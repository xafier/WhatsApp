.class public final LX/16W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:[LX/16V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 202663
    new-instance v0, LX/16U;

    invoke-direct {v0}, LX/16U;-><init>()V

    sput-object v0, LX/16W;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 202664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202665
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [LX/16V;

    iput-object v0, p0, LX/16W;->A00:[LX/16V;

    const/4 v2, 0x0

    .line 202666
    :goto_0
    iget-object v1, p0, LX/16W;->A00:[LX/16V;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    .line 202667
    const-class v0, LX/16V;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/16V;

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 202668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 202669
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/16V;

    .line 202670
    iput-object v0, p0, LX/16W;->A00:[LX/16V;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 202671
    return-void

    .line 202672
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [LX/16V;

    .line 202673
    iput-object v0, p0, LX/16W;->A00:[LX/16V;

    return-void
.end method

.method public varargs constructor <init>([LX/16V;)V
    .locals 1

    .line 202674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    new-array p1, v0, [LX/16V;

    .line 202675
    :cond_0
    iput-object p1, p0, LX/16W;->A00:[LX/16V;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 202676
    const-class v1, LX/16W;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 202677
    check-cast p1, LX/16W;

    .line 202678
    iget-object v1, p0, LX/16W;->A00:[LX/16V;

    iget-object v0, p1, LX/16W;->A00:[LX/16V;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 202679
    iget-object v0, p0, LX/16W;->A00:[LX/16V;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 202680
    iget-object v0, p0, LX/16W;->A00:[LX/16V;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 202681
    iget-object v4, p0, LX/16W;->A00:[LX/16V;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    .line 202682
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
