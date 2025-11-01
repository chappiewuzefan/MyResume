# 绝对路径，绕过 VSCode 的 PATH 问题
$xelatex   = '/Library/TeX/texbin/xelatex %O %S';
$xdvipdfmx = '/Library/TeX/texbin/xdvipdfmx %O -o %D %S';

# —— 关键修复：正确配置 biber —— 
$biber       = '/Library/TeX/texbin/biber %O %B';
$bibtex_use  = 2;     # 2 = 使用 biber（非 bibtex）

# 统一输出/辅助目录
$out_dir = 'out';
$aux_dir = 'out';

# （可选）清理时一并清掉 biber/latexmk 产生的文件
$clean_ext .= ' %R.run.xml %R.bcf';
# 使用 xelatex 流程
$pdf_mode = 5;
