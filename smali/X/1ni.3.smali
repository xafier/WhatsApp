.class public final synthetic LX/1ni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/1ni;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1ni;

    invoke-direct {v0}, LX/1ni;-><init>()V

    sput-object v0, LX/1ni;->A00:LX/1ni;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/053;

    check-cast p2, LX/053;

    iget-wide v2, p1, LX/053;->A0j:J

    iget-wide v0, p2, LX/053;->A0j:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method
