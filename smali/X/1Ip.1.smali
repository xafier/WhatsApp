.class public final LX/1Ip;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1J1;

.field public final A01:LX/1Io;


# direct methods
.method public constructor <init>(LX/1Io;)V
    .locals 2

    .line 218637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 218638
    iput-object p1, p0, LX/1Ip;->A01:LX/1Io;

    return-void

    .line 218639
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Binarizer must be non-null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A00()LX/1J1;
    .locals 20

    move-object/from16 v2, p0

    .line 218640
    iget-object v0, v2, LX/1Ip;->A00:LX/1J1;

    if-nez v0, :cond_2c

    .line 218641
    iget-object v0, v2, LX/1Ip;->A01:LX/1Io;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    check-cast v0, LX/2Bh;

    move-object/from16 v19, v0

    .line 218642
    iget-object v0, v0, LX/2Bh;->A00:LX/1J1;

    if-nez v0, :cond_2b

    .line 218643
    move-object/from16 v0, v19

    iget-object v4, v0, LX/1Io;->A00:LX/1Is;

    .line 218644
    iget v9, v4, LX/1Is;->A01:I

    .line 218645
    iget v8, v4, LX/1Is;->A00:I

    const/16 v0, 0x28

    const/16 v11, 0xff

    if-lt v9, v0, :cond_1a

    if-lt v8, v0, :cond_1a

    .line 218646
    invoke-virtual {v4}, LX/1Is;->A00()[B

    move-result-object v18

    shr-int/lit8 v15, v9, 0x3

    and-int/lit8 v0, v9, 0x7

    if-eqz v0, :cond_0

    add-int/lit8 v15, v15, 0x1

    :cond_0
    shr-int/lit8 v14, v8, 0x3

    and-int/lit8 v0, v8, 0x7

    if-eqz v0, :cond_1

    add-int/lit8 v14, v14, 0x1

    .line 218647
    :cond_1
    filled-new-array {v14, v15}, [I

    move-result-object v1

    const-class v0, I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[I

    const/4 v6, 0x0

    :goto_0
    const/16 v0, 0x8

    if-ge v6, v14, :cond_d

    shl-int/lit8 v1, v6, 0x3

    add-int/lit8 v5, v8, -0x8

    if-gt v1, v5, :cond_2

    move v5, v1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v15, :cond_c

    shl-int/lit8 v3, v4, 0x3

    add-int/lit8 v1, v9, -0x8

    if-le v3, v1, :cond_3

    move v3, v1

    :cond_3
    mul-int v16, v5, v9

    add-int v16, v16, v3

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xff

    :goto_2
    if-ge v10, v0, :cond_a

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_6

    add-int v0, v16, v1

    .line 218648
    aget-byte v0, v18, v0

    and-int/2addr v0, v11

    add-int/2addr v12, v0

    if-ge v0, v7, :cond_4

    move v7, v0

    :cond_4
    if-le v0, v3, :cond_5

    move v3, v0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x8

    goto :goto_3

    :cond_6
    sub-int v1, v3, v7

    const/16 v0, 0x18

    if-le v1, v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    add-int/2addr v10, v0

    add-int v16, v16, v9

    const/16 v0, 0x8

    const/4 v11, 0x0

    if-lt v10, v0, :cond_9

    .line 218649
    :cond_8
    const/4 v0, 0x1

    add-int/2addr v10, v0

    add-int v16, v16, v9

    const/16 v11, 0xff

    const/16 v0, 0x8

    goto :goto_2

    .line 218650
    :cond_9
    :goto_4
    if-ge v11, v0, :cond_7

    add-int v0, v16, v11

    .line 218651
    aget-byte v1, v18, v0

    const/16 v0, 0xff

    and-int/2addr v1, v0

    add-int/2addr v12, v1

    add-int/lit8 v11, v11, 0x1

    const/16 v0, 0x8

    goto :goto_4

    :cond_a
    shr-int/lit8 v12, v12, 0x6

    sub-int/2addr v3, v7

    const/16 v0, 0x18

    if-gt v3, v0, :cond_b

    .line 218652
    shr-int/lit8 v12, v7, 0x1

    if-lez v6, :cond_b

    if-lez v4, :cond_b

    add-int/lit8 v0, v6, -0x1

    .line 218653
    aget-object v11, v13, v0

    aget v10, v11, v4

    aget-object v0, v13, v6

    add-int/lit8 v3, v4, -0x1

    aget v0, v0, v3

    shl-int/lit8 v1, v0, 0x1

    add-int/2addr v1, v10

    aget v0, v11, v3

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x2

    if-ge v7, v0, :cond_b

    move v12, v0

    .line 218654
    :cond_b
    aget-object v0, v13, v6

    aput v12, v0, v4

    add-int/lit8 v4, v4, 0x1

    const/16 v11, 0xff

    const/16 v0, 0x8

    goto :goto_1

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 218655
    :cond_d
    new-instance v12, LX/1J1;

    invoke-direct {v12, v9, v8}, LX/1J1;-><init>(II)V

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v14, :cond_19

    shl-int/lit8 v10, v11, 0x3

    add-int/lit8 v0, v8, -0x8

    if-le v10, v0, :cond_e

    move v10, v0

    :cond_e
    const/4 v7, 0x0

    :goto_6
    if-ge v7, v15, :cond_18

    shl-int/lit8 v6, v7, 0x3

    add-int/lit8 v0, v9, -0x8

    if-le v6, v0, :cond_f

    move v6, v0

    :cond_f
    add-int/lit8 v0, v15, -0x3

    const/4 v3, 0x2

    .line 218656
    move/from16 v17, v7

    if-ge v7, v3, :cond_17

    const/16 v17, 0x2

    :cond_10
    :goto_7
    add-int/lit8 v0, v14, -0x3

    .line 218657
    move/from16 v16, v11

    if-ge v11, v3, :cond_16

    const/16 v16, 0x2

    :cond_11
    :goto_8
    const/4 v1, -0x2

    const/4 v5, 0x0

    :goto_9
    if-gt v1, v3, :cond_12

    add-int v0, v16, v1

    .line 218658
    aget-object v4, v13, v0

    add-int/lit8 v0, v17, -0x2

    .line 218659
    aget v3, v4, v0

    add-int/lit8 v0, v17, -0x1

    aget v0, v4, v0

    add-int/2addr v3, v0

    aget v0, v4, v17

    add-int/2addr v3, v0

    add-int/lit8 v0, v17, 0x1

    aget v0, v4, v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v17, 0x2

    aget v0, v4, v0

    add-int/2addr v3, v0

    add-int/2addr v5, v3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    goto :goto_9

    .line 218660
    :cond_12
    div-int/lit8 v5, v5, 0x19

    mul-int v16, v10, v9

    add-int v16, v16, v6

    const/4 v4, 0x0

    :goto_a
    const/16 v0, 0x8

    if-ge v4, v0, :cond_15

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v0, :cond_14

    add-int v0, v16, v3

    .line 218661
    aget-byte v1, v18, v0

    const/16 v0, 0xff

    and-int/2addr v1, v0

    if-gt v1, v5, :cond_13

    add-int v1, v6, v3

    add-int v0, v10, v4

    .line 218662
    invoke-virtual {v12, v1, v0}, LX/1J1;->A01(II)V

    :cond_13
    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x8

    goto :goto_b

    :cond_14
    add-int/lit8 v4, v4, 0x1

    add-int v16, v16, v9

    goto :goto_a

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_16
    if-le v11, v0, :cond_11

    move/from16 v16, v0

    goto :goto_8

    :cond_17
    if-le v7, v0, :cond_10

    move/from16 v17, v0

    goto :goto_7

    :cond_18
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 218663
    :cond_19
    move-object/from16 v0, v19

    iput-object v12, v0, LX/2Bh;->A00:LX/1J1;

    goto/16 :goto_14

    .line 218664
    :cond_1a
    new-instance v7, LX/1J1;

    invoke-direct {v7, v9, v8}, LX/1J1;-><init>(II)V

    .line 218665
    move-object/from16 v0, v19

    iget-object v0, v0, LX/2Bh;->A01:[B

    array-length v0, v0

    if-ge v0, v9, :cond_1b

    .line 218666
    new-array v1, v9, [B

    move-object/from16 v0, v19

    iput-object v1, v0, LX/2Bh;->A01:[B

    :cond_1b
    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_c
    const/16 v0, 0x20

    if-ge v1, v0, :cond_1c

    .line 218667
    move-object/from16 v0, v19

    iget-object v0, v0, LX/2Bh;->A02:[I

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 218668
    :cond_1c
    move-object/from16 v0, v19

    iget-object v12, v0, LX/2Bh;->A02:[I

    const/4 v11, 0x1

    :goto_d
    const/4 v3, 0x5

    if-ge v11, v3, :cond_1e

    mul-int v1, v8, v11

    .line 218669
    div-int/2addr v1, v3

    .line 218670
    move-object/from16 v0, v19

    iget-object v0, v0, LX/2Bh;->A01:[B

    invoke-virtual {v4, v1, v0}, LX/1Is;->A01(I[B)[B

    move-result-object v10

    shl-int/lit8 v6, v9, 0x2

    .line 218671
    div-int/2addr v6, v3

    .line 218672
    div-int/lit8 v5, v9, 0x5

    :goto_e
    if-ge v5, v6, :cond_1d

    .line 218673
    aget-byte v1, v10, v5

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shr-int/lit8 v3, v1, 0x3

    .line 218674
    aget v1, v12, v3

    const/4 v0, 0x1

    add-int/2addr v1, v0

    aput v1, v12, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1d
    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    .line 218675
    :cond_1e
    array-length v6, v12

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    :goto_f
    if-ge v3, v6, :cond_21

    .line 218676
    aget v0, v12, v3

    if-le v0, v1, :cond_1f

    .line 218677
    move v1, v0

    move v11, v3

    .line 218678
    :cond_1f
    if-le v0, v13, :cond_20

    .line 218679
    move v13, v0

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_21
    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_10
    if-ge v5, v6, :cond_23

    sub-int v1, v5, v11

    .line 218680
    aget v0, v12, v5

    mul-int/2addr v0, v1

    mul-int/2addr v0, v1

    if-le v0, v3, :cond_22

    move v10, v5

    move v3, v0

    :cond_22
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_23
    if-le v11, v10, :cond_24

    move v0, v11

    move v11, v10

    move v10, v0

    :cond_24
    sub-int v1, v10, v11

    .line 218681
    shr-int/lit8 v0, v6, 0x4

    if-le v1, v0, :cond_29

    add-int/lit8 v6, v10, -0x1

    move v5, v6

    const/4 v3, -0x1

    :goto_11
    if-le v6, v11, :cond_26

    sub-int v0, v6, v11

    mul-int/2addr v0, v0

    sub-int v1, v10, v6

    mul-int/2addr v1, v0

    .line 218682
    aget v0, v12, v6

    sub-int v0, v13, v0

    mul-int/2addr v0, v1

    if-le v0, v3, :cond_25

    move v5, v6

    move v3, v0

    :cond_25
    add-int/lit8 v6, v6, -0x1

    goto :goto_11

    :cond_26
    shl-int/lit8 v10, v5, 0x3

    .line 218683
    invoke-virtual {v4}, LX/1Is;->A00()[B

    move-result-object v6

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v8, :cond_2a

    mul-int v4, v5, v9

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v9, :cond_28

    add-int v0, v4, v3

    .line 218684
    aget-byte v1, v6, v0

    const/16 v0, 0xff

    and-int/2addr v1, v0

    if-ge v1, v10, :cond_27

    .line 218685
    invoke-virtual {v7, v3, v5}, LX/1J1;->A01(II)V

    :cond_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_28
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    .line 218686
    :cond_29
    sget-object v0, LX/2Be;->A00:LX/2Be;

    .line 218687
    throw v0

    .line 218688
    :cond_2a
    move-object/from16 v0, v19

    iput-object v7, v0, LX/2Bh;->A00:LX/1J1;

    .line 218689
    :goto_14
    iget-object v0, v0, LX/2Bh;->A00:LX/1J1;

    .line 218690
    :cond_2b
    iput-object v0, v2, LX/1Ip;->A00:LX/1J1;

    .line 218691
    :cond_2c
    iget-object v0, v2, LX/1Ip;->A00:LX/1J1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 218692
    :try_start_0
    invoke-virtual {p0}, LX/1Ip;->A00()LX/1J1;

    move-result-object v0

    invoke-virtual {v0}, LX/1J1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/2Be; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
