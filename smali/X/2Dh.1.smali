.class public final synthetic LX/2Dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xn;


# instance fields
.field private final synthetic A00:Landroid/view/View;

.field private final synthetic A01:Landroid/view/View;

.field private final synthetic A02:Landroid/view/View;

.field private final synthetic A03:Lcom/whatsapp/MediaAlbumActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MediaAlbumActivity;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Dh;->A03:Lcom/whatsapp/MediaAlbumActivity;

    iput-object p2, p0, LX/2Dh;->A00:Landroid/view/View;

    iput-object p3, p0, LX/2Dh;->A01:Landroid/view/View;

    iput-object p4, p0, LX/2Dh;->A02:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final AAx(Landroid/view/View;LX/0a0;)LX/0a0;
    .locals 7

    iget-object v0, p0, LX/2Dh;->A03:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v6, p0, LX/2Dh;->A00:Landroid/view/View;

    iget-object v5, p0, LX/2Dh;->A01:Landroid/view/View;

    iget-object v4, p0, LX/2Dh;->A02:Landroid/view/View;

    invoke-virtual {p2}, LX/0a0;->A03()I

    move-result v3

    invoke-virtual {v0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p2}, LX/0a0;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
