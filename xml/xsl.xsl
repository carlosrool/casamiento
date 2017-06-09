<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="imagenes/foto">
    <html>
      <head>
        <style type="text/css">
            img{
              width: 25%;
              margin-left: 6.5%;
              padding-top: 3%;
              transition: width 1s ease-in-out;
            }

            img:hover {
              width: 28%;
            }

        </style>
      </head>
      <body>
          <img src="imagenes/galeria0.jpg" ></img>
          <img src="imagenes/galeria1.jpg" ></img>
          <img src="imagenes/galeria2.jpg" ></img>
          <img src="imagenes/galeria3.jpg" ></img>
          <img src="imagenes/galeria4.jpg" ></img>
          <img src="imagenes/galeria5.jpg" ></img>
          <img src="imagenes/galeria6.jpg" ></img>
          <img src="imagenes/galeria7.jpg" ></img>
          <img src="imagenes/galeria8.jpg" ></img>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
