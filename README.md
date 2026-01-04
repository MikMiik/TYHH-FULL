# 🎓 TYHH - Education Platform

Full-stack education platform với React frontend, Node.js backend, Next.js admin dashboard.

## 🚀 Quick Start với Docker

### Prerequisites

- Docker Desktop 20.10+
- Docker Compose v2.0+
- 4GB RAM minimum
- 10GB disk space

### Bước 1: Clone Repository

```bash
git clone https://github.com/YOUR_USERNAME/TYHH-Fullstack.git
cd TYHH-Fullstack
```

### Bước 2: Cấu hình Environment

```bash
# Copy template
cp .env.example backend/.env

# Chỉnh sửa backend/.env với thông tin của bạn
# Ít nhất cần thay đổi:
# - DB_PASS (password cho MySQL)
# - JWT_SECRET (random string)
# - MAIL_AUTH_USER và MAIL_AUTH_PASS (nếu dùng email)
```

**Tạo JWT Secret:**

```bash
# Linux/Mac
openssl rand -hex 32

# Windows PowerShell
-join ((48..57) + (65..90) + (97..122) | Get-Random -Count 32 | % {[char]$_})
```

### Bước 3: Start Services

```bash
# Build và start tất cả services
docker-compose up -d --build

# Xem logs
docker-compose logs -f
```

**📝 Note:** Database sẽ tự động được import từ file `backend/database/init.sql` khi MySQL container khởi động lần đầu. Nếu bạn đã chạy MySQL container trước đó, cần xóa volume để import lại:

```bash
# Stop và xóa volumes
docker-compose down -v

# Start lại
docker-compose up -d --build
```

### Bước 4: Verify Database

```bash
# Check database đã được import
docker-compose exec mysql mysql -uroot -p${DB_PASS} tyhh -e "SHOW TABLES;"

# Xem số lượng users
docker-compose exec mysql mysql -uroot -p${DB_PASS} tyhh -e "SELECT COUNT(*) FROM users;"
```

### Bước 5: Truy cập Application

- 🌐 **Frontend (User):** http://localhost:5173
- 👨‍💼 **Admin Dashboard:** http://localhost:3000
- 🔌 **Backend API:** http://localhost:3002/api/v1
- 🗄️ **MySQL:** localhost:3306
- 📦 **Redis:** localhost:6379

## 📦 Services

| Service  | Description           | Port |
| -------- | --------------------- | ---- |
| Frontend | React + Vite + MUI    | 5173 |
| Admin    | Next.js Dashboard     | 3000 |
| Backend  | Node.js + Express API | 3002 |
| MySQL    | Database              | 3306 |
| Redis    | Cache & Sessions      | 6379 |

## 🛠️ Development Commands

```bash
# Stop all services
docker-compose down

# Restart specific service
docker-compose restart backend

# View logs của service cụ thể
docker-compose logs -f backend

# Rebuild sau khi thay đổi code
docker-compose up -d --build

# Vào shell của container
docker-compose exec backend sh
docker-compose exec frontend sh

# Check status
docker-compose ps

# View resource usage
docker stats
```

## 🗄️ Database Management

```bash
# Access MySQL shell
docker-compose exec mysql mysql -uroot -p${DB_PASS} tyhh

# Backup database
docker-compose exec mysql mysqldump -uroot -p${DB_PASS} tyhh > backup.sql

# Restore database
docker-compose exec -T mysql mysql -uroot -p${DB_PASS} tyhh < backup.sql

# Run specific migration
docker-compose exec backend npm run db:migrate

# Rollback migration
docker-compose exec backend npm run db:migrate:undo

# Create new migration
docker-compose exec backend npm run migration:create -- --name your_migration_name
```

## 🧹 Cleanup

```bash
# Stop và xóa containers
docker-compose down

# Xóa containers + volumes (XÓA DATA!)
docker-compose down -v

# Clean Docker system
docker system prune -a --volumes
```

## 📁 Project Structure

```
TYHH-Fullstack/
├── backend/              # Node.js + Express API
│   ├── src/
│   ├── database/         # SQL dumps for auto-import
│   │   └── init.sql      # Initial database (auto-imported)
│   ├── Dockerfile
│   └── package.json
├── frontend/             # React + Vite + MUI
│   ├── src/
│   ├── Dockerfile
│   └── package.json
├── admin/                # Next.js Admin Dashboard
│   ├── src/
│   ├── Dockerfile
│   └── package.json
├── docker-compose.yml    # Orchestration file
├── .env.example         # Environment template
├── .gitignore
├── README.md
└── DATABASE.md          # Database setup guide
```

## ⚙️ Configuration

### Environment Variables

**Required:**

- `DB_PASS` - MySQL root password
- `JWT_SECRET` - Secret key cho JWT tokens

**Optional:**

- `MAIL_AUTH_USER` / `MAIL_AUTH_PASS` - Email configuration
- `OPENAI_API_KEY` - Nếu sử dụng AI features
- `GOOGLE_CLIENT_ID` - Nếu sử dụng Google OAuth
- `IK_*` - ImageKit credentials nếu dùng image hosting

### Port Configuration

Nếu ports bị conflict, thay đổi trong `docker-compose.yml`:

```yaml
services:
  backend:
    ports:
      - "3002:3002" # Host:Container
```

## 🐛 Troubleshooting

### Port already in use

**Lỗi:** `bind: address already in use`

**Fix:** Thay đổi port trong `docker-compose.yml` hoặc stop service đang dùng port đó.

### Database connection failed

```bash
# Check MySQL logs
docker-compose logs mysql

# Verify connection
docker-compose exec backend npm run db:migrate
```

### Frontend không kết nối được Backend

Kiểm tra `VITE_API_URL` trong `frontend/.env`:

```env
VITE_API_URL=http://localhost:3002/api/v1
```

### Build fails

```bash
# Clean rebuild
docker-compose down -v
docker system prune -f
docker-compose up -d --build --force-recreate
```

## 🔒 Security Notes

**⚠️ QUAN TRỌNG cho Production:**

1. **Đổi tất cả passwords và secrets**
2. **Không commit `.env` files**
3. **Sử dụng strong passwords** (>20 characters)
4. **Enable SSL/TLS** cho production
5. **Regular backups** của database
6. **Update dependencies** thường xuyên

## 📝 Development Workflow

### 1. Local Development (without Docker)

Nếu muốn dev locally:

```bash
# Backend
cd backend
npm install
cp .env.example .env
npm start

# Frontend
cd frontend
npm install
cp .env.example .env
npm run dev

# Admin
cd admin
pnpm install
pnpm dev
```

### 2. Thêm Dependencies

```bash
# Add package vào backend
docker-compose exec backend npm install package-name

# Hoặc edit package.json rồi rebuild
docker-compose up -d --build backend
```

## 🤝 Contributing

1. Fork repository
2. Create feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit changes (`git commit -m 'Add AmazingFeature'`)
4. Push to branch (`git push origin feature/AmazingFeature`)
5. Open Pull Request

## 📄 License

[Your License Here]

## 📞 Support

- Issues: [GitHub Issues](https://github.com/YOUR_USERNAME/TYHH-Fullstack/issues)
- Email: your-email@example.com

---

**Built with ❤️ using Docker, React, Node.js, and Next.js**
