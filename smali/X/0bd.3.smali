.class public LX/0bd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/net/Socket;


# instance fields
.field public A00:Ljavax/net/ssl/SSLSocketFactory;

.field public A01:Z

.field public final A02:LX/02j;

.field public final A03:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 139505
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    sput-object v0, LX/0bd;->A04:Ljava/net/Socket;

    return-void
.end method

.method public constructor <init>(LX/02j;)V
    .locals 8

    .line 139506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139507
    iput-object p1, p0, LX/0bd;->A02:LX/02j;

    .line 139508
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v0, 0x2

    invoke-direct {v7, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    const/4 v2, 0x2

    const/4 v3, 0x2

    const-wide/16 v4, 0x7530

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, LX/0bd;->A03:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/net/InetSocketAddress;IZLX/397;)V
    .locals 5

    const-string v4, "HappyEyeball/connectAndCountDown/"

    .line 139509
    const/4 v3, 0x1

    .line 139510
    :try_start_0
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 139511
    iget-object v1, p0, LX/0bd;->A00:Ljavax/net/ssl/SSLSocketFactory;

    const-string v0, "HappyEyeball"

    .line 139512
    invoke-static {v1, p1, p2, p3, v0}, LX/0cO;->A00(Ljavax/net/ssl/SSLSocketFactory;Ljava/net/InetSocketAddress;IZLjava/lang/String;)Ljava/net/Socket;

    move-result-object v1

    .line 139513
    invoke-virtual {p4, v1}, LX/397;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 139514
    invoke-static {v1}, LX/0ID;->A01(Ljava/net/Socket;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    .line 139515
    :goto_0
    :try_start_1
    instance-of v0, v2, Ljava/lang/ClassCastException;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    .line 139516
    check-cast v2, Ljava/lang/ClassCastException;

    throw v2

    .line 139517
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/couldn\'t connect to ip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139518
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139519
    :try_start_2
    iget-boolean v0, p0, LX/0bd;->A01:Z

    if-eqz v0, :cond_1

    .line 139520
    sget-object v0, LX/0bd;->A04:Ljava/net/Socket;

    invoke-virtual {p4, v0}, LX/397;->A01(Ljava/lang/Object;)Z

    .line 139521
    :goto_1
    monitor-exit p0

    goto :goto_2

    .line 139522
    :cond_1
    iput-boolean v3, p0, LX/0bd;->A01:Z

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139523
    :cond_2
    :goto_2
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 139524
    return-void

    :catchall_0
    move-exception v0

    .line 139525
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139526
    :catchall_1
    move-exception v0

    .line 139527
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 139528
    throw v0
.end method
