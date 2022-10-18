# Build react app with production mode
yarn run build

# Move to build folder
cd build

# Clone file index.html into 200.html
cp index.html 200.html

# Start deploying via Surge
surge . hotel-booking-app.surge.sh