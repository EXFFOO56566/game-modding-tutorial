.class public final Lcom/facebook/ads/redexgen/X/Iu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public volatile A02:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 40351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40352
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Iu;->A02:J

    .line 40353
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Iu;->A02(J)V

    .line 40354
    return-void
.end method

.method public static A00(J)J
    .locals 4

    .line 40355
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, p0

    const-wide/32 v0, 0x15f90

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public static A01(J)J
    .locals 4

    .line 40356
    const-wide/32 v2, 0x15f90

    mul-long/2addr v2, p0

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    return-wide v2
.end method

.method private final declared-synchronized A02(J)V
    .locals 5

    monitor-enter p0

    .line 40357
    :try_start_0
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Iu;->A02:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 40358
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Iu;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40359
    monitor-exit p0

    return-void

    .line 40360
    .end local v1
    .end local p1    # null:J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A03()J
    .locals 2

    .line 40361
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Iu;->A00:J

    return-wide v0
.end method

.method public final A04()J
    .locals 8

    move-object v7, p0

    .line 40362
    const-wide/16 v5, 0x0

    const-wide/16 v0, 0x0

    iget-wide v1, v7, Lcom/facebook/ads/redexgen/X/Iu;->A02:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/Iu;

    iget-wide v0, v7, Lcom/facebook/ads/redexgen/X/Iu;->A02:J

    iget-wide v3, v7, Lcom/facebook/ads/redexgen/X/Iu;->A01:J

    add-long/2addr v3, v0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/Iu;

    iget-wide v5, v7, Lcom/facebook/ads/redexgen/X/Iu;->A00:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    move-wide v3, v5

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    return-wide v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A05()J
    .locals 8

    move-object v7, p0

    .line 40363
    const-wide/16 v0, 0x0

    iget-wide v5, v7, Lcom/facebook/ads/redexgen/X/Iu;->A00:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-wide/16 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/Iu;

    iget-wide v3, v7, Lcom/facebook/ads/redexgen/X/Iu;->A01:J

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/Iu;

    iget-wide v1, v7, Lcom/facebook/ads/redexgen/X/Iu;->A02:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    return-wide v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A06(J)J
    .locals 5

    .line 40364
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v3

    if-nez v0, :cond_0

    .line 40365
    return-wide v3

    .line 40366
    :cond_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Iu;->A02:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    .line 40367
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Iu;->A02:J

    .line 40368
    :goto_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Iu;->A01:J

    add-long/2addr v0, p1

    return-wide v0

    .line 40369
    :cond_1
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Iu;->A00:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    .line 40370
    sub-long/2addr v3, p1

    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/Iu;->A01:J

    .line 40371
    :cond_2
    monitor-enter p0

    .line 40372
    :try_start_0
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Iu;->A02:J

    .line 40373
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 40374
    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A07(J)J
    .locals 16

    move-object/from16 v5, p0

    .line 40375
    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v14, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v12

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40376
    :pswitch_0
    move-wide/from16 p1, v14

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    move-wide v14, v6

    const/4 v0, 0x6

    goto :goto_0

    .line 40377
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Iu;

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/Iu;->A02:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Iu;->A01(J)J

    move-result-wide v10

    .line 40378
    .local v5, "lastPts":J
    const-wide v2, 0x100000000L

    add-long/2addr v2, v10

    const-wide v8, 0x200000000L

    div-long/2addr v2, v8

    .line 40379
    .local v2, "closestWrapCount":J
    const-wide/16 v0, 0x1

    sub-long v6, v2, v0

    mul-long/2addr v6, v8

    add-long v6, v6, p1

    .line 40380
    .local v6, "ptsWrapBelow":J
    mul-long/2addr v8, v2

    add-long v8, v8, p1

    .line 40381
    .local v4, "ptsWrapAbove":J
    sub-long v0, v6, v10

    .line 40382
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sub-long v0, v8, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 40383
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/Iu;

    iget-wide v1, v5, Lcom/facebook/ads/redexgen/X/Iu;->A02:J

    cmp-long v0, v1, v12

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 40384
    :pswitch_4
    move-wide v14, v8

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 40385
    :pswitch_5
    return-wide v12

    .line 40386
    .end local v5    # "lastPts":J
    .end local v2    # "closestWrapCount":J
    .end local v4    # "ptsWrapAbove":J
    .end local v6    # "ptsWrapBelow":J
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/Iu;

    invoke-static/range {p1 .. p2}, Lcom/facebook/ads/redexgen/X/Iu;->A00(J)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/facebook/ads/redexgen/X/Iu;->A06(J)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method public final A08()V
    .locals 2

    .line 40387
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Iu;->A02:J

    .line 40388
    return-void
.end method
