@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=
set COMMANDLINE_ARGS=--gradio-img2img-tool color-sketch --max-batch-count=100 --ui-config-file=ui-config.json --no-half-vae --vae-path=models/Stable-diffusion/novel-ai/novel.vae.pt --deepdanbooru

call webui.bat
