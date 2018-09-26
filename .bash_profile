function setaws {
  if [ ! -n "$1" ]; then
    echo "Enter a region name"
  else
    export AWS_PROFILE=$1
  fi
}
export NPM_TOKEN=${process.env.NPM_TOKEN}

