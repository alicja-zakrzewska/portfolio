# -*- coding: utf-8 -*-
"""
Created on Sun Oct  2 18:03:49 2022

@author: Alicja Zakrzewska
"""

from pprint import pprint

# a = 10

# print(len(a))

# =============================================================================
# fruit_set = {"apple", "blueberry", "cantaloupe", "durian", "elderberry", "apple", "banana"}
# print(len(fruit_set))
# 
# fruit_list = ["apple", "cherry", "mango"]
# print(len(fruit_list))
# =============================================================================

# Python program to read
# json file
  
from nltk.stem import WordNetLemmatizer  
import json
  
# Opening JSON file
f = open('data/words_frequency.json')
  
# returns JSON object as 
# a dictionary
data = json.load(f)
  
# Iterating through the json
# list
pprint(data)
  
# Closing file
f.close()

def lemmatize_words(words_clean):
    
    wordnet_lemmatizer = WordNetLemmatizer()
    words_lemmatized = list()
    
    for word in words_clean:
        words_lemmatized.append(wordnet_lemmatizer.lemmatize(word))
    
    return words_lemmatized

print(lemmatize_words(["amazing", "rider", "ride", "singer", "stinging", "stinger"]))


# import sys
# # import numpy as np
# # import pandas as pd
# # from sklearn import ...

# for line in sys.stdin:
#     number = int(line)
#     print(number ** 2, end="")