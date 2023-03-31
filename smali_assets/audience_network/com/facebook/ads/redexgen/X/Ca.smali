.class public final Lcom/facebook/ads/redexgen/X/Ca;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Ii;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25333
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ca;->A01:Lcom/facebook/ads/redexgen/X/Ii;

    .line 25334
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/CD;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v4, p0

    .line 25335
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ca;->A01:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-interface {p1, v0, v1, v6}, Lcom/facebook/ads/redexgen/X/CD;->ABf([BII)V

    .line 25336
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ca;->A01:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    aget-byte v0, v0, v1

    and-int/lit16 v3, v0, 0xff

    .line 25337
    .local v4, "value":I
    if-nez v3, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25338
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ca;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    xor-int/lit8 v0, v8, -0x1

    and-int v2, v3, v0

    .line 25339
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ca;->A01:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-interface {p1, v0, v6, v5}, Lcom/facebook/ads/redexgen/X/CD;->ABf([BII)V

    .line 25340
    const/4 v7, 0x0

    const/4 v0, 0x7

    goto :goto_0

    .line 25341
    .local v7, "length":I
    :pswitch_1
    and-int v0, v3, v8

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 25342
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ca;

    shl-int/lit8 v2, v2, 0x8

    .line 25343
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ca;->A01:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    add-int/lit8 v0, v7, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    .line 25344
    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 25345
    :pswitch_3
    shr-int/lit8 v8, v8, 0x1

    .line 25346
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 25347
    :pswitch_4
    const/16 v8, 0x80

    .line 25348
    .local p1, "mask":I
    const/4 v5, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 25349
    .local v2, "i":I
    :pswitch_5
    if-ge v7, v5, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 25350
    :pswitch_6
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 25351
    .end local v2    # "i":I
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ca;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    add-int/lit8 v0, v5, 0x1

    add-int/2addr v1, v0

    iput v1, v4, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    .line 25352
    int-to-long v0, v2

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final A01(Lcom/facebook/ads/redexgen/X/CD;)Z
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v13, p1

    move-object/from16 v14, p0

    .line 25353
    const/4 v12, 0x0

    const/4 v15, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v0, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v26, 0x0

    const/16 v25, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v23, 0x0

    move-object v5, v14

    move-object v4, v13

    invoke-interface {v13}, Lcom/facebook/ads/redexgen/X/CD;->A6U()J

    move-result-wide v21

    .line 25354
    .local v12, "inputLength":J
    const-wide/16 v2, 0x400

    const-wide/16 v19, -0x1

    cmp-long v0, v21, v19

    if-eqz v0, :cond_c

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25355
    .end local v5
    .local v0, "bytesToSearch":I
    :pswitch_0
    check-cast v14, Lcom/facebook/ads/redexgen/X/Ca;

    check-cast v13, Lcom/facebook/ads/redexgen/X/CD;

    invoke-direct {v14, v13}, Lcom/facebook/ads/redexgen/X/Ca;->A00(Lcom/facebook/ads/redexgen/X/CD;)J

    move-result-wide v8

    .line 25356
    .local v30, "size":J
    const-wide/16 v23, 0x0

    cmp-long v0, v8, v23

    if-ltz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    goto :goto_0

    .line 25357
    :pswitch_1
    move-wide/from16 v2, v21

    const/4 v0, 0x3

    goto :goto_0

    .line 25358
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ca;

    check-cast v4, Lcom/facebook/ads/redexgen/X/CD;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ca;->A01:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-interface {v4, v0, v10, v11}, Lcom/facebook/ads/redexgen/X/CD;->ABf([BII)V

    .line 25359
    const/16 v0, 0x8

    shl-long v28, v28, v0

    const-wide/16 v0, -0x100

    and-long v28, v28, v0

    .line 25360
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ca;->A01:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    aget-byte v0, v0, v10

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long v28, v28, v0

    const/4 v0, 0x4

    goto :goto_0

    .line 25361
    :pswitch_3
    check-cast v14, Lcom/facebook/ads/redexgen/X/Ca;

    check-cast v13, Lcom/facebook/ads/redexgen/X/CD;

    invoke-direct {v14, v13}, Lcom/facebook/ads/redexgen/X/Ca;->A00(Lcom/facebook/ads/redexgen/X/CD;)J

    move-result-wide v16

    .line 25362
    .local v8, "id":J
    cmp-long v0, v16, v30

    if-nez v0, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    goto :goto_0

    .line 25363
    :pswitch_4
    cmp-long v0, v21, v19

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .line 25364
    :pswitch_5
    const-wide/32 v16, 0x7fffffff

    cmp-long v0, v8, v16

    if-lez v0, :cond_3

    const/16 v0, 0x12

    goto :goto_0

    :cond_3
    const/16 v0, 0x13

    goto :goto_0

    .line 25365
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ca;

    iget v12, v5, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    int-to-long v0, v12

    add-long v17, v6, v26

    cmp-long v16, v0, v17

    if-gez v16, :cond_4

    const/16 v0, 0xe

    goto :goto_0

    :cond_4
    const/16 v0, 0x16

    goto :goto_0

    .line 25366
    :pswitch_7
    const/16 v25, 0x1

    const/16 v0, 0x18

    goto :goto_0

    .line 25367
    :pswitch_8
    add-long v16, v6, v26

    cmp-long v0, v16, v21

    if-ltz v0, :cond_5

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 25368
    :pswitch_9
    cmp-long v0, v21, v2

    if-lez v0, :cond_6

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ca;

    check-cast v4, Lcom/facebook/ads/redexgen/X/CD;

    long-to-int v15, v2

    .line 25369
    .local v5, "bytesToSearch":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ca;->A01:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/4 v1, 0x4

    const/4 v10, 0x0

    invoke-interface {v4, v0, v10, v1}, Lcom/facebook/ads/redexgen/X/CD;->ABf([BII)V

    .line 25370
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ca;->A01:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0M()J

    move-result-wide v28

    .line 25371
    .local v0, "tag":J
    iput v1, v5, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 25372
    :pswitch_b
    check-cast v14, Lcom/facebook/ads/redexgen/X/Ca;

    check-cast v13, Lcom/facebook/ads/redexgen/X/CD;

    check-cast v5, Lcom/facebook/ads/redexgen/X/Ca;

    invoke-direct {v14, v13}, Lcom/facebook/ads/redexgen/X/Ca;->A00(Lcom/facebook/ads/redexgen/X/CD;)J

    move-result-wide v26

    .line 25373
    .local v28, "headerSize":J
    iget v0, v5, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    int-to-long v6, v0

    .line 25374
    .local v0, "headerStart":J
    const-wide/high16 v30, -0x8000000000000000L

    cmp-long v0, v26, v30

    if-eqz v0, :cond_7

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 25375
    :pswitch_c
    const/16 v25, 0x0

    const/16 v0, 0x18

    goto/16 :goto_0

    .line 25376
    :pswitch_d
    const-wide/32 v16, 0x1a45dfa3

    const/4 v11, 0x1

    cmp-long v0, v28, v16

    if-eqz v0, :cond_8

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 25377
    :pswitch_e
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ca;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    add-int/2addr v0, v11

    iput v0, v5, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    if-ne v0, v15, :cond_9

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 25378
    .end local v30    # "size":J
    .end local v8    # "id":J
    .end local v0    # "headerStart":J
    .restart local v5    # "bytesToSearch":I
    .end local v5    # "bytesToSearch":I
    .restart local v0    # "headerStart":J
    :pswitch_f
    int-to-long v0, v12

    add-long v17, v6, v26

    cmp-long v16, v0, v17

    if-nez v16, :cond_a

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 25379
    :pswitch_10
    cmp-long v0, v8, v23

    if-eqz v0, :cond_b

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 25380
    :pswitch_11
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ca;

    check-cast v4, Lcom/facebook/ads/redexgen/X/CD;

    long-to-int v1, v8

    .line 25381
    .local v0, "sizeInt":I
    invoke-interface {v4, v1}, Lcom/facebook/ads/redexgen/X/CD;->A3L(I)V

    .line 25382
    iget v0, v5, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    add-int/2addr v0, v1

    iput v0, v5, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    const/16 v0, 0x15

    goto/16 :goto_0

    .line 25383
    .end local v30
    .end local v8
    .end local v0    # "sizeInt":I
    :pswitch_12
    check-cast v13, Lcom/facebook/ads/redexgen/X/CD;

    move-object v4, v13

    const/4 v10, 0x0

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 25384
    :pswitch_13
    return v10

    .line 25385
    :pswitch_14
    return v25

    .line 25386
    .end local v5
    .restart local v0    # "sizeInt":I
    :pswitch_15
    const/4 v0, 0x0

    return v0

    .line 25387
    .restart local v30    # "size":J
    .restart local v8    # "id":J
    :pswitch_16
    const/4 v0, 0x0

    return v0

    .line 25388
    :pswitch_17
    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_a
        :pswitch_d
        :pswitch_e
        :pswitch_17
        :pswitch_2
        :pswitch_1
        :pswitch_b
        :pswitch_4
        :pswitch_8
        :pswitch_15
        :pswitch_6
        :pswitch_3
        :pswitch_13
        :pswitch_0
        :pswitch_5
        :pswitch_16
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_f
        :pswitch_7
        :pswitch_14
        :pswitch_c
    .end packed-switch
.end method
