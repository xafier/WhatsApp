.class public final enum LX/05j;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/05j;

.field public static final enum A01:LX/05j;

.field public static final enum A02:LX/05j;

.field public static final enum A03:LX/05j;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 25371
    new-instance v6, LX/05j;

    const/4 v5, 0x0

    const-string v0, "NO_WRAP"

    invoke-direct {v6, v0, v5, v5}, LX/05j;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/05j;->A01:LX/05j;

    .line 25372
    new-instance v4, LX/05j;

    const/4 v3, 0x1

    const-string v0, "WRAP"

    invoke-direct {v4, v0, v3, v3}, LX/05j;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/05j;->A02:LX/05j;

    .line 25373
    new-instance v2, LX/05j;

    const/4 v1, 0x2

    const-string v0, "WRAP_REVERSE"

    invoke-direct {v2, v0, v1, v1}, LX/05j;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/05j;->A03:LX/05j;

    const/4 v0, 0x3

    new-array v0, v0, [LX/05j;

    .line 25374
    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/05j;->A00:[LX/05j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 25375
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25376
    iput p3, p0, LX/05j;->mIntValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/05j;
    .locals 1

    .line 25377
    const-class v0, LX/05j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/05j;

    return-object v0
.end method

.method public static values()[LX/05j;
    .locals 1

    .line 25378
    sget-object v0, LX/05j;->A00:[LX/05j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/05j;

    return-object v0
.end method