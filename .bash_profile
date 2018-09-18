function setaws {
  if [ ! -n "$1" ]; then
    echo "Enter a region name"
  else
    export AWS_PROFILE=$1
  fi
}
export NPM_TOKEN="29ec855f-06a0-4895-91ac-3e77784ad96a"
