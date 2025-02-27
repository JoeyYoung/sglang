# Use the last release branch
git clone -b v0.4.3.post2 https://github.com/sgl-project/sglang.git
cd sglang

pip install --upgrade pip
pip install -e "python[all]" --find-links https://flashinfer.ai/whl/cu124/torch2.5/flashinfer-python
