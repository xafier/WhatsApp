.class public final LX/1Dt;
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
    .locals 16

    move-object/from16 v1, p1

    invoke-static {v1}, LX/040;->A01(Landroid/os/Parcel;)I

    move-result v3

    const-wide/32 v5, 0x36ee80

    const-wide/32 v7, 0x927c0

    const-wide v10, 0x7fffffffffffffffL

    const-wide/16 v14, 0x0

    const/16 v4, 0x66

    const/4 v9, 0x0

    const v12, 0x7fffffff

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v3, :cond_0

    .line 211274
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 211275
    move-result v2

    .line 211276
    const v0, 0xffff

    and-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v2}, LX/040;->A0D(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v1, v2}, LX/040;->A04(Landroid/os/Parcel;I)J

    move-result-wide v14

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/040;->A0E(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v13

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v2}, LX/040;->A02(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v2}, LX/040;->A04(Landroid/os/Parcel;I)J

    move-result-wide v10

    goto :goto_0

    :pswitch_4
    invoke-static {v1, v2}, LX/040;->A0O(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_0

    :pswitch_5
    invoke-static {v1, v2}, LX/040;->A04(Landroid/os/Parcel;I)J

    move-result-wide v7

    goto :goto_0

    :pswitch_6
    invoke-static {v1, v2}, LX/040;->A04(Landroid/os/Parcel;I)J

    move-result-wide v5

    goto :goto_0

    :pswitch_7
    invoke-static {v1, v2}, LX/040;->A02(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-static {v1, v3}, LX/040;->A0C(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct/range {v3 .. v15}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJZJIFJ)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/location/LocationRequest;

    return-object v0
.end method
