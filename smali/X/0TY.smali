.class public final LX/0TY;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A02:LX/0TY;

.field public static volatile A03:LX/0le;


# instance fields
.field public A00:I

.field public A01:LX/07N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 116390
    new-instance v0, LX/0TY;

    invoke-direct {v0}, LX/0TY;-><init>()V

    .line 116391
    sput-object v0, LX/0TY;->A02:LX/0TY;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 116392
    invoke-direct {p0}, LX/08W;-><init>()V

    .line 116393
    sget-object v0, LX/07N;->A01:LX/07N;

    iput-object v0, p0, LX/0TY;->A01:LX/07N;

    return-void
.end method


# virtual methods
.method public A7m()I
    .locals 3

    .line 116394
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 116395
    iget v0, p0, LX/0TY;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 116396
    iget-object v0, p0, LX/0TY;->A01:LX/07N;

    .line 116397
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v2, v0

    .line 116398
    :cond_1
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v2

    .line 116399
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 2

    .line 116400
    iget v0, p0, LX/0TY;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 116401
    iget-object v0, p0, LX/0TY;->A01:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 116402
    :cond_0
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
