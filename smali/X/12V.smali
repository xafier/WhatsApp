.class public final enum LX/12V;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/12V;

.field public static final enum A01:LX/12V;

.field public static final enum A02:LX/12V;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 198204
    new-instance v4, LX/12V;

    const/4 v3, 0x0

    const-string v0, "BLEND_WITH_PREVIOUS"

    invoke-direct {v4, v0, v3}, LX/12V;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/12V;->A01:LX/12V;

    .line 198205
    new-instance v2, LX/12V;

    const/4 v1, 0x1

    const-string v0, "NO_BLEND"

    invoke-direct {v2, v0, v1}, LX/12V;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/12V;->A02:LX/12V;

    const/4 v0, 0x2

    new-array v0, v0, [LX/12V;

    .line 198206
    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/12V;->A00:[LX/12V;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 198207
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method