.class public LX/0v5;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/08R;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;LX/08R;)V
    .locals 0

    .line 186261
    iput-object p1, p0, LX/0v5;->A01:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0v5;->A00:Landroid/view/View;

    iput-object p3, p0, LX/0v5;->A02:LX/08R;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 186262
    iget-object v1, p0, LX/0v5;->A01:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0v5;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 186263
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 186264
    iget-object v0, p0, LX/0v5;->A02:LX/08R;

    iget-object v1, v0, LX/08R;->A0C:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/08R;->A0a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 186265
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
