.class public final LX/04O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[[B


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 20030
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20031
    filled-new-array {p2, p1}, [I

    move-result-object v1

    const-class v0, B

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, LX/04O;->A02:[[B

    .line 20032
    iput p1, p0, LX/04O;->A01:I

    .line 20033
    iput p2, p0, LX/04O;->A00:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    .line 20034
    new-instance v6, Ljava/lang/StringBuilder;

    iget v5, p0, LX/04O;->A01:I

    shl-int/lit8 v0, v5, 0x1

    iget v4, p0, LX/04O;->A00:I

    mul-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x2

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    .line 20035
    :goto_0
    if-ge v3, v4, :cond_3

    const/4 v2, 0x0

    .line 20036
    :goto_1
    if-ge v2, v5, :cond_2

    .line 20037
    iget-object v0, p0, LX/04O;->A02:[[B

    aget-object v0, v0, v3

    aget-byte v1, v0, v2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "  "

    .line 20038
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20039
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 20040
    :cond_0
    const-string v0, " 1"

    .line 20041
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v0, " 0"

    .line 20042
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/16 v0, 0xa

    .line 20043
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20044
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
