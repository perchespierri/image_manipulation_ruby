require 'mini_magick'

image = MiniMagick::Image.open('exp.jpg')
image.colospace 'gray'
image.write('output.jpg')

