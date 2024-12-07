# Rembg - image background removal for windows

Rembg is a tool (web UI gradio, default of the original project) to remove the background from images using AI.
This version is meant for windows users and the folder can be moved anywhere ("portable")
After decompressing the 7z it is enough to double click on RUN.bat and use the web interface from the browser. The images will be also saved in the same folder (default).

You can Download a working version from the releases
https://github.com/trueliarx/rembg-web-windows/releases

**The original project can be found here: https://github.com/danielgatis/rembg**

You can send to him (and the devs of the dep. libs) eventual donations and praises.


Models available:
- u2net - Pre-trained model for general use cases.
- u2netp - A lightweight version of u2net model.
- u2net_human_seg - Pre-trained model for human segmentation.
- u2net_cloth_seg - Pre-trained model for Cloths Parsing from human portrait. Here clothes are parsed into 3 category: Upper body, Lower body and Full body.
- silueta - Same as u2net but the size is reduced to 43Mb.
- isnet-general-use - A new pre-trained model for general use cases.
- isnet-anime - A high-accuracy segmentation for anime character.
- sam (download encoder, download decoder, source): Pre-trained model for any use cases.
- birefnet-general - Pre-trained model for general use cases.
- birefnet-general-lite - A light pre-trained model for general use cases.
- birefnet-portrait - Pre-trained model for human portraits.
- birefnet-dis - Pre-trained model for dichotomous image segmentation (DIS).
- birefnet-hrsod - Pre-trained model for high-resolution salient object detection (HRSOD).
- birefnet-cod - Pre-trained model for concealed object detection (COD).
- birefnet-massive - Pre-trained model based on a massive dataset.
