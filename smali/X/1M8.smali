.class public final synthetic LX/1M8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ContactInfo;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ContactInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1M8;->A00:Lcom/whatsapp/ContactInfo;

    iput-object p2, p0, LX/1M8;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v3, p0, LX/1M8;->A00:Lcom/whatsapp/ContactInfo;

    iget-object v2, p0, LX/1M8;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/05K;->A0I:LX/011;

    invoke-virtual {v0}, LX/011;->A04()Landroid/content/ClipboardManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object v2, v3, LX/05K;->A0F:LX/04f;

    iget-object v1, v3, LX/2lB;->A09:LX/01Q;

    const v0, 0x7f12096b

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
