require "mini_magick"

image = MiniMagick::Image.open(ARGV[0])

ARGV.each do |arg|
  case
  when arg == "to_black_and_white"
    image.colorspace "gray"
  when arg.include?("resize")
    image.resize arg.split("=")[1]
  when arg.include?("watermark")
    image.combine_options do |c|
      c.gravity "SouthEast"
      c.draw "image Over 0,0 0,0 #{arg.split("=")[1]}"
    end
  end
end
image.write("output.jpg")
