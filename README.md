# pionnoir

Static website for Pion Noir Oy, served as raw HTML.

## Files

- `index.html` - the whole site (markup and inline CSS)
- `pion-noir-logo.svg` - logo, also used as the SVG favicon
- `favicon.ico` - fallback favicon

## Running locally

Open `index.html` directly, or serve the folder:

```bash
python3 -m http.server 4321
```

## Docker

```bash
docker build -t pionnoir .
docker run -p 8080:80 pionnoir
```
