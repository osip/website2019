for filename in *.(jpg|png); do
  convert $filename -gravity center -resize 40x40^ -quality 100 "thumb/$filename"
  convert $filename -gravity center -resize 80x80^ -quality 100 -sharpen 0x1.15 "modal/$filename"
done

