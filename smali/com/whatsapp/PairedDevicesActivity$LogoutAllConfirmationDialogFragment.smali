.class public Lcom/whatsapp/PairedDevicesActivity$LogoutAllConfirmationDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/1bY;

.field public final A01:LX/01Q;


# direct methods
.method public constructor <init>(LX/1bY;)V
    .locals 1

    .line 324766
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 324767
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PairedDevicesActivity$LogoutAllConfirmationDialogFragment;->A01:LX/01Q;

    .line 324768
    iput-object p1, p0, Lcom/whatsapp/PairedDevicesActivity$LogoutAllConfirmationDialogFragment;->A00:LX/1bY;

    return-void
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 324769
    new-instance v2, LX/04j;

    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-direct {v2, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/PairedDevicesActivity$LogoutAllConfirmationDialogFragment;->A01:LX/01Q;

    const v0, 0x7f120213

    .line 324770
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 324771
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 324772
    iget-object v1, p0, Lcom/whatsapp/PairedDevicesActivity$LogoutAllConfirmationDialogFragment;->A01:LX/01Q;

    const v0, 0x7f12012b

    .line 324773
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/PairedDevicesActivity$LogoutAllConfirmationDialogFragment;->A01:LX/01Q;

    const v0, 0x7f120633

    .line 324774
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1RQ;

    invoke-direct {v0, p0}, LX/1RQ;-><init>(Lcom/whatsapp/PairedDevicesActivity$LogoutAllConfirmationDialogFragment;)V

    .line 324775
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 324776
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method
