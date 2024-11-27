if [ $# -ne 1 ]
then
	echo "Donnez en argument le lien uniquement le vers votre dépôt."
	exit 1
fi

repo_link=$1

echo $repo_link | sed -r "s/github.com\\/([^/]+)/\1.github.io/g"
