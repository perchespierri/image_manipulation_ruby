# DESAFIO RUBY - onebitcode

Desafio retirado de onebitcode, no link: https://onebitcode.com/exercicios-de-ruby-1-script-para-transformar-imagens/

## Objetivos
Criar um Script de linha de comando que:

1 – Transforme imagens em preto e branco e depois salve em outro arquivo.
Formato do comando: ruby img_trans.rb exp.jpg to_black_and_white

2 – Redimensione para 250×250 (ou qualquer outro tamanho) uma imagem e depois salve em outro arquivo.
Formato do comando: ruby img_trans.rb exp.jpg resize=250×250

3 – Coloque no canto direito em baixo o logo do OneBitCode sobre a imagem de exemplo:
Formato do comando: ruby img_trans.rb exp.jpg watermark=”logo.jpg”

## Imagens para teste:
1 – Imagem principal: https://onebitcode.com/wp-content/uploads/2021/03/exp.jpg
2 – Logo: https://onebitcode.com/wp-content/uploads/2021/03/logo.png
3 – Logo Dark (Opcional): https://onebitcode.com/wp-content/uploads/2021/03/logodark.png

# Use example:
- ruby img_trans.rb exp.jpg watermark="logo.png"
- ruby img_trans.rb exp.jpg resize="300x300"
- ruby img_trans.rb exp.jpg to_black_and_white
- ruby img_trans.rb exp.jpg to_black_and_white resize="200x200"
