#!/bin/bash
Echo "Importing python libraries..."
python -m nltk.downloader punkt
python -c "import nltk"
python -c "import gensim"