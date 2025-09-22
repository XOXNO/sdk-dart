# Repository Guidelines

## Project Structure & Module Organization
- `lib/xoxno_sdk.dart` re-exports the public SDK surface; implementation lives under `lib/src/`.
- `lib/src/sdk.dart` holds high-level orchestration, while `lib/src/api.dart` and `lib/src/api/client.dart` wrap network access.
- Swagger definitions belong in `lib/src/api/swagger/`; generated Dart stubs land in `lib/src/api/swagger/generated/` (excluded from static analysis).
- `example/main.dart` demonstrates package wiring; mirror its structure when bootstrapping integration tests or samples.
- `build.yaml` captures generator settings; keep it in sync with any API folder moves to avoid stale output.

## Build, Test, and Development Commands
- `dart pub get` installs package dependencies; run after pulling new changes.
- `dart analyze` enforces the `package:lints` recommended rules defined in `analysis_options.yaml`.
- `dart run build_runner build --delete-conflicting-outputs` regenerates Swagger-driven models and clients.
- `dart format .` applies canonical 2-space Dart formatting across the workspace.
- `dart run example/main.dart` exercises the SDK locally; prefer this before publishing a behavioral change.

## Coding Style & Naming Conventions
- Follow idiomatic Dart: 2-space indentation, `UpperCamelCase` for types, `lowerCamelCase` for members, and `snake_case.dart` filenames.
- Keep public APIs documented with `///` doc comments; add usage notes when behavior is non-obvious.
- Avoid editing code under `lib/src/api/swagger/generated/`; regenerate instead to preserve consistency.
- Use `logging` judiciously—default to fine-grained logs behind toggles to keep consumer output clean.

## Testing Guidelines
- Use `package:test`; place suites in `test/` mirroring the `lib/` tree with `*_test.dart` naming.
- Stub HTTP interactions with `package:http` test clients or `package:clock` to control time-dependent flows.
- Run `dart test` before pushing; for coverage snapshots, run `dart test --coverage=coverage` and review reports locally.
- Keep example-driven smoke checks in sync with tests so breaking changes surface early.

## Commit & Pull Request Guidelines
- Match existing history: short, imperative commit subjects such as `sync swagger` or `fix joinedDate`.
- Scope each commit to a single concern and include generated artifacts when relevant.
- Pull requests should summarize intent, link related tracking issues, list key verification steps, and note any regenerated files.
- Request review for public API or transport changes and document migration notes in the PR description.

## API Client Generation Tips
- Update Swagger sources under `lib/src/api/swagger/` only when upstream specs change; commit both inputs and regenerated outputs together.
- After regeneration, skim `lib/src/api/swagger/generated/` diffs for unexpected deletions to catch schema drift early.
