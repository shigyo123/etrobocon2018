mv ../../str/app.cpp ../../str/app.cpp.bak

cp lifter_check.cpp ../../str/app.cpp

cd ../../str
docker run -it --rm -v "$(pwd)":/home/hrp2/sdk/workspace/product korosuke613/etrobo-docker makeLeft
cd ../scripts/lifter_check
mv ../../str/app_left ../../str/app_lifter_check

mv ../../str/app.cpp.bak ../../str/app.cpp
