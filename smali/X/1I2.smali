.class public final LX/1I2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/BroadcastReceiver$PendingResult;

.field public final A02:Landroid/content/Intent;

.field public final A03:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1I2;->A00:Z

    iput-object p1, p0, LX/1I2;->A02:Landroid/content/Intent;

    iput-object p2, p0, LX/1I2;->A01:Landroid/content/BroadcastReceiver$PendingResult;

    new-instance v3, LX/1I1;

    invoke-direct {v3, p0, p1}, LX/1I1;-><init>(LX/1I2;Landroid/content/Intent;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2328

    invoke-interface {p3, v3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LX/1I2;->A03:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    .line 217561
    :try_start_0
    iget-boolean v0, p0, LX/1I2;->A00:Z

    if-nez v0, :cond_0

    .line 217562
    iget-object v0, p0, LX/1I2;->A01:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 217563
    iget-object v1, p0, LX/1I2;->A03:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x1

    .line 217564
    iput-boolean v0, p0, LX/1I2;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217565
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method