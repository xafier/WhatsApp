.class public final LX/2YU;
.super LX/27D;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 299620
    new-instance v0, LX/16Z;

    invoke-direct {v0}, LX/16Z;-><init>()V

    sput-object v0, LX/2YU;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "COMM"

    .line 299621
    invoke-direct {p0, v0}, LX/27D;-><init>(Ljava/lang/String;)V

    .line 299622
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2YU;->A01:Ljava/lang/String;

    .line 299623
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2YU;->A00:Ljava/lang/String;

    .line 299624
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2YU;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "COMM"

    .line 299625
    invoke-direct {p0, v0}, LX/27D;-><init>(Ljava/lang/String;)V

    .line 299626
    iput-object p1, p0, LX/2YU;->A01:Ljava/lang/String;

    .line 299627
    iput-object p2, p0, LX/2YU;->A00:Ljava/lang/String;

    .line 299628
    iput-object p3, p0, LX/2YU;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 299629
    const-class v1, LX/2YU;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 299630
    check-cast p1, LX/2YU;

    .line 299631
    iget-object v1, p0, LX/2YU;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/2YU;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0GW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2YU;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/2YU;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0GW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2YU;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/2YU;->A02:Ljava/lang/String;

    .line 299632
    invoke-static {v1, v0}, LX/0GW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 299633
    iget-object v0, p0, LX/2YU;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 299634
    iget-object v0, p0, LX/2YU;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 299635
    iget-object v0, p0, LX/2YU;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    .line 299636
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 299637
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 299638
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/27D;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": language="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2YU;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2YU;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 299639
    iget-object v0, p0, LX/27D;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 299640
    iget-object v0, p0, LX/2YU;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 299641
    iget-object v0, p0, LX/2YU;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
