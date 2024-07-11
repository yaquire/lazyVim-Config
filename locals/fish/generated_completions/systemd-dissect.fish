# systemd-dissect
# Autogenerated from man page /usr/share/man/man1/systemd-dissect.1.gz
complete -c systemd-dissect -l read-only -s r -d 'Operate in read-only mode'
complete -c systemd-dissect -l fsck -d 'Turn off automatic file system checking'
complete -c systemd-dissect -l growfs -d 'Turn off automatic growing of accessed file systems to their partition size, …'
complete -c systemd-dissect -l mkdir -d 'If combined with --mount the directory to mount the OS image to is created if…'
complete -c systemd-dissect -l rmdir -d 'If combined with --umount the specified directory where the OS image is mount…'
complete -c systemd-dissect -l discard -d 'Takes one of "disabled", "loop", "all", "crypto"'
complete -c systemd-dissect -l in-memory -d 'If specified an in-memory copy of the specified disk image is used'
complete -c systemd-dissect -l root-hash -l root-hash-sig -l verity-data -d 'Configure various aspects of Verity data integrity for the OS image'
complete -c systemd-dissect -l loop-ref -d 'Configures the "reference" string the kernel shall report as backing file for…'
complete -c systemd-dissect -l mtree-hash -d 'If combined with --mtree, turns off inclusion of file hashes in the mtree out…'
complete -c systemd-dissect -l image-policy -d 'Takes an image policy string as argument, as per systemd. image-policy(7)'
complete -c systemd-dissect -l no-pager -d 'Do not pipe output into a pager'
complete -c systemd-dissect -l no-legend -d 'Do not print the legend, i. e.  column headers and the footer with hints'
complete -c systemd-dissect -l json -d 'Shows output formatted as JSON'
complete -c systemd-dissect -l image -d 'switch, and be used as root file system for system service using the RootImag…'
complete -c systemd-dissect -l mount -s m
complete -c systemd-dissect -l umount -d operation
complete -c systemd-dissect -s M
complete -c systemd-dissect -s u
complete -c systemd-dissect -s U
complete -c systemd-dissect -l attach
complete -c systemd-dissect -l detach
complete -c systemd-dissect -l list -s l
complete -c systemd-dissect -l mtree
complete -c systemd-dissect -l with
complete -c systemd-dissect -l copy-from -s x
complete -c systemd-dissect -l copy-to -s a
complete -c systemd-dissect -l make-archive
complete -c systemd-dissect -l discover
complete -c systemd-dissect -l validate
complete -c systemd-dissect -s h -l help
complete -c systemd-dissect -l version

