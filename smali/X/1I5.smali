.class public final LX/1I5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public A00:LX/1I4;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/content/Intent;

.field public final A04:Ljava/util/Queue;

.field public final A05:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, LX/1By;

    const-string v0, "Firebase-FirebaseInstanceIdServiceConnection"

    invoke-direct {v2, v0}, LX/1By;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v3, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 217572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217573
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/1I5;->A04:Ljava/util/Queue;

    .line 217574
    iput-boolean v1, p0, LX/1I5;->A01:Z

    .line 217575
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/1I5;->A02:Landroid/content/Context;

    .line 217576
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1I5;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, LX/1I5;->A03:Landroid/content/Intent;

    .line 217577
    iput-object v3, p0, LX/1I5;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v5, "EnhancedIntentService"

    const/4 v4, 0x3

    .line 217578
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "flush queue called"

    .line 217579
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217580
    :cond_0
    :goto_0
    iget-object v0, p0, LX/1I5;->A04:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 217581
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "found intent to be delivered"

    .line 217582
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217583
    :cond_1
    iget-object v0, p0, LX/1I5;->A00:LX/1I4;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/os/Binder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 217584
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "binder is alive, sending the intent."

    .line 217585
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217586
    :cond_2
    iget-object v0, p0, LX/1I5;->A04:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1I2;

    .line 217587
    iget-object v2, p0, LX/1I5;->A00:LX/1I4;

    .line 217588
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-ne v1, v0, :cond_6

    .line 217589
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "service received new intent via bind strategy"

    .line 217590
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217591
    :cond_3
    iget-object v1, v2, LX/1I4;->A00:LX/1I0;

    iget-object v0, v3, LX/1I2;->A02:Landroid/content/Intent;

    invoke-virtual {v1, v0}, LX/1I0;->A03(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 217592
    invoke-virtual {v3}, LX/1I2;->A00()V

    goto :goto_0

    .line 217593
    :cond_4
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "intent being queued for bg execution"

    .line 217594
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217595
    :cond_5
    iget-object v0, v2, LX/1I4;->A00:LX/1I0;

    iget-object v1, v0, LX/1I0;->A04:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/1I3;

    invoke-direct {v0, v2, v3}, LX/1I3;-><init>(LX/1I4;LX/1I2;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 217596
    :cond_6
    new-instance v1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 217597
    :cond_7
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    .line 217598
    iget-boolean v0, p0, LX/1I5;->A01:Z

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v2, 0x1

    :cond_8
    const/16 v0, 0x27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "binder is dead. start connection? "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217599
    :cond_9
    iget-boolean v0, p0, LX/1I5;->A01:Z

    if-nez v0, :cond_b

    .line 217600
    iput-boolean v3, p0, LX/1I5;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217601
    :try_start_1
    invoke-static {}, LX/1Bm;->A00()LX/1Bm;

    iget-object v3, p0, LX/1I5;->A02:Landroid/content/Context;

    iget-object v2, p0, LX/1I5;->A03:Landroid/content/Intent;

    .line 217602
    const/16 v0, 0x41

    .line 217603
    invoke-static {v3, v2, p0, v0}, LX/1Bm;->A01(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 217604
    if-eqz v0, :cond_a
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217605
    monitor-exit p0

    return-void

    :cond_a
    :try_start_2
    const-string v0, "binding to the service failed"

    .line 217606
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "Exception while binding the service"

    .line 217607
    invoke-static {v5, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 217608
    :goto_1
    iput-boolean v4, p0, LX/1I5;->A01:Z

    .line 217609
    :goto_2
    iget-object v0, p0, LX/1I5;->A04:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 217610
    iget-object v0, p0, LX/1I5;->A04:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1I2;

    invoke-virtual {v0}, LX/1I2;->A00()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217611
    :cond_b
    monitor-exit p0

    return-void

    .line 217612
    :cond_c
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v3, "EnhancedIntentService"

    const/4 v0, 0x3

    .line 217613
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217614
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "onServiceConnected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 217615
    iput-boolean v0, p0, LX/1I5;->A01:Z

    .line 217616
    instance-of v0, p2, LX/1I4;

    if-nez v0, :cond_2

    .line 217617
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid service connection: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 217618
    :goto_0
    iget-object v0, p0, LX/1I5;->A04:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 217619
    iget-object v0, p0, LX/1I5;->A04:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1I2;

    invoke-virtual {v0}, LX/1I2;->A00()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217620
    :cond_1
    monitor-exit p0

    return-void

    .line 217621
    :cond_2
    :try_start_1
    check-cast p2, LX/1I4;

    iput-object p2, p0, LX/1I5;->A00:LX/1I4;

    .line 217622
    invoke-virtual {p0}, LX/1I5;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217623
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    const-string v3, "EnhancedIntentService"

    const/4 v0, 0x3

    .line 217624
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217625
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "onServiceDisconnected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217626
    :cond_0
    invoke-virtual {p0}, LX/1I5;->A00()V

    return-void
.end method
