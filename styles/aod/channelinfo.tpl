<!--
TeamSpeak 3 Channel Infoframe Template (EN) 
Copyright 2009,2010 (c) TeamSpeak Systems GmbH
 
The replaceable variables are embedded in "%%" like %%CHANNEL_NAME%%. At this time you can also use 
%%?CHANNEL_NAME%% (note the questionmark), which is a tiny "if"- query. Use it, to remove the whole 
line, if a variable is empty or just "0".

Templates can be placed in "styles/" for default theme or in a sub folder named like an available 
theme (e.g. "styles/bluesky/"). Be aware that this template will not automaticly be translated when 
displayed.

Predefined values have to be inside the html comment-tag to make sure that they will be parsed
before the replacing begins! Remove the "#" to enable.

%%IMAGES_MAX_WIDTH%%900
%%IMAGES_MAX_HEIGHT%%900
-->

<style type="text/css">
table#header 		{ }	
table#container		{ }	
table#background	{ }
table#info			{ }
table#groups		{ }

td.user{	background-color: rgba(26, 15, 8, 160);
				background-image: url('styles/aod/backgrounds/infoheader.png');
				border: 0x solid transparent;
				border-radius: 5px;
				padding: 13px 30px 15px 10px; }

td.scanner{	round-color: rgba(26, 15, 8, 160);
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
						color: #bbb;
						font-size: 11px; 
						font-style: italic; 
						padding: 0px 15px 5px 5px;   }

  
td.infoheader {	white-space: nowrap;
						font-family: sans-serif;
						color: red;
						font-size: 14px;
						font-weight: bold;
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


</style>


<table id="header">
	<tr><td class="header"><table>
			<tr><td>%%CHANNEL_NAME%%</td></tr>
    </table></td></tr>
	<tr><td><table>
			<tr><td class="headersub">%%?CHANNEL_TOPIC%%</td></tr>
    </table></td></tr>
</table>
		<tr> <td>&nbsp; </td> </tr>

<table id="container">
	<td><table id="info">
    
			<tr><td class="user"><table>
                    <tr><td class="infoheader">CHANNEL INFO</td></tr> 
                    <tr>
                        <td class="infotext">Sound Codec:</td>
                        <td class="infotext">%%CHANNEL_CODEC%%</td>
                    </tr>
                    <tr>    
                        <td class="infotext">Codec Quality:</td>
                        <td class="infotext">%%CHANNEL_CODEC_QUALITY%% - Estimated bitrate (%%CHANNEL_CODEC_BITRATE%%/s)</td>
                    </tr>
                    <tr><td class="infotext">Channel Type:</td><td class="infotext">%%?CHANNEL_FLAGS%%</td></tr>
                    <tr><td class="infotext">Channel ID:</td><td class="infotext">%%CHANNEL_ID%%</td></tr>
                    <tr><td class="infotext">Current Clients:</td><td class="infotext">%%?CHANNEL_CLIENTS_COUNT%% / %%CHANNEL_FLAG_MAXCLIENTS%%</td></tr>
                    <tr><td class="infotext">Needed Talk Power:</td><td class="infotext">%%?CHANNEL_NEEDED_TALK_POWER%%</td></tr>
                    <tr><td class="infotext">Subscription Status:</td><td class="infotext">%%CHANNEL_SUBSCRIPTION%%</td></tr>   
                    <tr><td class="infotext">Voice Encryption:</td><td class="infotext">%%CHANNEL_VOICE_DATA_ENCRYPTED%%</td></tr>                           	
			</table></td></tr>
            <tr><td>&nbsp;</td></tr>
    		<tr><td class="scanner"><table>
                    <tr><td class="infoheader">CHANNEL DESCRIPTION</td>
                    <tr><td class="infotext">%%?CHANNEL_DESCRIPTION%%</td></tr>
			</table></td></tr>        
	</table></td>
    
	</tr>
        
    </table></td>        
</table></table>
<table><tr><td"></td></tr></table>

