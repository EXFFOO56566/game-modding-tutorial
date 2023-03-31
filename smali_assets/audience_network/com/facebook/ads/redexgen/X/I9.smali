.class public final Lcom/facebook/ads/redexgen/X/I9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/I8;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Hi;JJLcom/facebook/ads/redexgen/X/He;[BLcom/facebook/ads/redexgen/X/Im;ILcom/facebook/ads/redexgen/X/I8;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v2, p0

    .line 38459
    .end local v5
    .local v4, "dataSpec":Lcom/facebook/ads/redexgen/X/Hi;
    :goto_0
    move-object/from16 v1, p7

    if-eqz v1, :cond_0

    .line 38460
    move/from16 v0, p8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Im;->A01(I)V

    .line 38461
    :cond_0
    :try_start_0
    move-object/from16 v3, p5

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 38462
    new-instance v4, Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/Hi;->A04:Landroid/net/Uri;

    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/Hi;->A06:[B

    iget-wide v9, v2, Lcom/facebook/ads/redexgen/X/Hi;->A03:J

    move-wide v7, p1

    add-long/2addr v9, v7

    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/Hi;->A01:J

    sub-long/2addr v9, v0

    const-wide/16 v11, -0x1

    iget-object v13, v2, Lcom/facebook/ads/redexgen/X/Hi;->A05:Ljava/lang/String;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Hi;->A00:I

    or-int/lit8 p0, v0, 0x2

    invoke-direct/range {v4 .. v14}, Lcom/facebook/ads/redexgen/X/Hi;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    move-object v2, v4

    .line 38463
    invoke-interface {v3, v2}, Lcom/facebook/ads/redexgen/X/He;->ABU(Lcom/facebook/ads/redexgen/X/Hi;)J

    move-result-wide v7

    .line 38464
    .local v3, "resolvedLength":J
    move-object/from16 v6, p9

    iget-wide v4, v6, Lcom/facebook/ads/redexgen/X/I8;->A01:J

    const-wide/16 v11, -0x1

    cmp-long v0, v4, v11

    if-nez v0, :cond_1

    cmp-long v0, v7, v11

    if-eqz v0, :cond_1

    .line 38465
    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/Hi;->A01:J

    add-long/2addr v0, v7

    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/I8;->A01:J

    .line 38466
    :cond_1
    const-wide/16 v9, 0x0

    .line 38467
    .local v1, "totalRead":J
    :goto_1
    cmp-long v0, v9, p3

    if-eqz v0, :cond_6

    .line 38468
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4

    .line 38469
    const/4 v7, 0x0

    cmp-long v0, p3, v11

    move-object/from16 v8, p6

    if-eqz v0, :cond_2

    goto :goto_2

    .line 38470
    :cond_2
    array-length v4, v8

    goto :goto_3

    .line 38471
    :goto_2
    array-length v0, v8

    int-to-long v4, v0

    sub-long v0, p3, v9

    .line 38472
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v4, v0

    .line 38473
    :goto_3
    invoke-interface {v3, v8, v7, v4}, Lcom/facebook/ads/redexgen/X/He;->read([BII)I

    move-result v7

    .line 38474
    .local v2, "read":I
    const/4 v0, -0x1

    if-ne v7, v0, :cond_3

    .line 38475
    iget-wide v4, v6, Lcom/facebook/ads/redexgen/X/I8;->A01:J

    cmp-long v0, v4, v11

    if-nez v0, :cond_6

    .line 38476
    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/Hi;->A01:J

    add-long/2addr v0, v9

    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/I8;->A01:J

    goto :goto_4

    .line 38477
    :cond_3
    int-to-long v0, v7

    add-long/2addr v9, v0

    .line 38478
    iget-wide v4, v6, Lcom/facebook/ads/redexgen/X/I8;->A02:J

    int-to-long v0, v7

    add-long/2addr v4, v0

    iput-wide v4, v6, Lcom/facebook/ads/redexgen/X/I8;->A02:J

    goto :goto_1

    .line 38479
    :cond_4
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .end local v4    # "dataSpec":Lcom/facebook/ads/redexgen/X/Hi;
    .end local v6
    .end local p5    # null:Lcom/facebook/ads/redexgen/X/He;
    .end local p7    # null:Lcom/facebook/ads/redexgen/X/Im;
    .end local v0
    .end local p9    # null:Lcom/facebook/ads/redexgen/X/I8;
    .end local v9
    .end local p11
    throw v0

    .line 38480
    .end local v3    # "resolvedLength":J
    .end local v1    # "totalRead":J
    :cond_5
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .end local v4
    .end local v6
    .end local p5
    .end local p7
    .end local v0
    .end local p9
    .end local v9
    .end local p11
    throw v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Il; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38481
    :catch_0
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Iy;->A0Z(Lcom/facebook/ads/redexgen/X/He;)V

    goto/16 :goto_0

    .restart local v4    # "dataSpec":Lcom/facebook/ads/redexgen/X/Hi;
    .restart local v6
    .restart local p5    # null:Lcom/facebook/ads/redexgen/X/He;
    .restart local p7    # null:Lcom/facebook/ads/redexgen/X/Im;
    .restart local v0
    .restart local p9    # null:Lcom/facebook/ads/redexgen/X/I8;
    .restart local v9
    .restart local p11
    :cond_6
    :goto_4
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Iy;->A0Z(Lcom/facebook/ads/redexgen/X/He;)V

    return-wide v9

    .restart local v4    # "dataSpec":Lcom/facebook/ads/redexgen/X/Hi;
    .restart local v6
    .restart local p5    # null:Lcom/facebook/ads/redexgen/X/He;
    .restart local p7    # null:Lcom/facebook/ads/redexgen/X/Im;
    .restart local v0
    .restart local p9    # null:Lcom/facebook/ads/redexgen/X/I8;
    .restart local v9
    .restart local p11
    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Iy;->A0Z(Lcom/facebook/ads/redexgen/X/He;)V

    throw v0
.end method

.method public static A01(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 38482
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Hi;)Ljava/lang/String;
    .locals 2

    .line 38483
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hi;->A05:Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A04:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I9;->A01(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/I3;Lcom/facebook/ads/redexgen/X/bo;[BLcom/facebook/ads/redexgen/X/Im;ILcom/facebook/ads/redexgen/X/I8;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 35
    .param p6    # Lcom/facebook/ads/redexgen/X/I8;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v24, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p0

    move-object/from16 v7, p7

    move-object/from16 v27, p1

    move-object/from16 v26, p2

    move-object/from16 v25, p3

    .line 38484
    const-wide/16 v22, 0x0

    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v14, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 p3, 0x0

    move-object v5, v9

    move-object/from16 v4, v27

    move-object/from16 v0, v26

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38485
    move-object/from16 v0, v25

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38486
    if-eqz v8, :cond_a

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38487
    :pswitch_0
    check-cast v9, Lcom/facebook/ads/redexgen/X/Hi;

    move-object/from16 v0, v26

    check-cast v0, Lcom/facebook/ads/redexgen/X/bo;

    move-object/from16 v26, v0

    move-object/from16 v0, v25

    check-cast v0, [B

    move-object/from16 v25, v0

    move-object/from16 v0, v24

    check-cast v0, Lcom/facebook/ads/redexgen/X/Im;

    move-object/from16 v24, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/I8;

    neg-long v12, v1

    .line 38488
    .end local v9
    .local p8, "blockLength":J
    move-wide/from16 v22, v12

    .end local p8    # "blockLength":J
    .local v0, "blockLength":J
    move/from16 p1, p5

    move-object/from16 v28, v9

    move-wide/from16 v31, v12

    move-object/from16 v33, v26

    move-object/from16 v34, v25

    move-object/from16 p0, v24

    move-object/from16 p2, v3

    invoke-static/range {v28 .. v37}, Lcom/facebook/ads/redexgen/X/I9;->A00(Lcom/facebook/ads/redexgen/X/Hi;JJLcom/facebook/ads/redexgen/X/He;[BLcom/facebook/ads/redexgen/X/Im;ILcom/facebook/ads/redexgen/X/I8;)J

    move-result-wide v12

    .line 38489
    .local v9, "read":J
    cmp-long v0, v12, v22

    if-gez v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    goto :goto_0

    .line 38490
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Hi;

    iget-wide v10, v5, Lcom/facebook/ads/redexgen/X/Hi;->A02:J

    const/4 v0, 0x5

    goto :goto_0

    .line 38491
    :pswitch_2
    move-wide/from16 v1, v22

    const/16 v0, 0xc

    goto :goto_0

    .line 38492
    :pswitch_3
    move-wide/from16 v20, v1

    const/16 v0, 0xd

    goto :goto_0

    .line 38493
    :pswitch_4
    const-wide p3, 0x7fffffffffffffffL

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_5
    cmp-long v0, v18, v16

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0

    .line 38494
    :pswitch_6
    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_7
    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v7, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 38495
    :pswitch_8
    move-wide/from16 v29, v14

    move-wide/from16 v18, v10

    const/4 v0, 0x6

    goto :goto_0

    .line 38496
    :pswitch_9
    move-object/from16 v0, v27

    check-cast v0, Lcom/facebook/ads/redexgen/X/I3;

    move-object/from16 v27, v0

    check-cast v6, Ljava/lang/String;

    move-object/from16 v34, v27

    move-object/from16 p0, v6

    move-wide/from16 p1, v29

    invoke-interface/range {v34 .. v39}, Lcom/facebook/ads/redexgen/X/I3;->A5b(Ljava/lang/String;JJ)J

    move-result-wide v1

    .line 38497
    .local v9, "blockLength":J
    cmp-long v0, v1, v20

    if-lez v0, :cond_4

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 38498
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/Hi;

    check-cast v4, Lcom/facebook/ads/redexgen/X/I3;

    check-cast v8, Lcom/facebook/ads/redexgen/X/I8;

    invoke-static {v5, v4, v8}, Lcom/facebook/ads/redexgen/X/I9;->A04(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/I3;Lcom/facebook/ads/redexgen/X/I8;)V

    move-object v3, v8

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 38499
    :pswitch_b
    move-wide/from16 p3, v18

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 38500
    :pswitch_c
    sub-long v18, v18, v20

    .line 38501
    .end local v9    # "blockLength":J
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 38502
    .end local v30
    .local v3, "counters":Lcom/facebook/ads/redexgen/X/I8;
    :pswitch_d
    check-cast v9, Lcom/facebook/ads/redexgen/X/Hi;

    check-cast v5, Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/I9;->A02(Lcom/facebook/ads/redexgen/X/Hi;)Ljava/lang/String;

    move-result-object v6

    .line 38503
    .local v10, "key":Ljava/lang/String;
    iget-wide v14, v5, Lcom/facebook/ads/redexgen/X/Hi;->A01:J

    .line 38504
    .local v9, "start":J
    iget-wide v12, v5, Lcom/facebook/ads/redexgen/X/Hi;->A02:J

    const-wide/16 v16, -0x1

    cmp-long v0, v12, v16

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 38505
    .end local v0    # "blockLength":J
    .local v9, "blockLength":J
    :pswitch_e
    add-long v29, v29, v1

    .line 38506
    cmp-long v0, v18, v16

    if-nez v0, :cond_6

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 38507
    .end local v9    # "blockLength":J
    .local v16, "left":J
    .local v0, "start":J
    :pswitch_f
    const-wide/16 v20, 0x0

    cmp-long v0, v18, v20

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 38508
    :pswitch_10
    if-eqz p8, :cond_8

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_11
    cmp-long v0, v18, v16

    if-nez v0, :cond_9

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 38509
    :pswitch_12
    check-cast v4, Lcom/facebook/ads/redexgen/X/I3;

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v6}, Lcom/facebook/ads/redexgen/X/I3;->A5n(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 38510
    :pswitch_13
    new-instance v3, Lcom/facebook/ads/redexgen/X/I8;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/I8;-><init>()V

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 38511
    :pswitch_14
    return-void

    .line 38512
    :pswitch_15
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 38513
    :pswitch_16
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_d
        :pswitch_1
        :pswitch_8
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_b
        :pswitch_9
        :pswitch_e
        :pswitch_c
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_14
        :pswitch_2
        :pswitch_12
        :pswitch_13
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/I3;Lcom/facebook/ads/redexgen/X/I8;)V
    .locals 26

    move-object/from16 v10, p1

    move-object/from16 v11, p0

    move-object/from16 v9, p2

    .line 38514
    const-wide/16 v6, 0x0

    const-wide/16 p1, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v19, 0x0

    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v17, 0x0

    invoke-static {v11}, Lcom/facebook/ads/redexgen/X/I9;->A02(Lcom/facebook/ads/redexgen/X/Hi;)Ljava/lang/String;

    move-result-object v8

    .line 38515
    .local v8, "key":Ljava/lang/String;
    iget-wide v12, v11, Lcom/facebook/ads/redexgen/X/Hi;->A01:J

    .line 38516
    .local v9, "start":J
    iget-wide v0, v11, Lcom/facebook/ads/redexgen/X/Hi;->A02:J

    const-wide/16 v15, -0x1

    cmp-long v14, v0, v15

    if-eqz v14, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v10, Lcom/facebook/ads/redexgen/X/I3;

    check-cast v8, Ljava/lang/String;

    invoke-interface {v10, v8}, Lcom/facebook/ads/redexgen/X/I3;->A5n(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v0, 0x3

    goto :goto_0

    .line 38517
    :pswitch_1
    move-wide/from16 p1, v21

    const/4 v0, 0x7

    goto :goto_0

    .line 38518
    :pswitch_2
    neg-long v6, v6

    .line 38519
    cmp-long v0, v6, v21

    if-nez v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 38520
    :pswitch_3
    add-long v25, v25, v6

    .line 38521
    cmp-long v0, v17, v15

    if-nez v0, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_4
    move-wide/from16 v19, v2

    const/16 v0, 0xb

    goto :goto_0

    .line 38522
    :pswitch_5
    check-cast v9, Lcom/facebook/ads/redexgen/X/I8;

    iget-wide v0, v9, Lcom/facebook/ads/redexgen/X/I8;->A00:J

    add-long/2addr v0, v6

    iput-wide v0, v9, Lcom/facebook/ads/redexgen/X/I8;->A00:J

    const/16 v0, 0x9

    goto :goto_0

    .line 38523
    :pswitch_6
    sub-long v17, v17, v19

    .line 38524
    .end local v9    # "start":J
    const/4 v0, 0x4

    goto :goto_0

    .line 38525
    :pswitch_7
    const-wide v21, 0x7fffffffffffffffL

    cmp-long v0, v17, v15

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    goto :goto_0

    .line 38526
    :pswitch_8
    check-cast v10, Lcom/facebook/ads/redexgen/X/I3;

    check-cast v8, Ljava/lang/String;

    move-object/from16 v23, v10

    move-object/from16 v24, v8

    invoke-interface/range {v23 .. v28}, Lcom/facebook/ads/redexgen/X/I3;->A5b(Ljava/lang/String;JJ)J

    move-result-wide v6

    .line 38527
    .local v9, "blockLength":J
    cmp-long v0, v6, v2

    if-lez v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    goto :goto_0

    .line 38528
    .local v4, "left":J
    :pswitch_9
    check-cast v9, Lcom/facebook/ads/redexgen/X/I8;

    iput-wide v4, v9, Lcom/facebook/ads/redexgen/X/I8;->A01:J

    .line 38529
    const-wide/16 v2, 0x0

    iput-wide v2, v9, Lcom/facebook/ads/redexgen/X/I8;->A00:J

    .line 38530
    iput-wide v2, v9, Lcom/facebook/ads/redexgen/X/I8;->A02:J

    move-wide/from16 v25, v12

    move-wide/from16 v17, v4

    const/4 v0, 0x4

    goto :goto_0

    .line 38531
    :pswitch_a
    move-wide/from16 v19, v6

    const/16 v0, 0xb

    goto :goto_0

    .line 38532
    :pswitch_b
    check-cast v11, Lcom/facebook/ads/redexgen/X/Hi;

    iget-wide v4, v11, Lcom/facebook/ads/redexgen/X/Hi;->A02:J

    const/4 v0, 0x3

    goto :goto_0

    .line 38533
    .end local v9    # "blockLength":J
    .end local v4    # "left":J
    .local v0, "left":J
    .local v16, "start":J
    :pswitch_c
    cmp-long v0, v17, v2

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 38534
    :pswitch_d
    move-wide/from16 p1, v17

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 38535
    :pswitch_e
    return-void

    .line 38536
    :pswitch_f
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_9
        :pswitch_c
        :pswitch_7
        :pswitch_d
        :pswitch_8
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_a
        :pswitch_2
        :pswitch_e
        :pswitch_1
        :pswitch_0
        :pswitch_f
    .end packed-switch
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/I3;Ljava/lang/String;)V
    .locals 3

    .line 38537
    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-interface {p0, p1}, Lcom/facebook/ads/redexgen/X/I3;->A5c(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0

    .line 38538
    .local p0, "cachedSpans":Ljava/util/NavigableSet;, "Ljava/util/NavigableSet<Lcom/facebook/ads/internal/exoplayer2/upstream/cache/CacheSpan;>;"
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 38539
    .local v2, "cachedSpan":Lcom/facebook/ads/redexgen/X/I7;
    :pswitch_0
    :try_start_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/I3;

    check-cast v2, Lcom/facebook/ads/redexgen/X/I7;

    invoke-interface {p0, v2}, Lcom/facebook/ads/redexgen/X/I3;->ACU(Lcom/facebook/ads/redexgen/X/I7;)V

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/I1; {:try_start_0 .. :try_end_0} :catch_0

    .line 38540
    :pswitch_1
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/I7;

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x5

    goto :goto_1

    .line 38541
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
