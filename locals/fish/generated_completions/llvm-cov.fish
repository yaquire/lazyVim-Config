# llvm-cov
# Autogenerated from man page /usr/share/man/man1/llvm-cov.1.gz
complete -c llvm-cov -o fprofile-arcs -o ftest-coverage -d instrumentation
complete -c llvm-cov -s a -l all-blocks -d 'Display all basic blocks'
complete -c llvm-cov -s b -l branch-probabilities -d 'Display conditional branch probabilities and a summary of branch information'
complete -c llvm-cov -s c -l branch-counts -d 'Display branch counts instead of probabilities (requires -b)'
complete -c llvm-cov -s m -l demangled-names -d 'Demangle function names'
complete -c llvm-cov -s f -l function-summaries -d 'Show a summary of coverage for each function instead of just one summary for …'
complete -c llvm-cov -l help -d 'Display available options (--help-hidden for more)'
complete -c llvm-cov -s l -l long-file-names -d 'For coverage output of files included from the main source file, add the main…'
complete -c llvm-cov -s n -l no-output -d 'Do not output any . gcov files.  Summary information is still displayed'
complete -c llvm-cov -s o -l object-directory -l object-file -d 'Find objects in DIR or based on FILE\'s path'
complete -c llvm-cov -s p -l preserve-paths -d 'Preserve path components when naming the coverage output files'
complete -c llvm-cov -s r -d 'Only dump files with relative paths or absolute paths with the prefix specifi…'
complete -c llvm-cov -s s -d 'Source prefix to elide'
complete -c llvm-cov -s t -l stdout -d 'Print to stdout instead of producing . gcov files'
complete -c llvm-cov -s u -l unconditional-branches -d 'Include unconditional branches in the output for the --branch-probabilities o…'
complete -c llvm-cov -o version -d 'Display the version of llvm-cov'
complete -c llvm-cov -s x -l hash-filenames -d 'Use md5 hash of file name when naming the coverage output files'
complete -c llvm-cov -o show-branches -d 'Show coverage for branch conditions in terms of either count or percentage'
complete -c llvm-cov -o show-mcdc -d 'Show modified condition/decision coverage (MC/DC) for each applicable boolean…'
complete -c llvm-cov -o show-line-counts -d 'Show the execution counts for each line.  Defaults to true, unless another'
complete -c llvm-cov -o show
complete -c llvm-cov -o show-expansions -d 'Expand inclusions, such as preprocessor macros or textual inclusions, inline …'
complete -c llvm-cov -o show-instantiations -d 'For source regions that are instantiated multiple times, such as templates in…'
complete -c llvm-cov -o show-regions -d 'Show the execution counts for each region by displaying a caret that points t…'
complete -c llvm-cov -o show-line-counts-or-regions -d 'Show the execution counts for each line if there is only one region on the li…'
complete -c llvm-cov -o show-directory-coverage -d 'Generate an index file in each directory that contains at least one source fi…'
complete -c llvm-cov -o use-color -d 'Enable or disable color output.  By default this is autodetected'
complete -c llvm-cov -o arch -d 'Specify a list of architectures such that the Nth entry in the list correspon…'
complete -c llvm-cov -o name -d 'Show code coverage only for functions with the given name'
complete -c llvm-cov -o name-allowlist -d 'Show code coverage only for functions listed in the given file'
complete -c llvm-cov -o name-regex -d 'Show code coverage only for functions that match the given regular expression'
complete -c llvm-cov -o ignore-filename-regex -d 'Skip source code files with file paths that match the given regular expression'
complete -c llvm-cov -o format -d 'Use the specified output format.  The supported formats are: "text", "html"'
complete -c llvm-cov -o tab-size -d 'Replace tabs with <TABSIZE> spaces when preparing reports'
complete -c llvm-cov -o output-dir -d 'Specify a directory to write coverage reports into'
complete -c llvm-cov -o Xdemangler -d 'Specify a symbol demangler'
complete -c llvm-cov -o num-threads -s j -d 'Use N threads to write file reports (only applicable when -output-dir is spec…'
complete -c llvm-cov -o compilation-dir -d 'Directory used as a base for relative coverage mapping paths'
complete -c llvm-cov -o fcoverage-compilation-dir -o ffile-compilation-dir
complete -c llvm-cov -o line-coverage-gt -d 'Show code coverage only for functions with line coverage greater than the giv…'
complete -c llvm-cov -o line-coverage-lt -d 'Show code coverage only for functions with line coverage less than the given …'
complete -c llvm-cov -o region-coverage-gt -d 'Show code coverage only for functions with region coverage greater than the g…'
complete -c llvm-cov -o region-coverage-lt -d 'Show code coverage only for functions with region coverage less than the give…'
complete -c llvm-cov -o path-equivalence -d 'Map the paths in the coverage data to local source file paths'
complete -c llvm-cov -o coverage-watermark -d 'Set high and low watermarks for coverage in html format output'
complete -c llvm-cov -o debuginfod -d 'Use debuginfod to look up coverage mapping for binary IDs present in the prof…'
complete -c llvm-cov -o debug-file-directory -d 'Provides local directories to search for objects corresponding to binary IDs …'
complete -c llvm-cov -o check-binary-ids -d 'Fail if an object file cannot be found for a binary ID present in the profile…'
complete -c llvm-cov -o show-region-summary -d 'Show statistics for all regions.  Defaults to true'
complete -c llvm-cov -o show-branch-summary -d 'Show statistics for all branch conditions.  Defaults to true'
complete -c llvm-cov -o show-mcdc-summary -d 'Show MC/DC statistics.  Defaults to false'
complete -c llvm-cov -o show-functions -d 'Show coverage summaries for each function.  Defaults to false'
complete -c llvm-cov -o show-instantiation-summary -d 'Show statistics for all function instantiations.  Defaults to false'
complete -c llvm-cov -o summary-only -d 'Export only summary information for each file in the coverage data'
complete -c llvm-cov -o skip-expansions -d 'Skip exporting macro expansion coverage data'
complete -c llvm-cov -o skip-functions -d 'Skip exporting per-function coverage data'

