# Flutter Clean Code Patterns 🛡️

A collection of real-world Flutter & Dart patterns, focusing on migrating from "Legacy" habits to **Modern, Clean Architecture**.

Each folder contains a side-by-side comparison:
* ❌ **The Old Way:** Common patterns seen in older codebases (verbose, imperative, error-prone).
* ✅ **The Modern Way:** How to write the same logic using modern Dart 3+ features (clean, declarative, type-safe).

## 📚 Pattern Index

| # | Topic | The "Old" Pain Point | The "Modern" Solution | Code |
| :-- | :--- | :--- | :--- | :--: |
| 01 | **Enhanced Enums** | Separating Data from Logic (Helpers) | Encapsulating Logic inside Enums | [View](./01_enhanced_enums/) |
| 02 | **Switch Expressions** | Imperative & Noisy: Requires a switch statement that does something. Full of boilerplate like case, break, curly braces {}, and temporary variables (e.g., Widget widgetToShow;). It feels like writing legacy Java or C. | Functional & Clean: An expression that evaluates to a value. No case or break keywords. It maps input (State) directly to output (Widget) in one concise block using the arrow syntax (=>). | [View](./02_switch_expressions/) |

---

### 👨‍💻 About
Maintained by **Mohammed Faizan** (Sr. Mobile Architect @ AppVelox).
* 🚀 [Connect on LinkedIn](https://www.linkedin.com/in/mohammed-faizan-shaikh/)
