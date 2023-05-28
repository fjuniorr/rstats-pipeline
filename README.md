# README

```bash
docker build . --tag piper
docker run --rm --mount type=bind,source=$(PWD),target=/project piper make all
```