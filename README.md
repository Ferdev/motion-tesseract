### Motion-Tesseract

Just a RubyMotion sample project which uses the OCR engine, [Tesseract](https://code.google.com/p/tesseract-ocr/)


### Use

    ocr             = TesseractWrapper.alloc.init
    image_with_text = UIImage.imageNamed('phototest.gif').CGImage

    ocr.scan(image_with_text) # returns a String containing the detected text in the image


