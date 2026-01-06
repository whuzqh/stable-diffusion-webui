@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set STABLE_DIFFUSION_REPO=https://github.com/w-e-w/stablediffusion.git
set COMMANDLINE_ARGS=--listen --api --no-half-vae --opt-split-attention --enable-insecure-extension-access --xformers --medvram-sdxl


call webui.bat
