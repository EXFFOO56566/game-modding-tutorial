.class public final Lcom/facebook/ads/redexgen/X/Ap;
.super Lcom/facebook/ads/redexgen/X/T2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Aq;
    }
.end annotation


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/Aq;

.field public A04:[I

.field public final A05:Lcom/facebook/ads/redexgen/X/XI;

.field public final A06:Lcom/facebook/ads/redexgen/X/Od;

.field public final A07:Lcom/facebook/ads/redexgen/X/Oe;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/Oe;Lcom/facebook/ads/redexgen/X/Od;)V
    .locals 2

    .line 22442
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/T2;-><init>(Landroid/content/Context;)V

    .line 22443
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A02:I

    .line 22444
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A00:F

    .line 22445
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ap;->A05:Lcom/facebook/ads/redexgen/X/XI;

    .line 22446
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ap;->A07:Lcom/facebook/ads/redexgen/X/Oe;

    .line 22447
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ap;->A06:Lcom/facebook/ads/redexgen/X/Od;

    .line 22448
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A01:I

    .line 22449
    new-instance v1, Lcom/facebook/ads/redexgen/X/Aq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A05:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Aq;-><init>(Lcom/facebook/ads/redexgen/X/Ap;Lcom/facebook/ads/redexgen/X/XI;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ap;->A03:Lcom/facebook/ads/redexgen/X/Aq;

    .line 22450
    return-void
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Ap;)F
    .locals 0

    .line 22451
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A00:F

    return p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Ap;)I
    .locals 0

    .line 22452
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A02:I

    return p0
.end method


