<%@ Page Language="vb" AutoEventWireup="true"  CodeFile="Default.aspx.vb" Inherits="_Default" %>

<%@ Register assembly="DevExpress.Web.v13.1, Version=13.1.14.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web.ASPxSplitter" tagprefix="dx" %>

<%@ Register assembly="DevExpress.Web.v13.1, Version=13.1.14.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web.ASPxLoadingPanel" tagprefix="dx" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<title></title>
</head>
<body>
	<form id="form1" runat="server">
	<div>



		<dx:ASPxLoadingPanel ID="loadingPanel" ClientInstanceName="loadingPanel" runat="server" Modal="true"
			Width="300px" Height="300px">
		</dx:ASPxLoadingPanel>

		<script type="text/javascript">
			loadingPanel.Show();
		</script>

		<dx:ASPxSplitter ID="ASPxSplitter1" runat="server">
			<panes>
				<dx:SplitterPane >
					 <ContentCollection>
						<dx:SplitterContentControl>
							<iframe id="myFrame"  onload="loadingPanel.Hide()" src="PageInfo.aspx" width="100%" height="100%"></iframe>
						</dx:SplitterContentControl>
					</ContentCollection>
				</dx:SplitterPane>
				<dx:SplitterPane>
					<ContentCollection>
						<dx:SplitterContentControl runat="server"></dx:SplitterContentControl>
						</ContentCollection>
				</dx:SplitterPane>
			</panes>
		</dx:ASPxSplitter>

	</div>

	</form>
</body>
</html>