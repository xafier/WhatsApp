.class public final synthetic LX/0dU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dU;->A00:Lcom/whatsapp/HomeActivity;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v3, p0, LX/0dU;->A00:Lcom/whatsapp/HomeActivity;

    iget-object v1, v3, Lcom/whatsapp/HomeActivity;->A0N:LX/0dc;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, Lcom/whatsapp/HomeActivity;->A0L:LX/0d3;

    iget v0, v1, LX/0d3;->A00:I

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, LX/0d3;->A0H(I)LX/0d7;

    move-result-object v0

    iget-object v1, v0, LX/0d7;->A03:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