# virtual methods
.method public final A1J(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;II)V
    .locals 26

    move-object/from16 v11, p2

    move-object/from16 v12, p1

    move-object/from16 v13, p0

    .line 22453
    const/16 v19, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    move-object v5, v13

    move/from16 v25, p3

    invoke-static/range {v25 .. v25}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 22454
    .local v12, "widthMode":I
    move/from16 v24, p4

    invoke-static/range {v24 .. v24}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 22455
    .local v11, "heightMode":I
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x1

    if-ne v4, v2, :cond_e

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22456
    :pswitch_0
    check-cast v13, Lcom/facebook/ads/redexgen/X/Ap;

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Ap;->A0W()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    goto :goto_0

    .line 22457
    .end local v15
    :pswitch_1
    check-cast v11, Lcom/facebook/ads/redexgen/X/4V;

    const/4 v0, 0x2

    new-array v7, v0, [I

    fill-array-data v7, :array_0

    .line 22458
    .restart local v15
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4V;->A03()I

    move-result v0

    if-lt v0, v1, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 22459
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ap;

    iget-object v7, v5, Lcom/facebook/ads/redexgen/X/Ap;->A06:Lcom/facebook/ads/redexgen/X/Od;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Ap;->A01:I

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/Od;->A02(I)[I

    move-result-object v7

    .local v15, "dimen":[I
    const/16 v0, 0x8

    goto :goto_0

    .line 22460
    .end local v14
    :pswitch_3
    if-ne v4, v2, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 22461
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ap;

    check-cast v7, [I

    aget v16, v7, v9

    iget-object v10, v5, Lcom/facebook/ads/redexgen/X/Ap;->A04:[I

    aget v0, v10, v9

    add-int v16, v16, v0

    aput v16, v7, v9

    .line 22462
    if-nez v6, :cond_3

    const/16 v0, 0x17

    goto :goto_0

    :cond_3
    const/16 v0, 0x18

    goto :goto_0

    .line 22463
    :pswitch_5
    check-cast v7, [I

    aput v17, v7, v1

    const/16 v0, 0xc

    goto :goto_0

    .line 22464
    :pswitch_6
    if-ne v3, v2, :cond_4

    const/16 v0, 0xb

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto :goto_0

    .line 22465
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ap;

    invoke-static/range {v25 .. v25}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v18

    .line 22466
    .local v19, "widthSize":I
    invoke-static/range {v24 .. v24}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v17

    .line 22467
    .local v19, "heightSize":I
    iget-object v9, v5, Lcom/facebook/ads/redexgen/X/Ap;->A06:Lcom/facebook/ads/redexgen/X/Od;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Ap;->A01:I

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/Od;->A01(I)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    goto :goto_0

    :cond_5
    const/16 v0, 0xd

    goto :goto_0

    .line 22468
    :pswitch_8
    check-cast v13, Lcom/facebook/ads/redexgen/X/Ap;

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Ap;->A0W()I

    move-result v8

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 22469
    :pswitch_9
    check-cast v7, [I

    aput v18, v7, v9

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 22470
    .end local v10
    :pswitch_a
    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0x11

    goto/16 :goto_0

    .line 22471
    :pswitch_b
    const/4 v8, 0x1

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 22472
    :pswitch_c
    check-cast v13, Lcom/facebook/ads/redexgen/X/Ap;

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Ap;->A2A()I

    move-result v0

    if-eq v0, v1, :cond_6

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_d
    if-ne v3, v2, :cond_7

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 22473
    :pswitch_e
    check-cast v13, Lcom/facebook/ads/redexgen/X/Ap;

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Ap;->A2A()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 22474
    .local v14, "childCount":I
    :pswitch_f
    const/4 v6, 0x0

    const/16 v0, 0x11

    goto/16 :goto_0

    .line 22475
    :pswitch_10
    check-cast v13, Lcom/facebook/ads/redexgen/X/Ap;

    check-cast v5, Lcom/facebook/ads/redexgen/X/Ap;

    check-cast v15, Landroid/view/View;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ap;->A07:Lcom/facebook/ads/redexgen/X/Oe;

    move-object/from16 v20, v0

    .line 22476
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    .line 22477
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 22478
    move-object/from16 v20, v20

    move-object/from16 v21, v15

    move/from16 v22, v16

    move/from16 v23, v0

    invoke-virtual/range {v20 .. v23}, Lcom/facebook/ads/redexgen/X/Oe;->A00(Landroid/view/View;II)[I

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Ap;->A04:[I

    .line 22479
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Ap;->A2A()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 22480
    .local v10, "i":I
    :pswitch_11
    if-ge v6, v8, :cond_a

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 22481
    :pswitch_12
    check-cast v13, Lcom/facebook/ads/redexgen/X/Ap;

    invoke-virtual {v13, v6}, Lcom/facebook/ads/redexgen/X/Ap;->A1q(I)Landroid/view/View;

    move-result-object v15

    .line 22482
    .local v10, "view":Landroid/view/View;
    if-nez v15, :cond_b

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 22483
    .end local v10    # "view":Landroid/view/View;
    :pswitch_13
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ap;

    iget v14, v5, Lcom/facebook/ads/redexgen/X/Ap;->A01:I

    const/4 v0, -0x1

    if-eq v14, v0, :cond_c

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 22484
    :pswitch_14
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ap;

    check-cast v7, [I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ap;->A06:Lcom/facebook/ads/redexgen/X/Od;

    invoke-virtual {v0, v14, v7}, Lcom/facebook/ads/redexgen/X/Od;->A00(I[I)V

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 22485
    :pswitch_15
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ap;

    check-cast v7, [I

    aget v16, v7, v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ap;->A04:[I

    move-object/from16 v19, v0

    aget v0, v19, v1

    add-int v16, v16, v0

    aput v16, v7, v1

    .line 22486
    if-nez v6, :cond_d

    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 22487
    :pswitch_16
    check-cast v13, Lcom/facebook/ads/redexgen/X/Ap;

    check-cast v7, [I

    check-cast v10, [I

    aget v16, v10, v1

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Ap;->A0g()I

    move-result v0

    add-int v16, v16, v0

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Ap;->A0d()I

    move-result v0

    add-int v16, v16, v0

    aput v16, v7, v1

    const/16 v0, 0x18

    goto/16 :goto_0

    .line 22488
    :pswitch_17
    check-cast v13, Lcom/facebook/ads/redexgen/X/Ap;

    check-cast v7, [I

    move-object/from16 v0, v19

    check-cast v0, [I

    move-object/from16 v19, v0

    aget v16, v19, v9

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Ap;->A0e()I

    move-result v0

    add-int v16, v16, v0

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Ap;->A0f()I

    move-result v0

    add-int v16, v16, v0

    aput v16, v7, v9

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 22489
    :pswitch_18
    check-cast v13, Lcom/facebook/ads/redexgen/X/Ap;

    check-cast v7, [I

    aget v2, v7, v9

    aget v0, v7, v1

    invoke-virtual {v13, v2, v0}, Lcom/facebook/ads/redexgen/X/Ap;->A13(II)V

    .line 22490
    return-void

    .line 22491
    :pswitch_19
    check-cast v13, Lcom/facebook/ads/redexgen/X/Ap;

    check-cast v12, Lcom/facebook/ads/redexgen/X/4O;

    check-cast v11, Lcom/facebook/ads/redexgen/X/4V;

    move/from16 v1, v25

    move/from16 v0, v24

    invoke-super {v13, v12, v11, v1, v0}, Lcom/facebook/ads/redexgen/X/T2;->A1J(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;II)V

    .line 22492
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_19
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_18
        :pswitch_1
        :pswitch_0
        :pswitch_b
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_10
        :pswitch_4
        :pswitch_16
        :pswitch_a
        :pswitch_15
        :pswitch_17
        :pswitch_8
    .end packed-switch
.end method

.method public final A1t(I)V
    .locals 1

    .line 22493
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A02:I

    invoke-super {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/T2;->A2F(II)V

    .line 22494
    return-void
.end method

.method public final A21(Lcom/facebook/ads/redexgen/X/Eq;Lcom/facebook/ads/redexgen/X/4V;I)V
    .locals 1

    .line 22495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A03:Lcom/facebook/ads/redexgen/X/Aq;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/Aq;->A0A(I)V

    .line 22496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A03:Lcom/facebook/ads/redexgen/X/Aq;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ap;->A1L(Lcom/facebook/ads/redexgen/X/4T;)V

    .line 22497
    return-void
.end method

.method public final A2K(D)V
    .locals 6

    .line 22498
    const-wide/16 v4, 0x0

    const-wide/16 v1, 0x0

    cmpg-double v0, p1, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    move-wide v4, p1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move-object v3, p0

    check-cast v3, Lcom/facebook/ads/redexgen/X/Ap;

    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    div-double/2addr v1, v4

    double-to-float v0, v1

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Ap;->A00:F

    .line 22499
    new-instance v1, Lcom/facebook/ads/redexgen/X/Aq;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ap;->A05:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Aq;-><init>(Lcom/facebook/ads/redexgen/X/Ap;Lcom/facebook/ads/redexgen/X/XI;)V

    iput-object v1, v3, Lcom/facebook/ads/redexgen/X/Ap;->A03:Lcom/facebook/ads/redexgen/X/Aq;

    .line 22500
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A2L(I)V
    .locals 0

    .line 22501
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ap;->A01:I

    .line 22502
    return-void
.end method

.method public final A2M(I)V
    .locals 0

    .line 22503
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ap;->A02:I

    .line 22504
    return-void
.end method
