# Fichier principal
@default_files = ('main');

# Compilation avec pdflatex
$pdf_mode = 1;
$pdflatex = "pdflatex %O %S";

# Répertoire dans lequel vont les fichiers issus de la compilation
$out_dir = "build";

# Commande invoquée pour lancer la visionneuse de PDF
$pdf_previewer = 'start "xdg-open" %O %S';

