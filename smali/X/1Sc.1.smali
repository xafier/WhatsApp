.class public final synthetic LX/1Sc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0bw;

.field private final synthetic A01:Lcom/whatsapp/jid/Jid;

.field private final synthetic A02:LX/2Wa;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0bw;Ljava/lang/String;LX/2Wa;Lcom/whatsapp/jid/Jid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Sc;->A00:LX/0bw;

    iput-object p2, p0, LX/1Sc;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/1Sc;->A02:LX/2Wa;

    iput-object p4, p0, LX/1Sc;->A01:Lcom/whatsapp/jid/Jid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v9, p0, LX/1Sc;->A00:LX/0bw;

    iget-object v8, p0, LX/1Sc;->A03:Ljava/lang/String;

    iget-object v11, p0, LX/1Sc;->A02:LX/2Wa;

    iget-object v7, p0, LX/1Sc;->A01:Lcom/whatsapp/jid/Jid;

    const/4 v6, 0x0

    if-eqz v8, :cond_3

    iget-object v0, v9, LX/0bw;->A15:LX/0JS;

    invoke-virtual {v0}, LX/0JS;->A0C()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    iget v1, v11, LX/2Wa;->A02:I

    add-int/lit8 v4, v1, -0x1

    iget v0, v11, LX/1zp;->A01:I

    mul-int/2addr v4, v0

    mul-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v5, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v1, v9, LX/0bw;->A15:LX/0JS;

    invoke-virtual {v1}, LX/0JS;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0JS;->A0A(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/2Wa;->A00:Ljava/lang/String;

    if-ge v3, v4, :cond_1

    const-string v0, "app/xmpp/recv/get_sticker_pack_list_for_web/endIndex is smaller than startIndex, queryId:"

    invoke-static {v0, v8}, LX/007;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v6

    :cond_0
    iput-object v2, v11, LX/2Wa;->A01:Ljava/util/List;

    iput v5, v11, LX/1zp;->A01:I

    iget-object v1, v9, LX/0bw;->A10:LX/07b;

    const/16 v0, 0x26

    invoke-virtual {v1, v8, v11, v0}, LX/07b;->A0J(Ljava/lang/String;LX/1zp;I)V

    :goto_0
    iget-object v1, v9, LX/0bw;->A0G:LX/0BD;

    const-string v0, "web"

    invoke-virtual {v1, v8, v7, v6, v0}, LX/0BD;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    sub-int v0, v3, v4

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-gt v4, v3, :cond_0

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/36L;

    invoke-virtual {v13}, LX/36L;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v14, LX/1zv;

    iget-object v12, v13, LX/36L;->A0D:Ljava/lang/String;

    iget-object v1, v13, LX/36L;->A0F:Ljava/lang/String;

    invoke-virtual {v13}, LX/36L;->A00()Ljava/lang/String;

    move-result-object v13

    const-string v0, "image/png"

    invoke-direct {v14, v12, v0, v1, v13}, LX/1zv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "app/xmpp/recv/handle_sticker_pack_query/downloaded tray icon is empty, pack id:"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v13, LX/36L;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",query id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v1, v9, LX/0bw;->A10:LX/07b;

    const/16 v0, 0x190

    invoke-virtual {v1, v8, v0}, LX/07b;->A0I(Ljava/lang/String;I)V

    goto :goto_0
.end method
