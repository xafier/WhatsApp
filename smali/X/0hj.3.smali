.class public final enum LX/0hj;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0QG;


# static fields
.field public static final synthetic A00:[LX/0hj;

.field public static final enum A01:LX/0hj;

.field public static final enum A02:LX/0hj;

.field public static final enum A03:LX/0hj;

.field public static final enum A04:LX/0hj;

.field public static final enum A05:LX/0hj;

.field public static final enum A06:LX/0hj;

.field public static final enum A07:LX/0hj;

.field public static final enum A08:LX/0hj;

.field public static final enum A09:LX/0hj;

.field public static final enum A0A:LX/0hj;

.field public static final enum A0B:LX/0hj;

.field public static final enum A0C:LX/0hj;

.field public static final enum A0D:LX/0hj;

.field public static final enum A0E:LX/0hj;

.field public static final enum A0F:LX/0hj;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    .line 158634
    new-instance v29, LX/0hj;

    const/4 v2, 0x0

    const-string v1, "CELLULAR_UNKNOWN"

    move-object/from16 v0, v29

    invoke-direct {v0, v1, v2, v2}, LX/0hj;-><init>(Ljava/lang/String;II)V

    sput-object v29, LX/0hj;->A0E:LX/0hj;

    .line 158635
    new-instance v28, LX/0hj;

    const/4 v3, 0x1

    const-string v1, "WIFI_UNKNOWN"

    move-object/from16 v0, v28

    invoke-direct {v0, v1, v3, v3}, LX/0hj;-><init>(Ljava/lang/String;II)V

    sput-object v28, LX/0hj;->A0F:LX/0hj;

    .line 158636
    new-instance v27, LX/0hj;

    const/16 v26, 0x2

    const-string v5, "CELLULAR_EDGE"

    const/16 v4, 0x64

    move-object/from16 v1, v27

    move/from16 v0, v26

    invoke-direct {v1, v5, v0, v4}, LX/0hj;-><init>(Ljava/lang/String;II)V

    sput-object v27, LX/0hj;->A03:LX/0hj;

    .line 158637
    new-instance v25, LX/0hj;

    const/16 v24, 0x3

    const-string v5, "CELLULAR_IDEN"

    const/16 v4, 0x65

    move-object/from16 v1, v25

    move/from16 v0, v24

    invoke-direct {v1, v5, v0, v4}, LX/0hj;-><init>(Ljava/lang/String;II)V

    sput-object v25, LX/0hj;->A0B:LX/0hj;

    .line 158638
    new-instance v23, LX/0hj;

    const/16 v22, 0x4

    const-string v5, "CELLULAR_UMTS"

    const/16 v4, 0x66

    move-object/from16 v1, v23

    move/from16 v0, v22

    invoke-direct {v1, v5, v0, v4}, LX/0hj;-><init>(Ljava/lang/String;II)V

    sput-object v23, LX/0hj;->A0D:LX/0hj;

    .line 158639
    new-instance v21, LX/0hj;

    const/16 v20, 0x5

    const-string v5, "CELLULAR_EVDO"

    const/16 v4, 0x67

    move-object/from16 v1, v21

    move/from16 v0, v20

    invoke-direct {v1, v5, v0, v4}, LX/0hj;-><init>(Ljava/lang/String;II)V

    sput-object v21, LX/0hj;->A05:LX/0hj;

    .line 158640
    new-instance v19, LX/0hj;

    const/16 v18, 0x6

    const-string v5, "CELLULAR_GPRS"

    const/16 v4, 0x68

    move-object/from16 v1, v19

    move/from16 v0, v18

    invoke-direct {v1, v5, v0, v4}, LX/0hj;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/0hj;->A06:LX/0hj;

    .line 158641
    new-instance v17, LX/0hj;

    const/4 v13, 0x7

    const-string v4, "CELLULAR_HSDPA"

    const/16 v1, 0x69

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v13, v1}, LX/0hj;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/0hj;->A07:LX/0hj;

    .line 158642
    new-instance v14, LX/0hj;

    const/16 v12, 0x8

    const-string v1, "CELLULAR_HSUPA"

    const/16 v0, 0x6a

    invoke-direct {v14, v1, v12, v0}, LX/0hj;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0hj;->A0A:LX/0hj;

    .line 158643
    new-instance v11, LX/0hj;

    const/16 v10, 0x9

    const-string v1, "CELLULAR_HSPA"

    const/16 v0, 0x6b

    invoke-direct {v11, v1, v10, v0}, LX/0hj;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0hj;->A08:LX/0hj;

    .line 158644
    new-instance v9, LX/0hj;

    const/16 v8, 0xa

    const-string v1, "CELLULAR_CDMA"

    const/16 v0, 0x6c

    invoke-direct {v9, v1, v8, v0}, LX/0hj;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0hj;->A02:LX/0hj;

    .line 158645
    new-instance v7, LX/0hj;

    const/16 v6, 0xb

    const-string v1, "CELLULAR_1XRTT"

    const/16 v0, 0x6d

    invoke-direct {v7, v1, v6, v0}, LX/0hj;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0hj;->A01:LX/0hj;

    .line 158646
    new-instance v5, LX/0hj;

    const/16 v4, 0xc

    const-string v1, "CELLULAR_EHRPD"

    const/16 v0, 0x6e

    invoke-direct {v5, v1, v4, v0}, LX/0hj;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0hj;->A04:LX/0hj;

    .line 158647
    new-instance v4, LX/0hj;

    const/16 v15, 0xd

    const-string v1, "CELLULAR_LTE"

    const/16 v0, 0x6f

    invoke-direct {v4, v1, v15, v0}, LX/0hj;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0hj;->A0C:LX/0hj;

    .line 158648
    new-instance v16, LX/0hj;

    const/16 v15, 0xe

    const-string v1, "CELLULAR_HSPAP"

    const/16 v0, 0x70

    move-object/from16 v30, v16

    move-object/from16 v31, v1

    move/from16 v32, v15

    move/from16 v33, v0

    invoke-direct/range {v30 .. v33}, LX/0hj;-><init>(Ljava/lang/String;II)V

    sput-object v16, LX/0hj;->A09:LX/0hj;

    const/16 v0, 0xf

    new-array v1, v0, [LX/0hj;

    .line 158649
    aput-object v29, v1, v2

    aput-object v28, v1, v3

    aput-object v27, v1, v26

    aput-object v25, v1, v24

    aput-object v23, v1, v22

    aput-object v21, v1, v20

    aput-object v19, v1, v18

    aput-object v17, v1, v13

    aput-object v14, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    const/16 v0, 0xc

    aput-object v5, v1, v0

    const/16 v0, 0xd

    aput-object v4, v1, v0

    aput-object v16, v1, v15

    sput-object v1, LX/0hj;->A00:[LX/0hj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 158650
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 158651
    iput p3, p0, LX/0hj;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0hj;
    .locals 1

    .line 158652
    const-class v0, LX/0hj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0hj;

    return-object v0
.end method

.method public static values()[LX/0hj;
    .locals 1

    .line 158653
    sget-object v0, LX/0hj;->A00:[LX/0hj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0hj;

    return-object v0
.end method