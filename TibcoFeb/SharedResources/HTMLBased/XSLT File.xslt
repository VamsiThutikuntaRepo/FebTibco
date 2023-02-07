<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns = "http://www.tibco.com/schemas/TibcoFeb/SharedResources/Schema/Schema.xsd" xmlns:xsi = "http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation = "http://www.tibco.com/schemas/TibcoFeb/SharedResources/Schema/Schema.xsd UserSchema.xsd">
<xsl:template match="/">
  <html>
  <body>
  <h2>Users Information</h2>
  <table border="1">
    <tr bgcolor="#9acd32">
      <th>UserID</th>
      <th>UserName</th>
      <th>UserDesignation</th>
      <th>UserCity</th>
    </tr>
    <xsl:for-each select="Userinfo/Userdata">
    <tr>
      <td><xsl:value-of select="UserID"/></td>
      <td><xsl:value-of select="UserName"/></td>
      <td><xsl:value-of select="UserDesignation"/></td>
      <td><xsl:value-of select="UserCity"/></td>
    </tr>
    </xsl:for-each>
  </table>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>