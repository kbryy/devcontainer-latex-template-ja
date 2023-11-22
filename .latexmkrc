# Use platex with custom options
$pdf_mode = 3;      # Use DVI mode
$latex = 'platex -c %O %S';    # Use platex for the initial LaTeX run
$bibtex = 'pbibtex -c %O %B';  # Use pbibtex for BibTeX
$dvipdf = 'dvipdfmx -c %O -o %D %S';

$clean_ext = 'dvi aux log';
$out_dir = 'out';
$aux_dir = '.build';
# $cleanup_mode = 2;
