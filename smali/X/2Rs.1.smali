.class public final LX/2Rs;
.super LX/00Y;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 288623
    new-instance v2, LX/00a;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v0, v0, v0, v1}, LX/00a;-><init>(IIIZ)V

    const/16 v0, 0x6a2

    invoke-direct {p0, v0, v2, v1}, LX/00Y;-><init>(ILX/00a;I)V

    return-void
.end method
