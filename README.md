<p align="center">
  <img src="docs/preview/hero.png" alt="Flutter Game — ilustrasi game arcade 2D dengan Flame" width="100%">
</p>

<h1 align="center">Flutter Game — Flame</h1>

<p align="center">
  <b>Game arcade 2D pertama dengan Flame engine.</b><br>
  Kapal · asteroid · parallax background
</p>

<p align="center">
  <a href="https://flutter.dev"><img alt="Flutter" src="https://img.shields.io/badge/Flutter-3.x-02569B?logo=flutter&logoColor=white"></a>
  <a href="https://flame-engine.org"><img alt="Flame" src="https://img.shields.io/badge/Engine-Flame-F4511E"></a>
</p>

---

## ✨ Preview

<p align="center">
  <img src="docs/preview/hero.png" alt="Mockup gelap Flutter Game" width="90%">
</p>

> **Catatan:** gambar di atas adalah *ilustrasi konsep*, bukan screenshot asli.

---

## 📖 Tentang

Proyek belajar membangun game 2D di Flutter dengan **Flame**. Kapal pemain bergerak di layar,
asteroid muncul terus-menerus lewat spawner, dan latar bergerak parallax memberi kesan
kedalaman.

---

## 🌟 Fitur

- 🚀 **Komponen kapal** (`ship.dart`) yang dikendalikan pemain
- ☄️ **Asteroid** dan spawner otomatis
- 🌌 **Parallax background** (`bgParallaxComponent`)
- 🎮 Satu layar game (`my_flame_game.dart`)

---

## 🛠️ Tech Stack

| Area | Pilihan |
|---|---|
| Framework | Flutter |
| Game engine | Flame |
| Platform | Android, iOS, Web, Desktop |

---

## 🧱 Struktur

```text
lib/
├── component/
│   ├── ship.dart
│   ├── asteroid.dart
│   ├── asteroid_spawner.dart
│   └── bgParallaxComponent.dart
├── pages/
│   └── my_flame_game.dart
└── main.dart
```

---

## 🚀 Menjalankan

```bash
flutter pub get
flutter run
```

---

## 🧪 Testing

```bash
flutter analyze
flutter test
```
