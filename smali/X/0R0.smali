.class public LX/0R0;
.super Landroid/content/ContextWrapper;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/Configuration;

.field public A02:Landroid/content/res/Resources$Theme;

.field public A03:Landroid/content/res/Resources;

.field public A04:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 109974
    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 109975
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 109976
    iput p2, p0, LX/0R0;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 109977
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 109978
    iput-object p2, p0, LX/0R0;->A02:Landroid/content/res/Resources$Theme;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 109979
    iget-object v1, p0, LX/0R0;->A02:Landroid/content/res/Resources$Theme;

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 109980
    invoke-virtual {p0}, LX/0R0;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, LX/0R0;->A02:Landroid/content/res/Resources$Theme;

    .line 109981
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 109982
    iget-object v0, p0, LX/0R0;->A02:Landroid/content/res/Resources$Theme;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 109983
    :cond_1
    iget-object v1, p0, LX/0R0;->A02:Landroid/content/res/Resources$Theme;

    iget v0, p0, LX/0R0;->A00:I

    .line 109984
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 109985
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 109986
    invoke-virtual {p0}, LX/0R0;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 3

    .line 109987
    iget-object v0, p0, LX/0R0;->A03:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 109988
    iget-object v2, p0, LX/0R0;->A01:Landroid/content/res/Configuration;

    if-nez v2, :cond_1

    .line 109989
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/0R0;->A03:Landroid/content/res/Resources;

    .line 109990
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0R0;->A03:Landroid/content/res/Resources;

    return-object v0

    .line 109991
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 109992
    invoke-virtual {p0, v2}, Landroid/content/ContextWrapper;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    .line 109993
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/0R0;->A03:Landroid/content/res/Resources;

    goto :goto_0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "layout_inflater"

    .line 109994
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109995
    iget-object v0, p0, LX/0R0;->A04:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 109996
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/0R0;->A04:Landroid/view/LayoutInflater;

    .line 109997
    :cond_0
    iget-object v0, p0, LX/0R0;->A04:Landroid/view/LayoutInflater;

    return-object v0

    .line 109998
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 109999
    iget-object v0, p0, LX/0R0;->A02:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    return-object v0

    .line 110000
    :cond_0
    iget v0, p0, LX/0R0;->A00:I

    if-nez v0, :cond_1

    .line 110001
    const v0, 0x7f130234

    iput v0, p0, LX/0R0;->A00:I

    .line 110002
    :cond_1
    invoke-virtual {p0}, LX/0R0;->A00()V

    .line 110003
    iget-object v0, p0, LX/0R0;->A02:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public setTheme(I)V
    .locals 1

    .line 110004
    iget v0, p0, LX/0R0;->A00:I

    if-eq v0, p1, :cond_0

    .line 110005
    iput p1, p0, LX/0R0;->A00:I

    .line 110006
    invoke-virtual {p0}, LX/0R0;->A00()V

    :cond_0
    return-void
.end method
