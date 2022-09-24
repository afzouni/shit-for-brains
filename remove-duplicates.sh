# .txt file
(sort shit-for-brains.txt | uniq) > temp.txt && mv temp.txt shit-for-brains.txt

# .csv file
(head -n 1 shit-for-brains.csv && tail -n +2 shit-for-brains.csv | sort | uniq) > temp.csv && mv temp.csv shit-for-brains.csv

# .json file
(head -n 6 shit-for-brains.json && tail -n +7 shit-for-brains.json | head -n -2 | sort | uniq && tail -n 2 shit-for-brains.json ) > temp.json  && mv temp.json shit-for-brains.json