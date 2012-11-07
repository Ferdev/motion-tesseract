class OCRController <  UIViewController

  def viewDidLoad

    ocr = TesseractWrapper.alloc.init

    scanned_text_label               = UILabel.alloc.initWithFrame(CGRectMake(0, 0, 320, 480))
    scanned_text_label.numberOfLines = 0
    scanned_text_label.textAlignment = NSTextAlignmentCenter

    image_with_text         = UIImage.imageNamed('phototest.gif').CGImage
    scanned_text_label.text = ocr.scan(image_with_text)

    view.addSubview(scanned_text_label)

  end

end
