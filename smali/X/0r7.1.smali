.class public LX/0r7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:Landroid/graphics/drawable/Drawable;

.field public A0E:Landroid/graphics/drawable/Drawable;

.field public A0F:Landroid/graphics/drawable/Drawable;

.field public A0G:Landroid/graphics/drawable/Drawable;

.field public A0H:Landroid/os/Handler;

.field public A0I:Landroid/os/Message;

.field public A0J:Landroid/os/Message;

.field public A0K:Landroid/os/Message;

.field public A0L:Landroid/view/View;

.field public A0M:Landroid/view/View;

.field public A0N:Landroid/widget/Button;

.field public A0O:Landroid/widget/Button;

.field public A0P:Landroid/widget/Button;

.field public A0Q:Landroid/widget/ImageView;

.field public A0R:Landroid/widget/ListAdapter;

.field public A0S:Landroid/widget/ListView;

.field public A0T:Landroid/widget/TextView;

.field public A0U:Landroid/widget/TextView;

.field public A0V:Landroidx/core/widget/NestedScrollView;

.field public A0W:Ljava/lang/CharSequence;

.field public A0X:Ljava/lang/CharSequence;

.field public A0Y:Ljava/lang/CharSequence;

.field public A0Z:Ljava/lang/CharSequence;

.field public A0a:Ljava/lang/CharSequence;

.field public A0b:Z

.field public A0c:Z

.field public final A0d:I

.field public final A0e:Landroid/content/Context;

.field public final A0f:Landroid/view/View$OnClickListener;

.field public final A0g:Landroid/view/Window;

.field public final A0h:LX/04p;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/04p;Landroid/view/Window;)V
    .locals 4

    .line 178727
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 178728
    iput-boolean v2, p0, LX/0r7;->A0c:Z

    .line 178729
    iput v2, p0, LX/0r7;->A03:I

    const/4 v0, -0x1

    .line 178730
    iput v0, p0, LX/0r7;->A02:I

    .line 178731
    new-instance v0, LX/0qx;

    invoke-direct {v0, p0}, LX/0qx;-><init>(LX/0r7;)V

    iput-object v0, p0, LX/0r7;->A0f:Landroid/view/View$OnClickListener;

    .line 178732
    iput-object p1, p0, LX/0r7;->A0e:Landroid/content/Context;

    .line 178733
    iput-object p2, p0, LX/0r7;->A0h:LX/04p;

    .line 178734
    iput-object p3, p0, LX/0r7;->A0g:Landroid/view/Window;

    .line 178735
    new-instance v0, LX/0r4;

    invoke-direct {v0, p2}, LX/0r4;-><init>(Landroid/content/DialogInterface;)V

    iput-object v0, p0, LX/0r7;->A0H:Landroid/os/Handler;

    .line 178736
    sget-object v3, LX/0Xj;->A06:[I

    const v1, 0x7f040029

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 178737
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/0r7;->A00:I

    .line 178738
    const/4 v0, 0x2

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/0r7;->A01:I

    .line 178739
    const/4 v0, 0x4

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/0r7;->A05:I

    .line 178740
    const/4 v0, 0x5

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/0r7;->A06:I

    .line 178741
    const/4 v0, 0x7

    .line 178742
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/0r7;->A07:I

    .line 178743
    const/4 v0, 0x3

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/0r7;->A04:I

    .line 178744
    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0r7;->A0b:Z

    .line 178745
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/0r7;->A0d:I

    .line 178746
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 178747
    invoke-virtual {p2}, LX/04p;->A00()LX/0VQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0VQ;->A0J(I)Z

    .line 178748
    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    if-nez p0, :cond_1

    .line 178749
    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 178750
    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    .line 178751
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 178752
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 178753
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 178754
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 178755
    :cond_2
    instance-of v0, p0, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    .line 178756
    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    .line 178757
    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    .line 178758
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 178759
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    .line 178760
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x4

    .line 178761
    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static final A02(Landroid/widget/Button;)V
    .locals 2

    .line 178762
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x1

    .line 178763
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 178764
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 178765
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A03(Landroid/view/View;)Z
    .locals 4

    .line 178766
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    .line 178767
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 178768
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 178769
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :cond_2
    if-lez v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    .line 178770
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 178771
    invoke-static {v0}, LX/0r7;->A03(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_3
    return v2
.end method


# virtual methods
.method public A04(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    .line 178772
    iget-object v0, p0, LX/0r7;->A0H:Landroid/os/Handler;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    :cond_0
    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 178773
    iput-object p2, p0, LX/0r7;->A0Y:Ljava/lang/CharSequence;

    .line 178774
    iput-object p4, p0, LX/0r7;->A0K:Landroid/os/Message;

    .line 178775
    iput-object p5, p0, LX/0r7;->A0F:Landroid/graphics/drawable/Drawable;

    .line 178776
    return-void

    .line 178777
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Button does not exist"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 178778
    :cond_2
    iput-object p2, p0, LX/0r7;->A0W:Ljava/lang/CharSequence;

    .line 178779
    iput-object p4, p0, LX/0r7;->A0I:Landroid/os/Message;

    .line 178780
    iput-object p5, p0, LX/0r7;->A0D:Landroid/graphics/drawable/Drawable;

    return-void

    .line 178781
    :cond_3
    iput-object p2, p0, LX/0r7;->A0X:Ljava/lang/CharSequence;

    .line 178782
    iput-object p4, p0, LX/0r7;->A0J:Landroid/os/Message;

    .line 178783
    iput-object p5, p0, LX/0r7;->A0E:Landroid/graphics/drawable/Drawable;

    return-void
.end method
