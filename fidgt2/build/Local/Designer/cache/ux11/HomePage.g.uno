[Uno.Compiler.UxGenerated]
public partial class HomePage: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    internal global::Fuse.Controls.Panel light;
    internal global::Fuse.Reactive.EventBinding temp_eb3;
    internal global::Fuse.Controls.Panel friend;
    internal global::Fuse.Reactive.EventBinding temp_eb4;
    internal global::Fuse.Controls.Panel sketch;
    internal global::Fuse.Reactive.EventBinding temp_eb5;
    internal global::Fuse.Controls.Panel counter;
    internal global::Fuse.Reactive.EventBinding temp_eb6;
    internal global::Fuse.Controls.Panel animation;
    internal global::Fuse.Reactive.EventBinding temp_eb7;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "light",
        "temp_eb3",
        "friend",
        "temp_eb4",
        "sketch",
        "temp_eb5",
        "counter",
        "temp_eb6",
        "animation",
        "temp_eb7"
    };
    static HomePage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public HomePage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new global::Fuse.Reactive.Data("gotoPage1");
        var temp1 = new global::Fuse.Reactive.Data("gotoPage2");
        var temp2 = new global::Fuse.Reactive.Data("gotoPage3");
        var temp3 = new global::Fuse.Reactive.Data("gotoPage4");
        var temp4 = new global::Fuse.Reactive.Data("gotoPage5");
        var temp5 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp6 = new global::Fuse.Controls.PageControl();
        light = new global::Fuse.Controls.Panel();
        temp_eb3 = new global::Fuse.Reactive.EventBinding(temp, __g_nametable);
        friend = new global::Fuse.Controls.Panel();
        temp_eb4 = new global::Fuse.Reactive.EventBinding(temp1, __g_nametable);
        sketch = new global::Fuse.Controls.Panel();
        temp_eb5 = new global::Fuse.Reactive.EventBinding(temp2, __g_nametable);
        counter = new global::Fuse.Controls.Panel();
        temp_eb6 = new global::Fuse.Reactive.EventBinding(temp3, __g_nametable);
        animation = new global::Fuse.Controls.Panel();
        temp_eb7 = new global::Fuse.Reactive.EventBinding(temp4, __g_nametable);
        temp5.LineNumber = 3;
        temp5.FileName = "Pages/HomePage.ux";
        temp5.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Pages/HomePage.js"));
        temp6.Children.Add(light);
        temp6.Children.Add(friend);
        temp6.Children.Add(sketch);
        temp6.Children.Add(counter);
        temp6.Children.Add(animation);
        light.Name = __selector0;
        global::Fuse.Gestures.Clicked.AddHandler(light, temp_eb3.OnEvent);
        light.Bindings.Add(temp_eb3);
        friend.Name = __selector1;
        global::Fuse.Gestures.Clicked.AddHandler(friend, temp_eb4.OnEvent);
        friend.Bindings.Add(temp_eb4);
        sketch.Name = __selector2;
        global::Fuse.Gestures.Clicked.AddHandler(sketch, temp_eb5.OnEvent);
        sketch.Bindings.Add(temp_eb5);
        counter.Name = __selector3;
        global::Fuse.Gestures.Clicked.AddHandler(counter, temp_eb6.OnEvent);
        counter.Bindings.Add(temp_eb6);
        animation.Name = __selector4;
        global::Fuse.Gestures.Clicked.AddHandler(animation, temp_eb7.OnEvent);
        animation.Bindings.Add(temp_eb7);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(light);
        __g_nametable.Objects.Add(temp_eb3);
        __g_nametable.Objects.Add(friend);
        __g_nametable.Objects.Add(temp_eb4);
        __g_nametable.Objects.Add(sketch);
        __g_nametable.Objects.Add(temp_eb5);
        __g_nametable.Objects.Add(counter);
        __g_nametable.Objects.Add(temp_eb6);
        __g_nametable.Objects.Add(animation);
        __g_nametable.Objects.Add(temp_eb7);
        this.Children.Add(temp5);
        this.Children.Add(temp6);
    }
    static global::Uno.UX.Selector __selector0 = "light";
    static global::Uno.UX.Selector __selector1 = "friend";
    static global::Uno.UX.Selector __selector2 = "sketch";
    static global::Uno.UX.Selector __selector3 = "counter";
    static global::Uno.UX.Selector __selector4 = "animation";
}
