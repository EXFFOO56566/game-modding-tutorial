.class public final Lcom/facebook/ads/redexgen/X/AE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/AC;

.field public A05:Lcom/facebook/ads/redexgen/X/AC;

.field public A06:Lcom/facebook/ads/redexgen/X/AC;

.field public A07:Lcom/facebook/ads/redexgen/X/Ab;

.field public A08:Ljava/lang/Object;

.field public A09:Z

.field public final A0A:Lcom/facebook/ads/redexgen/X/AZ;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Aa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21378
    new-instance v0, Lcom/facebook/ads/redexgen/X/AZ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AZ;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AE;->A0A:Lcom/facebook/ads/redexgen/X/AZ;

    .line 21379
    new-instance v0, Lcom/facebook/ads/redexgen/X/Aa;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Aa;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AE;->A0B:Lcom/facebook/ads/redexgen/X/Aa;

    .line 21380
    return-void
.end method

.method private A00(I)J
    .locals 11

    move-object v4, p0

    .line 21381
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/AE;->A07:Lcom/facebook/ads/redexgen/X/Ab;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/AE;->A0A:Lcom/facebook/ads/redexgen/X/AZ;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A0A(ILcom/facebook/ads/redexgen/X/AZ;Z)Lcom/facebook/ads/redexgen/X/AZ;

    move-result-object v0

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/AZ;->A03:Ljava/lang/Object;

    .line 21382
    .local v4, "periodUid":Ljava/lang/Object;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AE;->A0A:Lcom/facebook/ads/redexgen/X/AZ;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/AZ;->A00:I

    .line 21383
    .local p1, "windowIndex":I
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/AE;->A08:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v3, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21384
    .local v0, "mediaPeriodHolder":Lcom/facebook/ads/redexgen/X/AC;
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/AC;

    if-eqz v6, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 21385
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/AE;

    check-cast v3, Ljava/lang/Object;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AE;->A07:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ab;->A04(Ljava/lang/Object;)I

    move-result v7

    .line 21386
    .local v0, "oldFrontPeriodIndex":I
    if-eq v7, v2, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 21387
    .end local v0    # "oldFrontPeriodIndex":I
    .end local v8
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/AE;->A0E()Lcom/facebook/ads/redexgen/X/AC;

    move-result-object v6

    const/4 v0, 0x6

    goto :goto_0

    .line 21388
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/AE;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/AE;->A07:Lcom/facebook/ads/redexgen/X/Ab;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AE;->A0A:Lcom/facebook/ads/redexgen/X/AZ;

    invoke-virtual {v1, v7, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A09(ILcom/facebook/ads/redexgen/X/AZ;)Lcom/facebook/ads/redexgen/X/AZ;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AZ;->A00:I

    .line 21389
    .local v8, "oldFrontWindowIndex":I
    if-ne v0, v5, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 21390
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/AE;

    check-cast v8, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/AE;->A07:Lcom/facebook/ads/redexgen/X/Ab;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/AC;->A09:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A04(Ljava/lang/Object;)I

    move-result v10

    .line 21391
    .local v8, "indexOfHolderInTimeline":I
    if-eq v10, v2, :cond_3

    const/16 v0, 0xd

    goto :goto_0

    :cond_3
    const/16 v0, 0xf

    goto :goto_0

    .line 21392
    :pswitch_5
    check-cast v9, Ljava/lang/Object;

    check-cast v6, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/AC;->A09:Ljava/lang/Object;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    .line 21393
    :pswitch_6
    check-cast v6, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v6, v6, Lcom/facebook/ads/redexgen/X/AC;->A01:Lcom/facebook/ads/redexgen/X/AC;

    const/4 v0, 0x6

    goto :goto_0

    .line 21394
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/AE;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/AE;->A07:Lcom/facebook/ads/redexgen/X/Ab;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AE;->A0A:Lcom/facebook/ads/redexgen/X/AZ;

    invoke-virtual {v1, v10, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A09(ILcom/facebook/ads/redexgen/X/AZ;)Lcom/facebook/ads/redexgen/X/AZ;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AZ;->A00:I

    .line 21395
    .local v8, "holderWindowIndex":I
    if-ne v0, v5, :cond_5

    const/16 v0, 0xe

    goto :goto_0

    :cond_5
    const/16 v0, 0xf

    goto :goto_0

    .line 21396
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/AE;->A0E()Lcom/facebook/ads/redexgen/X/AC;

    move-result-object v8

    const/16 v0, 0xb

    goto :goto_0

    .line 21397
    :pswitch_9
    check-cast v8, Lcom/facebook/ads/redexgen/X/AC;

    if-eqz v8, :cond_6

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 21398
    .end local v8    # "holderWindowIndex":I
    :pswitch_a
    check-cast v8, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v8, v8, Lcom/facebook/ads/redexgen/X/AC;->A01:Lcom/facebook/ads/redexgen/X/AC;

    .line 21399
    .end local v8
    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 21400
    :pswitch_b
    check-cast v6, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/AC;->A02:Lcom/facebook/ads/redexgen/X/AD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AD;->A04:Lcom/facebook/ads/redexgen/X/F8;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/F8;->A03:J

    return-wide v0

    .line 21401
    :pswitch_c
    check-cast v4, Lcom/facebook/ads/redexgen/X/AE;

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/AE;->A03:J

    return-wide v0

    .line 21402
    :pswitch_d
    check-cast v8, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/AC;->A02:Lcom/facebook/ads/redexgen/X/AD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AD;->A04:Lcom/facebook/ads/redexgen/X/F8;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/F8;->A03:J

    return-wide v0

    .line 21403
    :pswitch_e
    check-cast v4, Lcom/facebook/ads/redexgen/X/AE;

    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/AE;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/AE;->A02:J

    return-wide v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_c
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_b
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_7
        :pswitch_d
        :pswitch_a
        :pswitch_e
    .end packed-switch
.end method

.method private A01(IIIJJ)Lcom/facebook/ads/redexgen/X/AD;
    .locals 17

    .line 21404
    move-object/from16 v3, p0

    new-instance v6, Lcom/facebook/ads/redexgen/X/F8;

    move/from16 v5, p2

    move/from16 v7, p1

    move/from16 v4, p3

    move-wide/from16 v10, p6

    move-object v6, v6

    move v8, v5

    move v9, v4

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/F8;-><init>(IIIJ)V

    .line 21405
    .local v7, "id":Lcom/facebook/ads/redexgen/X/F8;
    const-wide/high16 v0, -0x8000000000000000L

    invoke-direct {v3, v6, v0, v1}, Lcom/facebook/ads/redexgen/X/AE;->A0A(Lcom/facebook/ads/redexgen/X/F8;J)Z

    move-result v15

    .line 21406
    .local v5, "isLastInPeriod":Z
    invoke-direct {v3, v6, v15}, Lcom/facebook/ads/redexgen/X/AE;->A0B(Lcom/facebook/ads/redexgen/X/F8;Z)Z

    move-result v16

    .line 21407
    .local v4, "isLastInTimeline":Z
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/AE;->A07:Lcom/facebook/ads/redexgen/X/Ab;

    iget v1, v6, Lcom/facebook/ads/redexgen/X/F8;->A02:I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AE;->A0A:Lcom/facebook/ads/redexgen/X/AZ;

    .line 21408
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A09(ILcom/facebook/ads/redexgen/X/AZ;)Lcom/facebook/ads/redexgen/X/AZ;

    move-result-object v2

    iget v1, v6, Lcom/facebook/ads/redexgen/X/F8;->A00:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/F8;->A01:I

    .line 21409
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0A(II)J

    move-result-wide v13

    .line 21410
    .local v11, "durationUs":J
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AE;->A0A:Lcom/facebook/ads/redexgen/X/AZ;

    .line 21411
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/AZ;->A02(I)I

    move-result v0

    if-ne v4, v0, :cond_0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AE;->A0A:Lcom/facebook/ads/redexgen/X/AZ;

    .line 21412
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AZ;->A06()J

    move-result-wide v7

    .line 21413
    .local v6, "startPositionUs":J
    :goto_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/AD;

    const-wide/high16 v9, -0x8000000000000000L

    move-wide/from16 v11, p4

    invoke-direct/range {v5 .. v16}, Lcom/facebook/ads/redexgen/X/AD;-><init>(Lcom/facebook/ads/redexgen/X/F8;JJJJZZ)V

    return-object v5

    .line 21414
    :cond_0
    const-wide/16 v7, 0x0

    goto :goto_0
.end method

.method private A02(IJJ)Lcom/facebook/ads/redexgen/X/AD;
    .locals 16

    .line 21415
    move-object/from16 v4, p0

    new-instance v5, Lcom/facebook/ads/redexgen/X/F8;

    move-wide/from16 v0, p4

    move/from16 v2, p1

    invoke-direct {v5, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/F8;-><init>(IJ)V

    .line 21416
    .local v2, "id":Lcom/facebook/ads/redexgen/X/F8;
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/AE;->A07:Lcom/facebook/ads/redexgen/X/Ab;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/F8;->A02:I

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AE;->A0A:Lcom/facebook/ads/redexgen/X/AZ;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A09(ILcom/facebook/ads/redexgen/X/AZ;)Lcom/facebook/ads/redexgen/X/AZ;

    .line 21417
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AE;->A0A:Lcom/facebook/ads/redexgen/X/AZ;

    move-wide/from16 v6, p2

    invoke-virtual {v0, v6, v7}, Lcom/facebook/ads/redexgen/X/AZ;->A04(J)I

    move-result v3

    .line 21418
    .local v6, "nextAdGroupIndex":I
    const-wide/high16 v1, -0x8000000000000000L

    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    move-wide v8, v1

    .line 21419
    .local v0, "endUs":J
    :goto_0
    invoke-direct {v4, v5, v8, v9}, Lcom/facebook/ads/redexgen/X/AE;->A0A(Lcom/facebook/ads/redexgen/X/F8;J)Z

    move-result v14

    .line 21420
    .local v5, "isLastInPeriod":Z
    invoke-direct {v4, v5, v14}, Lcom/facebook/ads/redexgen/X/AE;->A0B(Lcom/facebook/ads/redexgen/X/F8;Z)Z

    move-result v15

    .line 21421
    .local v3, "isLastInTimeline":Z
    cmp-long v0, v8, v1

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AE;->A0A:Lcom/facebook/ads/redexgen/X/AZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AZ;->A07()J

    move-result-wide v12

    .line 21422
    .local v0, "durationUs":J
    :goto_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/AD;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .end local v5    # "isLastInPeriod":Z
    .local v8, "isLastInPeriod":Z
    .end local v0    # "durationUs":J
    .local p6, "endUs":J
    .end local v6    # "nextAdGroupIndex":I
    .local p3, "nextAdGroupIndex":I
    invoke-direct/range {v4 .. v15}, Lcom/facebook/ads/redexgen/X/AD;-><init>(Lcom/facebook/ads/redexgen/X/F8;JJJJZZ)V

    return-object v4

    .line 21423
    :cond_0
    move-wide v12, v8

    goto :goto_1

    .line 21424
    :cond_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AE;->A0A:Lcom/facebook/ads/redexgen/X/AZ;

    .line 21425
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/AZ;->A09(I)J

    move-result-wide v8

    goto :goto_0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/AC;J)Lcom/facebook/ads/redexgen/X/AD;
    .locals 49
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v35, p1

    move-object/from16 v4, p0

    .line 21426
    const/16 v34, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v33, 0x0

    const/4 v8, 0x0

    const/16 v32, 0x0

    const/16 v31, 0x0

    const/16 v44, 0x0

    const-wide/16 v47, 0x0

    const/4 v0, 0x0

    const/16 v30, 0x0

    const-wide/16 v18, 0x0

    const/16 v29, 0x0

    const/4 v0, 0x0

    const-wide/16 v45, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/4 v0, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/4 v0, 0x0

    const-wide/16 v16, 0x0

    const/16 v24, 0x0

    const-wide/16 v20, 0x0

    const/4 v0, 0x0

    const/16 v23, 0x0

    move-object v2, v4

    move-object/from16 v5, v35

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/AC;->A02:Lcom/facebook/ads/redexgen/X/AD;

    .line 21427
    .local v8, "mediaPeriodInfo":Lcom/facebook/ads/redexgen/X/AD;
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/AD;->A06:Z

    const/16 v22, -0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21428
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/AE;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AE;->A0A:Lcom/facebook/ads/redexgen/X/AZ;

    .line 21429
    invoke-virtual {v0, v13}, Lcom/facebook/ads/redexgen/X/AZ;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    goto :goto_0

    :cond_0
    const/16 v0, 0x23

    goto :goto_0

    .line 21430
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/AE;

    check-cast v3, Lcom/facebook/ads/redexgen/X/AD;

    move-object/from16 v0, v31

    check-cast v0, Lcom/facebook/ads/redexgen/X/F8;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget v0, v0, Lcom/facebook/ads/redexgen/X/F8;->A02:I

    move v7, v0

    iget-wide v11, v3, Lcom/facebook/ads/redexgen/X/AD;->A02:J

    move-object/from16 v0, v31

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/F8;->A03:J

    .line 21431
    move-object/from16 v36, v4

    move/from16 v37, v7

    move/from16 v38, v28

    move/from16 v39, v30

    move-wide/from16 v40, v11

    move-wide/from16 v42, v0

    invoke-direct/range {v36 .. v43}, Lcom/facebook/ads/redexgen/X/AE;->A01(IIIJJ)Lcom/facebook/ads/redexgen/X/AD;

    move-result-object v33

    const/16 v0, 0x1c

    goto :goto_0

    .line 21432
    .end local v31
    .restart local v30
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/AE;

    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/AE;->A02:J

    move-wide/from16 v16, v0

    const-wide/16 v11, 0x1

    move/from16 v23, v25

    .end local v4
    .end local v35
    .local p2, "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .local v13, "nextPeriodIndex":I
    add-long v0, v16, v11

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/AE;->A02:J

    const/16 v0, 0xa

    goto :goto_0

    .line 21433
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/AE;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AE;->A0A:Lcom/facebook/ads/redexgen/X/AZ;

    invoke-virtual {v0, v13}, Lcom/facebook/ads/redexgen/X/AZ;->A02(I)I

    move-result v34

    .line 21434
    .local v31, "adIndexInAdGroup":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AE;->A0A:Lcom/facebook/ads/redexgen/X/AZ;

    move-object/from16 v36, v0

    move/from16 v37, v13

    move/from16 v38, v34

    invoke-virtual/range {v36 .. v38}, Lcom/facebook/ads/redexgen/X/AZ;->A0E(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x24

    goto :goto_0

    :cond_1
    const/16 v0, 0x25

    goto :goto_0

    .line 21435
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/AC;

    check-cast v9, Ljava/lang/Object;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/AC;->A01:Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AC;->A09:Ljava/lang/Object;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 21436
    :pswitch_5
    const/16 v33, 0x0

    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 21437
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/AE;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/AE;->A0A:Lcom/facebook/ads/redexgen/X/AZ;

    move/from16 v0, v28

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A02(I)I

    move-result v30

    .line 21438
    .local v31, "adIndexInAdGroup":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AE;->A0A:Lcom/facebook/ads/redexgen/X/AZ;

    move-object/from16 v36, v0

    move/from16 v37, v28

    move/from16 v38, v30

    invoke-virtual/range {v36 .. v38}, Lcom/facebook/ads/redexgen/X/AZ;->A0E(II)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x1b

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 21439
    .end local v32
    .end local v31    # "adIndexInAdGroup":I
    .end local v31
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/AD;

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/AD;->A02:J

    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v7, v0, v14

    if-eqz v7, :cond_4

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 21440
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/AE;

    check-cast v3, Lcom/facebook/ads/redexgen/X/AD;

    move-object/from16 v0, v31

    check-cast v0, Lcom/facebook/ads/redexgen/X/F8;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget v11, v0, Lcom/facebook/ads/redexgen/X/F8;->A02:I

    iget-wide v7, v3, Lcom/facebook/ads/redexgen/X/AD;->A00:J

    move-object/from16 v0, v31

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/F8;->A03:J

    .line 21441
    move-object/from16 v36, v4

    move/from16 v37, v11

    move/from16 v38, v24

    move/from16 v39, v32

    move-wide/from16 v40, v7

    move-wide/from16 v42, v0

    invoke-direct/range {v36 .. v43}, Lcom/facebook/ads/redexgen/X/AE;->A01(IIIJJ)Lcom/facebook/ads/redexgen/X/AD;

    move-result-object v8

    const/16 v0, 0x14

    goto/16 :goto_0

    .line 21442
    :pswitch_9
    check-cast v2, Lcom/facebook/ads/redexgen/X/AE;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AE;->A0A:Lcom/facebook/ads/redexgen/X/AZ;

    move-object/from16 v36, v0

    move/from16 v37, v24

    move/from16 v38, v32

    invoke-virtual/range {v36 .. v38}, Lcom/facebook/ads/redexgen/X/AZ;->A0E(II)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 21443
    :pswitch_a
    check-cast v2, Lcom/facebook/ads/redexgen/X/AE;

    check-cast v3, Lcom/facebook/ads/redexgen/X/AD;

    iget-object v7, v2, Lcom/facebook/ads/redexgen/X/AE;->A0A:Lcom/facebook/ads/redexgen/X/AZ;

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/AD;->A02:J

    invoke-virtual {v7, v0, v1}, Lcom/facebook/ads/redexgen/X/AZ;->A05(J)I

    move-result v28

    .line 21444
    .local v32, "nextAdGroupIndex":I
    move/from16 v1, v22

    move/from16 v0, v28

    if-ne v0, v1, :cond_6

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 21445
    :pswitch_b
    check-cast v2, Lcom/facebook/ads/redexgen/X/AE;

    move-object/from16 v0, v31

    check-cast v0, Lcom/facebook/ads/redexgen/X/F8;

    move-object/from16 v31, v0

    iget-object v7, v2, Lcom/facebook/ads/redexgen/X/AE;->A0A:Lcom/facebook/ads/redexgen/X/AZ;

    move-object/from16 v0, v31

    iget v1, v0, Lcom/facebook/ads/redexgen/X/F8;->A01:I

    .line 21446
    move/from16 v0, v24

    invoke-virtual {v7, v0, v1}, Lcom/facebook/ads/redexgen/X/AZ;->A03(II)I

    move-result v32

    .line 21447
    .local v31, "nextAdIndexInAdGroup":I
    move/from16 v1, v32

    move/from16 v0, v26

    if-ge v1, v0, :cond_7

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 21448
    :pswitch_c
    move-object/from16 v0, v35

    check-cast v0, Lcom/facebook/ads/redexgen/X/AC;

    move-object/from16 v35, v0

    check-cast v2, Lcom/facebook/ads/redexgen/X/AE;

    check-cast v3, Lcom/facebook/ads/redexgen/X/AD;

    move-object/from16 v0, v35

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AC;->A07()J

    move-result-wide v0

    iget-wide v6, v3, Lcom/facebook/ads/redexgen/X/AD;->A01:J

    add-long/2addr v0, v6

    sub-long v0, v0, p2

    .line 21449
    .local v31, "defaultPositionProjectionUs":J
    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/AE;->A07:Lcom/facebook/ads/redexgen/X/Ab;

    move-object/from16 v36, v6

    iget-object v12, v2, Lcom/facebook/ads/redexgen/X/AE;->A0B:Lcom/facebook/ads/redexgen/X/Aa;

    iget-object v11, v2, Lcom/facebook/ads/redexgen/X/AE;->A0A:Lcom/facebook/ads/redexgen/X/AZ;

    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    .end local v3
    .local v30, "windowSequenceNumber":J
    const-wide/16 v6, 0x0

    .line 21450
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v42

    .line 21451
    .end local v31    # "defaultPositionProjectionUs":J
    .local v3, "defaultPositionProjectionUs":J
    move-object/from16 v36, v36

    move-object/from16 v37, v12

    move-object/from16 v38, v11

    move/from16 v39, v27

    invoke-virtual/range {v36 .. v43}, Lcom/facebook/ads/redexgen/X/Ab;->A08(Lcom/facebook/ads/redexgen/X/Aa;Lcom/facebook/ads/redexgen/X/AZ;IJJ)Landroid/util/Pair;

    move-result-object v6

    .line 21452
    .local v35, "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    if-nez v6, :cond_8

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 21453
    :pswitch_d
    check-cast v2, Lcom/facebook/ads/redexgen/X/AE;

    check-cast v3, Lcom/facebook/ads/redexgen/X/AD;

    iget-object v7, v2, Lcom/facebook/ads/redexgen/X/AE;->A07:Lcom/facebook/ads/redexgen/X/Ab;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/AE;->A0A:Lcom/facebook/ads/redexgen/X/AZ;

    .line 21454
    const/4 v0, 0x1

    invoke-virtual {v7, v10, v1, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A0A(ILcom/facebook/ads/redexgen/X/AZ;Z)Lcom/facebook/ads/redexgen/X/AZ;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AZ;->A00:I

    move/from16 v27, v0

    .line 21455
    .local v14, "nextWindowIndex":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AE;->A0A:Lcom/facebook/ads/redexgen/X/AZ;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/AZ;->A03:Ljava/lang/Object;

    .line 21456
    .local v7, "nextPeriodUid":Ljava/lang/Object;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AD;->A04:Lcom/facebook/ads/redexgen/X/F8;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/F8;->A03:J

    move-wide/from16 v20, v0

    .line 21457
    .local v3, "windowSequenceNumber":J
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/AE;->A07:Lcom/facebook/ads/redexgen/X/Ab;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AE;->A0B:Lcom/facebook/ads/redexgen/X/Aa;

    move-object/from16 v36, v1

    move/from16 v37, v27

    move-object/from16 v38, v0

    invoke-virtual/range {v36 .. v38}, Lcom/facebook/ads/redexgen/X/Ab;->A0B(ILcom/facebook/ads/redexgen/X/Aa;)Lcom/facebook/ads/redexgen/X/Aa;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Aa;->A00:I

    if-ne v0, v10, :cond_9

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 21458
    .end local v13    # "nextPeriodIndex":I
    .end local v8    # "mediaPeriodInfo":Lcom/facebook/ads/redexgen/X/AD;
    .end local v31
    .restart local v4
    .local v3, "windowSequenceNumber":J
    :pswitch_e
    move-wide/from16 v47, v20

    .end local v3    # "windowSequenceNumber":J
    .restart local v30    # "windowSequenceNumber":J
    const-wide/16 v45, 0x0

    move/from16 v44, v10

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 21459
    :pswitch_f
    const/4 v8, 0x0

    const/16 v0, 0x14

    goto/16 :goto_0

    .line 21460
    :pswitch_10
    check-cast v5, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/AC;->A01:Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AC;->A02:Lcom/facebook/ads/redexgen/X/AD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AD;->A04:Lcom/facebook/ads/redexgen/X/F8;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/F8;->A03:J

    move-wide/from16 v16, v0

    move/from16 v23, v25

    .end local v30    # "windowSequenceNumber":J
    .local v31, "windowSequenceNumber":J
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 21461
    :pswitch_11
    check-cast v2, Lcom/facebook/ads/redexgen/X/AE;

    add-int/lit8 v13, v29, -0x1

    .line 21462
    .local v31, "adGroupIndex":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AE;->A0A:Lcom/facebook/ads/redexgen/X/AZ;

    invoke-virtual {v0, v13}, Lcom/facebook/ads/redexgen/X/AZ;->A09(I)J

    move-result-wide v11

    cmp-long v0, v11, v14

    if-nez v0, :cond_a

    const/16 v0, 0x21

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x22

    goto/16 :goto_0

    .line 21463
    :pswitch_12
    check-cast v5, Lcom/facebook/ads/redexgen/X/AC;

    check-cast v6, Landroid/util/Pair;

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v25

    .line 21464
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    .line 21465
    .local v8, "startPositionUs":J
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/AC;->A01:Lcom/facebook/ads/redexgen/X/AC;

    if-eqz v0, :cond_b

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 21466
    :pswitch_13
    check-cast v2, Lcom/facebook/ads/redexgen/X/AE;

    check-cast v3, Lcom/facebook/ads/redexgen/X/AD;

    iget-object v12, v2, Lcom/facebook/ads/redexgen/X/AE;->A07:Lcom/facebook/ads/redexgen/X/Ab;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AD;->A04:Lcom/facebook/ads/redexgen/X/F8;

    iget v11, v0, Lcom/facebook/ads/redexgen/X/F8;->A02:I

    iget-object v10, v2, Lcom/facebook/ads/redexgen/X/AE;->A0A:Lcom/facebook/ads/redexgen/X/AZ;

    iget-object v7, v2, Lcom/facebook/ads/redexgen/X/AE;->A0B:Lcom/facebook/ads/redexgen/X/Aa;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/AE;->A01:I

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/AE;->A09:Z

    .line 21467
    move-object/from16 v36, v12

    move/from16 v37, v11

    move-object/from16 v38, v10

    move-object/from16 v39, v7

    move/from16 v40, v1

    move/from16 v41, v0

    invoke-virtual/range {v36 .. v41}, Lcom/facebook/ads/redexgen/X/Ab;->A03(ILcom/facebook/ads/redexgen/X/AZ;Lcom/facebook/ads/redexgen/X/Aa;IZ)I

    move-result v10

    .line 21468
    .local v4, "nextPeriodIndex":I
    move/from16 v0, v22

    if-ne v10, v0, :cond_c

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 21469
    .end local v32    # "nextAdGroupIndex":I
    .end local v31    # "adGroupIndex":I
    :pswitch_14
    check-cast v2, Lcom/facebook/ads/redexgen/X/AE;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AE;->A0A:Lcom/facebook/ads/redexgen/X/AZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AZ;->A00()I

    move-result v29

    .line 21470
    .local v32, "adGroupCount":I
    if-nez v29, :cond_d

    const/16 v0, 0x1f

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x20

    goto/16 :goto_0

    .line 21471
    .end local p2    # "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .end local v3
    .end local v30
    .restart local v31    # "adGroupIndex":I
    :pswitch_15
    move-wide/from16 v47, v16

    move-wide/from16 v45, v18

    move/from16 v44, v23

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 21472
    :pswitch_16
    check-cast v2, Lcom/facebook/ads/redexgen/X/AE;

    move-object/from16 v0, v31

    check-cast v0, Lcom/facebook/ads/redexgen/X/F8;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget v0, v0, Lcom/facebook/ads/redexgen/X/F8;->A00:I

    move/from16 v24, v0

    .line 21473
    .local v32, "adGroupIndex":I
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/AE;->A0A:Lcom/facebook/ads/redexgen/X/AZ;

    move/from16 v0, v24

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A01(I)I

    move-result v26

    .line 21474
    .local v31, "adCountInCurrentAdGroup":I
    move/from16 v1, v26

    move/from16 v0, v22

    if-ne v1, v0, :cond_e

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 21475
    .end local v14    # "nextWindowIndex":I
    .end local v7    # "nextPeriodUid":Ljava/lang/Object;
    .end local v8    # "startPositionUs":J
    .end local v32    # "adGroupIndex":I
    .end local v31    # "adCountInCurrentAdGroup":I
    .end local v30
    :pswitch_17
    check-cast v2, Lcom/facebook/ads/redexgen/X/AE;

    check-cast v3, Lcom/facebook/ads/redexgen/X/AD;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AD;->A04:Lcom/facebook/ads/redexgen/X/F8;

    move-object/from16 v31, v0

    .line 21476
    .local v8, "currentPeriodId":Lcom/facebook/ads/redexgen/X/F8;
    iget-object v7, v2, Lcom/facebook/ads/redexgen/X/AE;->A07:Lcom/facebook/ads/redexgen/X/Ab;

    move-object/from16 v0, v31

    iget v1, v0, Lcom/facebook/ads/redexgen/X/F8;->A02:I

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AE;->A0A:Lcom/facebook/ads/redexgen/X/AZ;

    invoke-virtual {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A09(ILcom/facebook/ads/redexgen/X/AZ;)Lcom/facebook/ads/redexgen/X/AZ;

    .line 21477
    move-object/from16 v0, v31

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F8;->A01()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 21478
    :pswitch_18
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AD;

    return-object v0

    .line 21479
    :pswitch_19
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AD;

    return-object v0

    .line 21480
    :pswitch_1a
    move-object/from16 v0, v33

    check-cast v0, Lcom/facebook/ads/redexgen/X/AD;

    move-object/from16 v33, v0

    return-object v33

    .line 21481
    :pswitch_1b
    check-cast v4, Lcom/facebook/ads/redexgen/X/AE;

    check-cast v3, Lcom/facebook/ads/redexgen/X/AD;

    move-object/from16 v0, v31

    check-cast v0, Lcom/facebook/ads/redexgen/X/F8;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget v5, v0, Lcom/facebook/ads/redexgen/X/F8;->A02:I

    iget-wide v2, v3, Lcom/facebook/ads/redexgen/X/AD;->A02:J

    move-object/from16 v0, v31

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/F8;->A03:J

    move-object v4, v4

    move v5, v5

    move-wide v6, v2

    move-wide v8, v0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/AE;->A02(IJJ)Lcom/facebook/ads/redexgen/X/AD;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AD;

    return-object v0

    .line 21482
    :pswitch_1c
    check-cast v8, Lcom/facebook/ads/redexgen/X/AD;

    return-object v8

    .line 21483
    :pswitch_1d
    check-cast v4, Lcom/facebook/ads/redexgen/X/AE;

    check-cast v3, Lcom/facebook/ads/redexgen/X/AD;

    move-object/from16 v0, v31

    check-cast v0, Lcom/facebook/ads/redexgen/X/F8;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget v5, v0, Lcom/facebook/ads/redexgen/X/F8;->A02:I

    iget-wide v2, v3, Lcom/facebook/ads/redexgen/X/AD;->A00:J

    move-object/from16 v0, v31

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/F8;->A03:J

    move-object v4, v4

    move v5, v5

    move-wide v6, v2

    move-wide v8, v0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/AE;->A02(IJJ)Lcom/facebook/ads/redexgen/X/AD;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AD;

    return-object v0

    .line 21484
    :pswitch_1e
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AD;

    return-object v0

    .line 21485
    :pswitch_1f
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AD;

    return-object v0

    .line 21486
    :pswitch_20
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AD;

    return-object v0

    .line 21487
    .end local v31
    .end local v44
    :pswitch_21
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AD;

    return-object v0

    .line 21488
    .end local v4    # "nextPeriodIndex":I
    .local v8, "nextPeriodIndex":I
    .local v32, "startPositionUs":J
    :pswitch_22
    check-cast v4, Lcom/facebook/ads/redexgen/X/AE;

    move-object/from16 v43, v4

    invoke-direct/range {v43 .. v48}, Lcom/facebook/ads/redexgen/X/AE;->A07(IJJ)Lcom/facebook/ads/redexgen/X/F8;

    move-result-object v44

    .line 21489
    .local v31, "periodId":Lcom/facebook/ads/redexgen/X/F8;
    move-wide/from16 v47, v45

    move-object/from16 v43, v4

    invoke-direct/range {v43 .. v48}, Lcom/facebook/ads/redexgen/X/AE;->A06(Lcom/facebook/ads/redexgen/X/F8;JJ)Lcom/facebook/ads/redexgen/X/AD;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AD;

    return-object v0

    .line 21490
    :pswitch_23
    check-cast v4, Lcom/facebook/ads/redexgen/X/AE;

    check-cast v2, Lcom/facebook/ads/redexgen/X/AE;

    move-object/from16 v0, v31

    check-cast v0, Lcom/facebook/ads/redexgen/X/F8;

    move-object/from16 v31, v0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AE;->A0A:Lcom/facebook/ads/redexgen/X/AZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AZ;->A07()J

    move-result-wide v7

    .line 21491
    .local v44, "contentDurationUs":J
    move-object/from16 v0, v31

    iget v2, v0, Lcom/facebook/ads/redexgen/X/F8;->A02:I

    move-object/from16 v0, v31

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/F8;->A03:J

    move-object v3, v4

    move v4, v2

    move v5, v13

    move/from16 v6, v34

    move-wide v9, v0

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/AE;->A01(IIIJJ)Lcom/facebook/ads/redexgen/X/AD;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AD;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_13
        :pswitch_1f
        :pswitch_d
        :pswitch_c
        :pswitch_1e
        :pswitch_12
        :pswitch_4
        :pswitch_10
        :pswitch_15
        :pswitch_2
        :pswitch_e
        :pswitch_22
        :pswitch_17
        :pswitch_16
        :pswitch_20
        :pswitch_b
        :pswitch_9
        :pswitch_f
        :pswitch_1c
        :pswitch_8
        :pswitch_1d
        :pswitch_7
        :pswitch_a
        :pswitch_1b
        :pswitch_6
        :pswitch_5
        :pswitch_1a
        :pswitch_1
        :pswitch_14
        :pswitch_18
        :pswitch_11
        :pswitch_0
        :pswitch_21
        :pswitch_3
        :pswitch_19
        :pswitch_23
    .end packed-switch
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/AD;Lcom/facebook/ads/redexgen/X/F8;)Lcom/facebook/ads/redexgen/X/AD;
    .locals 16

    .line 21492
    move-object/from16 v4, p0

    move-object/from16 v3, p1

    iget-wide v6, v3, Lcom/facebook/ads/redexgen/X/AD;->A03:J

    .line 21493
    .local v2, "startPositionUs":J
    iget-wide v8, v3, Lcom/facebook/ads/redexgen/X/AD;->A02:J

    .line 21494
    .local v8, "endPositionUs":J
    move-object/from16 v5, p2

    invoke-direct {v4, v5, v8, v9}, Lcom/facebook/ads/redexgen/X/AE;->A0A(Lcom/facebook/ads/redexgen/X/F8;J)Z

    move-result v14

    .line 21495
    .local v0, "isLastInPeriod":Z
    invoke-direct {v4, v5, v14}, Lcom/facebook/ads/redexgen/X/AE;->A0B(Lcom/facebook/ads/redexgen/X/F8;Z)Z

    move-result v15

    .line 21496
    .local v2, "isLastInTimeline":Z
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/AE;->A07:Lcom/facebook/ads/redexgen/X/Ab;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/F8;->A02:I

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AE;->A0A:Lcom/facebook/ads/redexgen/X/AZ;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A09(ILcom/facebook/ads/redexgen/X/AZ;)Lcom/facebook/ads/redexgen/X/AZ;

    .line 21497
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/F8;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/AE;->A0A:Lcom/facebook/ads/redexgen/X/AZ;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/F8;->A00:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/F8;->A01:I

    .line 21498
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0A(II)J

    move-result-wide v12

    .line 21499
    .local v14, "durationUs":J
    :goto_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/AD;

    iget-wide v10, v3, Lcom/facebook/ads/redexgen/X/AD;->A00:J

    .end local v8    # "endPositionUs":J
    .local p4, "endPositionUs":J
    .end local v2    # "isLastInTimeline":Z
    .local v0, "startPositionUs":J
    invoke-direct/range {v4 .. v15}, Lcom/facebook/ads/redexgen/X/AD;-><init>(Lcom/facebook/ads/redexgen/X/F8;JJJJZZ)V

    return-object v4

    .line 21500
    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v8, v1

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AE;->A0A:Lcom/facebook/ads/redexgen/X/AZ;

    .line 21501
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AZ;->A07()J

    move-result-wide v12

    goto :goto_0

    :cond_1
    move-wide v12, v8

    goto :goto_0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/AG;)Lcom/facebook/ads/redexgen/X/AD;
    .locals 6

    .line 21502
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/AG;->A04:Lcom/facebook/ads/redexgen/X/F8;

    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/AG;->A01:J

    iget-wide v4, p1, Lcom/facebook/ads/redexgen/X/AG;->A02:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/AE;->A06(Lcom/facebook/ads/redexgen/X/F8;JJ)Lcom/facebook/ads/redexgen/X/AD;

    move-result-object v0

    return-object v0
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/F8;JJ)Lcom/facebook/ads/redexgen/X/AD;
    .locals 11

    move-object v3, p0

    .line 21503
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/AE;->A07:Lcom/facebook/ads/redexgen/X/Ab;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/F8;->A02:I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AE;->A0A:Lcom/facebook/ads/redexgen/X/AZ;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A09(ILcom/facebook/ads/redexgen/X/AZ;)Lcom/facebook/ads/redexgen/X/AZ;

    .line 21504
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/F8;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21505
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/AE;

    check-cast p1, Lcom/facebook/ads/redexgen/X/F8;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/AE;->A0A:Lcom/facebook/ads/redexgen/X/AZ;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/F8;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/F8;->A01:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0E(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 21506
    :pswitch_1
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AD;

    return-object v0

    .line 21507
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/AE;

    check-cast p1, Lcom/facebook/ads/redexgen/X/F8;

    iget v4, p1, Lcom/facebook/ads/redexgen/X/F8;->A02:I

    iget v5, p1, Lcom/facebook/ads/redexgen/X/F8;->A00:I

    iget v6, p1, Lcom/facebook/ads/redexgen/X/F8;->A01:I

    iget-wide v9, p1, Lcom/facebook/ads/redexgen/X/F8;->A03:J

    move-wide v7, p2

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/AE;->A01(IIIJJ)Lcom/facebook/ads/redexgen/X/AD;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AD;

    return-object v0

    .line 21508
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/AE;

    check-cast p1, Lcom/facebook/ads/redexgen/X/F8;

    iget v4, p1, Lcom/facebook/ads/redexgen/X/F8;->A02:I

    iget-wide v7, p1, Lcom/facebook/ads/redexgen/X/F8;->A03:J

    move-wide v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/AE;->A02(IJJ)Lcom/facebook/ads/redexgen/X/AD;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AD;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private A07(IJJ)Lcom/facebook/ads/redexgen/X/F8;
    .locals 7

    .line 21509
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AE;->A07:Lcom/facebook/ads/redexgen/X/Ab;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AE;->A0A:Lcom/facebook/ads/redexgen/X/AZ;

    move v2, p1

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A09(ILcom/facebook/ads/redexgen/X/AZ;)Lcom/facebook/ads/redexgen/X/AZ;

    .line 21510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AE;->A0A:Lcom/facebook/ads/redexgen/X/AZ;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/AZ;->A05(J)I

    move-result v3

    .line 21511
    .local p0, "adGroupIndex":I
    const/4 v0, -0x1

    move-wide v5, p4

    if-ne v3, v0, :cond_0

    .line 21512
    new-instance v0, Lcom/facebook/ads/redexgen/X/F8;

    invoke-direct {v0, v2, v5, v6}, Lcom/facebook/ads/redexgen/X/F8;-><init>(IJ)V

    return-object v0

    .line 21513
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AE;->A0A:Lcom/facebook/ads/redexgen/X/AZ;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/AZ;->A02(I)I

    move-result v4

    .line 21514
    .local v0, "adIndexInAdGroup":I
    new-instance v1, Lcom/facebook/ads/redexgen/X/F8;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/F8;-><init>(IIIJ)V

    return-object v1
.end method

.method private A08()Z
    .locals 13

    move-object v2, p0

    .line 21515
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/AE;->A0E()Lcom/facebook/ads/redexgen/X/AC;

    move-result-object v1

    .line 21516
    .local v2, "lastValidPeriodHolder":Lcom/facebook/ads/redexgen/X/AC;
    const/4 v6, 0x1

    if-nez v1, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21517
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/AC;->A01:Lcom/facebook/ads/redexgen/X/AC;

    const/4 v0, 0x4

    goto :goto_0

    .line 21518
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/AE;

    check-cast v1, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v7, v2, Lcom/facebook/ads/redexgen/X/AE;->A07:Lcom/facebook/ads/redexgen/X/Ab;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AC;->A02:Lcom/facebook/ads/redexgen/X/AD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AD;->A04:Lcom/facebook/ads/redexgen/X/F8;

    iget v8, v0, Lcom/facebook/ads/redexgen/X/F8;->A02:I

    iget-object v9, v2, Lcom/facebook/ads/redexgen/X/AE;->A0A:Lcom/facebook/ads/redexgen/X/AZ;

    iget-object v10, v2, Lcom/facebook/ads/redexgen/X/AE;->A0B:Lcom/facebook/ads/redexgen/X/Aa;

    iget v11, v2, Lcom/facebook/ads/redexgen/X/AE;->A01:I

    iget-boolean v12, v2, Lcom/facebook/ads/redexgen/X/AE;->A09:Z

    .line 21519
    invoke-virtual/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/Ab;->A03(ILcom/facebook/ads/redexgen/X/AZ;Lcom/facebook/ads/redexgen/X/Aa;IZ)I

    move-result v3

    const/4 v0, 0x4

    goto :goto_0

    .line 21520
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/AE;

    check-cast v1, Lcom/facebook/ads/redexgen/X/AC;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/AE;->A0S(Lcom/facebook/ads/redexgen/X/AC;)Z

    move-result v5

    .line 21521
    .local v0, "readingPeriodRemoved":Z
    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/AC;->A02:Lcom/facebook/ads/redexgen/X/AD;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AC;->A02:Lcom/facebook/ads/redexgen/X/AD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AD;->A04:Lcom/facebook/ads/redexgen/X/F8;

    .line 21522
    invoke-direct {v2, v4, v0}, Lcom/facebook/ads/redexgen/X/AE;->A04(Lcom/facebook/ads/redexgen/X/AD;Lcom/facebook/ads/redexgen/X/F8;)Lcom/facebook/ads/redexgen/X/AD;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/AC;->A02:Lcom/facebook/ads/redexgen/X/AD;

    .line 21523
    if-eqz v5, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0

    .line 21524
    .local v0, "nextPeriodIndex":I
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AC;->A01:Lcom/facebook/ads/redexgen/X/AC;

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 21525
    :pswitch_4
    const/4 v6, 0x0

    const/16 v0, 0xc

    goto :goto_0

    .line 21526
    :pswitch_5
    check-cast v1, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AC;->A02:Lcom/facebook/ads/redexgen/X/AD;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/AD;->A06:Z

    if-nez v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 21527
    :pswitch_6
    check-cast v1, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AC;->A01:Lcom/facebook/ads/redexgen/X/AC;

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_7
    const/4 v0, -0x1

    if-eq v3, v0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    .line 21528
    :pswitch_8
    check-cast v2, Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/AE;->A0P()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0xc

    goto :goto_0

    :cond_5
    const/16 v0, 0xd

    goto :goto_0

    .line 21529
    :pswitch_9
    check-cast v1, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AC;->A01:Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AC;->A02:Lcom/facebook/ads/redexgen/X/AD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AD;->A04:Lcom/facebook/ads/redexgen/X/F8;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/F8;->A02:I

    if-eq v0, v3, :cond_6

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 21530
    :pswitch_a
    check-cast v1, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/AC;->A01:Lcom/facebook/ads/redexgen/X/AC;

    .line 21531
    .end local v0    # "nextPeriodIndex":I
    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 21532
    :pswitch_b
    return v6

    .line 21533
    :pswitch_c
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_b
        :pswitch_4
        :pswitch_a
    .end packed-switch
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/AC;Lcom/facebook/ads/redexgen/X/AD;)Z
    .locals 7

    .line 21534
    const/4 v6, 0x0

    const/4 v0, 0x0

    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/AC;->A02:Lcom/facebook/ads/redexgen/X/AD;

    .line 21535
    .local p0, "periodHolderInfo":Lcom/facebook/ads/redexgen/X/AD;
    iget-wide v3, v5, Lcom/facebook/ads/redexgen/X/AD;->A03:J

    iget-wide v1, p2, Lcom/facebook/ads/redexgen/X/AD;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p2, Lcom/facebook/ads/redexgen/X/AD;

    check-cast v5, Lcom/facebook/ads/redexgen/X/AD;

    iget-wide v3, v5, Lcom/facebook/ads/redexgen/X/AD;->A02:J

    iget-wide v1, p2, Lcom/facebook/ads/redexgen/X/AD;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 21536
    :pswitch_1
    const/4 v6, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 21537
    :pswitch_2
    check-cast p2, Lcom/facebook/ads/redexgen/X/AD;

    check-cast v5, Lcom/facebook/ads/redexgen/X/AD;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/AD;->A04:Lcom/facebook/ads/redexgen/X/F8;

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/AD;->A04:Lcom/facebook/ads/redexgen/X/F8;

    .line 21538
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v6, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    return v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/F8;J)Z
    .locals 12

    move-object v4, p0

    .line 21539
    const/4 v5, 0x0

    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/AE;->A07:Lcom/facebook/ads/redexgen/X/Ab;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/F8;->A02:I

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AE;->A0A:Lcom/facebook/ads/redexgen/X/AZ;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A09(ILcom/facebook/ads/redexgen/X/AZ;)Lcom/facebook/ads/redexgen/X/AZ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AZ;->A00()I

    move-result v7

    .line 21540
    .local v4, "adGroupCount":I
    const/4 v6, 0x1

    if-nez v7, :cond_a

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21541
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/AE;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AE;->A0A:Lcom/facebook/ads/redexgen/X/AZ;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/AZ;->A02(I)I

    move-result v0

    if-ne v0, v5, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    goto :goto_0

    .line 21542
    :pswitch_1
    const/4 v9, 0x1

    const/16 v0, 0xe

    goto :goto_0

    .line 21543
    :pswitch_2
    if-nez v8, :cond_1

    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    const/16 v0, 0x12

    goto :goto_0

    .line 21544
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/F8;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/F8;->A00:I

    if-ne v0, v3, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/16 v0, 0x13

    goto :goto_0

    .line 21545
    :pswitch_4
    cmp-long v0, p2, v10

    if-nez v0, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    .line 21546
    .local v3, "isLastAd":Z
    :pswitch_5
    if-nez v9, :cond_4

    const/16 v0, 0xf

    goto :goto_0

    :cond_4
    const/16 v0, 0x11

    goto :goto_0

    .line 21547
    :pswitch_6
    if-eqz v8, :cond_5

    const/16 v0, 0xb

    goto :goto_0

    :cond_5
    const/16 v0, 0x13

    goto :goto_0

    .line 21548
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/AE;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AE;->A0A:Lcom/facebook/ads/redexgen/X/AZ;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/AZ;->A01(I)I

    move-result v5

    .line 21549
    .local v5, "postrollAdCount":I
    const/4 v0, -0x1

    if-ne v5, v0, :cond_6

    const/16 v0, 0x9

    goto :goto_0

    :cond_6
    const/16 v0, 0xa

    goto :goto_0

    .line 21550
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/AE;

    check-cast p1, Lcom/facebook/ads/redexgen/X/F8;

    add-int/lit8 v3, v7, -0x1

    .line 21551
    .local p2, "lastAdGroupIndex":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/F8;->A01()Z

    move-result v8

    .line 21552
    .local v3, "isAd":Z
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AE;->A0A:Lcom/facebook/ads/redexgen/X/AZ;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/AZ;->A09(I)J

    move-result-wide v1

    const-wide/high16 v10, -0x8000000000000000L

    const/4 v0, 0x0

    cmp-long v0, v1, v10

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    goto :goto_0

    :cond_7
    const/16 v0, 0x8

    goto :goto_0

    .line 21553
    :pswitch_9
    const/4 v6, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 21554
    :pswitch_a
    check-cast p1, Lcom/facebook/ads/redexgen/X/F8;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/F8;->A01:I

    add-int/lit8 v0, v5, -0x1

    if-ne v1, v0, :cond_8

    const/16 v0, 0xd

    goto :goto_0

    :cond_8
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 21555
    :pswitch_b
    if-nez v8, :cond_9

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 21556
    :pswitch_c
    const/4 v6, 0x0

    const/16 v0, 0x11

    goto/16 :goto_0

    .line 21557
    :pswitch_d
    const/4 v9, 0x0

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 21558
    :pswitch_e
    return v6

    .line 21559
    :pswitch_f
    return v6

    .line 21560
    :pswitch_10
    const/4 v0, 0x0

    return v0

    .line 21561
    :pswitch_11
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_8
        :pswitch_b
        :pswitch_4
        :pswitch_f
        :pswitch_9
        :pswitch_7
        :pswitch_10
        :pswitch_6
        :pswitch_3
        :pswitch_a
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_11
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/F8;Z)Z
    .locals 11

    move-object v3, p0

    .line 21562
    const/4 v4, 0x0

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/AE;->A07:Lcom/facebook/ads/redexgen/X/Ab;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/F8;->A02:I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AE;->A0A:Lcom/facebook/ads/redexgen/X/AZ;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A09(ILcom/facebook/ads/redexgen/X/AZ;)Lcom/facebook/ads/redexgen/X/AZ;

    move-result-object v0

    iget v2, v0, Lcom/facebook/ads/redexgen/X/AZ;->A00:I

    .line 21563
    .local v3, "windowIndex":I
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/AE;->A07:Lcom/facebook/ads/redexgen/X/Ab;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AE;->A0B:Lcom/facebook/ads/redexgen/X/Aa;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A0B(ILcom/facebook/ads/redexgen/X/Aa;)Lcom/facebook/ads/redexgen/X/Aa;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Aa;->A08:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/AE;

    check-cast p1, Lcom/facebook/ads/redexgen/X/F8;

    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/AE;->A07:Lcom/facebook/ads/redexgen/X/Ab;

    iget v6, p1, Lcom/facebook/ads/redexgen/X/F8;->A02:I

    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/AE;->A0A:Lcom/facebook/ads/redexgen/X/AZ;

    iget-object v8, v3, Lcom/facebook/ads/redexgen/X/AE;->A0B:Lcom/facebook/ads/redexgen/X/Aa;

    iget v9, v3, Lcom/facebook/ads/redexgen/X/AE;->A01:I

    iget-boolean v10, v3, Lcom/facebook/ads/redexgen/X/AE;->A09:Z

    .line 21564
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Ab;->A0F(ILcom/facebook/ads/redexgen/X/AZ;Lcom/facebook/ads/redexgen/X/Aa;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    return v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final A0C()Lcom/facebook/ads/redexgen/X/AC;
    .locals 4

    move-object v3, p0

    .line 21565
    const/4 v0, 0x0

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/AE;->A05:Lcom/facebook/ads/redexgen/X/AC;

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21566
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/AE;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AE;->A05:Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AC;->A01:Lcom/facebook/ads/redexgen/X/AC;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/AE;->A05:Lcom/facebook/ads/redexgen/X/AC;

    const/4 v0, 0x7

    goto :goto_0

    .line 21567
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/AE;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AE;->A05:Lcom/facebook/ads/redexgen/X/AC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AC;->A0D()V

    .line 21568
    iget v0, v3, Lcom/facebook/ads/redexgen/X/AE;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lcom/facebook/ads/redexgen/X/AE;->A00:I

    .line 21569
    iget v0, v3, Lcom/facebook/ads/redexgen/X/AE;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 21570
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/AE;

    check-cast v2, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AC;->A01:Lcom/facebook/ads/redexgen/X/AC;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/AE;->A06:Lcom/facebook/ads/redexgen/X/AC;

    const/4 v0, 0x4

    goto :goto_0

    .line 21571
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/AE;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/AE;->A04:Lcom/facebook/ads/redexgen/X/AC;

    .line 21572
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AE;->A05:Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AC;->A09:Ljava/lang/Object;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/AE;->A08:Ljava/lang/Object;

    .line 21573
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AE;->A05:Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AC;->A02:Lcom/facebook/ads/redexgen/X/AD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AD;->A04:Lcom/facebook/ads/redexgen/X/F8;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/F8;->A03:J

    iput-wide v0, v3, Lcom/facebook/ads/redexgen/X/AE;->A03:J

    const/4 v0, 0x6

    goto :goto_0

    .line 21574
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/AE;

    check-cast v2, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AE;->A06:Lcom/facebook/ads/redexgen/X/AC;

    if-ne v2, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 21575
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/AE;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AE;->A04:Lcom/facebook/ads/redexgen/X/AC;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/AE;->A05:Lcom/facebook/ads/redexgen/X/AC;

    .line 21576
    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/AE;->A06:Lcom/facebook/ads/redexgen/X/AC;

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 21577
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/AE;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AE;->A05:Lcom/facebook/ads/redexgen/X/AC;

    check-cast v0, Lcom/facebook/ads/redexgen/X/AC;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final A0D()Lcom/facebook/ads/redexgen/X/AC;
    .locals 3

    .line 21578
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AE;->A06:Lcom/facebook/ads/redexgen/X/AC;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AC;->A01:Lcom/facebook/ads/redexgen/X/AC;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    move-object v1, p0

    check-cast v1, Lcom/facebook/ads/redexgen/X/AE;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 21579
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AE;->A06:Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AC;->A01:Lcom/facebook/ads/redexgen/X/AC;

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/AE;->A06:Lcom/facebook/ads/redexgen/X/AC;

    .line 21580
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AE;->A06:Lcom/facebook/ads/redexgen/X/AC;

    check-cast v0, Lcom/facebook/ads/redexgen/X/AC;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final A0E()Lcom/facebook/ads/redexgen/X/AC;
    .locals 3

    move-object v2, p0

    .line 21581
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/AE;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/AE;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/AE;->A05:Lcom/facebook/ads/redexgen/X/AC;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/AE;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/AE;->A04:Lcom/facebook/ads/redexgen/X/AC;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/AC;

    check-cast v1, Lcom/facebook/ads/redexgen/X/AC;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0F()Lcom/facebook/ads/redexgen/X/AC;
    .locals 1

    .line 21582
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AE;->A04:Lcom/facebook/ads/redexgen/X/AC;

    return-object v0
.end method

.method public final A0G()Lcom/facebook/ads/redexgen/X/AC;
    .locals 1

    .line 21583
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AE;->A05:Lcom/facebook/ads/redexgen/X/AC;

    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/AC;
    .locals 1

    .line 21584
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AE;->A06:Lcom/facebook/ads/redexgen/X/AC;

    return-object v0
.end method

.method public final A0I(JLcom/facebook/ads/redexgen/X/AG;)Lcom/facebook/ads/redexgen/X/AD;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v3, p0

    .line 21585
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/AE;->A04:Lcom/facebook/ads/redexgen/X/AC;

    if-nez v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21586
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/AE;

    check-cast p3, Lcom/facebook/ads/redexgen/X/AG;

    invoke-direct {v3, p3}, Lcom/facebook/ads/redexgen/X/AE;->A05(Lcom/facebook/ads/redexgen/X/AG;)Lcom/facebook/ads/redexgen/X/AD;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    .line 21587
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/AE;

    check-cast v1, Lcom/facebook/ads/redexgen/X/AC;

    invoke-direct {v3, v1, p1, p2}, Lcom/facebook/ads/redexgen/X/AE;->A03(Lcom/facebook/ads/redexgen/X/AC;J)Lcom/facebook/ads/redexgen/X/AD;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/AD;

    check-cast v2, Lcom/facebook/ads/redexgen/X/AD;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0J(Lcom/facebook/ads/redexgen/X/AD;I)Lcom/facebook/ads/redexgen/X/AD;
    .locals 1

    .line 21588
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/AD;->A04:Lcom/facebook/ads/redexgen/X/F8;

    .line 21589
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/F8;->A00(I)Lcom/facebook/ads/redexgen/X/F8;

    move-result-object v0

    .line 21590
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/AE;->A04(Lcom/facebook/ads/redexgen/X/AD;Lcom/facebook/ads/redexgen/X/F8;)Lcom/facebook/ads/redexgen/X/AD;

    move-result-object v0

    return-object v0
.end method

.method public final A0K([Lcom/facebook/ads/redexgen/X/AU;Lcom/facebook/ads/redexgen/X/HT;Lcom/facebook/ads/redexgen/X/HW;Lcom/facebook/ads/redexgen/X/FA;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/AD;)Lcom/facebook/ads/redexgen/X/aR;
    .locals 12

    .line 21591
    move-object v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AE;->A04:Lcom/facebook/ads/redexgen/X/AC;

    move-object/from16 v11, p6

    if-nez v0, :cond_1

    iget-wide v5, v11, Lcom/facebook/ads/redexgen/X/AD;->A03:J

    .line 21592
    .local v9, "rendererPositionOffsetUs":J
    :goto_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/AC;

    move-object v7, p2

    move-object v4, p1

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v3 .. v11}, Lcom/facebook/ads/redexgen/X/AC;-><init>([Lcom/facebook/ads/redexgen/X/AU;JLcom/facebook/ads/redexgen/X/HT;Lcom/facebook/ads/redexgen/X/HW;Lcom/facebook/ads/redexgen/X/FA;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/AD;)V

    .line 21593
    .local v4, "newPeriodHolder":Lcom/facebook/ads/redexgen/X/AC;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AE;->A04:Lcom/facebook/ads/redexgen/X/AC;

    if-eqz v0, :cond_0

    .line 21594
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AE;->A0P()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 21595
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AE;->A04:Lcom/facebook/ads/redexgen/X/AC;

    iput-object v3, v0, Lcom/facebook/ads/redexgen/X/AC;->A01:Lcom/facebook/ads/redexgen/X/AC;

    .line 21596
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/AE;->A08:Ljava/lang/Object;

    .line 21597
    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/AE;->A04:Lcom/facebook/ads/redexgen/X/AC;

    .line 21598
    iget v0, v2, Lcom/facebook/ads/redexgen/X/AE;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/AE;->A00:I

    .line 21599
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AC;->A08:Lcom/facebook/ads/redexgen/X/aR;

    return-object v0

    .line 21600
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AC;->A07()J

    move-result-wide v5

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AE;->A04:Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AC;->A02:Lcom/facebook/ads/redexgen/X/AD;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/AD;->A01:J

    add-long/2addr v5, v0

    goto :goto_0
.end method

.method public final A0L(IJ)Lcom/facebook/ads/redexgen/X/F8;
    .locals 6

    .line 21601
    move v1, p1

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/AE;->A00(I)J

    move-result-wide v4

    .line 21602
    .local v0, "windowSequenceNumber":J
    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/AE;->A07(IJJ)Lcom/facebook/ads/redexgen/X/F8;

    move-result-object v0

    return-object v0
.end method

.method public final A0M(J)V
    .locals 1

    .line 21603
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AE;->A04:Lcom/facebook/ads/redexgen/X/AC;

    if-eqz v0, :cond_0

    .line 21604
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/AC;->A0G(J)V

    .line 21605
    :cond_0
    return-void
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/Ab;)V
    .locals 0

    .line 21606
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AE;->A07:Lcom/facebook/ads/redexgen/X/Ab;

    .line 21607
    return-void
.end method

.method public final A0O(Z)V
    .locals 6

    move-object v5, p0

    .line 21608
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/AE;->A0E()Lcom/facebook/ads/redexgen/X/AC;

    move-result-object v3

    .line 21609
    .local v5, "front":Lcom/facebook/ads/redexgen/X/AC;
    const/4 v2, 0x0

    if-eqz v3, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21610
    :pswitch_0
    const/4 v2, 0x0

    move-object v4, v2

    const/4 v0, 0x4

    goto :goto_0

    .line 21611
    :pswitch_1
    if-nez p1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 21612
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/AE;

    check-cast v3, Lcom/facebook/ads/redexgen/X/AC;

    iput-object v4, v5, Lcom/facebook/ads/redexgen/X/AE;->A08:Ljava/lang/Object;

    .line 21613
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AC;->A02:Lcom/facebook/ads/redexgen/X/AD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AD;->A04:Lcom/facebook/ads/redexgen/X/F8;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/F8;->A03:J

    iput-wide v0, v5, Lcom/facebook/ads/redexgen/X/AE;->A03:J

    .line 21614
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/AC;->A0D()V

    .line 21615
    invoke-virtual {v5, v3}, Lcom/facebook/ads/redexgen/X/AE;->A0S(Lcom/facebook/ads/redexgen/X/AC;)Z

    const/4 v0, 0x5

    goto :goto_0

    .line 21616
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/AC;->A09:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    if-eqz p1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 21617
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/AE;

    const/4 v2, 0x0

    iput-object v2, v5, Lcom/facebook/ads/redexgen/X/AE;->A08:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 21618
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/AE;

    iput-object v2, v5, Lcom/facebook/ads/redexgen/X/AE;->A05:Lcom/facebook/ads/redexgen/X/AC;

    .line 21619
    iput-object v2, v5, Lcom/facebook/ads/redexgen/X/AE;->A04:Lcom/facebook/ads/redexgen/X/AC;

    .line 21620
    iput-object v2, v5, Lcom/facebook/ads/redexgen/X/AE;->A06:Lcom/facebook/ads/redexgen/X/AC;

    .line 21621
    const/4 v0, 0x0

    iput v0, v5, Lcom/facebook/ads/redexgen/X/AE;->A00:I

    .line 21622
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public final A0P()Z
    .locals 2

    .line 21623
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AE;->A05:Lcom/facebook/ads/redexgen/X/AC;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0Q()Z
    .locals 8

    move-object v6, p0

    .line 21624
    const/4 v7, 0x0

    const/4 v0, 0x0

    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/AE;->A04:Lcom/facebook/ads/redexgen/X/AC;

    if-eqz v5, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21625
    :pswitch_0
    const/4 v7, 0x1

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/AE;

    iget v1, v6, Lcom/facebook/ads/redexgen/X/AE;->A00:I

    const/16 v0, 0x64

    if-ge v1, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    const/4 v7, 0x0

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/AE;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/AE;->A04:Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AC;->A02:Lcom/facebook/ads/redexgen/X/AD;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/AD;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 21626
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/AE;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/AE;->A04:Lcom/facebook/ads/redexgen/X/AC;

    .line 21627
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AC;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 21628
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/AC;->A02:Lcom/facebook/ads/redexgen/X/AD;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/AD;->A05:Z

    if-nez v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_0

    .line 21629
    :pswitch_6
    return v7

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method

.method public final A0R(I)Z
    .locals 1

    .line 21630
    iput p1, p0, Lcom/facebook/ads/redexgen/X/AE;->A01:I

    .line 21631
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/AE;->A08()Z

    move-result v0

    return v0
.end method

.method public final A0S(Lcom/facebook/ads/redexgen/X/AC;)Z
    .locals 5

    move-object v4, p0

    .line 21632
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21633
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/AE;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AE;->A05:Lcom/facebook/ads/redexgen/X/AC;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/AE;->A06:Lcom/facebook/ads/redexgen/X/AC;

    .line 21634
    const/4 v3, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 21635
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/AE;

    check-cast p1, Lcom/facebook/ads/redexgen/X/AC;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 21636
    const/4 v3, 0x0

    .line 21637
    .local p1, "removedReading":Z
    iput-object p1, v4, Lcom/facebook/ads/redexgen/X/AE;->A04:Lcom/facebook/ads/redexgen/X/AC;

    const/4 v0, 0x4

    goto :goto_0

    .line 21638
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/AE;

    check-cast p1, Lcom/facebook/ads/redexgen/X/AC;

    iget-object p1, p1, Lcom/facebook/ads/redexgen/X/AC;->A01:Lcom/facebook/ads/redexgen/X/AC;

    .line 21639
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AE;->A06:Lcom/facebook/ads/redexgen/X/AC;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 21640
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/AC;->A01:Lcom/facebook/ads/redexgen/X/AC;

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 21641
    :pswitch_4
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 21642
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/AE;

    check-cast p1, Lcom/facebook/ads/redexgen/X/AC;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AC;->A0D()V

    .line 21643
    iget v0, v4, Lcom/facebook/ads/redexgen/X/AE;->A00:I

    sub-int/2addr v0, v1

    iput v0, v4, Lcom/facebook/ads/redexgen/X/AE;->A00:I

    const/4 v0, 0x4

    goto :goto_0

    .line 21644
    :pswitch_6
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 21645
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/AE;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/AE;->A04:Lcom/facebook/ads/redexgen/X/AC;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/AC;->A01:Lcom/facebook/ads/redexgen/X/AC;

    .line 21646
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final A0T(Lcom/facebook/ads/redexgen/X/aR;)Z
    .locals 3

    .line 21647
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AE;->A04:Lcom/facebook/ads/redexgen/X/AC;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/aR;

    check-cast v1, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AC;->A08:Lcom/facebook/ads/redexgen/X/aR;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A0U(Lcom/facebook/ads/redexgen/X/F8;J)Z
    .locals 13

    move-object v5, p0

    .line 21648
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget v8, p1, Lcom/facebook/ads/redexgen/X/F8;->A02:I

    .line 21649
    .local v5, "periodIndex":I
    const/4 v6, 0x0

    .line 21650
    .local p1, "previousPeriodHolder":Lcom/facebook/ads/redexgen/X/AC;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/AE;->A0E()Lcom/facebook/ads/redexgen/X/AC;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21651
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/AE;

    iget-object v7, v5, Lcom/facebook/ads/redexgen/X/AE;->A07:Lcom/facebook/ads/redexgen/X/Ab;

    iget-object v9, v5, Lcom/facebook/ads/redexgen/X/AE;->A0A:Lcom/facebook/ads/redexgen/X/AZ;

    iget-object v10, v5, Lcom/facebook/ads/redexgen/X/AE;->A0B:Lcom/facebook/ads/redexgen/X/Aa;

    iget v11, v5, Lcom/facebook/ads/redexgen/X/AE;->A01:I

    iget-boolean v12, v5, Lcom/facebook/ads/redexgen/X/AE;->A09:Z

    .line 21652
    invoke-virtual/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/Ab;->A03(ILcom/facebook/ads/redexgen/X/AZ;Lcom/facebook/ads/redexgen/X/Aa;IZ)I

    move-result v8

    const/4 v0, 0x7

    goto :goto_0

    .line 21653
    .end local v3
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AC;->A02:Lcom/facebook/ads/redexgen/X/AD;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/AD;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 21654
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/AE;

    check-cast v1, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AC;->A02:Lcom/facebook/ads/redexgen/X/AD;

    invoke-virtual {v5, v0, v8}, Lcom/facebook/ads/redexgen/X/AE;->A0J(Lcom/facebook/ads/redexgen/X/AD;I)Lcom/facebook/ads/redexgen/X/AD;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/AC;->A02:Lcom/facebook/ads/redexgen/X/AD;

    const/4 v0, 0x5

    goto :goto_0

    .line 21655
    :pswitch_3
    if-nez v6, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 21656
    .local v3, "periodHolder":Lcom/facebook/ads/redexgen/X/AC;
    :pswitch_4
    check-cast v1, Lcom/facebook/ads/redexgen/X/AC;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    goto :goto_0

    .line 21657
    :pswitch_5
    check-cast v1, Lcom/facebook/ads/redexgen/X/AC;

    move-object v6, v1

    .line 21658
    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/AC;->A01:Lcom/facebook/ads/redexgen/X/AC;

    const/4 v0, 0x2

    goto :goto_0

    .line 21659
    :pswitch_6
    const/4 v0, -0x1

    if-eq v8, v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/AE;

    check-cast v1, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v7, v1, Lcom/facebook/ads/redexgen/X/AC;->A09:Ljava/lang/Object;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/AE;->A07:Lcom/facebook/ads/redexgen/X/Ab;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/AE;->A0A:Lcom/facebook/ads/redexgen/X/AZ;

    .line 21660
    invoke-virtual {v4, v8, v0, v2}, Lcom/facebook/ads/redexgen/X/Ab;->A0A(ILcom/facebook/ads/redexgen/X/AZ;Z)Lcom/facebook/ads/redexgen/X/AZ;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AZ;->A03:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    .line 21661
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/AE;

    move-wide v3, p2

    invoke-direct {v5, v6, v3, v4}, Lcom/facebook/ads/redexgen/X/AE;->A03(Lcom/facebook/ads/redexgen/X/AC;J)Lcom/facebook/ads/redexgen/X/AD;

    move-result-object v3

    .line 21662
    .local v3, "periodInfo":Lcom/facebook/ads/redexgen/X/AD;
    if-nez v3, :cond_5

    const/16 v0, 0xc

    goto :goto_0

    :cond_5
    const/16 v0, 0xd

    goto :goto_0

    .line 21663
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/AE;

    check-cast v1, Lcom/facebook/ads/redexgen/X/AC;

    check-cast v3, Lcom/facebook/ads/redexgen/X/AD;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AC;->A02:Lcom/facebook/ads/redexgen/X/AD;

    invoke-virtual {v5, v0, v8}, Lcom/facebook/ads/redexgen/X/AE;->A0J(Lcom/facebook/ads/redexgen/X/AD;I)Lcom/facebook/ads/redexgen/X/AD;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/AC;->A02:Lcom/facebook/ads/redexgen/X/AD;

    .line 21664
    invoke-direct {v5, v1, v3}, Lcom/facebook/ads/redexgen/X/AE;->A09(Lcom/facebook/ads/redexgen/X/AC;Lcom/facebook/ads/redexgen/X/AD;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 21665
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/AE;->A0S(Lcom/facebook/ads/redexgen/X/AC;)Z

    move-result v0

    xor-int/2addr v2, v0

    return v2

    .line 21666
    :pswitch_b
    check-cast v5, Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/AE;->A0S(Lcom/facebook/ads/redexgen/X/AC;)Z

    move-result v0

    xor-int/2addr v2, v0

    return v2

    .line 21667
    :pswitch_c
    return v2

    .line 21668
    :pswitch_d
    check-cast v5, Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/AE;->A0S(Lcom/facebook/ads/redexgen/X/AC;)Z

    move-result v0

    xor-int/2addr v2, v0

    return v2

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
        :pswitch_d
        :pswitch_8
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_c
    .end packed-switch
.end method

.method public final A0V(Z)Z
    .locals 1

    .line 21669
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/AE;->A09:Z

    .line 21670
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/AE;->A08()Z

    move-result v0

    return v0
.end method
