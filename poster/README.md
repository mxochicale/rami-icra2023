# Poster

## Edition
* For cropping images: create a rectangle and overlay with your image, you can then make use of "Object>Clip>Set" to crop images.
* For scaling images: Make use of the lock icon "When locked change both width and height by the same proportion"

## Rendering  PDF in inkscape
1. Open poster: 
	inkscape $HOME/repositories/mxochicale/rami-icra2023/poster/resources/vectors/drawing-v08.svg
2. GO TO PRINT
3. SELECT `Print to File` and file, output format: PDF, Ranges: [x] All Pages, Copies: [1] Collocate
3. RENDERING>BITMAP (300dpi default)
4. PRINT

## converting pdf to image
```
convert -verbose -density 50 -trim print_version_A0.pdf -quality 100 -flatten -sharpen 0x1.0 finalversion_jpg.jpg
```

## Social media messages
### twitter 

Excited to present "Towards a Simple Framework of Skill Transfer Learning for Robotic Ultrasound-guidance Procedures" at the RAMI #ICRA2023 workshop 
@ieee_ras_icra
 
Thanks to Tsz Yan (Goosie) Leung for her excellent contributions

Our work is available at https://github.com/mxochicale/rami-icra2023

### LinkedIn


Excited to present "Towards a Simple Framework of Skill Transfer Learning for Robotic Ultrasound-guidance Procedures" at the RAMI #ICRA2023 workshop @ieee_ras_icra

Thanks to Tsz Yan (Goosie) Leung for her excellent contributions!

The resources to reproduce our work are available at https://github.com/mxochicale/rami-icra2023

Also have a look to the program with great list of speakers and presenters  organised by Zhongliang Jiang  ,  Stamatia (Matina) Giannarou and others > https://sites.google.com/view/rami-icra-2023-workshop/program 






