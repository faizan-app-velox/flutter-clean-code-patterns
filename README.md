# Flutter Clean Code Patterns 🛡️

A collection of real-world Flutter & Dart patterns, focusing on migrating from "Legacy" habits to **Modern, Clean Architecture**.

Each folder contains a side-by-side comparison:
* ❌ **The Old Way:** Common patterns seen in older codebases (verbose, imperative, error-prone).
* ✅ **The Modern Way:** How to write the same logic using modern Dart 3+ features (clean, declarative, type-safe).

## 📚 Pattern Index

| # | Topic | The "Old" Pain Point | The "Modern" Solution | Code | Tutorial / Guide |
| :-- | :--- | :--- | :--- | :--: | :--- |
| 01 | **Enhanced Enums** | Separating Data from Logic (Helpers) | Encapsulating Logic inside Enums | [View](./01_enhanced_enums/) | [Read on LinkedIn ↗](https://www.linkedin.com/posts/mohammed-faizan-shaikh_flutter-cleanarchitecture-fluttertips-activity-7416384705857671169-ObrS?utm_source=share&utm_medium=member_desktop&rcm=ACoAABbjMD8B8Uk5Y71REvLzTIJxai88ficQBNY) |
| 02 | **Switch Expressions** | Imperative & Noisy: Requires a switch statement that does something. Full of boilerplate like case, break, curly braces {}, and temporary variables. | Functional & Clean: An expression that evaluates to a value. No case or break keywords. Maps input directly to output. | [View](./02_switch_expressions/) | [Read on LinkedIn ↗](https://www.linkedin.com/posts/mohammed-faizan-shaikh_stop-writing-legacy-switch-statements-activity-7417109523229933568-FP-7?utm_source=share&utm_medium=member_desktop&rcm=ACoAABbjMD8B8Uk5Y71REvLzTIJxai88ficQBNY) |
| 03 | **Mixins for Reusable classes** | Rigid Inheritance: Forces screens to extend a "Base Class" (`BaseScreen`), inheriting unwanted baggage (like Streams) even when not needed. | Flexible Composition: Uses `mixin` to "snap on" logic (`with Loading`). No rigid hierarchy; pick features à la carte. | [View](./03_mixins_for_reusability/) | [Read on LinkedIn ↗](https://www.linkedin.com/posts/mohammed-faizan-shaikh_base-classes-vs-mixins-activity-7417464936727166976-aG8n?utm_source=share&utm_medium=member_desktop&rcm=ACoAABbjMD8B8Uk5Y71REvLzTIJxai88ficQBNY) |

---

### 👨‍💻 About
Maintained by **Mohammed Faizan** (Sr. Mobile Architect @ AppVelox).
* 🚀 [Connect on LinkedIn](https://www.linkedin.com/in/mohammed-faizan-shaikh/)
