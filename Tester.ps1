$nodeJsPath='C:\Nodejs\node.exe';
$workingDirectory = 'C:\Users\Axel\Documents\NetBeansProjects\COS301_MinProject_First\public_html\';

#$currentFile = 'StoreImageInMongo.js';
#$currentFile = 'Server.js';
$currentfile = 'MongooseTest.js';

cd $workingDirectory;


#.\node.exe Server.js;
#.\node.exe uploads/StoreImageInMongo.js;
#./(ii $nodeJsPath $currentFile)
#./$nodeJsPath $currentFile;
#./node.exe.lnk .\StoreImageInMongo.js;
#cd C:\Nodejs;

$file = (Resolve-Path $workingDirectory$currentFile);

./node $file;

