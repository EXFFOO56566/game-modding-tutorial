.class public final Lcom/facebook/ads/redexgen/X/ZE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/D5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/ZD;
    }
.end annotation


# static fields
.field public static A0C:[B


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:Lcom/facebook/ads/redexgen/X/D4;

.field public final A0B:Lcom/facebook/ads/redexgen/X/D8;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZE;->A0A()V

    return-void
.end method

.method public constructor <init>(JJLcom/facebook/ads/redexgen/X/D8;IJ)V
    .locals 4

    .line 65473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65474
    new-instance v0, Lcom/facebook/ads/redexgen/X/D4;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/D4;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A0A:Lcom/facebook/ads/redexgen/X/D4;

    .line 65475
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    cmp-long v0, p3, p1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 65476
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/ZE;->A0B:Lcom/facebook/ads/redexgen/X/D8;

    .line 65477
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/ZE;->A09:J

    .line 65478
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/ZE;->A08:J

    .line 65479
    int-to-long v1, p6

    sub-long/2addr p3, p1

    cmp-long v0, v1, p3

    if-nez v0, :cond_0

    .line 65480
    iput-wide p7, p0, Lcom/facebook/ads/redexgen/X/ZE;->A07:J

    .line 65481
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A00:I

    .line 65482
    :goto_1
    return-void

    .line 65483
    :cond_0
    iput v3, p0, Lcom/facebook/ads/redexgen/X/ZE;->A00:I

    goto :goto_1

    .line 65484
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A00(JJJ)J
    .locals 9

    move-object v8, p0

    .line 65485
    const-wide/16 v4, 0x0

    const-wide/16 v0, 0x0

    iget-wide v2, v8, Lcom/facebook/ads/redexgen/X/ZE;->A08:J

    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/ZE;->A09:J

    sub-long/2addr v2, v0

    mul-long/2addr v2, p3

    iget-wide v6, v8, Lcom/facebook/ads/redexgen/X/ZE;->A07:J

    div-long/2addr v2, v6

    sub-long/2addr v2, p5

    add-long/2addr p1, v2

    .line 65486
    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 65487
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/ZE;

    iget-wide p1, v8, Lcom/facebook/ads/redexgen/X/ZE;->A09:J

    const/4 v0, 0x3

    goto :goto_0

    .line 65488
    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/ZE;

    iget-wide v4, v8, Lcom/facebook/ads/redexgen/X/ZE;->A08:J

    cmp-long v0, p1, v4

    if-ltz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 65489
    :pswitch_2
    const-wide/16 v0, 0x1

    sub-long p1, v4, v0

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 65490
    :pswitch_3
    return-wide p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final A01(JLcom/facebook/ads/redexgen/X/CD;)J
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v11, p3

    .line 65491
    const/4 v6, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v8, p0

    move-object v7, v11

    iget-wide v9, v8, Lcom/facebook/ads/redexgen/X/ZE;->A04:J

    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/ZE;->A01:J

    const-wide/16 v17, 0x2

    cmp-long v16, v9, v0

    if-nez v16, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 65492
    :pswitch_0
    int-to-long v2, v6

    const-wide/16 v9, 0x0

    cmp-long v0, v19, v9

    if-gtz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    .line 65493
    :pswitch_1
    const-wide/32 v23, 0x186a0

    cmp-long v0, v19, v21

    if-gez v0, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_0

    .line 65494
    :pswitch_2
    const-wide/32 v9, 0x11940

    cmp-long v0, v19, v9

    if-lez v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0x12

    goto :goto_0

    .line 65495
    :pswitch_3
    check-cast v11, Lcom/facebook/ads/redexgen/X/CD;

    check-cast v8, Lcom/facebook/ads/redexgen/X/ZE;

    check-cast v7, Lcom/facebook/ads/redexgen/X/CD;

    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/ZE;->A0A:Lcom/facebook/ads/redexgen/X/D4;

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, Lcom/facebook/ads/redexgen/X/D4;->A03(Lcom/facebook/ads/redexgen/X/CD;Z)Z

    .line 65496
    invoke-interface {v11}, Lcom/facebook/ads/redexgen/X/CD;->ACg()V

    .line 65497
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/ZE;->A0A:Lcom/facebook/ads/redexgen/X/D4;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/D4;->A05:J

    sub-long v19, p1, v0

    .line 65498
    .local v6, "granuleDistance":J
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/ZE;->A0A:Lcom/facebook/ads/redexgen/X/D4;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/D4;->A01:I

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/ZE;->A0A:Lcom/facebook/ads/redexgen/X/D4;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/D4;->A00:I

    add-int/2addr v6, v0

    .line 65499
    .local v8, "pageSize":I
    const-wide/16 v21, 0x0

    cmp-long v0, v19, v21

    if-ltz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 65500
    :pswitch_4
    check-cast v11, Lcom/facebook/ads/redexgen/X/CD;

    check-cast v8, Lcom/facebook/ads/redexgen/X/ZE;

    check-cast v7, Lcom/facebook/ads/redexgen/X/CD;

    invoke-interface {v11}, Lcom/facebook/ads/redexgen/X/CD;->A6n()J

    move-result-wide v12

    .line 65501
    .local v2, "initialPosition":J
    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/ZE;->A01:J

    invoke-direct {v8, v7, v0, v1}, Lcom/facebook/ads/redexgen/X/ZE;->A0D(Lcom/facebook/ads/redexgen/X/CD;J)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    goto :goto_0

    .line 65502
    :pswitch_5
    check-cast v11, Lcom/facebook/ads/redexgen/X/CD;

    check-cast v8, Lcom/facebook/ads/redexgen/X/ZE;

    invoke-interface {v11}, Lcom/facebook/ads/redexgen/X/CD;->A6n()J

    move-result-wide v0

    int-to-long v9, v6

    add-long/2addr v0, v9

    iput-wide v0, v8, Lcom/facebook/ads/redexgen/X/ZE;->A04:J

    .line 65503
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/ZE;->A0A:Lcom/facebook/ads/redexgen/X/D4;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/D4;->A05:J

    iput-wide v0, v8, Lcom/facebook/ads/redexgen/X/ZE;->A05:J

    .line 65504
    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/ZE;->A01:J

    iget-wide v9, v8, Lcom/facebook/ads/redexgen/X/ZE;->A04:J

    sub-long/2addr v0, v9

    int-to-long v9, v6

    add-long/2addr v0, v9

    cmp-long v9, v0, v23

    if-gez v9, :cond_5

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 65505
    :pswitch_6
    check-cast v8, Lcom/facebook/ads/redexgen/X/ZE;

    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/ZE;->A01:J

    iget-wide v4, v8, Lcom/facebook/ads/redexgen/X/ZE;->A04:J

    sub-long/2addr v0, v4

    cmp-long v9, v0, v23

    if-gez v9, :cond_6

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 65506
    :pswitch_7
    check-cast v8, Lcom/facebook/ads/redexgen/X/ZE;

    iput-wide v12, v8, Lcom/facebook/ads/redexgen/X/ZE;->A01:J

    .line 65507
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/ZE;->A0A:Lcom/facebook/ads/redexgen/X/D4;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/D4;->A05:J

    iput-wide v0, v8, Lcom/facebook/ads/redexgen/X/ZE;->A02:J

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 65508
    :pswitch_8
    check-cast v8, Lcom/facebook/ads/redexgen/X/ZE;

    iget-wide v14, v8, Lcom/facebook/ads/redexgen/X/ZE;->A04:J

    cmp-long v0, v14, v12

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 65509
    :pswitch_9
    const-wide/16 v17, 0x1

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 65510
    :pswitch_a
    check-cast v8, Lcom/facebook/ads/redexgen/X/ZE;

    check-cast v7, Lcom/facebook/ads/redexgen/X/CD;

    invoke-interface {v7, v6}, Lcom/facebook/ads/redexgen/X/CD;->ADL(I)V

    .line 65511
    iget-wide v2, v8, Lcom/facebook/ads/redexgen/X/ZE;->A05:J

    add-long v2, v2, v17

    neg-long v0, v2

    return-wide v0

    .line 65512
    :pswitch_b
    check-cast v8, Lcom/facebook/ads/redexgen/X/ZE;

    iput-wide v4, v8, Lcom/facebook/ads/redexgen/X/ZE;->A01:J

    .line 65513
    return-wide v4

    .line 65514
    :pswitch_c
    check-cast v8, Lcom/facebook/ads/redexgen/X/ZE;

    iget-wide v2, v8, Lcom/facebook/ads/redexgen/X/ZE;->A05:J

    add-long v2, v2, v17

    neg-long v0, v2

    return-wide v0

    .line 65515
    :pswitch_d
    new-instance v3, Ljava/io/IOException;

    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZE;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 65516
    :pswitch_e
    check-cast v11, Lcom/facebook/ads/redexgen/X/CD;

    check-cast v8, Lcom/facebook/ads/redexgen/X/ZE;

    mul-long v2, v2, v17

    .line 65517
    .local v0, "offset":J
    invoke-interface {v11}, Lcom/facebook/ads/redexgen/X/CD;->A6n()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-wide v9, v8, Lcom/facebook/ads/redexgen/X/ZE;->A01:J

    iget-wide v6, v8, Lcom/facebook/ads/redexgen/X/ZE;->A04:J

    sub-long/2addr v9, v6

    mul-long v9, v9, v19

    .end local v2    # "initialPosition":J
    .local v16, "initialPosition":J
    iget-wide v2, v8, Lcom/facebook/ads/redexgen/X/ZE;->A02:J

    .end local v6    # "granuleDistance":J
    .local v18, "granuleDistance":J
    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/ZE;->A05:J

    sub-long/2addr v2, v0

    div-long/2addr v9, v2

    add-long/2addr v4, v9

    .line 65518
    .local v6, "nextPosition":J
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 65519
    .end local v6    # "nextPosition":J
    .local p1, "nextPosition":J
    iget-wide v2, v8, Lcom/facebook/ads/redexgen/X/ZE;->A01:J

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 65520
    return-wide v0

    .line 65521
    :pswitch_f
    return-wide v14

    .line 65522
    :pswitch_10
    check-cast v8, Lcom/facebook/ads/redexgen/X/ZE;

    check-cast v7, Lcom/facebook/ads/redexgen/X/CD;

    invoke-interface {v7, v6}, Lcom/facebook/ads/redexgen/X/CD;->ADL(I)V

    .line 65523
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/ZE;->A0A:Lcom/facebook/ads/redexgen/X/D4;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/D4;->A05:J

    add-long v2, v2, v17

    neg-long v0, v2

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_4
        :pswitch_8
        :pswitch_f
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_a
        :pswitch_0
        :pswitch_e
        :pswitch_9
        :pswitch_10
    .end packed-switch
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/CD;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v5, p0

    .line 65524
    invoke-direct {v5, p1}, Lcom/facebook/ads/redexgen/X/ZE;->A0C(Lcom/facebook/ads/redexgen/X/CD;)V

    .line 65525
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/ZE;->A0A:Lcom/facebook/ads/redexgen/X/D4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D4;->A02()V

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 65526
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/ZE;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/ZE;->A0A:Lcom/facebook/ads/redexgen/X/D4;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/D4;->A04:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/ZE;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CD;->A6n()J

    move-result-wide v3

    iget-wide v1, v5, Lcom/facebook/ads/redexgen/X/ZE;->A08:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 65527
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/ZE;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/ZE;->A0A:Lcom/facebook/ads/redexgen/X/D4;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/D4;->A03(Lcom/facebook/ads/redexgen/X/CD;Z)Z

    .line 65528
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/ZE;->A0A:Lcom/facebook/ads/redexgen/X/D4;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/D4;->A01:I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/ZE;->A0A:Lcom/facebook/ads/redexgen/X/D4;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/D4;->A00:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lcom/facebook/ads/redexgen/X/CD;->ADL(I)V

    const/4 v0, 0x2

    goto :goto_0

    .line 65529
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/ZE;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/ZE;->A0A:Lcom/facebook/ads/redexgen/X/D4;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/D4;->A05:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final A03(Lcom/facebook/ads/redexgen/X/CD;JJ)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v4, p0

    .line 65530
    const/4 v0, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZE;->A0A:Lcom/facebook/ads/redexgen/X/D4;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Lcom/facebook/ads/redexgen/X/D4;->A03(Lcom/facebook/ads/redexgen/X/CD;Z)Z

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 65531
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/ZE;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZE;->A0A:Lcom/facebook/ads/redexgen/X/D4;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/D4;->A05:J

    cmp-long v0, v1, p2

    if-gez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 65532
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/ZE;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZE;->A0A:Lcom/facebook/ads/redexgen/X/D4;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/D4;->A01:I

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZE;->A0A:Lcom/facebook/ads/redexgen/X/D4;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/D4;->A00:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lcom/facebook/ads/redexgen/X/CD;->ADL(I)V

    .line 65533
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZE;->A0A:Lcom/facebook/ads/redexgen/X/D4;

    iget-wide p4, v0, Lcom/facebook/ads/redexgen/X/D4;->A05:J

    .line 65534
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZE;->A0A:Lcom/facebook/ads/redexgen/X/D4;

    invoke-virtual {v0, p1, v3}, Lcom/facebook/ads/redexgen/X/D4;->A03(Lcom/facebook/ads/redexgen/X/CD;Z)Z

    const/4 v0, 0x2

    goto :goto_0

    .line 65535
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CD;->ACg()V

    .line 65536
    return-wide p4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/ZE;)J
    .locals 1

    .line 65537
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A09:J

    return-wide v0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/ZE;)J
    .locals 1

    .line 65538
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A07:J

    return-wide v0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/ZE;JJJ)J
    .locals 0

    .line 65539
    invoke-direct/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/ZE;->A00(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final A07()Lcom/facebook/ads/redexgen/X/ZD;
    .locals 7

    move-object v6, p0

    .line 65540
    const/4 v5, 0x0

    const/4 v0, 0x0

    iget-wide v3, v6, Lcom/facebook/ads/redexgen/X/ZE;->A07:J

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/ZE;

    const/4 v0, 0x0

    new-instance v5, Lcom/facebook/ads/redexgen/X/ZD;

    invoke-direct {v5, v6, v0}, Lcom/facebook/ads/redexgen/X/ZD;-><init>(Lcom/facebook/ads/redexgen/X/ZE;Lcom/facebook/ads/redexgen/X/D2;)V

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/ZD;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/ZE;)Lcom/facebook/ads/redexgen/X/D8;
    .locals 0

    .line 65541
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A0B:Lcom/facebook/ads/redexgen/X/D8;

    return-object p0
