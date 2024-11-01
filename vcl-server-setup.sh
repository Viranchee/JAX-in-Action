# Update path
PATH=~/.local/bin:/usr/local/cuda/bin:$PATH &
pip install jupyter &
pip install --upgrade "jax[cuda]" -f https://storage.googleapis.com/jax-releases/jax_releases.html &
jupyter notebook
