<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<%@ Register assembly="DevExpress.Web.v15.1, Version=15.1.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web" tagprefix="dx" %>



    
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
    
        <dx:ASPxSplitter ID="ASPxSplitter1" runat="server" Height="600px">
            <panes>
                <dx:SplitterPane >
                     <ContentCollection>
                        <dx:SplitterContentControl>
                            <iframe id="myFrame"  onload="loadingPanel.Hide()" src="http://www.devexpress.com" width="100%" height="100%"></iframe>
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
