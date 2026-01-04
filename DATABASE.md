# 📊 Database Setup Guide

## Tự động Import Database (Recommended)

Database sẽ **TỰ ĐỘNG** được import khi MySQL container khởi động lần đầu.

### Cách hoạt động:

1. File SQL (`backend/database/init.sql`) được mount vào `/docker-entrypoint-initdb.d/`
2. MySQL tự động execute tất cả `.sql` files trong folder này khi container được tạo
3. Database `tyhh` với tất cả tables và data sẽ được tạo sẵn

### Commands:

```bash
# Start lần đầu - database tự động được import
docker-compose up -d

# Verify database đã có data
docker-compose exec mysql mysql -uroot -p${DB_PASS} tyhh -e "SHOW TABLES;"
docker-compose exec mysql mysql -uroot -p${DB_PASS} tyhh -e "SELECT COUNT(*) FROM users;"
```

## ⚠️ Reset Database

Nếu muốn import lại database từ đầu:

```bash
# Stop và XÓA volumes (mất hết data!)
docker-compose down -v

# Start lại - database sẽ được import lại
docker-compose up -d
```

## 📥 Manual Import (Nếu cần)

Nếu auto-import không work hoặc muốn import file SQL khác:

```bash
# Copy SQL file vào container
docker cp your-database.sql tyhh-mysql:/tmp/

# Import vào database
docker-compose exec mysql mysql -uroot -p${DB_PASS} tyhh < /tmp/your-database.sql

# Or from host
docker-compose exec -T mysql mysql -uroot -p${DB_PASS} tyhh < your-database.sql
```

## 🔄 Export Database

Để backup database hiện tại:

```bash
# Export tất cả
docker-compose exec mysql mysqldump -uroot -p${DB_PASS} tyhh > backup-$(date +%Y%m%d).sql

# Export chỉ structure (no data)
docker-compose exec mysql mysqldump -uroot -p${DB_PASS} --no-data tyhh > schema.sql

# Export chỉ data (no structure)
docker-compose exec mysql mysqldump -uroot -p${DB_PASS} --no-create-info tyhh > data.sql
```

## 🗄️ Database Info

**File:** `backend/database/init.sql`

**Includes:**

- All table structures (users, courses, livestreams, etc.)
- Sample data with real Vietnamese content
- Foreign key constraints
- Indexes
- Initial seed data

**Tables:**

- `cities` - 64 Vietnamese cities
- `users` - User accounts
- `courses` - Course catalog
- `livestreams` - Live stream sessions
- `documents` - Course materials
- `comments` - User comments
- `course_topic` - Course-topic relationships
- And more...

## 🐛 Troubleshooting

### Database không được import

**Lỗi:** Tables không tồn tại

**Fix:**

```bash
# Check logs
docker-compose logs mysql | grep -i error

# Verify file exists
docker-compose exec mysql ls -la /docker-entrypoint-initdb.d/

# Rebuild từ đầu
docker-compose down -v
docker-compose up -d
```

### Import quá lâu

File SQL 10MB+ có thể mất 1-2 phút. Check logs:

```bash
docker-compose logs -f mysql
```

### Character encoding issues

MySQL đang dùng `utf8mb4_unicode_ci` để support tiếng Việt đầy đủ.

### Permission denied

```bash
# Fix permissions on SQL file
chmod +r backend/database/init.sql
```

## 📝 Update Database Schema

Khi có thay đổi database:

1. Export database mới:

```bash
docker-compose exec mysql mysqldump -uroot -p${DB_PASS} tyhh > backend/database/init.sql
```

2. Commit và push:

```bash
git add backend/database/init.sql
git commit -m "Update database schema"
git push
```

3. Người khác pull và reset:

```bash
git pull
docker-compose down -v
docker-compose up -d
```

## 🔐 Production Notes

**⚠️ QUAN TRỌNG cho Production:**

1. **Không commit production data** - Chỉ commit schema hoặc sample data
2. **Encrypt sensitive data** trước khi commit
3. **Use migrations** thay vì direct SQL files cho production
4. **Backup thường xuyên** production database
5. **Test import** trên staging environment trước

---

**Database will be automatically set up when you run `docker-compose up` for the first time! 🎉**
