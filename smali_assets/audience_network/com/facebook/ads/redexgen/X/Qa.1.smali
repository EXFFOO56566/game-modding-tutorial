.class public final Lcom/facebook/ads/redexgen/X/Qa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Z
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public A00:J

.field public final A01:Lcom/facebook/ads/redexgen/X/G4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 50143
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/Qa;->A02:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/G4;)V
    .locals 2

    .line 50144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50145
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qa;->A01:Lcom/facebook/ads/redexgen/X/G4;

    .line 50146
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Qa;->A00:J

    .line 50147
    new-instance v1, Ljava/lang/Thread;

    new-instance v0, Lcom/facebook/ads/redexgen/X/QZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QZ;-><init>(Lcom/facebook/ads/redexgen/X/Qa;)V

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 50148
    .local p0, "scheduler":Ljava/lang/Thread;
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 50149
    return-void
.end method

.method private A00()V
    .locals 9

    .line 50150
    :goto_0
    monitor-enter p0

    .line 50151
    :try_start_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Qa;->A00:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50152
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50153
    :catch_0
    :try_start_2
    monitor-exit p0

    goto :goto_0

    .line 50154
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 50155
    .local p0, "current":J
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Qa;->A00:J

    cmp-long v0, v7, v1

    if-gez v0, :cond_1

    .line 50156
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Qa;->A00:J

    sub-long/2addr v2, v7

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    long-to-int v7, v2

    .line 50157
    .local v0, "millisToSleep":I
    int-to-long v3, v7

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    .line 50158
    int-to-long v0, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50159
    :catch_1
    :try_start_4
    monitor-exit p0

    goto :goto_0

    .line 50160
    .end local v0    # "millisToSleep":I
    :cond_1
    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/Qa;->A00:J

    .line 50161
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50162
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qa;->A01:Lcom/facebook/ads/redexgen/X/G4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/G4;->A08()V

    .line 50163
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 50164
    monitor-enter p0

    .line 50165
    :try_start_5
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Qa;->A00:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    .line 50166
    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/Qa;->A00:J

    .line 50167
    :cond_2
    monitor-exit p0

    goto :goto_0

    .restart local p0    # "current":J
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 50168
    .end local p0    # "current":J
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Qa;)V
    .locals 0

    .line 50169
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qa;->A00()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 2

    monitor-enter p0

    .line 50170
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Qa;->A00:J

    .line 50171
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50172
    monitor-exit p0

    return-void

    .line 50173
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Qa;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03(I)V
    .locals 7

    monitor-enter p0

    .line 50174
    int-to-long v5, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr v5, v0

    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Qa;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    :goto_0
    int-to-long v0, v0

    mul-long/2addr v5, v0

    .line 50175
    .local p0, "timeNanos":J
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    add-long/2addr v3, v5

    .line 50176
    .local v5, "requestedNextSync":J
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/Qa;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Qa;->A00:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    .line 50177
    .end local v0
    :cond_1
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/Qa;->A00:J

    .line 50178
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50179
    :cond_2
    monitor-exit p0

    return-void

    .line 50180
    .end local p0    # "timeNanos":J
    .end local v5    # "requestedNextSync":J
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
