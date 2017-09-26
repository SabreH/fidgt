[Uno.Compiler.UxGenerated]
public partial class SketchPage: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    internal global::Fuse.Reactive.EventBinding temp_eb9;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "temp_eb9"
    };
    static SketchPage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public SketchPage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new global::Fuse.Reactive.Data("homeClicked");
        var temp1 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp2 = new global::Fuse.Controls.Text();
        temp_eb9 = new global::Fuse.Reactive.EventBinding(temp, __g_nametable);
        temp1.LineNumber = 3;
        temp1.FileName = "Pages/SketchPage.ux";
        temp1.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Pages/SketchPage.js"));
        temp2.Value = "Go Back";
        global::Fuse.Gestures.Clicked.AddHandler(temp2, temp_eb9.OnEvent);
        temp2.Bindings.Add(temp_eb9);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(temp_eb9);
        this.Children.Add(temp1);
        this.Children.Add(temp2);
    }
}
