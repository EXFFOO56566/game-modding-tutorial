.class public final Lcom/facebook/ads/redexgen/X/YO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Av;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/nio/ByteBuffer;

.field public A04:Ljava/nio/ByteBuffer;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61448
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YO;->A02:I

    .line 61449
    iput v0, p0, Lcom/facebook/ads/redexgen/X/YO;->A00:I

    .line 61450
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YO;->A01:I

    .line 61451
    sget-object v0, Lcom/facebook/ads/redexgen/X/Av;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YO;->A03:Ljava/nio/ByteBuffer;

    .line 61452
    sget-object v0, Lcom/facebook/ads/redexgen/X/Av;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YO;->A04:Ljava/nio/ByteBuffer;

    .line 61453
    return-void
.end method


# virtual methods
.method public final A46(III)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Au;
        }
    .end annotation

    move-object v1, p0

    .line 61454
    const/4 v0, 0x3

    if-eq p3, v0, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 61455
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/YO;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/YO;->A02:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 61456
    :pswitch_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ne p3, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_2
    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 61457
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/YO;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/YO;->A00:I

    if-ne v0, p2, :cond_3

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 61458
    :pswitch_4
    const/4 v0, 0x2

    if-eq p3, v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    .line 61459
    :pswitch_5
    check-cast v1, Lcom/facebook/ads/redexgen/X/YO;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/YO;->A01:I

    if-ne v0, p3, :cond_5

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    goto :goto_0

    :cond_6
    const/4 v0, 0x5

    goto :goto_0

    .line 61460
    :pswitch_6
    const/4 v0, 0x0

    return v0

    .line 61461
    :pswitch_7
    check-cast v1, Lcom/facebook/ads/redexgen/X/YO;

    iput p1, v1, Lcom/facebook/ads/redexgen/X/YO;->A02:I

    .line 61462
    iput p2, v1, Lcom/facebook/ads/redexgen/X/YO;->A00:I

    .line 61463
    iput p3, v1, Lcom/facebook/ads/redexgen/X/YO;->A01:I

    .line 61464
    const/4 v0, 0x1

    return v0

    .line 61465
    :pswitch_8
    new-instance v0, Lcom/facebook/ads/redexgen/X/Au;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Au;-><init>(III)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final A6b()Ljava/nio/ByteBuffer;
    .locals 2

    .line 61466
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YO;->A04:Ljava/nio/ByteBuffer;

    .line 61467
    .local p0, "outputBuffer":Ljava/nio/ByteBuffer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Av;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YO;->A04:Ljava/nio/ByteBuffer;

    .line 61468
    return-object v1
.end method

.method public final A6c()I
    .locals 1

    .line 61469
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YO;->A00:I

    return v0
.end method

.method public final A6d()I
    .locals 1

    .line 61470
    const/4 v0, 0x2

    return v0
.end method

.method public final A6e()I
    .locals 1

    .line 61471
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YO;->A02:I

    return v0
.end method

.method public final A7Y()Z
    .locals 3

    .line 61472
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/YO;->A01:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

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
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final A7c()Z
    .locals 4

    move-object v3, p0

    .line 61473
    const/4 v2, 0x0

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/YO;->A05:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/YO;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/YO;->A04:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Av;->A00:Ljava/nio/ByteBuffer;

    if-ne v1, v0, :cond_0

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
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final AC0()V
    .locals 1

    .line 61474
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YO;->A05:Z

    .line 61475
    return-void
.end method

