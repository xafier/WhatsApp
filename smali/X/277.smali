.class public final LX/277;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16C;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/18o;


# direct methods
.method public constructor <init>(LX/275;)V
    .locals 2

    .line 266903
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266904
    iget-object v1, p1, LX/275;->A00:LX/18o;

    .line 266905
    iput-object v1, p0, LX/277;->A04:LX/18o;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/18o;->A0B(I)V

    .line 266906
    iget-object v1, p0, LX/277;->A04:LX/18o;

    invoke-virtual {v1}, LX/18o;->A02()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, LX/277;->A02:I

    .line 266907
    invoke-virtual {v1}, LX/18o;->A02()I

    move-result v0

    iput v0, p0, LX/277;->A03:I

    return-void
.end method


# virtual methods
.method public A7e()I
    .locals 1

    .line 266908
    iget v0, p0, LX/277;->A03:I

    return v0
.end method

.method public A9K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AKe()I
    .locals 2

    .line 266909
    iget v1, p0, LX/277;->A02:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    .line 266910
    iget-object v0, p0, LX/277;->A04:LX/18o;

    invoke-virtual {v0}, LX/18o;->A01()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x10

    if-ne v1, v0, :cond_1

    .line 266911
    iget-object v0, p0, LX/277;->A04:LX/18o;

    invoke-virtual {v0}, LX/18o;->A03()I

    move-result v0

    return v0

    .line 266912
    :cond_1
    iget v1, p0, LX/277;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/277;->A01:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_2

    .line 266913
    iget-object v0, p0, LX/277;->A04:LX/18o;

    invoke-virtual {v0}, LX/18o;->A01()I

    move-result v0

    .line 266914
    iput v0, p0, LX/277;->A00:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    .line 266915
    :cond_2
    iget v0, p0, LX/277;->A00:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method