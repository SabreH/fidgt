[Uno.Compiler.UxGenerated]
public partial class LightPage: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    internal global::Fuse.Reactive.EventBinding temp_eb8;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "temp_eb8"
    };
    static LightPage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public LightPage(
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
        temp_eb8 = new global::Fuse.Reactive.EventBinding(temp, __g_nametable);
        temp1.LineNumber = 3;
        temp1.FileName = "Pages/LightPage.ux";
        temp1.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Pages/LightPage.js"));
        temp2.Value = "Go Back";
        global::Fuse.Gestures.Clicked.AddHandler(temp2, temp_eb8.OnEvent);
        temp2.Bindings.Add(temp_eb8);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(temp_eb8);
        this.Children.Add(temp1);
        this.Children.Add(temp2);
    }
}
