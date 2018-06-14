<<<<<<< HEAD
gulp clean
gulp
rsync -r dist/ u80170328@home566746535.1and1-data.host:/kunden/homepages/43/d566746535/htdocs/oleharland
=======
echo "Starting in 5 seconds to 🚢"
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
rsync -avzr -e ssh dist/ u80170328@home566746535.1and1-data.host:/kunden/homepages/43/d566746535/htdocs/oleharland
echo "————————————————"
echo "🎉 done"
>>>>>>> master
