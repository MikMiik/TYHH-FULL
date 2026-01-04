# 🚀 Push to GitHub - Quick Guide

## Step 1: Initialize Git Repository

```bash
cd TYHH-Fullstack

# Initialize git
git init

# Add all files
git add .

# First commit
git commit -m "Initial commit: TYHH Education Platform with Docker setup"
```

## Step 2: Create GitHub Repository

1. Truy cập https://github.com/new
2. Repository name: `TYHH-Fullstack` (hoặc tên bạn muốn)
3. Description: `Full-stack education platform with Docker`
4. Choose: Public hoặc Private
5. **KHÔNG** chọn "Initialize with README" (vì đã có rồi)
6. Click **Create repository**

## Step 3: Link và Push

```bash
# Link to your GitHub repo (thay YOUR_USERNAME và YOUR_REPO)
git remote add origin https://github.com/YOUR_USERNAME/YOUR_REPO.git

# Set main branch
git branch -M main

# Push to GitHub
git push -u origin main
```

## ✅ Verification

Sau khi push, check trên GitHub:

- ✅ Code đã xuất hiện
- ✅ README.md hiển thị đẹp
- ✅ `.env` file KHÔNG có (đã bị .gitignore)

## 📤 Người khác sử dụng

**Clone và chạy:**

```bash
# Clone
git clone https://github.com/YOUR_USERNAME/YOUR_REPO.git
cd YOUR_REPO

# Setup environment
cp .env.example backend/.env
# Edit backend/.env với credentials

# Start với Docker
docker-compose up -d --build

# Initialize database
docker-compose exec backend npm run db:migrate

# Access
# Frontend: http://localhost:5173
# Admin: http://localhost:3000
# API: http://localhost:3002
```

## 🔐 Security Checklist

Trước khi push:

- [ ] File `.env` đã được exclude (check `.gitignore`)
- [ ] Không có sensitive data trong code
- [ ] Không có API keys/passwords hardcoded
- [ ] `.env.example` chỉ có placeholder values

## 📝 Next Steps After Push

1. **Add GitHub Actions** (CI/CD) - optional
2. **Enable GitHub Pages** cho docs - optional
3. **Add branch protection rules** - recommended
4. **Create releases/tags** khi stable
5. **Update README** với your actual repo URL

## 🆘 Common Issues

### Lỗi: "remote origin already exists"

```bash
git remote remove origin
git remote add origin https://github.com/YOUR_USERNAME/YOUR_REPO.git
```

### Lỗi: Permission denied

Sử dụng Personal Access Token thay vì password:

1. GitHub Settings → Developer settings → Personal access tokens
2. Generate new token với `repo` scope
3. Sử dụng token làm password khi push

### Large files warning

Nếu có warning về files lớn, check `.gitignore` đã exclude:

- node_modules
- uploads
- .next
- dist

---

**Ready to share! 🎉**
