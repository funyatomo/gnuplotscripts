# gnuplotscripts

gnuplotを用いた画像のプロット用のスクリプトのテンプレート

## 3dScalarField

3次元空間でのミスフィットボリュームの描画に成功

- set pm3d **depthorder**
- set ticslevel 0
- splot "file" using 1:2:3 **:4** w pm3d

## 2dplotdotpalette

2次元平面上での点のプロットにpm3dマッピングを併用

- set view map
- splot "file" with points **palette** ...(以下省略)

## else
