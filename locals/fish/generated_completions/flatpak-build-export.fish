# flatpak-build-export
# Autogenerated from man page /usr/share/man/man1/flatpak-build-export.1.gz
complete -c flatpak-build-export -s h -l help -d 'Show help options and exit'
complete -c flatpak-build-export -s s -l subject -d 'One line subject for the commit message'
complete -c flatpak-build-export -s b -l body -d 'Full description for the commit message'
complete -c flatpak-build-export -l collection-id -d 'Set as the collection ID of the repository'
complete -c flatpak-build-export -l subset -d 'Mark the commit to be included in the named subset'
complete -c flatpak-build-export -l arch -d 'Specify the architecture component of the branch to export'
complete -c flatpak-build-export -l exclude -d 'Exclude files matching PATTERN from the commit'
complete -c flatpak-build-export -l include -d 'Don\\*(Aqt exclude files matching PATTERN from the commit, even if they match …'
complete -c flatpak-build-export -l metadata -d 'Use the specified filename as metadata in the exported app instead of the def…'
complete -c flatpak-build-export -l files -d 'Use the files in the specified subdirectory as the file contents, rather than…'
complete -c flatpak-build-export -l timestamp -d 'Use the specified ISO 8601 formatted date or NOW, for the current time, in th…'
complete -c flatpak-build-export -l end-of-life -d 'Mark the build as end-of-life'
complete -c flatpak-build-export -l end-of-life-rebase -d 'Mark the build as end-of-life'
complete -c flatpak-build-export -l disable-fsync -d 'Don\\*(Aqt fsync when writing to the repository'
complete -c flatpak-build-export -l update-appstream -d 'Update the appstream branch after the build'
complete -c flatpak-build-export -l no-update-summary -d 'Don\\*(Aqt update the summary file after the new commit is added'
complete -c flatpak-build-export -l gpg-sign -d 'Sign the commit with this GPG key.  This option can be used multiple times'
complete -c flatpak-build-export -l gpg-homedir -d 'GPG Homedir to use when looking for keyrings'
complete -c flatpak-build-export -s r -l runtime -d 'Export a runtime instead of an app (this uses the usr subdir as files)'
complete -c flatpak-build-export -s v -l verbose -d 'Print debug information during command processing'
complete -c flatpak-build-export -l ostree-verbose -d 'Print OSTree debug information during command processing'

