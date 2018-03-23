aws s3 sync /opt/filelocation s3://bucketName --exclude '*.svgz' --exclude '*.svg' --exclude '*.jpg' --exclude '*.css' --exclude '*.png' --exclude '*.js'
aws s3 sync /opt/filelocation s3://bucketName --exclude '*' --include '*.svg' --no-guess-mime-type --content-type 'image/svg+xml' --cache-control 'max-age=2592000'
aws s3 sync /opt/filelocation s3://bucketName --exclude '*' --include '*.svgz' --no-guess-mime-type --content-type 'image/svg+xml' --content-encoding 'gzip' --cache-control 'max-age=2592000'
aws s3 sync /opt/filelocation s3://bucketName --exclude '*' --include '*.jpg' --include '*.css' --include '*.png' --include '*.js' --cache-control 'max-age=2592000'
