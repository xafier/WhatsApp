.class public LX/0tV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/PendingIntent;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:Landroid/os/Bundle;

.field public final A07:[LX/0td;

.field public final A08:[LX/0td;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 10

    .line 183489
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v1, p1

    invoke-direct/range {v0 .. v9}, LX/0tV;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LX/0td;[LX/0td;ZIZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LX/0td;[LX/0td;ZIZ)V
    .locals 1

    .line 183490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 183491
    iput-boolean v0, p0, LX/0tV;->A04:Z

    .line 183492
    iput p1, p0, LX/0tV;->A00:I

    .line 183493
    invoke-static {p2}, LX/02U;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/0tV;->A02:Ljava/lang/CharSequence;

    .line 183494
    iput-object p3, p0, LX/0tV;->A01:Landroid/app/PendingIntent;

    if-nez p4, :cond_0

    .line 183495
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object p4, p0, LX/0tV;->A06:Landroid/os/Bundle;

    .line 183496
    iput-object p5, p0, LX/0tV;->A08:[LX/0td;

    .line 183497
    iput-object p6, p0, LX/0tV;->A07:[LX/0td;

    .line 183498
    iput-boolean p7, p0, LX/0tV;->A03:Z

    .line 183499
    iput p8, p0, LX/0tV;->A05:I

    .line 183500
    iput-boolean p9, p0, LX/0tV;->A04:Z

    return-void
.end method
