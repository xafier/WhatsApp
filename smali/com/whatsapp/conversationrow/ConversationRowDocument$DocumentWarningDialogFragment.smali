.class public Lcom/whatsapp/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/04r;

.field public final A01:LX/01Q;

.field public final A02:LX/0B2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 325636
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 325637
    invoke-static {}, LX/04r;->A00()LX/04r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;->A00:LX/04r;

    .line 325638
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;->A01:LX/01Q;

    .line 325639
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;->A02:LX/0B2;

    return-void
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 325640
    new-instance v3, LX/04j;

    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;->A01:LX/01Q;

    .line 325641
    iget-object v2, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 325642
    const v1, 0x7f120e7c

    const-string v0, "warning_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 325643
    invoke-virtual {v4, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 325644
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 325645
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;->A01:LX/01Q;

    const v0, 0x7f120761

    .line 325646
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1kW;

    invoke-direct {v0, p0}, LX/1kW;-><init>(Lcom/whatsapp/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;)V

    .line 325647
    invoke-virtual {v3, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;->A01:LX/01Q;

    const/4 v1, 0x0

    .line 325648
    const v0, 0x7f12012b

    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method