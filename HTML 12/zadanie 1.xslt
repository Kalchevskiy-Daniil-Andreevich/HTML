<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<html>
			<body>
				<h2>Cartoons and Films</h2>
				<table border="1">
					<tr bgcolor="#9acd32">
						<th style="text-align:left">NAME</th>
						<th style="text-align:left">TIME</th>
						<th style="text-align:left">COUNTRY</th>
						<th style="text-align:left">AGE</th>
						<th style="text-align:left">STUDIO</th>
					</tr>
					<xsl:for-each select="FACULTY/SPECIALIZATION">
						<xsl:sort order="descending" select="TIME"/>
						<tr bgcolor="#F5F5F5">
							<td>
								<xsl:value-of select="NAME"/>
							</td>
							<td>
								<xsl:value-of select="TIME"/>
							</td>
							<td>
								<xsl:value-of select="COUNTRY"/>
							</td>
							<td>
								<xsl:value-of select="AGE"/>
							</td>
							<td>
								<xsl:value-of select="STUDIO"/>
							</td>
						</tr>
					</xsl:for-each>
				</table>
			</body>
</html>
	</xsl:template>
</xsl:stylesheet>
