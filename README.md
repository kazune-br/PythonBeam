# Docker for Dataflow

## Before Using This App ...
If you have not installed python 2.7, please follow below at first.
```
$ brew install pyenv
$ echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.bash_profile
$ echo 'export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.bash_profile
$ echo 'eval "$(pyenv init -)"' >> ~/.bash_profile
$ source .bash_profile
$ pyenv install 2.7.15
$ pyenv global 2.7.15
$ pip install google-cloud-dataflow
```

## How to Use This App
```
$ docker build -t dataflow-with-python .
$ ./run.sh
```