.method public final AC1(Ljava/nio/ByteBuffer;)V
    .locals 16

    move-object/from16 v12, p1

    move-object/from16 v10, p0

    .line 61476
    const/4 v13, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->position()I

    move-result v15

    .line 61477
    .local v10, "position":I
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    .line 61478
    .local v12, "limit":I
    sub-int v14, v6, v15

    .line 61479
    .local v13, "size":I
    iget v5, v10, Lcom/facebook/ads/redexgen/X/YO;->A01:I

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    const/4 v2, 0x3

    if-eq v5, v3, :cond_9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 61480
    .end local v0
    :pswitch_0
    div-int/lit8 v0, v14, 0x3

    mul-int/lit8 v7, v0, 0x2

    .line 61481
    .restart local v0
    const/4 v0, 0x5

    goto :goto_0

    .line 61482
    .local v0, "i":I
    :pswitch_1
    if-ge v13, v6, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    goto :goto_0

    .line 61483
    :pswitch_2
    check-cast v10, Lcom/facebook/ads/redexgen/X/YO;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/YO;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x7

    goto :goto_0

    .line 61484
    :pswitch_3
    check-cast v10, Lcom/facebook/ads/redexgen/X/YO;

    check-cast v12, Ljava/nio/ByteBuffer;

    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/YO;->A03:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v13, 0x2

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 61485
    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/YO;->A03:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v13, 0x3

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 61486
    add-int/lit8 v13, v13, 0x4

    const/16 v0, 0xb

    goto :goto_0

    .line 61487
    :pswitch_4
    if-eq v5, v2, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    goto :goto_0

    .line 61488
    :pswitch_5
    move v13, v15

    const/16 v0, 0xb

    goto :goto_0

    .line 61489
    :pswitch_6
    if-ne v11, v4, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_7
    if-eq v11, v2, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_8
    check-cast v10, Lcom/facebook/ads/redexgen/X/YO;

    iget v11, v10, Lcom/facebook/ads/redexgen/X/YO;->A01:I

    if-eq v11, v3, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0x14

    goto :goto_0

    .line 61490
    :pswitch_9
    if-ne v5, v4, :cond_5

    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    const/16 v0, 0x18

    goto :goto_0

    .line 61491
    :pswitch_a
    mul-int/lit8 v7, v14, 0x2

    .line 61492
    .restart local v0    # "i":I
    const/4 v0, 0x5

    goto :goto_0

    .line 61493
    :pswitch_b
    div-int/lit8 v7, v14, 0x2

    .line 61494
    .local v0, "resampledSize":I
    const/4 v0, 0x5

    goto :goto_0

    .line 61495
    :pswitch_c
    check-cast v10, Lcom/facebook/ads/redexgen/X/YO;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/YO;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v7, :cond_6

    const/4 v0, 0x6

    goto :goto_0

    :cond_6
    const/16 v0, 0xd

    goto :goto_0

    .line 61496
    :pswitch_d
    check-cast v10, Lcom/facebook/ads/redexgen/X/YO;

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v10, Lcom/facebook/ads/redexgen/X/YO;->A03:Ljava/nio/ByteBuffer;

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 61497
    :pswitch_e
    move v9, v15

    const/16 v0, 0x15

    goto/16 :goto_0

    .line 61498
    :pswitch_f
    move v8, v15

    const/16 v0, 0x12

    goto/16 :goto_0

    .restart local v0    # "resampledSize":I
    :pswitch_10
    if-ge v8, v6, :cond_7

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 61499
    :pswitch_11
    check-cast v10, Lcom/facebook/ads/redexgen/X/YO;

    check-cast v12, Ljava/nio/ByteBuffer;

    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/YO;->A03:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 61500
    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/YO;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x80

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 61501
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 61502
    .restart local v0    # "resampledSize":I
    :pswitch_12
    if-ge v9, v6, :cond_8

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 61503
    :pswitch_13
    check-cast v10, Lcom/facebook/ads/redexgen/X/YO;

    check-cast v12, Ljava/nio/ByteBuffer;

    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/YO;->A03:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 61504
    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/YO;->A03:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v9, 0x2

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 61505
    add-int/lit8 v9, v9, 0x3

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 61506
    :pswitch_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 61507
    :pswitch_15
    check-cast v10, Lcom/facebook/ads/redexgen/X/YO;

    check-cast v12, Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 61508
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/YO;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 61509
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/YO;->A03:Ljava/nio/ByteBuffer;

    iput-object v0, v10, Lcom/facebook/ads/redexgen/X/YO;->A04:Ljava/nio/ByteBuffer;

    .line 61510
    return-void

    .line 61511
    .end local v0    # "resampledSize":I
    :pswitch_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_0
        :pswitch_14
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_e
        :pswitch_12
        :pswitch_13
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public final flush()V
    .locals 1

    .line 61512
    sget-object v0, Lcom/facebook/ads/redexgen/X/Av;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YO;->A04:Ljava/nio/ByteBuffer;

    .line 61513
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YO;->A05:Z

    .line 61514
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 61515
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YO;->flush()V

    .line 61516
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YO;->A02:I

    .line 61517
    iput v0, p0, Lcom/facebook/ads/redexgen/X/YO;->A00:I

    .line 61518
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YO;->A01:I

    .line 61519
    sget-object v0, Lcom/facebook/ads/redexgen/X/Av;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YO;->A03:Ljava/nio/ByteBuffer;

    .line 61520
    return-void
.end method
