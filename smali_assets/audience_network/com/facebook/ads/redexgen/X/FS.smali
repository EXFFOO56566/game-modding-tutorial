.class public final Lcom/facebook/ads/redexgen/X/FS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/FR;
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A09:Z

.field public A0A:Z

.field public A0B:[I

.field public A0C:[I

.field public A0D:[I

.field public A0E:[J

.field public A0F:[J

.field public A0G:[Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A0H:[Lcom/facebook/ads/redexgen/X/CN;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33475
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A01:I

    .line 33476
    iget v1, p0, Lcom/facebook/ads/redexgen/X/FS;->A01:I

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A0D:[I

    .line 33477
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A0E:[J

    .line 33478
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A0F:[J

    .line 33479
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A0B:[I

    .line 33480
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A0C:[I

    .line 33481
    new-array v0, v1, [Lcom/facebook/ads/redexgen/X/CN;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A0H:[Lcom/facebook/ads/redexgen/X/CN;

    .line 33482
    new-array v0, v1, [Lcom/facebook/ads/internal/exoplayer2/Format;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A0G:[Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 33483
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A06:J

    .line 33484
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A07:J

    .line 33485
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A09:Z

    .line 33486
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A0A:Z

    .line 33487
    return-void
.end method

.method private A00(I)I
    .locals 4

    .line 33488
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    iget v2, p0, Lcom/facebook/ads/redexgen/X/FS;->A04:I

    add-int/2addr v2, p1

    .line 33489
    .local p0, "relativeIndex":I
    iget v1, p0, Lcom/facebook/ads/redexgen/X/FS;->A01:I

    if-ge v2, v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v3, v2

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    sub-int v3, v2, v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A01(IIJZ)I
    .locals 6

    move-object v5, p0

    .line 33490
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 33491
    .local v5, "sampleCountToTarget":I
    .local p1, "searchIndex":I
    const/4 v3, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33492
    :pswitch_0
    move v4, v3

    const/4 v0, 0x7

    goto :goto_0

    .line 33493
    .local p2, "i":I
    :pswitch_1
    if-ge v3, p2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 33494
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/FS;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/FS;->A0B:[I

    aget v0, v0, p1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 33495
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/FS;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/FS;->A0F:[J

    aget-wide v1, v0, p1

    cmp-long v0, v1, p3

    if-gtz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 33496
    :pswitch_4
    if-eqz p5, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 33497
    :pswitch_5
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 33498
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/FS;

    add-int/lit8 p1, p1, 0x1

    .line 33499
    iget v0, v5, Lcom/facebook/ads/redexgen/X/FS;->A01:I

    if-ne p1, v0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    .line 33500
    :pswitch_7
    const/4 p1, 0x0

    const/16 v0, 0x9

    goto :goto_0

    .line 33501
    .end local p2    # "i":I
    :pswitch_8
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method

.method private A02(I)J
    .locals 7

    move-object v4, p0

    .line 33502
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-wide v5, v4, Lcom/facebook/ads/redexgen/X/FS;->A06:J

    .line 33503
    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/FS;->A03(I)J

    move-result-wide v0

    .line 33504
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/FS;->A06:J

    .line 33505
    iget v0, v4, Lcom/facebook/ads/redexgen/X/FS;->A02:I

    sub-int/2addr v0, p1

    iput v0, v4, Lcom/facebook/ads/redexgen/X/FS;->A02:I

    .line 33506
    iget v0, v4, Lcom/facebook/ads/redexgen/X/FS;->A00:I

    add-int/2addr v0, p1

    iput v0, v4, Lcom/facebook/ads/redexgen/X/FS;->A00:I

    .line 33507
    iget v0, v4, Lcom/facebook/ads/redexgen/X/FS;->A04:I

    add-int/2addr v0, p1

    iput v0, v4, Lcom/facebook/ads/redexgen/X/FS;->A04:I

    .line 33508
    iget v2, v4, Lcom/facebook/ads/redexgen/X/FS;->A04:I

    iget v1, v4, Lcom/facebook/ads/redexgen/X/FS;->A01:I

    if-lt v2, v1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33509
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/FS;

    iget v3, v4, Lcom/facebook/ads/redexgen/X/FS;->A04:I

    if-nez v3, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 33510
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/FS;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/FS;->A02:I

    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 33511
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/FS;

    const/4 v0, 0x0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/FS;->A03:I

    const/4 v0, 0x5

    goto :goto_0

    .line 33512
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/FS;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/FS;->A03:I

    sub-int/2addr v0, p1

    iput v0, v4, Lcom/facebook/ads/redexgen/X/FS;->A03:I

    .line 33513
    iget v0, v4, Lcom/facebook/ads/redexgen/X/FS;->A03:I

    if-gez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 33514
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/FS;

    sub-int v0, v2, v1

    iput v0, v4, Lcom/facebook/ads/redexgen/X/FS;->A04:I

    const/4 v0, 0x3

    goto :goto_0

    .line 33515
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/FS;

    iget v3, v4, Lcom/facebook/ads/redexgen/X/FS;->A01:I

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/FS;

    add-int/lit8 v1, v3, -0x1

    .line 33516
    .local v4, "relativeLastDiscardIndex":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/FS;->A0E:[J

    aget-wide v2, v0, v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/FS;->A0C:[I

    aget v0, v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2

    .line 33517
    .end local v4    # "relativeLastDiscardIndex":I
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/FS;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/FS;->A0E:[J

    iget v0, v4, Lcom/facebook/ads/redexgen/X/FS;->A04:I

    aget-wide v0, v1, v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private A03(I)J
    .locals 8

    move-object v7, p0

    .line 33518
    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez p1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33519
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/FS;

    iget v0, v7, Lcom/facebook/ads/redexgen/X/FS;->A01:I

    add-int/lit8 v5, v0, -0x1

    const/16 v0, 0x9

    goto :goto_0

    .line 33520
    .local v3, "i":I
    :pswitch_1
    if-ge v6, p1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 33521
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/FS;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/FS;->A0F:[J

    aget-wide v3, v0, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 33522
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/FS;->A0B:[I

    aget v0, v0, v5

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 33523
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/FS;

    const-wide/high16 v1, -0x8000000000000000L

    .line 33524
    .local v7, "largestTimestampUs":J
    add-int/lit8 v0, p1, -0x1

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/FS;->A00(I)I

    move-result v5

    .line 33525
    .local v1, "relativeSampleIndex":I
    const/4 v6, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 33526
    :pswitch_4
    add-int/lit8 v5, v5, -0x1

    .line 33527
    const/4 v0, -0x1

    if-ne v5, v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 33528
    :pswitch_5
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 33529
    .end local v3    # "i":I
    :pswitch_6
    return-wide v1

    .line 33530
    :pswitch_7
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private final declared-synchronized A04(J)V
    .locals 2

    monitor-enter p0

    .line 33531
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A07:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A07:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33532
    monitor-exit p0

    return-void

    .line 33533
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/FS;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A05()I
    .locals 2

    .line 33534
    iget v1, p0, Lcom/facebook/ads/redexgen/X/FS;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A03:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A06()I
    .locals 2

    .line 33535
    iget v1, p0, Lcom/facebook/ads/redexgen/X/FS;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A02:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final declared-synchronized A07()I
    .locals 2

    monitor-enter p0

    .line 33536
    :try_start_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/FS;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A03:I

    sub-int/2addr v1, v0

    .line 33537
    .local p0, "skipCount":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A02:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33538
    monitor-exit p0

    return v1

    .line 33539
    .end local p0    # "skipCount":I
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A08(JZZ)I
    .locals 10

    monitor-enter p0

    .line 33540
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A03:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/FS;->A00(I)I

    move-result v5

    .line 33541
    .local p0, "relativeReadIndex":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FS;->A0I()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A0F:[J

    aget-wide v1, v0, v5

    move-wide v7, p1

    cmp-long v0, v7, v1

    if-ltz v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/FS;->A07:J

    cmp-long v0, v7, v1

    if-lez v0, :cond_1

    if-nez p4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33542
    .end local v7
    .end local v3
    :cond_0
    monitor-exit p0

    return v3

    .line 33543
    :cond_1
    :try_start_1
    iget v6, p0, Lcom/facebook/ads/redexgen/X/FS;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A03:I

    sub-int/2addr v6, v0

    move-object v4, p0

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/FS;->A01(IIJZ)I

    move-result v1

    .line 33544
    .local v7, "offset":I
    if-ne v1, v3, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33545
    monitor-exit p0

    return v3

    .line 33546
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A03:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A03:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33547
    monitor-exit p0

    return v1

    .line 33548
    .end local p0    # "relativeReadIndex":I
    .end local v0
    .end local p1    # null:J
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A09(Lcom/facebook/ads/redexgen/X/A9;Lcom/facebook/ads/redexgen/X/YT;ZZLcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/redexgen/X/FR;)I
    .locals 5

    monitor-enter p0

    .line 33549
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FS;->A0I()Z

    move-result v0

    const/4 v4, -0x5

    const/4 v1, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_3

    .line 33550
    if-eqz p4, :cond_0

    .line 33551
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/YT;->A02(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33552
    monitor-exit p0

    return v3

    .line 33553
    .end local p6    # null:Lcom/facebook/ads/redexgen/X/FR;
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A08:Lcom/facebook/ads/internal/exoplayer2/Format;

    if-eqz v0, :cond_2

    if-nez p3, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A08:Lcom/facebook/ads/internal/exoplayer2/Format;

    if-eq v0, p5, :cond_2

    .line 33554
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A08:Lcom/facebook/ads/internal/exoplayer2/Format;

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/A9;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33555
    monitor-exit p0

    return v4

    .line 33556
    :cond_2
    monitor-exit p0

    return v1

    .line 33557
    :cond_3
    :try_start_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A03:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/FS;->A00(I)I

    move-result v2

    .line 33558
    .local p0, "relativeReadIndex":I
    if-nez p3, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A0G:[Lcom/facebook/ads/internal/exoplayer2/Format;

    aget-object v0, v0, v2

    if-eq v0, p5, :cond_5

    .line 33559
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A0G:[Lcom/facebook/ads/internal/exoplayer2/Format;

    aget-object v0, v0, v2

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/A9;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33560
    monitor-exit p0

    return v4

    .line 33561
    :cond_5
    :try_start_3
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/YT;->A0B()Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33562
    monitor-exit p0

    return v1

    .line 33563
    :cond_6
    :try_start_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A0F:[J

    aget-wide v0, v0, v2

    iput-wide v0, p2, Lcom/facebook/ads/redexgen/X/YT;->A00:J

    .line 33564
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A0B:[I

    aget v0, v0, v2

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/YT;->A02(I)V

    .line 33565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A0C:[I

    aget v0, v0, v2

    iput v0, p6, Lcom/facebook/ads/redexgen/X/FR;->A00:I

    .line 33566
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A0E:[J

    aget-wide v0, v0, v2

    iput-wide v0, p6, Lcom/facebook/ads/redexgen/X/FR;->A01:J

    .line 33567
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A0H:[Lcom/facebook/ads/redexgen/X/CN;

    aget-object v0, v0, v2

    iput-object v0, p6, Lcom/facebook/ads/redexgen/X/FR;->A02:Lcom/facebook/ads/redexgen/X/CN;

    .line 33568
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A03:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33569
    monitor-exit p0

    return v3

    .line 33570
    .end local p0    # "relativeReadIndex":I
    .end local v0
    .end local v4
    .end local v1
    .end local v3
    .end local v0
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0A()J
    .locals 2

    monitor-enter p0

    .line 33571
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A02:I

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33572
    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    .line 33573
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A02:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/FS;->A02(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 33574
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0B()J
    .locals 2

    monitor-enter p0

    .line 33575
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A07:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/FS;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0C(I)J
    .locals 8

    move-object v4, p0

    .line 33576
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/FS;->A06()I

    move-result v6

    sub-int/2addr v6, p1

    .line 33577
    .local v4, "discardCount":I
    const/4 v5, 0x1

    if-ltz v6, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v7, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v7, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/FS;

    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 33578
    iget v0, v4, Lcom/facebook/ads/redexgen/X/FS;->A02:I

    sub-int/2addr v0, v6

    iput v0, v4, Lcom/facebook/ads/redexgen/X/FS;->A02:I

    .line 33579
    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/FS;->A06:J

    iget v0, v4, Lcom/facebook/ads/redexgen/X/FS;->A02:I

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/FS;->A03(I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/FS;->A07:J

    .line 33580
    iget v2, v4, Lcom/facebook/ads/redexgen/X/FS;->A02:I

    if-nez v2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 33581
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/FS;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/FS;->A02:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/FS;->A03:I

    sub-int/2addr v1, v0

    if-gt v6, v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 33582
    :pswitch_4
    const-wide/16 v0, 0x0

    return-wide v0

    .line 33583
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/FS;

    sub-int/2addr v2, v5

    invoke-direct {v4, v2}, Lcom/facebook/ads/redexgen/X/FS;->A00(I)I

    move-result v1

    .line 33584
    .local p1, "relativeLastWriteIndex":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/FS;->A0E:[J

    aget-wide v2, v0, v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/FS;->A0C:[I

    aget v0, v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final declared-synchronized A0D(JZZ)J
    .locals 11

    monitor-enter p0

    .line 33585
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A02:I

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FS;->A0F:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A04:I

    aget-wide v1, v1, v0

    move-wide v8, p1

    cmp-long v0, v8, v1

    if-gez v0, :cond_0

    goto :goto_2

    .line 33586
    :cond_0
    if-eqz p4, :cond_1

    goto :goto_0

    .end local v0
    :cond_1
    iget v7, p0, Lcom/facebook/ads/redexgen/X/FS;->A02:I

    goto :goto_1

    :goto_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/FS;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A02:I

    if-eq v1, v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A03:I

    add-int/lit8 v7, v0, 0x1

    .line 33587
    .local v0, "searchLength":I
    :goto_1
    iget v6, p0, Lcom/facebook/ads/redexgen/X/FS;->A04:I

    move-object v5, p0

    move v10, p3

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/FS;->A01(IIJZ)I

    move-result v1

    .line 33588
    .local p0, "discardCount":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33589
    monitor-exit p0

    return-wide v3

    .line 33590
    :cond_2
    :try_start_1
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/FS;->A02(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 33591
    .end local p0    # "discardCount":I
    .end local v0    # "searchLength":I
    :cond_3
    :goto_2
    monitor-exit p0

    return-wide v3

    .line 33592
    .end local v1
    .end local v0
    .end local v7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0E()Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 1

    monitor-enter p0

    .line 33593
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A09:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A08:Lcom/facebook/ads/internal/exoplayer2/Format;

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0F()V
    .locals 1

    monitor-enter p0

    .line 33594
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33595
    monitor-exit p0

    return-void

    .line 33596
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0G(JIJILcom/facebook/ads/redexgen/X/CN;)V
    .locals 13

    move-object v4, p0

    monitor-enter p0

    .line 33597
    :try_start_0
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/FS;->A0A:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 33598
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33599
    monitor-exit p0

    return-void

    .line 33600
    :cond_0
    :try_start_1
    iput-boolean v5, v4, Lcom/facebook/ads/redexgen/X/FS;->A0A:Z

    .line 33601
    .end local v0
    :cond_1
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/FS;->A09:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 33602
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/FS;->A04(J)V

    .line 33603
    iget v0, v4, Lcom/facebook/ads/redexgen/X/FS;->A02:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/FS;->A00(I)I

    move-result v2

    .line 33604
    .local p0, "relativeEndIndex":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/FS;->A0F:[J

    aput-wide p1, v0, v2

    .line 33605
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/FS;->A0E:[J

    aput-wide p4, v0, v2

    .line 33606
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/FS;->A0C:[I

    aput p6, v0, v2

    .line 33607
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/FS;->A0B:[I

    aput p3, v0, v2

    .line 33608
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/FS;->A0H:[Lcom/facebook/ads/redexgen/X/CN;

    aput-object p7, v0, v2

    .line 33609
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/FS;->A0G:[Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/FS;->A08:Lcom/facebook/ads/internal/exoplayer2/Format;

    aput-object v0, v1, v2

    .line 33610
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/FS;->A0D:[I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/FS;->A05:I

    aput v0, v1, v2

    .line 33611
    iget v0, v4, Lcom/facebook/ads/redexgen/X/FS;->A02:I

    add-int/2addr v0, v3

    iput v0, v4, Lcom/facebook/ads/redexgen/X/FS;->A02:I

    .line 33612
    iget v1, v4, Lcom/facebook/ads/redexgen/X/FS;->A02:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/FS;->A01:I

    if-ne v1, v0, :cond_3

    .line 33613
    iget v0, v4, Lcom/facebook/ads/redexgen/X/FS;->A01:I

    add-int/lit16 v11, v0, 0x3e8

    .line 33614
    .local p3, "newCapacity":I
    new-array v12, v11, [I

    .line 33615
    .local p4, "newSourceIds":[I
    new-array v10, v11, [J

    .line 33616
    .local v5, "newOffsets":[J
    new-array v9, v11, [J

    .line 33617
    .local p6, "newTimesUs":[J
    new-array v8, v11, [I

    .line 33618
    .local p7, "newFlags":[I
    new-array v7, v11, [I

    .line 33619
    .local v4, "newSizes":[I
    new-array v6, v11, [Lcom/facebook/ads/redexgen/X/CN;

    .line 33620
    .local v0, "newCryptoDatas":[Lcom/facebook/ads/redexgen/X/CN;
    new-array v3, v11, [Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 33621
    .local v5, "newFormats":[Lcom/facebook/ads/internal/exoplayer2/Format;
    iget v2, v4, Lcom/facebook/ads/redexgen/X/FS;->A01:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/FS;->A04:I

    sub-int/2addr v2, v0

    .line 33622
    .local v0, "beforeWrap":I
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/FS;->A0E:[J

    iget v0, v4, Lcom/facebook/ads/redexgen/X/FS;->A04:I

    invoke-static {v1, v0, v10, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33623
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/FS;->A0F:[J

    iget v0, v4, Lcom/facebook/ads/redexgen/X/FS;->A04:I

    invoke-static {v1, v0, v9, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33624
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/FS;->A0B:[I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/FS;->A04:I

    invoke-static {v1, v0, v8, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33625
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/FS;->A0C:[I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/FS;->A04:I

    invoke-static {v1, v0, v7, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33626
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/FS;->A0H:[Lcom/facebook/ads/redexgen/X/CN;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/FS;->A04:I

    invoke-static {v1, v0, v6, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33627
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/FS;->A0G:[Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/FS;->A04:I

    invoke-static {v1, v0, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33628
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/FS;->A0D:[I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/FS;->A04:I

    invoke-static {v1, v0, v12, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33629
    iget v1, v4, Lcom/facebook/ads/redexgen/X/FS;->A04:I

    .line 33630
    .local v0, "afterWrap":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/FS;->A0E:[J

    invoke-static {v0, v5, v10, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33631
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/FS;->A0F:[J

    invoke-static {v0, v5, v9, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33632
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/FS;->A0B:[I

    invoke-static {v0, v5, v8, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33633
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/FS;->A0C:[I

    invoke-static {v0, v5, v7, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33634
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/FS;->A0H:[Lcom/facebook/ads/redexgen/X/CN;

    invoke-static {v0, v5, v6, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33635
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/FS;->A0G:[Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-static {v0, v5, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33636
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/FS;->A0D:[I

    invoke-static {v0, v5, v12, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33637
    iput-object v10, v4, Lcom/facebook/ads/redexgen/X/FS;->A0E:[J

    .line 33638
    iput-object v9, v4, Lcom/facebook/ads/redexgen/X/FS;->A0F:[J

    .line 33639
    iput-object v8, v4, Lcom/facebook/ads/redexgen/X/FS;->A0B:[I

    .line 33640
    iput-object v7, v4, Lcom/facebook/ads/redexgen/X/FS;->A0C:[I

    .line 33641
    iput-object v6, v4, Lcom/facebook/ads/redexgen/X/FS;->A0H:[Lcom/facebook/ads/redexgen/X/CN;

    .line 33642
    iput-object v3, v4, Lcom/facebook/ads/redexgen/X/FS;->A0G:[Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 33643
    iput-object v12, v4, Lcom/facebook/ads/redexgen/X/FS;->A0D:[I

    .line 33644
    iput v5, v4, Lcom/facebook/ads/redexgen/X/FS;->A04:I

    .line 33645
    iget v0, v4, Lcom/facebook/ads/redexgen/X/FS;->A01:I

    iput v0, v4, Lcom/facebook/ads/redexgen/X/FS;->A02:I

    .line 33646
    iput v11, v4, Lcom/facebook/ads/redexgen/X/FS;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33647
    .end local p3    # "newCapacity":I
    .end local p4    # "newSourceIds":[I
    .end local v5    # "newFormats":[Lcom/facebook/ads/internal/exoplayer2/Format;
    .end local p6    # "newTimesUs":[J
    .end local p7    # "newFlags":[I
    .end local v4    # "newSizes":[I
    .end local v0    # "afterWrap":I
    .end local v5
    .end local v0
    .end local v0
    :cond_3
    monitor-exit p0

    return-void

    .line 33648
    .end local p0    # "relativeEndIndex":I
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0H(Z)V
    .locals 3

    .line 33649
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A02:I

    .line 33650
    iput v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A00:I

    .line 33651
    iput v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A04:I

    .line 33652
    iput v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A03:I

    .line 33653
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/FS;->A0A:Z

    .line 33654
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A06:J

    .line 33655
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A07:J

    .line 33656
    if-eqz p1, :cond_0

    .line 33657
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A08:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 33658
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/FS;->A09:Z

    .line 33659
    :cond_0
    return-void
.end method

.method public final declared-synchronized A0I()Z
    .locals 2

    monitor-enter p0

    .line 33660
    :try_start_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/FS;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A02:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0J(J)Z
    .locals 6

    monitor-enter p0

    .line 33661
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A02:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    .line 33662
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/FS;->A06:J

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v4

    .line 33663
    .end local v0
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/FS;->A06:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A03:I

    .line 33664
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/FS;->A03(I)J

    move-result-wide v0

    .line 33665
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 33666
    .local v0, "largestReadTimestampUs":J
    cmp-long v0, v1, p1

    if-ltz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33667
    monitor-exit p0

    return v4

    .line 33668
    :cond_2
    :try_start_2
    iget v4, p0, Lcom/facebook/ads/redexgen/X/FS;->A02:I

    .line 33669
    .local p0, "retainCount":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A02:I

    sub-int/2addr v0, v5

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/FS;->A00(I)I

    move-result v3

    .line 33670
    .local p1, "relativeSampleIndex":I
    :cond_3
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A03:I

    if-le v4, v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A0F:[J

    aget-wide v1, v0, v3

    cmp-long v0, v1, p1

    if-ltz v0, :cond_4

    .line 33671
    add-int/lit8 v4, v4, -0x1

    .line 33672
    add-int/lit8 v3, v3, -0x1

    .line 33673
    const/4 v0, -0x1

    if-ne v3, v0, :cond_3

    .line 33674
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A01:I

    add-int/lit8 v3, v0, -0x1

    goto :goto_0

    .line 33675
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A00:I

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/FS;->A0C(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33676
    monitor-exit p0

    return v5

    .line 33677
    .end local p0    # "retainCount":I
    .end local p1    # "relativeSampleIndex":I
    .end local v0    # "largestReadTimestampUs":J
    .end local v2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0K(Lcom/facebook/ads/internal/exoplayer2/Format;)Z
    .locals 3

    monitor-enter p0

    .line 33678
    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 33679
    :try_start_0
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/FS;->A09:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33680
    monitor-exit p0

    return v1

    .line 33681
    .end local v1
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/FS;->A09:Z

    .line 33682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A08:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33683
    monitor-exit p0

    return v1

    .line 33684
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FS;->A08:Lcom/facebook/ads/internal/exoplayer2/Format;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33685
    monitor-exit p0

    return v2

    .line 33686
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
