if [ ! -z "$INPUT_RENAME" ]
then
  echo "Setting new filename: ${INPUT_RENAME}"
  DEST_COPY="$CLONE_DIR/$INPUT_RENAME"
else
  DEST_COPY="$CLONE_DIR"
fi
