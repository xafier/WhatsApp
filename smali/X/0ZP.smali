.class public abstract LX/0ZP;
.super LX/0ZQ;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:Ljava/util/logging/Logger;

.field public static final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 136546
    const-class v0, LX/0ZP;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/0ZP;->A01:Ljava/util/logging/Logger;

    .line 136547
    sget-boolean v0, LX/0ZR;->A02:Z

    .line 136548
    sput-boolean v0, LX/0ZP;->A02:Z

    .line 136549
    sget-wide v0, LX/0ZR;->A00:J

    .line 136550
    sput-wide v0, LX/0ZP;->A00:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 136551
    invoke-direct {p0}, LX/0ZQ;-><init>()V

    return-void
.end method

.method public static A00(I)I
    .locals 0

    .line 136552
    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x0

    .line 136553
    invoke-static {p0}, LX/0ZP;->A01(I)I

    move-result p0

    .line 136554
    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static A01(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 v0, 0x4

    return v0

    :cond_3
    const/4 v0, 0x5

    return v0
.end method

.method public static A02(II)I
    .locals 1

    .line 136555
    shl-int/lit8 v0, p0, 0x3

    or-int/lit8 v0, v0, 0x0

    .line 136556
    invoke-static {v0}, LX/0ZP;->A01(I)I

    move-result p0

    .line 136557
    if-ltz p1, :cond_0

    .line 136558
    invoke-static {p1}, LX/0ZP;->A01(I)I

    move-result v0

    .line 136559
    :goto_0
    add-int/2addr v0, p0

    return v0

    .line 136560
    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static A03(II)I
    .locals 1

    .line 136561
    shl-int/lit8 v0, p0, 0x3

    or-int/lit8 v0, v0, 0x0

    .line 136562
    invoke-static {v0}, LX/0ZP;->A01(I)I

    move-result p0

    .line 136563
    if-ltz p1, :cond_0

    .line 136564
    invoke-static {p1}, LX/0ZP;->A01(I)I

    move-result v0

    .line 136565
    :goto_0
    add-int/2addr v0, p0

    return v0

    .line 136566
    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static A04(II)I
    .locals 1

    .line 136567
    shl-int/lit8 v0, p0, 0x3

    or-int/lit8 v0, v0, 0x0

    .line 136568
    invoke-static {v0}, LX/0ZP;->A01(I)I

    move-result p0

    .line 136569
    invoke-static {p1}, LX/0ZP;->A01(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static A05(IJ)I
    .locals 1

    .line 136570
    shl-int/lit8 v0, p0, 0x3

    or-int/lit8 v0, v0, 0x0

    .line 136571
    invoke-static {v0}, LX/0ZP;->A01(I)I

    move-result p0

    .line 136572
    invoke-static {p1, p2}, LX/0ZP;->A0A(J)I

    move-result v0

    add-int/2addr p0, v0

    return p0
.end method

.method public static A06(IJ)I
    .locals 1

    .line 136573
    shl-int/lit8 v0, p0, 0x3

    or-int/lit8 v0, v0, 0x0

    .line 136574
    invoke-static {v0}, LX/0ZP;->A01(I)I

    move-result p0

    .line 136575
    invoke-static {p1, p2}, LX/0ZP;->A0A(J)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static A07(ILX/07N;)I
    .locals 2

    .line 136576
    shl-int/lit8 v0, p0, 0x3

    or-int/lit8 v0, v0, 0x0

    .line 136577
    invoke-static {v0}, LX/0ZP;->A01(I)I

    move-result p0

    .line 136578
    invoke-virtual {p1}, LX/07N;->A03()I

    move-result v1

    .line 136579
    invoke-static {v1}, LX/0ZP;->A01(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 136580
    add-int/2addr v0, p0

    return v0
.end method

.method public static A08(ILX/08U;)I
    .locals 2

    .line 136581
    shl-int/lit8 v0, p0, 0x3

    or-int/lit8 v0, v0, 0x0

    .line 136582
    invoke-static {v0}, LX/0ZP;->A01(I)I

    move-result p0

    .line 136583
    invoke-interface {p1}, LX/08U;->A7m()I

    move-result v1

    .line 136584
    invoke-static {v1}, LX/0ZP;->A01(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 136585
    add-int/2addr p0, v0

    return p0
.end method

.method public static A09(ILjava/lang/String;)I
    .locals 1

    .line 136586
    shl-int/lit8 v0, p0, 0x3

    or-int/lit8 v0, v0, 0x0

    .line 136587
    invoke-static {v0}, LX/0ZP;->A01(I)I

    move-result p0

    .line 136588
    invoke-static {p1}, LX/0ZP;->A0B(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static A0A(J)I
    .locals 6

    const-wide/16 v1, -0x80

    and-long/2addr v1, p0

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    cmp-long v0, p0, v4

    if-gez v0, :cond_1

    const/16 v0, 0xa

    return v0

    :cond_1
    const-wide v1, -0x800000000L

    and-long/2addr v1, p0

    cmp-long v0, v1, v4

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    :cond_2
    const-wide/32 v1, -0x200000

    and-long/2addr v1, p0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, 0x2

    const/16 v0, 0xe

    ushr-long/2addr p0, v0

    :cond_3
    const-wide/16 v0, -0x4000

    and-long/2addr p0, v0

    cmp-long v0, p0, v4

    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    return v3
.end method

.method public static A0B(Ljava/lang/String;)I
    .locals 1

    .line 136589
    :try_start_0
    invoke-static {p0}, LX/0jI;->A00(Ljava/lang/CharSequence;)I

    move-result p0

    goto :goto_0
    :try_end_0
    .catch LX/1Ij; {:try_start_0 .. :try_end_0} :catch_0

    .line 136590
    :catch_0
    sget-object v0, LX/08v;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 136591
    array-length p0, v0

    .line 136592
    :goto_0
    invoke-static {p0}, LX/0ZP;->A01(I)I

    move-result v0

    add-int/2addr v0, p0

    .line 136593
    return v0
.end method


# virtual methods
.method public A0C()I
    .locals 2

    instance-of v0, p0, LX/0ZU;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0ZU;

    iget v1, v0, LX/0ZU;->A01:I

    iget v0, v0, LX/0ZU;->A00:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public A0D(I)V
    .locals 8

    instance-of v0, p0, LX/0ZV;

    if-nez v0, :cond_3

    move-object v5, p0

    check-cast v5, LX/0ZU;

    sget-boolean v0, LX/0ZP;->A02:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/0ZP;->A0C()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_1

    sget-wide v1, LX/0ZP;->A00:J

    iget v0, v5, LX/0ZU;->A00:I

    int-to-long v3, v0

    add-long/2addr v1, v3

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget-object v3, v5, LX/0ZU;->A02:[B

    int-to-byte v0, p1

    invoke-static {v3, v1, v2, v0}, LX/0ZR;->A00([BJB)V

    iget v0, v5, LX/0ZU;->A00:I

    add-int/2addr v0, v7

    iput v0, v5, LX/0ZU;->A00:I

    return-void

    :cond_0
    iget-object v6, v5, LX/0ZU;->A02:[B

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v6, v1, v2, v0}, LX/0ZR;->A00([BJB)V

    iget v0, v5, LX/0ZU;->A00:I

    add-int/2addr v0, v7

    iput v0, v5, LX/0ZU;->A00:I

    ushr-int/lit8 p1, p1, 0x7

    move-wide v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    iget-object v2, v5, LX/0ZU;->A02:[B

    iget v1, v5, LX/0ZU;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v5, LX/0ZU;->A00:I

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    :goto_2
    iget-object v2, v5, LX/0ZU;->A02:[B

    iget v1, v5, LX/0ZU;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v5, LX/0ZU;->A00:I

    int-to-byte v0, p1

    aput-byte v0, v2, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    new-instance v3, LX/1IV;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, v5, LX/0ZU;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    iget v0, v5, LX/0ZU;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    const/4 v1, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, LX/1IV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_3
    move-object v1, p0

    check-cast v1, LX/0ZV;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/0ZV;->A0S(I)V

    invoke-virtual {v1, p1}, LX/0ZW;->A0P(I)V

    return-void
.end method

.method public A0E(II)V
    .locals 6

    instance-of v0, p0, LX/0ZV;

    if-nez v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/0ZU;

    const/4 v2, 0x3

    shl-int/2addr p1, v2

    or-int/lit8 v0, p1, 0x5

    invoke-virtual {v5, v0}, LX/0ZP;->A0D(I)V

    :try_start_0
    iget-object v3, v5, LX/0ZU;->A02:[B

    iget v4, v5, LX/0ZU;->A00:I

    add-int/lit8 v1, v4, 0x1

    iput v1, v5, LX/0ZU;->A00:I

    and-int/lit16 v0, p2, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    add-int/lit8 v4, v1, 0x1

    iput v4, v5, LX/0ZU;->A00:I

    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    add-int/lit8 v1, v4, 0x1

    iput v1, v5, LX/0ZU;->A00:I

    shr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    add-int/lit8 v0, v1, 0x1

    iput v0, v5, LX/0ZU;->A00:I

    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    new-instance v3, LX/1IV;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, v5, LX/0ZU;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    iget v0, v5, LX/0ZU;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, LX/1IV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_0
    move-object v2, p0

    check-cast v2, LX/0ZV;

    const/16 v0, 0xe

    invoke-virtual {v2, v0}, LX/0ZV;->A0S(I)V

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v0}, LX/0ZW;->A0P(I)V

    iget-object v4, v2, LX/0ZW;->A03:[B

    iget v3, v2, LX/0ZW;->A00:I

    add-int/lit8 v1, v3, 0x1

    iput v1, v2, LX/0ZW;->A00:I

    and-int/lit16 v0, p2, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    add-int/lit8 v3, v1, 0x1

    iput v3, v2, LX/0ZW;->A00:I

    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    add-int/lit8 v1, v3, 0x1

    iput v1, v2, LX/0ZW;->A00:I

    shr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/0ZW;->A00:I

    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    iget v0, v2, LX/0ZW;->A01:I

    add-int/lit8 v0, v0, 0x4

    iput v0, v2, LX/0ZW;->A01:I

    return-void
.end method

.method public A0F(II)V
    .locals 3

    instance-of v0, p0, LX/0ZV;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/0ZU;

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x0

    invoke-virtual {v2, v0}, LX/0ZP;->A0D(I)V

    if-ltz p2, :cond_0

    invoke-virtual {v2, p2}, LX/0ZP;->A0D(I)V

    return-void

    :cond_0
    int-to-long v0, p2

    invoke-virtual {v2, v0, v1}, LX/0ZU;->A0P(J)V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/0ZV;

    const/16 v0, 0x14

    invoke-virtual {v2, v0}, LX/0ZV;->A0S(I)V

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x0

    invoke-virtual {v2, v0}, LX/0ZW;->A0P(I)V

    if-ltz p2, :cond_2

    invoke-virtual {v2, p2}, LX/0ZW;->A0P(I)V

    return-void

    :cond_2
    int-to-long v0, p2

    invoke-virtual {v2, v0, v1}, LX/0ZW;->A0Q(J)V

    return-void
.end method

.method public A0G(II)V
    .locals 2

    instance-of v0, p0, LX/0ZV;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/0ZU;

    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    invoke-virtual {v1, v0}, LX/0ZP;->A0D(I)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0ZV;

    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    invoke-virtual {v1, v0}, LX/0ZP;->A0D(I)V

    return-void
.end method

.method public A0H(II)V
    .locals 2

    instance-of v0, p0, LX/0ZV;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/0ZU;

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x0

    invoke-virtual {v1, v0}, LX/0ZP;->A0D(I)V

    invoke-virtual {v1, p2}, LX/0ZP;->A0D(I)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0ZV;

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, LX/0ZV;->A0S(I)V

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x0

    invoke-virtual {v1, v0}, LX/0ZW;->A0P(I)V

    invoke-virtual {v1, p2}, LX/0ZW;->A0P(I)V

    return-void
.end method

.method public A0I(IJ)V
    .locals 10

    instance-of v0, p0, LX/0ZV;

    if-nez v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/0ZU;

    const/4 v1, 0x3

    shl-int/2addr p1, v1

    const/4 v8, 0x1

    or-int/2addr p1, v8

    invoke-virtual {v5, p1}, LX/0ZP;->A0D(I)V

    :try_start_0
    iget-object v6, v5, LX/0ZU;->A02:[B

    iget v2, v5, LX/0ZU;->A00:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v5, LX/0ZU;->A00:I

    long-to-int v0, p2

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v6, v2

    add-int/lit8 v7, v4, 0x1

    iput v7, v5, LX/0ZU;->A00:I

    const/16 v0, 0x8

    shr-long v2, p2, v0

    long-to-int v0, v2

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v6, v4

    add-int/lit8 v4, v7, 0x1

    iput v4, v5, LX/0ZU;->A00:I

    const/16 v0, 0x10

    shr-long v2, p2, v0

    long-to-int v0, v2

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v6, v7

    add-int/lit8 v7, v4, 0x1

    iput v7, v5, LX/0ZU;->A00:I

    const/16 v0, 0x18

    shr-long v2, p2, v0

    long-to-int v0, v2

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v6, v4

    add-int/lit8 v4, v7, 0x1

    iput v4, v5, LX/0ZU;->A00:I

    const/16 v0, 0x20

    shr-long v2, p2, v0

    long-to-int v0, v2

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v6, v7

    add-int/lit8 v7, v4, 0x1

    iput v7, v5, LX/0ZU;->A00:I

    const/16 v0, 0x28

    shr-long v2, p2, v0

    long-to-int v0, v2

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v6, v4

    add-int/lit8 v4, v7, 0x1

    iput v4, v5, LX/0ZU;->A00:I

    const/16 v0, 0x30

    shr-long v2, p2, v0

    long-to-int v0, v2

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v6, v7

    add-int/lit8 v0, v4, 0x1

    iput v0, v5, LX/0ZU;->A00:I

    const/16 v0, 0x38

    shr-long/2addr p2, v0

    long-to-int v0, p2

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v6, v4

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    new-instance v3, LX/1IV;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, v5, LX/0ZU;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    iget v0, v5, LX/0ZU;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    const/4 v1, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, LX/1IV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_0
    move-object v3, p0

    check-cast v3, LX/0ZV;

    const/16 v0, 0x12

    invoke-virtual {v3, v0}, LX/0ZV;->A0S(I)V

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/0ZW;->A0P(I)V

    iget-object v5, v3, LX/0ZW;->A03:[B

    iget v8, v3, LX/0ZW;->A00:I

    add-int/lit8 v4, v8, 0x1

    iput v4, v3, LX/0ZW;->A00:I

    const-wide/16 v0, 0xff

    and-long v6, p2, v0

    long-to-int v2, v6

    int-to-byte v2, v2

    aput-byte v2, v5, v8

    add-int/lit8 v8, v4, 0x1

    iput v8, v3, LX/0ZW;->A00:I

    const/16 v9, 0x8

    shr-long v6, p2, v9

    and-long/2addr v6, v0

    long-to-int v2, v6

    int-to-byte v2, v2

    aput-byte v2, v5, v4

    add-int/lit8 v4, v8, 0x1

    iput v4, v3, LX/0ZW;->A00:I

    const/16 v2, 0x10

    shr-long v6, p2, v2

    and-long/2addr v6, v0

    long-to-int v2, v6

    int-to-byte v2, v2

    aput-byte v2, v5, v8

    add-int/lit8 v6, v4, 0x1

    iput v6, v3, LX/0ZW;->A00:I

    const/16 v2, 0x18

    shr-long v7, p2, v2

    and-long/2addr v0, v7

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v5, v4

    add-int/lit8 v4, v6, 0x1

    iput v4, v3, LX/0ZW;->A00:I

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v2, v0

    and-int/lit16 v0, v2, 0xff

    int-to-byte v0, v0

    aput-byte v0, v5, v6

    add-int/lit8 v6, v4, 0x1

    iput v6, v3, LX/0ZW;->A00:I

    const/16 v0, 0x28

    shr-long v0, p2, v0

    long-to-int v2, v0

    and-int/lit16 v0, v2, 0xff

    int-to-byte v0, v0

    aput-byte v0, v5, v4

    add-int/lit8 v4, v6, 0x1

    iput v4, v3, LX/0ZW;->A00:I

    const/16 v0, 0x30

    shr-long v1, p2, v0

    long-to-int v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v5, v6

    add-int/lit8 v0, v4, 0x1

    iput v0, v3, LX/0ZW;->A00:I

    const/16 v0, 0x38

    shr-long/2addr p2, v0

    long-to-int v0, p2

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v5, v4

    iget v0, v3, LX/0ZW;->A01:I

    add-int/2addr v0, v9

    iput v0, v3, LX/0ZW;->A01:I

    return-void
.end method

.method public A0J(IJ)V
    .locals 2

    instance-of v0, p0, LX/0ZV;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/0ZU;

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x0

    invoke-virtual {v1, v0}, LX/0ZP;->A0D(I)V

    invoke-virtual {v1, p2, p3}, LX/0ZU;->A0P(J)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0ZV;

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, LX/0ZV;->A0S(I)V

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x0

    invoke-virtual {v1, v0}, LX/0ZW;->A0P(I)V

    invoke-virtual {v1, p2, p3}, LX/0ZW;->A0Q(J)V

    return-void
.end method

.method public A0K(ILX/07N;)V
    .locals 2

    instance-of v0, p0, LX/0ZV;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/0ZU;

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, LX/0ZP;->A0D(I)V

    invoke-virtual {p2}, LX/07N;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0ZP;->A0D(I)V

    invoke-virtual {p2, v1}, LX/07N;->A08(LX/0ZQ;)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0ZV;

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, LX/0ZP;->A0D(I)V

    invoke-virtual {p2}, LX/07N;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0ZP;->A0D(I)V

    invoke-virtual {p2, v1}, LX/07N;->A08(LX/0ZQ;)V

    return-void
.end method

.method public A0L(ILX/08U;)V
    .locals 2

    instance-of v0, p0, LX/0ZV;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/0ZU;

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, LX/0ZP;->A0D(I)V

    invoke-interface {p2}, LX/08U;->A7m()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0ZP;->A0D(I)V

    invoke-interface {p2, v1}, LX/08U;->AOI(LX/0ZP;)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0ZV;

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, LX/0ZP;->A0D(I)V

    invoke-interface {p2}, LX/08U;->A7m()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0ZP;->A0D(I)V

    invoke-interface {p2, v1}, LX/08U;->AOI(LX/0ZP;)V

    return-void
.end method

.method public A0M(ILjava/lang/String;)V
    .locals 8

    instance-of v0, p0, LX/0ZV;

    if-nez v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/0ZU;

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v4, v0}, LX/0ZP;->A0D(I)V

    iget v5, v4, LX/0ZU;->A00:I

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v0, v1, 0x3

    invoke-static {v0}, LX/0ZP;->A01(I)I

    move-result v0

    invoke-static {v1}, LX/0ZP;->A01(I)I

    move-result v6

    if-ne v6, v0, :cond_0

    add-int v3, v5, v6

    iput v3, v4, LX/0ZU;->A00:I

    iget-object v2, v4, LX/0ZU;->A02:[B

    invoke-virtual {v4}, LX/0ZP;->A0C()I

    move-result v1

    sget-object v0, LX/0jI;->A00:LX/0jK;

    invoke-virtual {v0, p2, v2, v3, v1}, LX/0jK;->A00(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v5, v4, LX/0ZU;->A00:I

    sub-int v0, v1, v5

    sub-int/2addr v0, v6

    invoke-virtual {v4, v0}, LX/0ZP;->A0D(I)V

    iput v1, v4, LX/0ZU;->A00:I

    return-void

    :cond_0
    invoke-static {p2}, LX/0jI;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0ZP;->A0D(I)V

    iget-object v3, v4, LX/0ZU;->A02:[B

    iget v2, v4, LX/0ZU;->A00:I

    invoke-virtual {v4}, LX/0ZP;->A0C()I

    move-result v1

    sget-object v0, LX/0jI;->A00:LX/0jK;

    invoke-virtual {v0, p2, v3, v2, v1}, LX/0jK;->A00(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, v4, LX/0ZU;->A00:I

    return-void
    :try_end_0
    .catch LX/1Ij; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/1IV;

    invoke-direct {v0, v1}, LX/1IV;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    iput v5, v4, LX/0ZU;->A00:I

    invoke-virtual {v4, p2, v0}, LX/0ZP;->A0O(Ljava/lang/String;LX/1Ij;)V

    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/0ZV;

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v0}, LX/0ZP;->A0D(I)V

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    mul-int/lit8 v6, v5, 0x3

    invoke-static {v6}, LX/0ZP;->A01(I)I

    move-result v4

    add-int v2, v4, v6

    iget v1, v3, LX/0ZW;->A02:I

    if-le v2, v1, :cond_2

    new-array v5, v6, [B

    const/4 v4, 0x0

    sget-object v0, LX/0jI;->A00:LX/0jK;

    invoke-virtual {v0, p2, v5, v4, v6}, LX/0jK;->A00(Ljava/lang/CharSequence;[BII)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0ZP;->A0D(I)V

    invoke-virtual {v3, v5, v4, v0}, LX/0ZQ;->A00([BII)V

    return-void

    :cond_2
    iget v0, v3, LX/0ZW;->A00:I

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_3

    invoke-virtual {v3}, LX/0ZV;->A0R()V

    :cond_3
    invoke-static {v5}, LX/0ZP;->A01(I)I

    move-result v7

    iget v5, v3, LX/0ZW;->A00:I

    if-ne v7, v4, :cond_4

    add-int v6, v5, v7

    goto :goto_0
    :try_end_1
    .catch LX/1Ij; {:try_start_1 .. :try_end_1} :catch_4

    :cond_4
    :try_start_2
    invoke-static {p2}, LX/0jI;->A00(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {v3, v1}, LX/0ZW;->A0P(I)V

    iget-object v6, v3, LX/0ZW;->A03:[B

    iget v4, v3, LX/0ZW;->A00:I

    sget-object v0, LX/0jI;->A00:LX/0jK;

    invoke-virtual {v0, p2, v6, v4, v1}, LX/0jK;->A00(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, v3, LX/0ZW;->A00:I

    goto :goto_1

    :goto_0
    iput v6, v3, LX/0ZW;->A00:I

    iget-object v4, v3, LX/0ZW;->A03:[B

    iget v2, v3, LX/0ZW;->A02:I

    sub-int/2addr v2, v6

    sget-object v0, LX/0jI;->A00:LX/0jK;

    invoke-virtual {v0, p2, v4, v6, v2}, LX/0jK;->A00(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v5, v3, LX/0ZW;->A00:I

    sub-int v1, v0, v5

    sub-int/2addr v1, v7

    invoke-virtual {v3, v1}, LX/0ZW;->A0P(I)V

    iput v0, v3, LX/0ZW;->A00:I

    :goto_1
    iget v0, v3, LX/0ZW;->A01:I

    add-int/2addr v0, v1

    iput v0, v3, LX/0ZW;->A01:I

    return-void
    :try_end_2
    .catch LX/1Ij; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    :try_start_3
    new-instance v0, LX/1IV;

    invoke-direct {v0, v1}, LX/1IV;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v2

    iget v1, v3, LX/0ZW;->A01:I

    iget v0, v3, LX/0ZW;->A00:I

    sub-int/2addr v0, v5

    sub-int/2addr v1, v0

    iput v1, v3, LX/0ZW;->A01:I

    iput v5, v3, LX/0ZW;->A00:I

    throw v2
    :try_end_3
    .catch LX/1Ij; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    move-exception v0

    invoke-virtual {v3, p2, v0}, LX/0ZP;->A0O(Ljava/lang/String;LX/1Ij;)V

    return-void
.end method

.method public A0N(IZ)V
    .locals 8

    instance-of v0, p0, LX/0ZV;

    if-nez v0, :cond_0

    move-object v7, p0

    check-cast v7, LX/0ZU;

    const/4 v6, 0x3

    shl-int/2addr p1, v6

    const/4 v5, 0x0

    or-int/2addr p1, v5

    invoke-virtual {v7, p1}, LX/0ZP;->A0D(I)V

    int-to-byte v3, p2

    :try_start_0
    iget-object v2, v7, LX/0ZU;->A02:[B

    iget v1, v7, LX/0ZU;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v7, LX/0ZU;->A00:I

    aput-byte v3, v2, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    new-instance v3, LX/1IV;

    new-array v2, v6, [Ljava/lang/Object;

    iget v0, v7, LX/0ZU;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    iget v0, v7, LX/0ZU;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, LX/1IV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_0
    move-object v4, p0

    check-cast v4, LX/0ZV;

    const/16 v0, 0xb

    invoke-virtual {v4, v0}, LX/0ZV;->A0S(I)V

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x0

    invoke-virtual {v4, v0}, LX/0ZW;->A0P(I)V

    int-to-byte v3, p2

    iget-object v2, v4, LX/0ZW;->A03:[B

    iget v1, v4, LX/0ZW;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/0ZW;->A00:I

    aput-byte v3, v2, v1

    iget v0, v4, LX/0ZW;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0ZW;->A01:I

    return-void
.end method

.method public final A0O(Ljava/lang/String;LX/1Ij;)V
    .locals 3

    .line 136594
    sget-object v2, LX/0ZP;->A01:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v2, v1, v0, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136595
    sget-object v0, LX/08v;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 136596
    :try_start_0
    array-length v1, v2

    invoke-virtual {p0, v1}, LX/0ZP;->A0D(I)V

    const/4 v0, 0x0

    .line 136597
    invoke-virtual {p0, v2, v0, v1}, LX/0ZQ;->A00([BII)V

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/1IV; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 136598
    throw v0

    :catch_1
    move-exception v1

    .line 136599
    new-instance v0, LX/1IV;

    invoke-direct {v0, v1}, LX/1IV;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
