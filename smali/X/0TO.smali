.class public final LX/0TO;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A02:LX/0TO;

.field public static volatile A03:LX/0le;


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 116181
    new-instance v0, LX/0TO;

    invoke-direct {v0}, LX/0TO;-><init>()V

    .line 116182
    sput-object v0, LX/0TO;->A02:LX/0TO;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 116183
    invoke-direct {p0}, LX/08W;-><init>()V

    return-void
.end method


# virtual methods
.method public A7m()I
    .locals 3

    .line 116184
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 116185
    iget v1, p0, LX/0TO;->A00:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    .line 116186
    invoke-static {v0}, LX/0ZP;->A00(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 116187
    :cond_1
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v2

    .line 116188
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 2

    .line 116189
    iget v0, p0, LX/0TO;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 116190
    iget-boolean v0, p0, LX/0TO;->A01:Z

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0N(IZ)V

    .line 116191
    :cond_0
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
