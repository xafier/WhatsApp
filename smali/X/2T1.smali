.class public LX/2T1;
.super LX/0ot;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 289123
    invoke-direct {p0, p1}, LX/0ot;-><init>(Landroid/view/View;)V

    .line 289124
    const v0, 0x7f0a053d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2T1;->A00:Landroid/widget/TextView;

    return-void
.end method
