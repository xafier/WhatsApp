.class public final synthetic LX/1vN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1vN;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/1vN;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v4, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0W:LX/03a;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/03a;->A03(Z)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    :cond_0
    iget-object v0, v4, LX/05K;->A0F:LX/04f;

    new-instance v1, LX/1vA;

    invoke-direct {v1, v4}, LX/1vA;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    if-ne v2, v3, :cond_2

    invoke-virtual {v4}, LX/05M;->A04()LX/08T;

    move-result-object v1

    const-string v0, "13"

    invoke-virtual {v1, v0}, LX/08T;->A04(Ljava/lang/String;)LX/08R;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/08R;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "settings-gdrive-observer/wifi-connected user is waiting on \"backup on cellular\" prompt  and Wi-Fi is connected, start backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0a()V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A0u()V

    :cond_2
    return-void
.end method
