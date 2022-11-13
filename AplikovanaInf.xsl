<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
   xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<body>
  <table border="1" width="50%" style="margin-left:auto; margin-right-auto;">
    <tr bgcolor="black">
      <th>Ročník</th>
      <th>Semester</th>
      <th>Predmet</th>

    </tr>
    <xsl:for-each select="AI/Plan">
    <tr bgcolor="white">
      <td><b><xsl:value-of select="Rocnik"/></b></td>
      <td><xsl:value-of select="Semester"/></td>
      <td><xsl:value-of select="Predmet"/></td>

    </tr>
    </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
