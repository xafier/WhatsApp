.class public LX/0JX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 85460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85461
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0JX;->A00:Ljava/util/Map;

    .line 85462
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0JX;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 85463
    :try_start_0
    iget-object v0, p0, LX/0JX;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 85464
    :try_start_0
    iget-object v0, p0, LX/0JX;->A01:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85465
    :cond_0
    iget-object v0, p0, LX/0JX;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85466
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 85467
    :try_start_0
    iget-object v0, p0, LX/0JX;->A01:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85468
    :cond_0
    iget-object v0, p0, LX/0JX;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85469
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method