#!/bin/bash

convert                   \
  assets/lenna.jpg        \
 -quality 80              \
 -colorspace rgb          \
 +profile '*'             \
 -filter Lanczos          \
 -write mpr:copy-of-lenna \
 +delete                  \
  mpr:copy-of-lenna -crop '3000x2000+0+480'   -resize '200x125!>' -write thumb1-extract.jpg +delete \
  mpr:copy-of-lenna -crop '2000x1500+280+220' -resize '75x75!>'   -write thumb2-extract.jpg +delete \
  mpr:copy-of-lenna -resize '1024x768'  -write sample-1024x768.jpg +delete \
  mpr:copy-of-lenna -resize '800x600'   -write sample-800x600.jpg  +delete \
  mpr:copy-of-lenna -resize '400x300'   -write sample-400x300.jpg  +delete \
  mpr:copy-of-lenna -resize '200x150'   -write sample-200x150.jpg  +delete \
  mpr:copy-of-lenna -resize '163x163!>' -write sample-163x163.jpg          \
  sample-out.jpg
