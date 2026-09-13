#  Friday Night Funkin' : PulseEngine

<p align="center">
  <img src="https://img.shields.io/badge/Language-Haxe-orange.svg" alt="Haxe">
  <img src="https://img.shields.io/badge/Framework-HaxeFlixel-blue.svg" alt="HaxeFlixel">
  <img src="https://img.shields.io/badge/License-Apache_2.0-green.svg" alt="License">
</p>

**PulseEngine** is a custom game engine for **Friday Night Funkin'**, built to provide improved performance, flexibility, and expanded customization options for modding.

---

## 🚀 Features

- ⚡ **High Performance:** Optimized memory and graphics handling for smoother gameplay.
- 🎨 **UI Customization:** Redesigned menus, HUD, and overall user interface.
- 🛠 **Expanded Scripting Support:** Flexible tools for creating custom weeks, characters, and gameplay mechanics.
- 🎵 **Enhanced Audio Engine:** Better note timing and track synchronization.

---

## 🛠 Building & Installation

To build the project from source, you will need **Haxe** and the **HaxeFlixel** framework installed on your system.

### 1. Prerequisites

1. Download and install [Haxe 4.2.5+](https://haxe.org/download/)
2. Download and install [Git](https://git-scm.com/)

### 2. Setting Up Dependencies

Open a terminal or command prompt and run the following commands:

```bash
# Install Lime and Flixel
haxelib install lime
haxelib install openfl
haxelib install flixel
haxelib run lime setup flixel
haxelib run lime setup

# Install additional libraries
haxelib install flixel-tools
haxelib install flixel-ui
haxelib install flixel-addons
haxelib install hxCodec
haxelib install hscript
```

---

### 3. Compiling the Game

Clone the repository and navigate into the project directory:

```bash
git clone https://github.com/BRODING-DEV/FNF-PulseEngine.git
cd FNF-PulseEngine
```

Run the build command for your target platform:

#### 💻 Windows:
```bash
lime test windows
```

#### 🐧 Linux:
```bash
lime test linux
```

#### 🌐 HTML5 (Web):
```bash
lime test html5
```

---

## 📂 Project Structure

```text
FNF-PulseEngine/
├── assets/          # Sprites, audio, graphics, and mod configurations
│   ├── images/      # Textures and UI elements
│   ├── songs/       # Audio tracks and charts
│   └── data/        # JSON and scripting files
├── source/          # Haxe source code (.hx)
│   ├── PlayState.hx # Core gameplay state
│   └── ...
└── Project.xml      # Lime/OpenFL configuration file
```

---

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!
1. Fork the project repository.
2. Create your feature branch (`git checkout -b feature/NewFeature`).
3. Commit your changes (`git commit -m 'Add new feature'`).
4. Push to the branch (`git push origin feature/NewFeature`).
5. Open a Pull Request.

---

## 📜 Credits & Acknowledgments

- **[Hjin-BF](https://github.com/Hjin-BF)** — Lead Developer & Project Maintainer.
- **[BRODING-DEV](https://github.com/BRODING-DEV)** — Original Creator / Contributor.
- **[Funkin' Team](https://github.com/FunkinCrew)** — Creators of original Friday Night Funkin'.
- **[HaxeFlixel Team](https://haxeflixel.com/)** — Game engine framework.

---

## ⚖️ License

This project is licensed under the [Apache License 2.0](LICENSE).

