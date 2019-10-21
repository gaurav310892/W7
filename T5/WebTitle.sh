source Downloader.sh
echo $PATH1

title_var=`sed -n 's:.*<title>\(.*\)</title>.*:\1:p' ${PATH1}/index.html`
echo "Downloaded a page with title: $title_var" 