.end method

.method public static A09(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZE;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x71

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZE;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x40t
        -0xft
        0x40t
        0x38t
        0x38t
        -0xft
        0x41t
        0x32t
        0x38t
        0x36t
        -0xft
        0x34t
        0x32t
        0x3ft
        -0xft
        0x33t
        0x36t
        -0xft
        0x37t
        0x40t
        0x46t
        0x3ft
        0x35t
        -0x1t
    .end array-data
.end method

.method private final A0B()V
    .locals 2

    .line 65542
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A09:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A04:J

    .line 65543
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A08:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A01:J

    .line 65544
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A05:J

    .line 65545
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A07:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A02:J

    .line 65546
    return-void
.end method

.method private final A0C(Lcom/facebook/ads/redexgen/X/CD;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65547
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A08:J

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/ZE;->A0D(Lcom/facebook/ads/redexgen/X/CD;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65548
    return-void

    .line 65549
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method private final A0D(Lcom/facebook/ads/redexgen/X/CD;J)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65550
    const/4 v5, 0x0

    const-wide/16 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const-wide/16 v2, 0x3

    add-long/2addr v2, p2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A08:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 65551
    const/16 v0, 0x800

    new-array v3, v0, [B

    .line 65552
    .local p0, "buffer":[B
    array-length v2, v3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 65553
    .local p2, "i":I
    :pswitch_0
    add-int/lit8 v0, v2, -0x3

    if-ge v4, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    goto :goto_0

    .line 65554
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    check-cast v3, [B

    const/4 v0, 0x0

    invoke-interface {p1, v3, v0, v2, v0}, Lcom/facebook/ads/redexgen/X/CD;->ABg([BIIZ)Z

    .line 65555
    const/4 v4, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 65556
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CD;->A6n()J

    move-result-wide v6

    sub-long v0, v8, v6

    long-to-int v2, v0

    .line 65557
    const/4 v0, 0x4

    if-ge v2, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 65558
    :pswitch_4
    check-cast v3, [B

    add-int/lit8 v0, v4, 0x2

    aget-byte v0, v3, v0

    if-ne v0, v5, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 65559
    .local p1, "peekLength":I
    :pswitch_5
    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CD;->A6n()J

    move-result-wide v6

    int-to-long v0, v2

    add-long/2addr v6, v0

    const/4 v0, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    .line 65560
    :pswitch_6
    check-cast v3, [B

    aget-byte v1, v3, v4

    const/16 v0, 0x4f

    if-ne v1, v0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto :goto_0

    .line 65561
    .end local p2    # "i":I
    :pswitch_7
    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    add-int/lit8 v0, v2, -0x3

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/CD;->ADL(I)V

    const/4 v0, 0x2

    goto :goto_0

    .line 65562
    :pswitch_8
    check-cast v3, [B

    add-int/lit8 v0, v4, 0x1

    aget-byte v0, v3, v0

    const/16 v5, 0x67

    if-ne v0, v5, :cond_5

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_9
    check-cast v3, [B

    add-int/lit8 v0, v4, 0x3

    aget-byte v1, v3, v0

    const/16 v0, 0x53

    if-ne v1, v0, :cond_6

    const/16 v0, 0xb

    goto :goto_0

    :cond_6
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 65563
    :pswitch_a
    const/4 v0, 0x0

    return v0

    .line 65564
    :pswitch_b
    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    invoke-interface {p1, v4}, Lcom/facebook/ads/redexgen/X/CD;->ADL(I)V

    .line 65565
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_a
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_4
        :pswitch_9
        :pswitch_b
        :pswitch_2
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic A4R()Lcom/facebook/ads/redexgen/X/CL;
    .locals 1

    .line 65566
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZE;->A07()Lcom/facebook/ads/redexgen/X/ZD;

    move-result-object v0

    return-object v0
.end method

.method public final AC4(Lcom/facebook/ads/redexgen/X/CD;)J
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v10, p1

    move-object/from16 v11, p0

    .line 65567
    const-wide/16 v2, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const-wide/16 v14, 0x0

    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    iget v9, v11, Lcom/facebook/ads/redexgen/X/ZE;->A00:I

    const/4 v12, 0x1

    const/4 v8, 0x3

    if-eqz v9, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ne v9, v8, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    if-eq v9, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 65568
    :pswitch_2
    check-cast v11, Lcom/facebook/ads/redexgen/X/ZE;

    check-cast v10, Lcom/facebook/ads/redexgen/X/CD;

    iget-wide v15, v11, Lcom/facebook/ads/redexgen/X/ZE;->A06:J

    add-long v0, v19, v6

    neg-long v13, v0

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-wide/from16 v23, v15

    move-wide/from16 v25, v13

    invoke-direct/range {v21 .. v26}, Lcom/facebook/ads/redexgen/X/ZE;->A03(Lcom/facebook/ads/redexgen/X/CD;JJ)J

    move-result-wide v14

    const/16 v0, 0x9

    goto :goto_0

    .line 65569
    :pswitch_3
    if-eq v9, v12, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    goto :goto_0

    .line 65570
    :pswitch_4
    check-cast v11, Lcom/facebook/ads/redexgen/X/ZE;

    iget-wide v4, v11, Lcom/facebook/ads/redexgen/X/ZE;->A06:J

    const-wide/16 v6, 0x2

    const-wide/16 v17, 0x0

    cmp-long v0, v4, v17

    if-nez v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 65571
    :pswitch_5
    const-wide/16 v14, 0x0

    .local v11, "currentGranule":J
    const/16 v0, 0x9

    goto :goto_0

    .line 65572
    .end local v11    # "currentGranule":J
    :pswitch_6
    check-cast v11, Lcom/facebook/ads/redexgen/X/ZE;

    check-cast v10, Lcom/facebook/ads/redexgen/X/CD;

    invoke-direct {v11, v4, v5, v10}, Lcom/facebook/ads/redexgen/X/ZE;->A01(JLcom/facebook/ads/redexgen/X/CD;)J

    move-result-wide v19

    .line 65573
    .local v11, "position":J
    cmp-long v0, v19, v17

    if-ltz v0, :cond_4

    const/16 v0, 0xb

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto :goto_0

    .line 65574
    .end local v11    # "position":J
    :pswitch_7
    check-cast v11, Lcom/facebook/ads/redexgen/X/ZE;

    check-cast v10, Lcom/facebook/ads/redexgen/X/CD;

    invoke-interface {v10}, Lcom/facebook/ads/redexgen/X/CD;->A6n()J

    move-result-wide v0

    iput-wide v0, v11, Lcom/facebook/ads/redexgen/X/ZE;->A03:J

    .line 65575
    iput v12, v11, Lcom/facebook/ads/redexgen/X/ZE;->A00:I

    .line 65576
    iget-wide v2, v11, Lcom/facebook/ads/redexgen/X/ZE;->A08:J

    const-wide/32 v0, 0xff1b

    sub-long/2addr v2, v0

    .line 65577
    .local v11, "lastPageSearchPosition":J
    iget-wide v0, v11, Lcom/facebook/ads/redexgen/X/ZE;->A03:J

    cmp-long v13, v2, v0

    if-lez v13, :cond_5

    const/16 v0, 0xe

    goto :goto_0

    :cond_5
    const/16 v0, 0xf

    goto :goto_0

    :cond_6
    const/16 v0, 0xd

    goto :goto_0

    .line 65578
    :pswitch_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 65579
    :pswitch_9
    const-wide/16 v0, -0x1

    return-wide v0

    .line 65580
    :pswitch_a
    return-wide v2

    .line 65581
    :pswitch_b
    return-wide v19

    .line 65582
    .local v11, "currentGranule":J
    :pswitch_c
    check-cast v11, Lcom/facebook/ads/redexgen/X/ZE;

    iput v8, v11, Lcom/facebook/ads/redexgen/X/ZE;->A00:I

    .line 65583
    add-long/2addr v6, v14

    neg-long v0, v6

    return-wide v0

    .line 65584
    .end local v11    # "currentGranule":J
    :pswitch_d
    check-cast v11, Lcom/facebook/ads/redexgen/X/ZE;

    check-cast v10, Lcom/facebook/ads/redexgen/X/CD;

    invoke-direct {v11, v10}, Lcom/facebook/ads/redexgen/X/ZE;->A02(Lcom/facebook/ads/redexgen/X/CD;)J

    move-result-wide v0

    iput-wide v0, v11, Lcom/facebook/ads/redexgen/X/ZE;->A07:J

    .line 65585
    iput v8, v11, Lcom/facebook/ads/redexgen/X/ZE;->A00:I

    .line 65586
    iget-wide v0, v11, Lcom/facebook/ads/redexgen/X/ZE;->A03:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_c
        :pswitch_6
        :pswitch_b
        :pswitch_2
        :pswitch_7
        :pswitch_a
        :pswitch_d
    .end packed-switch
.end method

.method public final ADS(J)J
    .locals 7

    move-object v6, p0

    .line 65587
    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget v4, v6, Lcom/facebook/ads/redexgen/X/ZE;->A00:I

    const/4 v1, 0x2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 65588
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/ZE;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZE;->A0B:Lcom/facebook/ads/redexgen/X/D8;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/D8;->A04(J)J

    move-result-wide v2

    const/4 v0, 0x5

    goto :goto_0

    .line 65589
    :pswitch_1
    const/4 v5, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 65590
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 65591
    :pswitch_3
    const/4 v5, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    if-ne v4, v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 65592
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/ZE;

    iput-wide v2, v6, Lcom/facebook/ads/redexgen/X/ZE;->A06:J

    .line 65593
    iput v1, v6, Lcom/facebook/ads/redexgen/X/ZE;->A00:I

    .line 65594
    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/ZE;->A0B()V

    .line 65595
    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/ZE;->A06:J

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
