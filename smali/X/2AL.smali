.class public final LX/2AL;
.super LX/1Ay;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/1Ay;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput p3, p0, LX/2AL;->A00:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 270961
    iget-object v3, p0, LX/1Ay;->A02:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, LX/1Ay;->A00:I

    iget v1, p0, LX/1Ay;->A01:I

    const-string v4, "event_type"

    .line 270962
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/common/data/DataHolder;->A02(Ljava/lang/String;I)V

    .line 270963
    iget-object v0, v3, Lcom/google/android/gms/common/data/DataHolder;->A08:[Landroid/database/CursorWindow;

    aget-object v1, v0, v1

    iget-object v0, v3, Lcom/google/android/gms/common/data/DataHolder;->A01:Landroid/os/Bundle;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/database/CursorWindow;->getInt(II)I

    move-result v1

    .line 270964
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v4, "changed"

    .line 270965
    :goto_0
    new-instance v3, LX/2av;

    iget-object v2, p0, LX/1Ay;->A02:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, LX/1Ay;->A00:I

    iget v0, p0, LX/2AL;->A00:I

    invoke-direct {v3, v2, v1, v0}, LX/2av;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    .line 270966
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x20

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DataEventRef{ type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dataitem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 270967
    :cond_0
    iget-object v3, p0, LX/1Ay;->A02:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, LX/1Ay;->A00:I

    iget v1, p0, LX/1Ay;->A01:I

    .line 270968
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/common/data/DataHolder;->A02(Ljava/lang/String;I)V

    .line 270969
    iget-object v0, v3, Lcom/google/android/gms/common/data/DataHolder;->A08:[Landroid/database/CursorWindow;

    aget-object v1, v0, v1

    iget-object v0, v3, Lcom/google/android/gms/common/data/DataHolder;->A01:Landroid/os/Bundle;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/database/CursorWindow;->getInt(II)I

    move-result v1

    .line 270970
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v4, "deleted"

    goto :goto_0

    :cond_1
    const-string v4, "unknown"

    goto :goto_0
.end method