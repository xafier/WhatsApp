.class public final synthetic LX/1kQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic A00:LX/2Ns;


# direct methods
.method public synthetic constructor <init>(LX/2Ns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kQ;->A00:LX/2Ns;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v3, p0, LX/1kQ;->A00:LX/2Ns;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v3, v1}, LX/1lI;->setChildPressed(Z)V

    return v1

    :cond_1
    invoke-virtual {v3, v0}, LX/1lI;->setChildPressed(Z)V

    return v1
.end method
