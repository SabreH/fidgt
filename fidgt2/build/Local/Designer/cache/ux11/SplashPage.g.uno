[Uno.Compiler.UxGenerated]
public partial class SplashPage: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    internal global::Fuse.Reactive.EventBinding temp_eb10;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "temp_eb10"
    };
    static SplashPage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public SplashPage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new global::Fuse.Reactive.Data("splashClicked");
        var temp1 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp2 = new global::Fuse.Controls.DockPanel();
        var temp3 = new global::Fuse.Controls.Image();
        var temp4 = new global::Fuse.Controls.Grid();
        var temp5 = new global::Fuse.Controls.StackPanel();
        var temp6 = new global::Fuse.Controls.Text();
        var temp7 = new global::Fuse.Controls.Button();
        temp_eb10 = new global::Fuse.Reactive.EventBinding(temp, __g_nametable);
        temp1.LineNumber = 4;
        temp1.FileName = "Pages/SplashPage.ux";
        temp1.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Pages/SplashPage.js"));
        temp2.ClipToBounds = true;
        temp2.Children.Add(temp3);
        temp2.Children.Add(temp4);
        temp3.StretchMode = Fuse.Elements.StretchMode.UniformToFill;
        temp3.Layer = Fuse.Layer.Background;
        temp3.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../img/bg1.png"));
        temp4.RowCount = 2;
        temp4.Children.Add(temp5);
        temp4.Children.Add(temp7);
        temp5.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp5.Children.Add(temp6);
        temp6.Value = "Fidgt";
        temp6.FontSize = 70f;
        temp6.Alignment = Fuse.Elements.Alignment.HorizontalCenter;
        temp7.Text = "Home";
        global::Fuse.Gestures.Clicked.AddHandler(temp7, temp_eb10.OnEvent);
        temp7.Bindings.Add(temp_eb10);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(temp_eb10);
        this.Children.Add(temp1);
        this.Children.Add(temp2);
    }
}
