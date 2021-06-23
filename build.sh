echo "Downloading Monaco Editor"
curl https://registry.npmjs.org/monaco-editor/-/monaco-editor-0.25.2.tgz -o monaco.tgz
mkdir monaco
tar -xvzf monaco.tgz -C monaco/

echo "Copying Monaco Editor to www"
mkdir www/monaco
cp -r monaco/package/min/vs www/monaco

echo "Done!"
