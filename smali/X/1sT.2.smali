.class public LX/1sT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [[B

    .line 245111
    sput-object v3, LX/1sT;->A00:[[B

    const/4 v2, 0x4

    new-array v1, v2, [B

    fill-array-data v1, :array_0

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-array v1, v2, [B

    .line 245112
    fill-array-data v1, :array_1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-array v1, v2, [B

    .line 245113
    fill-array-data v1, :array_2

    const/4 v0, 0x2

    aput-object v1, v3, v0

    return-void

    nop

    :array_0
    .array-data 1
        0x57t
        0x41t
        0x4dt
        0x3t
    .end array-data

    :array_1
    .array-data 1
        0x57t
        0x41t
        0x4dt
        0x4t
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x41t
        0x4dt
        0x5t
    .end array-data
.end method

.method public static A00(I)[B
    .locals 2

    if-ltz p0, :cond_0

    .line 245114
    sget-object v0, LX/1sT;->A00:[[B

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    .line 245115
    const/4 v0, 0x1

    if-le p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    .line 245116
    sget-object v0, LX/1sT;->A00:[[B

    aget-object v0, v0, p0

    return-object v0

    .line 245117
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Invalid version: "

    invoke-static {v0, p0}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
