if ! [ -d "../awadau" ]; then
    echo "awadau not found";
    exit 1;
fi;

cd ../awadau && npm run build && cp ./dist/bundle.js ../website/bundle.js