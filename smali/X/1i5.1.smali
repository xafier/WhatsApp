.class public LX/1i5;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/whatsapp/camera/CameraLayout;


# direct methods
.method public constructor <init>(Lcom/whatsapp/camera/CameraLayout;Landroid/content/Context;)V
    .locals 1

    .line 236083
    iput-object p1, p0, LX/1i5;->A01:Lcom/whatsapp/camera/CameraLayout;

    .line 236084
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 236085
    iget-object v0, p1, Lcom/whatsapp/camera/CameraLayout;->A00:Landroid/view/Display;

    .line 236086
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, LX/1i5;->A00:I

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 8

    .line 236087
    iget-object v0, p0, LX/1i5;->A01:Lcom/whatsapp/camera/CameraLayout;

    .line 236088
    iget-object v0, v0, Lcom/whatsapp/camera/CameraLayout;->A00:Landroid/view/Display;

    .line 236089
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    .line 236090
    iget v2, p0, LX/1i5;->A00:I

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    if-eq v3, v1, :cond_1

    :cond_0
    if-ne v2, v1, :cond_2

    if-ne v3, v0, :cond_2

    .line 236091
    :cond_1
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 236092
    iget-object v0, p0, LX/1i5;->A01:Lcom/whatsapp/camera/CameraLayout;

    .line 236093
    iget-object v0, v0, Lcom/whatsapp/camera/CameraLayout;->A00:Landroid/view/Display;

    .line 236094
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 236095
    iget-object v2, p0, LX/1i5;->A01:Lcom/whatsapp/camera/CameraLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, v1, Landroid/graphics/Point;->x:I

    iget v7, v1, Landroid/graphics/Point;->y:I

    .line 236096
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/camera/CameraLayout;->A00(IIIII)V

    .line 236097
    :cond_2
    iput v3, p0, LX/1i5;->A00:I

    return-void
.end method