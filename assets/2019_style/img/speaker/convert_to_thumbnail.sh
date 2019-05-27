for filename in *.jpg; do
  convert -define jpeg:size=200x200 $filename -thumbnail 40x40^ -gravity center -extent 40x40 "thumb/$filename"
  convert -define jpeg:size=200x200 $filename -thumbnail 80x80^ -gravity center -extent 80x80 "modal/$filename"
done

