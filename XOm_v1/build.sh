
echo ""
echo "XOm_v1-Root npm install"
npm install
echo "DONE XOm_v1-Root npm install"
echo ""
echo "NPM Assets XOm_v1"
cd app
cd assets
npm install
echo "DONE NPM Assets XOm_v1 >> npm install in app/assets/"
echo ""
echo "COMPOSER for API"
cd ..
cd ..
cd api
cd included_files
composer install
echo "DONE INSTALL COMPOSER in api/included_files"
echo ""
echo "Now just setup DB, move relative urls in html...maybe even few more...don't remember."
echo ""
echo "Exiting in (15s)..............."
sleep 5
echo "Exiting in (10s).........."
sleep 5
echo "Exiting in (5s)....."
sleep 5
echo "<]|_.XOm_v1._|[>"
sleep 1
exit 1