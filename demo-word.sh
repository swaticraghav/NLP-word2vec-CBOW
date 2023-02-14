make
# if [ ! -e text8 ]; then
#   wget http://mattmahoney.net/dc/text8.zip -O text8.gz
#   gzip -d text8.gz -f
# fi
word2vecc
time /Users/swatihu/Downloads/NLP-hw1/project-c/files/word2vecc -train word2vec/data.txt -output vectors.bin -cbow 1 -size 200 -window 8 -negative 25 -hs 0 -sample 1e-4 -threads 20 -binary 1 -iter 15
# ./distance vectors.bin
