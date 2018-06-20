echo "Starting in 5 seconds to 🚢"
sleep 1
echo "4"
sleep 1
echo "3"
sleep 1
echo "2"
sleep 1
echo "1"
sleep 1
echo "————————————————"
sleep 5
gulp clean
echo "————————————————"
echo "Creating 📦"
echo "————————————————"
gulp
echo "————————————————"
echo "📦 ready for upload"
echo "————————————————"
rm dist/.htaccess
rm dist/demopage.html
rsync -avzr -e ssh dist/ u80170328@home566746535.1and1-data.host:/kunden/homepages/43/d566746535/htdocs/oleharland
echo "————————————————"
echo "🎉 done"
