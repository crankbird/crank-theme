# Crank Theme – Design Principles

## CSS Strategy

This Jekyll theme uses SCSS structured in a modular, predictable way that resembles the philosophy behind Tailwind CSS — semantic, atomic, and composable.

### Guiding Principles (Our Little Manifesto)

- **Less is More**: We only include what's needed. No bloat.
- **Principle of Least Surprise**: Structures should behave as expected by anyone familiar with the Jekyll and broader web ecosystem.
- **Future-Friendly**: We may eventually move to Tailwind or native CSS only. Everything is structured to enable a graceful transition.
- **Semantic Structure**: Class names are meaningful and logically grouped. Files are split by function, not style preference.
- **Dark Mode First-Class**: Theming is managed via `:root` and `[data-theme]` variables, compatible with system preferences.
- **Accessible by Design**: Layouts, typography, and color use will prioritize screen readers and inclusive defaults.

This document is living and should evolve as we learn, refactor, or revise.
