# 📦 FreelanceHub API – Laravel Backend

This is the **Laravel 10 backend** of the full-stack application **FreelanceHub**, a freelance service booking platform.

> 🔗 This backend connects to a separate Angular frontend (in another repo).

---

## 🚧 Project Status

🟢 Initial setup done: Laravel 10 + Docker + base structure.  
🔄 More features will be added step by step and documented here.

---

## ✅ Tech Stack

- Laravel 10
- PHP 8.3
- Postgresql
- Docker
- RESTful API (planned)
- Laravel Sanctum (planned for authentication)

---

## 📦 Installation

### Prerequisites

- Docker & Docker Compose
- Composer

### Setup

```bash
git clone https://github.com/khalil7899/freelancehub.git
cd freelancehub

cp .env.example .env
docker-compose up -d

composer install
php artisan key:generate
php artisan migrate
