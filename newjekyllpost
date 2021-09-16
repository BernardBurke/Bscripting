#! /bin/bash
# create a new post from a template for a jekyll site
POSTS_DIR=_posts # customise if running out of root dir
TODAY_STR=$(date +%F)
if ! [ -d "$POSTS_DIR" ]; then
    echo "cant find _posts dir"
    exit 1
fi

if [ -z "$1" ]; then
    echo "plese provide a post title as parameters"
    exit 1
fi 

post_title_words="$*"
echo "$post_title_words"

post_title_words=( $post_title_words )
post_title_words="${post_title_words[@]^}"

echo "\""$post_title_words"\""

old="$IFS"

IFS='-'

POST_TITLE="$*"

#echo "$POST_TITLE"

IFS=$old

POSTS_FILENAME="$POSTS_DIR/$TODAY_STR-$POST_TITLE.md"

echo "create a new $POSTS_FILENAME"

echo "---" > $POSTS_FILENAME
echo "layout: post" >> $POSTS_FILENAME
echo "title: \""$post_title_words"\"" >> $POSTS_FILENAME
echo "author: Ben" >> $POSTS_FILENAME
echo "categories: [ coding, ecology, economy, human development, physics, chemistry ]" >> $POSTS_FILENAME
echo "tags: [ coding, ecology, economy, human development, physics, chemistry ]" >> $POSTS_FILENAME
echo "image: assets/images/girl_with_mirror_balloons.jpg" >> $POSTS_FILENAME
echo "#image: https("https://source.unsplash.com/random")" >> $POSTS_FILENAME
echo "Description: \""$post_title_words"\"" >> $POSTS_FILENAME
echo "featured:" >> $POSTS_FILENAME
echo "hidden:" >> $POSTS_FILENAME
echo "rating:" >> $POSTS_FILENAME
echo "---" >> $POSTS_FILENAME
# start the main post processing
echo "## Here is what we can do" >> $POSTS_FILENAME
echo "**this is where I boldy go**" >> $POSTS_FILENAME
echo "*I wish I was italian*" >> $POSTS_FILENAME
echo "> but how to we blockquote" >> $POSTS_FILENAME
echo "1. List This" >> $POSTS_FILENAME
echo "2. and this" >> $POSTS_FILENAME
echo "- then that" >> $POSTS_FILENAME
echo "- and this" >> $POSTS_FILENAME
echo "\`left hand curly bracket\`" >> $POSTS_FILENAME
echo "[click here to continue](https://www.abc.net.au)" >> $POSTS_FILENAME
echo "[text to image]("https://source.unsplash.com/random") ">> $POSTS_FILENAME
echo "| table | chair |" >> $POSTS_FILENAME
echo "| ----- | ------------ |" >> $POSTS_FILENAME
echo "| paragraph | text |" >> $POSTS_FILENAME
echo "\`\`\`" >> $POSTS_FILENAME
echo "{" >> $POSTS_FILENAME
echo "  \""fenced\"": \""code\""}" >> $POSTS_FILENAME
echo "Foot [^note]" >> $POSTS_FILENAME
echo "[^1]: the footnote instance" >> $POSTS_FILENAME
echo "term" >> $POSTS_FILENAME
echo ": definition" >> $POSTS_FILENAME
echo "~~ strikethrough ~~" >> $POSTS_FILENAME
echo "- [x] Tasklist 1" >> $POSTS_FILENAME
echo "- [x] Tasklist 2" >> $POSTS_FILENAME
echo "### My Heading {#123}" >> $POSTS_FILENAME
