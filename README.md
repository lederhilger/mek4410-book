# MEK4410

Book with lecture notes and assignments.

## Building

This project uses `uv` as Python manager.

Installing `uv` on Linux with `curl`:

```bash
curl -LsSf https://astral.sh/uv/install.sh | sh
```

Otherwise, see the [official documentation](https://docs.astral.sh/uv/getting-started/installation/).

Build the book using the following commands.

```bash
uv sync --locked
uv run jupyter-book build .
```