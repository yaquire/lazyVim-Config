# mkcomposefs
# Autogenerated from man page /usr/share/man/man1/mkcomposefs.1.gz
complete -c mkcomposefs -l digest-store -d 'This path will become a composefs "object store"'
complete -c mkcomposefs -l print-digest -d 'Print the fsverity digest of the composefs metadata file'
complete -c mkcomposefs -l print-digest-only -d 'Print the fsverity digest of the composefs metadata file, but don\'t write the…'
complete -c mkcomposefs -l use-epoch -d 'Use a zero time (unix epoch) as the modification time for all files'
complete -c mkcomposefs -l skip-devices -d 'Don\'t add device nodes to the image'
complete -c mkcomposefs -l skip-xattrs -d 'Don\'t add xattrs to files in the image'
complete -c mkcomposefs -l user-xattrs -d 'Only add xattrs with the "user. " prefix to files in the image'
complete -c mkcomposefs -l from-file -d 'The source is a file in the composefs-dump(5) format'
complete -c mkcomposefs -l version -d 'The base version to use for the image format'
complete -c mkcomposefs -l max-version -d 'If this specifies a version higher than --version, then the actual image form…'

