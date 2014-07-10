gitbook build --output=../blog-tmp
cd /Users/voidyu/workPlace/blog-push
rm -rf gitbook swift
cd /Users/voidyu/workPlace/blog-tmp
mv -nf * /Users/voidyu/workPlace/blog-push
cd /Users/voidyu/workPlace/blog-push
git add *
git commit -m "update"
git push
