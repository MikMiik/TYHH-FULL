# ⚡ Quick Reference

## 🚀 First Time Setup

```bash
# 1. Clone
git clone https://github.com/YOUR_USERNAME/TYHH-Fullstack.git
cd TYHH-Fullstack

# 2. Configure
cp .env.example backend/.env
# Edit backend/.env (DB_PASS, JWT_SECRET, etc.)

# 3. Start
docker-compose up -d --build

# 4. Verify
docker-compose ps
docker-compose logs -f
```

**✅ Database tự động import!** - Không cần chạy migrations

## 🔑 Essential Commands

### Start/Stop

```bash
docker-compose up -d              # Start all
docker-compose down               # Stop all
docker-compose restart backend    # Restart service
docker-compose logs -f backend    # View logs
```

### Database

```bash
# Check tables
docker-compose exec mysql mysql -uroot -p${DB_PASS} tyhh -e "SHOW TABLES;"

# Reset database (⚠️ deletes data!)
docker-compose down -v
docker-compose up -d

# Backup
docker-compose exec mysql mysqldump -uroot -p${DB_PASS} tyhh > backup.sql
```

### Access

```bash
# MySQL shell
docker-compose exec mysql mysql -uroot -p${DB_PASS} tyhh

# Backend shell
docker-compose exec backend sh

# View all containers
docker-compose ps
```

## 🌐 URLs

| Service     | URL                          |
| ----------- | ---------------------------- |
| Frontend    | http://localhost:5173        |
| Admin       | http://localhost:3000        |
| Backend API | http://localhost:3002/api/v1 |
| MySQL       | localhost:3306               |
| Redis       | localhost:6379               |

## 🐛 Common Issues

### Port conflict

```bash
# Change ports in docker-compose.yml
services:
  backend:
    ports:
      - "3003:3002"  # Change host port
```

### Database not imported

```bash
# Rebuild from scratch
docker-compose down -v
docker-compose up -d --build
```

### Permission errors

```bash
# On Linux/Mac
sudo chown -R $USER:$USER backend/public/uploads
```

### Build fails

```bash
# Clean rebuild
docker-compose down -v
docker system prune -f
docker-compose build --no-cache
docker-compose up -d
```

## 📚 Documentation

- [Full Setup Guide](README.md)
- [Database Guide](DATABASE.md)
- [GitHub Setup](GITHUB_SETUP.md)

## 💡 Tips

- **First run takes 2-5 minutes** - downloading images + importing database
- **Database auto-imports only on first run** - use `down -v` to reset
- **Logs are your friend** - check them when things don't work
- **Keep .env secret** - never commit it!
- **Backup before experiments** - `mysqldump` is your friend

---

**Need help?** Check logs: `docker-compose logs -f`
