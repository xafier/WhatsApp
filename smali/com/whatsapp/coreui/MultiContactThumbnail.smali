.class public Lcom/whatsapp/coreui/MultiContactThumbnail;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Canvas;

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/RectF;

.field public final A06:LX/01Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 239070
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/coreui/MultiContactThumbnail;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 239071
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/coreui/MultiContactThumbnail;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 239072
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x0

    .line 239073
    iput v4, p0, Lcom/whatsapp/coreui/MultiContactThumbnail;->A00:F

    .line 239074
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/coreui/MultiContactThumbnail;->A06:LX/01Q;

    if-eqz p2, :cond_0

    .line 239075
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0kl;->A1E:[I

    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 239076
    const/4 v1, 0x1

    iget v0, p0, Lcom/whatsapp/coreui/MultiContactThumbnail;->A00:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/coreui/MultiContactThumbnail;->A00:F

    .line 239077
    const/4 v1, 0x0

    iget v0, p0, Lcom/whatsapp/coreui/MultiContactThumbnail;->A02:I

    .line 239078
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/coreui/MultiContactThumbnail;->A02:I

    .line 239079
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 239080
    :cond_0
    iget v0, p0, Lcom/whatsapp/coreui/MultiContactThumbnail;->A00:F

    float-to-int v0, v0

    shl-int/lit8 v3, v0, 0x1

    .line 239081
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 239082
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/whatsapp/coreui/MultiContactThumbnail;->A03:Landroid/graphics/Canvas;

    .line 239083
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v0, v3

    invoke-direct {v1, v4, v4, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/whatsapp/coreui/MultiContactThumbnail;->A05:Landroid/graphics/RectF;

    .line 239084
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/coreui/MultiContactThumbnail;->A04:Landroid/graphics/Paint;

    .line 239085
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 239086
    iget-object v0, p0, Lcom/whatsapp/coreui/MultiContactThumbnail;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x0

    .line 239087
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    return-void
.end method

.method private setNumImages(I)V
    .locals 6

    .line 239119
    iget v0, p0, Lcom/whatsapp/coreui/MultiContactThumbnail;->A01:I

    if-ne p1, v0, :cond_0

    .line 239120
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    .line 239121
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x0

    if-gt p1, v0, :cond_1

    .line 239122
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, p1

    .line 239123
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_2

    add-int/lit8 v0, v3, -0x1

    sub-int/2addr v0, v2

    .line 239124
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 239125
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int v3, p1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 239126
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 239127
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 239128
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-ge v2, p1, :cond_4

    .line 239129
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 239130
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 239131
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 239132
    :cond_4
    iput p1, p0, Lcom/whatsapp/coreui/MultiContactThumbnail;->A01:I

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;LX/0mD;LX/0nN;)V
    .locals 5

    .line 239088
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v0, "Value %d out of bounds for numImages"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/coreui/MultiContactThumbnail;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239089
    invoke-static {v2, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 239090
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x4

    if-gt v0, v3, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 239091
    :cond_1
    invoke-direct {p0, v3}, Lcom/whatsapp/coreui/MultiContactThumbnail;->setNumImages(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 239092
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/052;

    .line 239093
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2, v1, v0, v4, p3}, LX/0mD;->A06(LX/052;Landroid/widget/ImageView;ZLX/0nN;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 239094
    iget-object v2, p0, Lcom/whatsapp/coreui/MultiContactThumbnail;->A03:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 239095
    iget-object v0, p0, Lcom/whatsapp/coreui/MultiContactThumbnail;->A03:Landroid/graphics/Canvas;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 239096
    iget-object v2, p0, Lcom/whatsapp/coreui/MultiContactThumbnail;->A05:Landroid/graphics/RectF;

    iget v1, p0, Lcom/whatsapp/coreui/MultiContactThumbnail;->A00:F

    iget-object v0, p0, Lcom/whatsapp/coreui/MultiContactThumbnail;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 14

    .line 239097
    iget v0, p0, Lcom/whatsapp/coreui/MultiContactThumbnail;->A01:I

    const/4 v12, 0x1

    if-ge v0, v12, :cond_0

    return-void

    .line 239098
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v8

    .line 239099
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v11

    .line 239100
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v7, v0

    .line 239101
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v10, v0

    .line 239102
    iget-object v0, p0, Lcom/whatsapp/coreui/MultiContactThumbnail;->A06:LX/01Q;

    .line 239103
    invoke-virtual {v0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 239104
    iget-boolean v9, v0, LX/0PL;->A06:Z

    .line 239105
    sub-int/2addr v7, v8

    sub-int/2addr v10, v11

    .line 239106
    shr-int/lit8 v13, v7, 0x1

    iget v0, p0, Lcom/whatsapp/coreui/MultiContactThumbnail;->A02:I

    sub-int v1, v13, v0

    .line 239107
    shr-int/lit8 v6, v10, 0x1

    sub-int v5, v6, v0

    add-int/2addr v13, v8

    add-int/2addr v13, v0

    add-int/2addr v6, v11

    add-int/2addr v6, v0

    .line 239108
    iget v0, p0, Lcom/whatsapp/coreui/MultiContactThumbnail;->A01:I

    if-eq v0, v12, :cond_1

    move v7, v1

    .line 239109
    :cond_1
    const/4 v4, 0x3

    move v3, v5

    if-gt v0, v4, :cond_2

    move v3, v10

    :cond_2
    if-eqz v9, :cond_3

    .line 239110
    move v2, v13

    if-gt v0, v12, :cond_4

    :cond_3
    move v2, v8

    :cond_4
    const/4 v0, 0x0

    .line 239111
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    add-int v0, v2, v7

    add-int/2addr v3, v11

    invoke-virtual {v1, v2, v11, v0, v3}, Landroid/view/View;->layout(IIII)V

    .line 239112
    iget v0, p0, Lcom/whatsapp/coreui/MultiContactThumbnail;->A01:I

    if-ne v0, v12, :cond_5

    return-void

    :cond_5
    move v3, v13

    if-eqz v9, :cond_6

    move v3, v8

    .line 239113
    :cond_6
    const/4 v2, 0x2

    if-le v0, v2, :cond_7

    move v10, v5

    .line 239114
    :cond_7
    invoke-virtual {p0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int v1, v3, v7

    add-int/2addr v10, v11

    invoke-virtual {v0, v3, v11, v1, v10}, Landroid/view/View;->layout(IIII)V

    .line 239115
    iget v0, p0, Lcom/whatsapp/coreui/MultiContactThumbnail;->A01:I

    if-ne v0, v2, :cond_8

    return-void

    .line 239116
    :cond_8
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/2addr v5, v6

    invoke-virtual {v0, v3, v6, v1, v5}, Landroid/view/View;->layout(IIII)V

    .line 239117
    iget v0, p0, Lcom/whatsapp/coreui/MultiContactThumbnail;->A01:I

    if-ne v0, v4, :cond_9

    return-void

    :cond_9
    if-eqz v9, :cond_a

    move v8, v13

    .line 239118
    :cond_a
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/2addr v7, v8

    invoke-virtual {v0, v8, v6, v7, v5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
