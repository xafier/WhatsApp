.class public Lorg/spongycastle/jcajce/provider/digest/SHA384$Digest;
.super LX/0iS;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 381265
    new-instance v0, LX/3ew;

    invoke-direct {v0}, LX/3ew;-><init>()V

    invoke-direct {p0, v0}, LX/0iS;-><init>(LX/0iX;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .line 381266
    invoke-super {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/jcajce/provider/digest/SHA384$Digest;

    .line 381267
    new-instance v1, LX/3ew;

    iget-object v0, p0, LX/0iS;->A00:LX/0iX;

    check-cast v0, LX/3ew;

    invoke-direct {v1, v0}, LX/3ew;-><init>(LX/3ew;)V

    iput-object v1, v2, LX/0iS;->A00:LX/0iX;

    return-object v2
.end method
