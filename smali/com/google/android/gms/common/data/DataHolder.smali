.class public final Lcom/google/android/gms/common/data/DataHolder;
.super LX/05l;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:Z

.field public A03:Z

.field public A04:[I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/os/Bundle;

.field public final A08:[Landroid/database/CursorWindow;

.field public final A09:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 301775
    new-instance v0, LX/1Az;

    invoke-direct {v0}, LX/1Az;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 301776
    new-instance v1, LX/292;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 301777
    invoke-direct {v1, v0}, LX/292;-><init>([Ljava/lang/String;)V

    .line 301778
    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, LX/05l;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A02:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A03:Z

    iput p1, p0, Lcom/google/android/gms/common/data/DataHolder;->A05:I

    iput-object p2, p0, Lcom/google/android/gms/common/data/DataHolder;->A09:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/data/DataHolder;->A08:[Landroid/database/CursorWindow;

    iput p4, p0, Lcom/google/android/gms/common/data/DataHolder;->A06:I

    iput-object p5, p0, Lcom/google/android/gms/common/data/DataHolder;->A07:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 3

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    .line 301779
    iget v1, p0, Lcom/google/android/gms/common/data/DataHolder;->A00:I

    const/4 v0, 0x1

    if-lt p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 301780
    :cond_1
    if-nez v0, :cond_2

    .line 301781
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 301782
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A04:[I

    array-length v1, v0

    if-ge v2, v1, :cond_3

    .line 301783
    aget v0, v0, v2

    if-ge p1, v0, :cond_5

    add-int/lit8 v2, v2, -0x1

    .line 301784
    :cond_3
    if-ne v2, v1, :cond_4

    add-int/lit8 v2, v2, -0x1

    :cond_4
    return v2

    .line 301785
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 301786
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->A02(Ljava/lang/String;I)V

    .line 301787
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A08:[Landroid/database/CursorWindow;

    aget-object v1, v0, p3

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A01:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, p2, v0}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Ljava/lang/String;I)V
    .locals 4

    .line 301788
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A01:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301789
    move-object v1, p0

    .line 301790
    monitor-enter v1

    .line 301791
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A02:Z

    monitor-exit v1

    .line 301792
    if-nez v0, :cond_1

    if-ltz p2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301793
    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A00:I

    if-ge p2, v0, :cond_0

    return-void

    .line 301794
    :cond_0
    new-instance v1, Landroid/database/CursorIndexOutOfBoundsException;

    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A00:I

    invoke-direct {v1, p2, v0}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(II)V

    throw v1

    .line 301795
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Buffer is closed."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 301796
    :catchall_0
    :try_start_1
    move-exception v0

    .line 301797
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 301798
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "No such column: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final close()V
    .locals 3

    .line 301799
    monitor-enter p0

    .line 301800
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 301801
    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A02:Z

    const/4 v2, 0x0

    .line 301802
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->A08:[Landroid/database/CursorWindow;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    .line 301803
    aget-object v0, v1, v2

    invoke-virtual {v0}, Landroid/database/CursorWindow;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 301804
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final finalize()V
    .locals 4

    .line 301805
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A08:[Landroid/database/CursorWindow;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 301806
    move-object v1, p0

    .line 301807
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 301808
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A02:Z

    monitor-exit v1

    .line 301809
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301810
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    const-string v3, "DataBuffer"

    .line 301811
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0xb2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301812
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 301813
    :catchall_0
    :try_start_3
    move-exception v0

    .line 301814
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 301815
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_1
    move-exception v0

    .line 301816
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 301817
    const/16 v0, 0x4f45

    .line 301818
    invoke-static {p1, v0}, LX/04J;->A07(Landroid/os/Parcel;I)I

    move-result v3

    .line 301819
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->A09:[Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    .line 301820
    invoke-static {p1, v0}, LX/04J;->A07(Landroid/os/Parcel;I)I

    move-result v0

    .line 301821
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 301822
    invoke-static {p1, v0}, LX/04J;->A0t(Landroid/os/Parcel;I)V

    :cond_0
    const/4 v1, 0x2

    .line 301823
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A08:[Landroid/database/CursorWindow;

    const/4 v2, 0x0

    .line 301824
    invoke-static {p1, v1, v0, p2, v2}, LX/04J;->A16(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 301825
    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A06:I

    .line 301826
    invoke-static {p1, v1, v0}, LX/04J;->A0v(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    .line 301827
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A07:Landroid/os/Bundle;

    .line 301828
    invoke-static {p1, v1, v0, v2}, LX/04J;->A0y(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/16 v1, 0x3e8

    .line 301829
    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A05:I

    invoke-static {p1, v1, v0}, LX/04J;->A0v(Landroid/os/Parcel;II)V

    .line 301830
    invoke-static {p1, v3}, LX/04J;->A0t(Landroid/os/Parcel;I)V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    .line 301831
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_1
    return-void
.end method
