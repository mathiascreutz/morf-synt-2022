#!/bin/bash

cd /home/jovyan/

rm -r work

export GIT_COMMITTER_NAME=anonymous
export GIT_COMMITTER_EMAIL=anon@localhost

git clone https://github.com/mathiascreutz/morf-synt-2022.git

pip install nltk
python -c "import nltk; nltk.download(['gutenberg', 'genesis', 'treebank', 'nps_chat', 'inaugural', 'webtext', 'wordnet', 'punkt', 'averaged_perceptron_tagger', 'brown', 'tagsets'])"
