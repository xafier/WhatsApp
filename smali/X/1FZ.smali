.class public final LX/1FZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 212941
    invoke-static {p1}, LX/040;->A01(Landroid/os/Parcel;)I

    move-result v4

    const/4 v3, 0x0

    .line 212942
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v4, :cond_1

    .line 212943
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v1, 0xffff

    and-int/2addr v1, v2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 212944
    invoke-static {p1, v2}, LX/040;->A0D(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 212945
    :cond_0
    invoke-static {p1, v2}, LX/040;->A02(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    .line 212946
    :cond_1
    invoke-static {p1, v4}, LX/040;->A0C(Landroid/os/Parcel;I)V

    .line 212947
    new-instance v0, LX/2bH;

    invoke-direct {v0, v3}, LX/2bH;-><init>(I)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 212948
    new-array v0, p1, [LX/2bH;

    return-object v0
.end method