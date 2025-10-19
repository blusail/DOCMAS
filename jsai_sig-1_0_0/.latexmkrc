# .latexmkrc

# 使用するコンパイラを platex に設定
$latex = 'platex %O %S';
$pdflatex = 'platex %O %S';  # PDF 直接出力は使わないので platex 呼び出し

# DVI から PDF に変換するコマンド
$dvipdf = 'dvipdfmx %O -o %D %S';

# ビューアの設定（必要に応じて PDF を自動表示）
$pdf_previewer = 'start "" %S';

# latexmk が使うファイル拡張子
@dvi_exts = ('dvi');

# コンパイルの順序
$clean_ext = 'aux dvi log out synctex.gz';
