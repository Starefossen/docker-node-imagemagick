# Node.js ImageMagick Docker Image

This Docker Image contains an optimised version of ImageMagick build for basic
image manipulations such as converting, resizing, rotating, etc. It support the
following image types: `jpeg`, `giff`, `tiff`, and `png`.

[![Docker Hub](http://dockeri.co/image/starefossen/iojs-imagemagick "Docker Hub")](https://registry.hub.docker.com/u/starefossen/iojs-imagemagick/)

## Image Tags

The following Docker Image tags are supported.

| Tag       | Node.js version | ImageMagick version |
|-----------|-----------------|---------------------|
| `latest`  | latest          | latest              |
| `4-6`     | 4.x             | 6.x                 |
| `4.2-6.9` | 4.2.x           | 6.9.x               |

## This is enabled

```
--enable-shared
--with-quantum-depth=8
--with-jpeg
--with-jp2
--with-openjp2
--with-png
--with-tiff
```

## This is disabled

```
--disable-static
--without-magick-plus-plus
--without-bzlib                       # disable BZLIB support
--without-zlib                        # disable ZLIB support
--without-dps                         # disable Display Postscript support
--without-fftw                        # disable FFTW support
--without-fpx                         # disable FlashPIX support
--without-djvu                        # disable DjVu support
--without-fontconfig                  # disable fontconfig support
--without-freetype                    # disable Freetype support
--without-jbig                        # disable JBIG support
--without-lcms                        # disable lcms (v1.1X) support
--without-lcms2                       # disable lcms (v2.X) support
--without-lqr                         # disable Liquid Rescale support
--without-lzma                        # disable LZMA support
--without-openexr                     # disable OpenEXR support
--without-pango                       # disable PANGO support
--without-webp                        # disable TIFF support
--without-x                           # don't use the X Window System
--without-xml                         # disable XML support
```
