.class public final enum LX/101;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/101;

.field public static final enum A01:LX/101;

.field public static final enum A02:LX/101;

.field public static final enum A03:LX/101;

.field public static final enum A04:LX/101;

.field public static final enum A05:LX/101;

.field public static final enum A06:LX/101;

.field public static final enum A07:LX/101;

.field public static final enum A08:LX/101;

.field public static final enum A09:LX/101;

.field public static final enum A0A:LX/101;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 192032
    new-instance v20, LX/101;

    const/16 v19, 0x0

    const-string v2, "none"

    move-object/from16 v1, v20

    move/from16 v0, v19

    invoke-direct {v1, v2, v0}, LX/101;-><init>(Ljava/lang/String;I)V

    sput-object v20, LX/101;->A01:LX/101;

    .line 192033
    new-instance v18, LX/101;

    const/16 v17, 0x1

    const-string v2, "xMinYMin"

    move-object/from16 v1, v18

    move/from16 v0, v17

    invoke-direct {v1, v2, v0}, LX/101;-><init>(Ljava/lang/String;I)V

    sput-object v18, LX/101;->A0A:LX/101;

    .line 192034
    new-instance v16, LX/101;

    const/4 v14, 0x2

    const-string v1, "xMidYMin"

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v14}, LX/101;-><init>(Ljava/lang/String;I)V

    sput-object v16, LX/101;->A07:LX/101;

    .line 192035
    new-instance v15, LX/101;

    const/4 v13, 0x3

    const-string v0, "xMaxYMin"

    invoke-direct {v15, v0, v13}, LX/101;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/101;->A04:LX/101;

    .line 192036
    new-instance v12, LX/101;

    const/4 v11, 0x4

    const-string v0, "xMinYMid"

    invoke-direct {v12, v0, v11}, LX/101;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/101;->A09:LX/101;

    .line 192037
    new-instance v10, LX/101;

    const/4 v9, 0x5

    const-string v0, "xMidYMid"

    invoke-direct {v10, v0, v9}, LX/101;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/101;->A06:LX/101;

    .line 192038
    new-instance v8, LX/101;

    const/4 v7, 0x6

    const-string v0, "xMaxYMid"

    invoke-direct {v8, v0, v7}, LX/101;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/101;->A03:LX/101;

    .line 192039
    new-instance v6, LX/101;

    const/4 v5, 0x7

    const-string v0, "xMinYMax"

    invoke-direct {v6, v0, v5}, LX/101;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/101;->A08:LX/101;

    .line 192040
    new-instance v4, LX/101;

    const/16 v3, 0x8

    const-string v0, "xMidYMax"

    invoke-direct {v4, v0, v3}, LX/101;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/101;->A05:LX/101;

    .line 192041
    new-instance v2, LX/101;

    const/16 v1, 0x9

    const-string v0, "xMaxYMax"

    invoke-direct {v2, v0, v1}, LX/101;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/101;->A02:LX/101;

    const/16 v0, 0xa

    new-array v0, v0, [LX/101;

    .line 192042
    aput-object v20, v0, v19

    aput-object v18, v0, v17

    aput-object v16, v0, v14

    aput-object v15, v0, v13

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/101;->A00:[LX/101;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 192043
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/101;
    .locals 1

    .line 192044
    const-class v0, LX/101;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/101;

    return-object v0
.end method

.method public static values()[LX/101;
    .locals 1

    .line 192045
    sget-object v0, LX/101;->A00:[LX/101;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/101;

    return-object v0
.end method
