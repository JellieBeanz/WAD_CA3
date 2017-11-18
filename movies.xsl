<?xml version="1.0" encoding="UTF-8"?>
 <xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
 	<xsl:template match="/">
 		<html>
 			<head>
 				<style>
 				  table {
 				    border-collapse: collapse;
 				  }
 				  td, th {
 				    border: 1px solid #999;
 				    padding: 0.5rem;
 				    text-align: left;
 				  }
 				  th {
 				    font-weight: bold;
 				  }
 			  </style>
 			</head>
 			<body>
 				<table>
 					<tr>
 						<th>Title</th>
 						<th>Director</th>
 						<th>Actors</th>
 						<th>Release Year</th>
						<th>Rating</th>
 						<th>Plot</th>
 						<th>Genre</th>
 						<th>Duration</th>
 					</tr>
 					<xsl:for-each select="movies/movie">
 							<tr>
 								<td>
 									<xsl:value-of select="Title"/>
 								</td>
 								<td>
 									<xsl:value-of select="Director"/>
 								</td>
 								<td>
 									<xsl:value-of select="Actors"/>
 								</td>
 								<td>
 									<xsl:value-of select="Release_Year"/>
 								</td>
 								<td>
 									<xsl:value-of select="Rating"/>
 								</td>
 								<td>
 									<xsl:value-of select="Plot"/>
 								</td>
 								<td>
 									<xsl:value-of select="Genre"/>
								</td>
								<td>
									<xsl:value-of select="Duration"/>
 								</td>
 							</tr>
 					</xsl:for-each>
 				</table>
			</body>
 		</html>
 	</xsl:template>
 </xsl:stylesheet>