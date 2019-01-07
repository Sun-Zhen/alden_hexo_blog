---
title: Gensim入门乱七八糟
p: Coding/Python/Package/Gensim/essay.md
date: 2019-01-07 20:22:22
tags: 
- Python
- Gensim
categories: 
- Python
- Gensim

thumbnail: /images/thumbnails/Villages/Villages002.jpeg

---
初次接触Gensim，这里主要是一些随笔记录
<!-- more -->

```python
from gensim.models import word2vec
sentences = word2vec.LineSentence("已经分好词的，用户语句文件")
model = word2vec.Word2Vec(sentences, size=100, hs=1, min_count=1, window=3)
```
