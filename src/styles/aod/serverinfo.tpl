<!--
TeamSpeak 3 Server Infoframe Template (EN)
Copyright 2009,2010 (c) TeamSpeak Systems GmbH
 
The replaceable variables are embedded in "%%" like %%SERVER_NAME%%. At this time you can also use 
%%?SERVER_NAME%% (note the questionmark), which is a tiny "if"- query. Use it, to remove the whole 
line, if a variable is empty or just "0".

Templates can be placed in "styles/" for default theme or in a sub folder named like an available 
theme (e.g. "styles/bluesky/"). Be aware that this template will not automaticly be translated when 
displayed.

-->

<style type="text/css">

table#header { }	
table#container		{ }	
table#background	{ }
table#info			{ }
table#groups		{ }

td.user{	background-color: rgba(26, 15, 8, 160);
				background-image: url('styles/aod/backgrounds/infoheader.png');
				border: 0x solid transparent;
				border-radius: 5px;
				padding: 13px 30px 15px 10px; }

td.scanner{	background-color: rgba(26, 15, 8, 160);
					background-image: url('styles/aod/backgrounds/infoheader.png');
					padding: 13px 30px 15px 10px; }

td.server{	background-color: transparent;
				padding: 13px 15px 15px 10px; }

td.channel{	background-color: transparent;
					padding: 13px 15px 15px 10px; }
			
			
		

td.header {	color: #fff;
					padding: 4px 30px 0px 0px;  
					background-color: transparent;
					border-bottom-color: #bbb;
					border-bottom: 2px;
					white-space: nowrap;
					font-size: 22px;	}

	
td.headersub {	background-color: transparent;
						white-space: nowrap;
						color: #FFB100;
						font-size: 11px; 
						font-style: italic; 
						padding: 0px 15px 5px 5px;   }

  
td.infoheader {	white-space: nowrap;
						font-family: sans-serif;
						color: red;
						font-size: 14px;
						font-weight: normal;
						text-transform: uppercase;  }  
	
td.infotext {	white-space: nowrap;
					font-family: sans-serif;
					color: #888;
					font-size: 11px;
					font-style: italic;  }
 
	
td.grouptext {	white-space: nowrap;
					color: #888;
					font-size: 11px; 
					font-style: italic;   }
.refresh {		color: #bbb;
					font-size: 11px; 
					font-style: italic; }	
				

 </style>

<table id="header">
	<tr><td class="header"><table>
			<tr><td>%%SERVER_NAME%%</td></tr>
    </table></td></tr>
	<tr><td><table>
      <tr><td class="headersub">
    <a class="refresh" href="%%?SERVER_REFRESH_INACTIVE%%">Refresh Information</a>
    <a class="refresh" href="%%?SERVER_REFRESH_ACTIVE%%">Refresh Information</a>
  </td></tr>
			
    </table></td></tr>
</table>

		<tr> <td>&nbsp; </td> </tr>

        
<table id="container">
	<td><table id="info">
    
			<tr><td class="user"><table>
                    <tr><td class="infoheader">SERVER INFO</td></tr> 
                    <tr>
                        <td class="infotext">Server Adress:</td>
                        <td class="infotext">%%SERVER_ADDRESS%%:%%SERVER_PORT%%</td>
                    </tr>
                    <tr>    
                        <td class="infotext">Version:</td>
                        <td class="infotext">%%SERVER_VERSION%% on %%SERVER_PLATFORM%%</td>
                    </tr>
                    <tr><td class="infotext">Online since:</td><td class="infotext">%%SERVER_UPTIME%%</td></tr>
                    <tr><td class="infotext">Client connections:</td><td class="infotext">[%%SERVER_CLIENTS_ONLINE%%] / [%%SERVER_CLIENT_CONNECTIONS%%] </td></tr>
                    <tr><td class="infotext">Query connections:</td><td class="infotext">[%%SERVER_QUERYCLIENTS_ONLINE%%] / [%%SERVER_QUERY_CLIENT_CONNECTIONS%%]</td></tr>
                    <tr><td class="infotext">Channel & Slots:</td><td class="infotext">[%%SERVER_CHANNELS_ONLINE%%]&nbsp;-&nbsp;
      [%%SERVER_MAXCLIENTS%%] %%?SERVER_NO_RESERVED_SLOTS%%
      [%%SERVER_MAXCLIENTS%%]&nbsp; (-%%?SERVER_RESERVED_SLOTS%% reserved)</td></tr>                 	
			</table></td></tr>
            <tr><td>&nbsp;</td></tr>
  
	</tr>
        
    </table></td>        
</table></table>
<table><tr><td"></td></tr></table>
