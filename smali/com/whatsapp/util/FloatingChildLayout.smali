.class public Lcom/whatsapp/util/FloatingChildLayout;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A09:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Landroid/graphics/Rect;

.field public A06:Landroid/view/View$OnTouchListener;

.field public A07:Landroid/view/View;

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 354635
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Lcom/whatsapp/util/FloatingChildLayout;->A09:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 354636
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 354637
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A05:Landroid/graphics/Rect;

    const/4 v2, 0x0

    .line 354638
    iput v2, p0, Lcom/whatsapp/util/FloatingChildLayout;->A01:I

    const/4 v0, 0x0

    .line 354639
    iput-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A04:Landroid/animation/ValueAnimator;

    .line 354640
    iput v2, p0, Lcom/whatsapp/util/FloatingChildLayout;->A03:I

    .line 354641
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 354642
    const v0, 0x7f070262

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A02:I

    const/high16 v0, 0x10e0000

    .line 354643
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    div-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A00:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 354644
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 354645
    iput-object v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->A04:Landroid/animation/ValueAnimator;

    new-instance v0, LX/383;

    invoke-direct {v0, p0}, LX/383;-><init>(Lcom/whatsapp/util/FloatingChildLayout;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 354646
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x7f
    .end array-data
.end method

.method private getTargetInWindow()Landroid/graphics/Rect;
    .locals 4

    .line 354684
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 354685
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 354686
    new-instance v2, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A05:Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 354687
    iget v0, v3, Landroid/graphics/Rect;->left:I

    neg-int v1, v0

    iget v0, v3, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    return-object v2
.end method


# virtual methods
.method public final A00(ZLjava/lang/Runnable;)V
    .locals 12

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p1, :cond_7

    .line 354647
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A05:Landroid/graphics/Rect;

    .line 354648
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    :goto_0
    if-eqz p1, :cond_6

    const/high16 v6, 0x3f800000    # 1.0f

    .line 354649
    :goto_1
    const v7, 0x10c0006

    .line 354650
    iget-boolean v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A08:Z

    const/4 v8, 0x2

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/whatsapp/util/FloatingChildLayout;->A09:Z

    if-eqz v0, :cond_2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 354651
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-float v9, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v9, v2

    .line 354652
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v2

    if-nez p1, :cond_0

    move v0, v3

    move v3, v9

    move v9, v0

    .line 354653
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/util/FloatingChildLayout;->A07:Landroid/view/View;

    .line 354654
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v8

    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A07:Landroid/view/View;

    .line 354655
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v8

    .line 354656
    invoke-static {v2, v1, v0, v9, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    .line 354657
    iget v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    if-eqz p1, :cond_1

    .line 354658
    new-instance v0, LX/38T;

    invoke-direct {v0, p0}, LX/38T;-><init>(Lcom/whatsapp/util/FloatingChildLayout;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 354659
    :cond_1
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_2
    new-array v11, v8, [I

    .line 354660
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A07:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    iget-object v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->A05:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    aget v0, v11, v10

    sub-int/2addr v3, v0

    iget v9, v1, Landroid/graphics/Rect;->top:I

    aget v0, v11, v2

    sub-int/2addr v9, v0

    if-nez p1, :cond_5

    .line 354661
    sget-boolean v0, Lcom/whatsapp/util/FloatingChildLayout;->A09:Z

    if-nez v0, :cond_3

    .line 354662
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A07:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    move v10, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 354663
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->A07:Landroid/view/View;

    int-to-float v0, v10

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 354664
    iget-object v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->A07:Landroid/view/View;

    int-to-float v0, v9

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 354665
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A07:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setPivotX(F)V

    .line 354666
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A07:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setPivotY(F)V

    .line 354667
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A07:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 354668
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A07:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 354669
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A07:Landroid/view/View;

    .line 354670
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A00:I

    int-to-long v0, v0

    .line 354671
    invoke-virtual {v6, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 354672
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 354673
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 354674
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v3

    .line 354675
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v2

    .line 354676
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_4

    sget-boolean v0, Lcom/whatsapp/util/FloatingChildLayout;->A09:Z

    if-nez v0, :cond_4

    const/4 v5, 0x0

    .line 354677
    :cond_4
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/38U;

    invoke-direct {v0, p0, p1, p2}, LX/38U;-><init>(Lcom/whatsapp/util/FloatingChildLayout;ZLjava/lang/Runnable;)V

    .line 354678
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 354679
    :cond_5
    move v2, v9

    const/4 v9, 0x0

    goto :goto_2

    .line 354680
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A05:Landroid/graphics/Rect;

    .line 354681
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    goto/16 :goto_1

    .line 354682
    :cond_7
    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_0
.end method

.method public getChild()Landroid/view/View;
    .locals 1

    .line 354683
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A07:Landroid/view/View;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 354688
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x1020002

    .line 354689
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 354690
    iput-object v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->A07:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 354691
    sget-boolean v0, Lcom/whatsapp/util/FloatingChildLayout;->A09:Z

    if-nez v0, :cond_0

    .line 354692
    iget-object v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->A07:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 354693
    iget-object v4, p0, Lcom/whatsapp/util/FloatingChildLayout;->A07:Landroid/view/View;

    .line 354694
    invoke-direct {p0}, Lcom/whatsapp/util/FloatingChildLayout;->getTargetInWindow()Landroid/graphics/Rect;

    move-result-object v2

    .line 354695
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 354696
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 354697
    iget v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 354698
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    sub-int/2addr v0, v6

    shr-int/lit8 v3, v0, 0x1

    .line 354699
    iget v2, p0, Lcom/whatsapp/util/FloatingChildLayout;->A02:I

    .line 354700
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    if-le v6, v1, :cond_1

    sub-int/2addr v1, v6

    .line 354701
    shr-int/lit8 v3, v1, 0x1

    .line 354702
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    if-le v5, v1, :cond_0

    sub-int/2addr v1, v5

    .line 354703
    shr-int/lit8 v2, v1, 0x1

    .line 354704
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 354705
    return-void

    .line 354706
    :cond_0
    const/4 v0, 0x0

    .line 354707
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v1, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    .line 354708
    :cond_1
    const/4 v0, 0x0

    .line 354709
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v1, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_0

    .line 354710
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    shr-int/lit8 v0, v6, 0x1

    sub-int/2addr v3, v0

    .line 354711
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v1, v5

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr v2, v0

    .line 354712
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    if-le v6, v1, :cond_4

    sub-int/2addr v1, v6

    .line 354713
    shr-int/lit8 v3, v1, 0x1

    .line 354714
    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    if-le v5, v1, :cond_3

    sub-int/2addr v1, v5

    .line 354715
    shr-int/lit8 v2, v1, 0x1

    .line 354716
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 354717
    :cond_3
    const/4 v0, 0x0

    .line 354718
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v1, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_3

    .line 354719
    :cond_4
    const/4 v0, 0x0

    .line 354720
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v1, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 354721
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A06:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    .line 354722
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "don\'t setBackground(), it is managed internally"

    .line 354723
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public setBackgroundColorAlpha(I)V
    .locals 1

    shl-int/lit8 v0, p1, 0x18

    .line 354724
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public setChildTargetScreen(Landroid/graphics/Rect;)V
    .locals 0

    .line 354725
    iput-object p1, p0, Lcom/whatsapp/util/FloatingChildLayout;->A05:Landroid/graphics/Rect;

    .line 354726
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setCircularReveal(Z)V
    .locals 0

    .line 354727
    iput-boolean p1, p0, Lcom/whatsapp/util/FloatingChildLayout;->A08:Z

    return-void
.end method

.method public setOnOutsideTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 354728
    iput-object p1, p0, Lcom/whatsapp/util/FloatingChildLayout;->A06:Landroid/view/View$OnTouchListener;

    return-void
.end method
