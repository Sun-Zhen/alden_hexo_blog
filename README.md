### 命令行
* 创建博客站点
```bash
hexo init ${blog_name}
```
* 使用新的主题 icarus
```git
git clone https://github.com/ppoffice/hexo-theme-icarus.git themes/icarus
```
* 创建新的文章
```bash
hexo new ${article_name}
hexo new post "${title}" -p ${path}/${title}.md
```
* 生成静态文件
```bash
hexo generate
```

### 编辑文章

图片的大小为1024*438合适些

hexo new post "" -p statistics/properNouns

hexo new post "贝叶斯分类算法" -p statistics/theory/BayesianClassificationAlgorithm001.md -r
