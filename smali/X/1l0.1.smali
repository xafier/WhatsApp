.class public final synthetic LX/1l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1l0;->A00:Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;

    iput-boolean p2, p0, LX/1l0;->A01:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v3, p0, LX/1l0;->A00:Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;

    iget-boolean v0, p0, LX/1l0;->A01:Z

    if-eqz v0, :cond_0

    iget-object v4, v3, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;->A06:LX/04t;

    const-string v2, "26000103"

    const-string v1, "general"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, LX/04t;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, v3, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;->A00:LX/04r;

    invoke-virtual {v3}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/04r;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0y(ZZ)V

    return-void

    :cond_0
    const-string v0, "https://www.whatsapp.com/security?lg="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;->A02:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&lc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;->A02:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
