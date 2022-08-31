#!/bin/bash

usage() {
  echo "Usage: `basename $0` -t <template> <url>" >&2
  exit 1
}

OPTIND=1 # Reset in case getopts has been used previously in the shell.
while getopts "h?t:" opt; do
  case $opt in
    h|\?)
      usage
      ;;
    t)
      template=$OPTARG
      ;;
    :)
      usage
      ;;
  esac
done

shift $((OPTIND-1))
[ "$1" = "--" ] && shift

url=$1

if [ -z "${url}" ] || [ -z "${template}" ]; then
  usage
fi

sha256=$(curl -sL $url | shasum -a 256 | awk '{printf $1}')

cat ${template} \
| sed "s#\${URL}#${url}#g" \
| sed "s#\${SHA256}#${sha256}#g"
