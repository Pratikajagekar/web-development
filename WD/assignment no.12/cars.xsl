<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
      <body>
        <h2>bookstore</h2>
        <table border="1">
          <tr bgcolor="lightblue">
            <th>Make</th>
            <th>Model</th>
            <th>Year</th>
            <th>Price</th>
	    <th>CC</th>
	    <th>Fueltype</th>

          </tr>
          <xsl:for-each select="carstore/car">
            <tr bgcolor="lightgrey">
              <td><xsl:value-of select="@make"/></td>
              <td><xsl:value-of select="model"/></td>
              <td><xsl:value-of select="year"/></td>
              <td><xsl:value-of select="price"/></td>
	      <td><xsl:value-of select="cc"/></td>
	      <td><xsl:value-of select="fueltype"/></td>
            </tr>
          </xsl:for-each>
        </table>
      </body>
</html>
</xsl:template>
</xsl:stylesheet>
