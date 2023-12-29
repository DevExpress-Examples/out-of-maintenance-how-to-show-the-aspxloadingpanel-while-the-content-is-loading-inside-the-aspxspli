<!-- default file list -->
*Files to look at*:

* [Default.aspx](./CS/WebSite/Default.aspx) (VB: [Default.aspx](./VB/WebSite/Default.aspx))
* [Default.aspx.cs](./CS/WebSite/Default.aspx.cs) (VB: [Default.aspx.vb](./VB/WebSite/Default.aspx.vb))
<!-- default file list end -->
# How to show the ASPxLoadingPanel while the content is loading inside the ASPxSplitter pane


<p>If you have an ASPXSplitter control and want to display content from another page in one of the panels, you can show a loading panel, reflecting this process. This example demonstrates how to use the ASPxLoadingPanel and iframe element for this purpose.</p><p>The ASPxLoadingPanel.Show method is called by the script  when a page content is loaded. The ASPxLoadingPanel is hidden in the iframe.onload event handlers.</p>

<br/>


