.class public final Lcom/facebook/ads/redexgen/X/IP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 39199
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IP;->A00:Z

    if-nez v0, :cond_0

    .line 39200
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39201
    .end local v0
    :cond_0
    monitor-exit p0

    return-void

    .line 39202
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A01()Z
    .locals 2

    monitor-enter p0

    .line 39203
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/IP;->A00:Z

    .line 39204
    .local p0, "wasOpen":Z
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IP;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39205
    monitor-exit p0

    return v1

    .line 39206
    .end local p0    # "wasOpen":Z
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02()Z
    .locals 1

    monitor-enter p0

    .line 39207
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IP;->A00:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39208
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 39209
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IP;->A00:Z

    .line 39210
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39211
    monitor-exit p0

    return v0

    .line 39212
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
