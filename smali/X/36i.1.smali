.class public final LX/36i;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public volatile A00:Z

.field public final synthetic A01:LX/0EX;


# direct methods
.method public synthetic constructor <init>(LX/0EX;)V
    .locals 0

    .line 353536
    iput-object p1, p0, LX/36i;->A01:LX/0EX;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    .line 353537
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v3, 0x0

    .line 353538
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/36i;->A00:Z

    if-nez v0, :cond_4

    .line 353539
    :try_start_0
    iget-object v0, p0, LX/36i;->A01:LX/0EX;

    .line 353540
    iget-object v2, v0, LX/0EX;->A03:LX/0EY;

    .line 353541
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 353542
    :try_start_1
    iget-object v0, v2, LX/0EY;->A00:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1388

    .line 353543
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 353544
    :cond_1
    iget-object v0, v2, LX/0EY;->A00:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 353545
    iget-object v0, v2, LX/0EY;->A00:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/36j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 353546
    monitor-exit v2

    .line 353547
    :goto_1
    if-nez v3, :cond_3

    if-eqz v4, :cond_3

    .line 353548
    iget-object v0, v4, LX/36j;->A02:LX/36f;

    .line 353549
    iget v2, v0, LX/36f;->A09:I

    .line 353550
    iget v1, v0, LX/36f;->A08:I

    .line 353551
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 353552
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 353553
    :cond_3
    iget-boolean v0, p0, LX/36i;->A00:Z

    if-nez v0, :cond_4

    if-eqz v4, :cond_0

    .line 353554
    iget-object v1, v4, LX/36j;->A02:LX/36f;

    .line 353555
    iget-object v0, p0, LX/36i;->A01:LX/0EX;

    .line 353556
    iget-object v0, v0, LX/0EX;->A02:LX/0EU;

    .line 353557
    invoke-virtual {v1, v0, v3}, LX/36f;->A00(LX/0EU;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 353558
    iget-object v0, p0, LX/36i;->A01:LX/0EX;

    .line 353559
    iget-object v0, v0, LX/0EX;->A01:LX/04f;

    .line 353560
    new-instance v1, LX/36d;

    invoke-direct {v1, v4, v2}, LX/36d;-><init>(LX/36j;Landroid/graphics/Bitmap;)V

    .line 353561
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 353562
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 353563
    :catch_0
    move-exception v1

    const-string v0, "StickerFramePreloader/FrameLoaderThread failed to load frame "

    .line 353564
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    .line 353565
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    return-void
.end method
