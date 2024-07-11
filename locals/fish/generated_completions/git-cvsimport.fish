# git-cvsimport
# Autogenerated from man page /usr/share/man/man1/git-cvsimport.1.gz
complete -c git-cvsimport -s v -d 'Verbosity: let cvsimport report what it is doing'
complete -c git-cvsimport -s d -d 'The root of the CVS archive'
complete -c git-cvsimport -s C -d 'The Git repository to import to'
complete -c git-cvsimport -s r -d 'The Git remote to import this CVS repository into'
complete -c git-cvsimport -s o -d 'When no remote is specified (via -r) the HEAD branch from CVS is imported to …'
complete -c git-cvsimport -s i -d 'Import-only: don\'t perform a checkout after importing'
complete -c git-cvsimport -s k -d 'Kill keywords: will extract files with -kk from the CVS archive to avoid nois…'
complete -c git-cvsimport -s u -d 'Convert underscores in tag and branch names to dots'
complete -c git-cvsimport -s s -d 'Substitute the character "/" in branch names with <subst>'
complete -c git-cvsimport -s p -d 'Additional options for cvsps'
complete -c git-cvsimport -s z -d 'Pass the timestamp fuzz factor to cvsps, in seconds'
complete -c git-cvsimport -s P -d 'Instead of calling cvsps, read the provided cvsps output file'
complete -c git-cvsimport -s m -d 'Attempt to detect merges based on the commit message'
complete -c git-cvsimport -s M -d 'Attempt to detect merges based on the commit message with a custom regex'
complete -c git-cvsimport -s S -d 'Skip paths matching the regex'
complete -c git-cvsimport -s a -d 'Import all commits, including recent ones'
complete -c git-cvsimport -s L -d 'Limit the number of commits imported'
complete -c git-cvsimport -s A -d 'CVS by default uses the Unix username when writing its commit logs'
complete -c git-cvsimport -s R -d 'Generate a $GIT_DIR/cvs-revisions file containing a mapping from CVS revision…'
complete -c git-cvsimport -s h -d 'Print a short usage message and exit'
complete -c git-cvsimport -o kk -d 'from the CVS archive to avoid noisy changesets'

