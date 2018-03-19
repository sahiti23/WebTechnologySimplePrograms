<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<body>
<h2 style="color:purple;">book information</h2>
<table border="1">
<tr>
<th align="left" style="color:grey;">Title</th>
<th align="left" style="color:grey;">Author Name</th>
<th align="left" style="color:grey;">ISBN number</th>
<th align="left" style="color:grey;">Publisher name</th>
<th align="left" style="color:grey;">Edition</th>
<th align="left" style="color:grey;">Price</th>
</tr>
<xsl:for-each select="Books/Book">
<tr>
<td><xsl:value-of select="T"/></td>
<td><span style="color:red; text-Transform:uppercase;font-weight:bold;">
<xsl:value-of select="An"/></span></td>
<td><xsl:value-of select="ISBN"/></td>
<td><xsl:value-of select="publn"/></td> 
<td><xsl:value-of select="ed"/></td>
<td><xsl:value-of select="P"/></td>
</tr>
</xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
