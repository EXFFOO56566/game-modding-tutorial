.class public final Lcom/facebook/ads/redexgen/X/Iw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Iw;->A04()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 40401
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Iw;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Iw;->A00:[B

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

    add-int/lit8 v0, v0, -0x3

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

.method public static A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 40402
    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/16 p1, 0x0

    const/16 p0, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40403
    .local v15, "uri":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iw;->A01(III)Ljava/lang/String;

    move-result-object v2

    if-nez v15, :cond_9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40404
    :pswitch_0
    check-cast v5, [I

    aget v0, v5, p0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    .line 40405
    :pswitch_1
    check-cast v5, [I

    aget v0, v5, p1

    if-nez v0, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    .line 40406
    :pswitch_2
    check-cast v9, Ljava/lang/String;

    check-cast v5, [I

    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/Iw;->A05(Ljava/lang/String;)[I

    move-result-object v11

    .line 40407
    .local v5, "baseIndices":[I
    const/16 v16, 0x3

    aget v0, v5, v16

    if-nez v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 40408
    :pswitch_3
    check-cast v2, Ljava/lang/String;

    move-object v12, v2

    const/4 v0, 0x3

    goto :goto_0

    .line 40409
    :pswitch_4
    check-cast v11, [I

    aget v1, v11, p0

    aget v0, v11, p1

    if-ne v1, v0, :cond_3

    const/16 v0, 0x12

    goto :goto_0

    :cond_3
    const/16 v0, 0x13

    goto :goto_0

    .line 40410
    :pswitch_5
    check-cast v15, Ljava/lang/String;

    move-object v12, v15

    const/4 v0, 0x3

    goto :goto_0

    .line 40411
    :pswitch_6
    check-cast v2, Ljava/lang/String;

    move-object v10, v2

    .line 40412
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/Iw;->A05(Ljava/lang/String;)[I

    move-result-object v5

    .line 40413
    .local v14, "refIndices":[I
    const/4 v7, 0x0

    aget v0, v5, v7

    const/4 v4, -0x1

    const/16 p1, 0x2

    const/16 p0, 0x1

    if-eq v0, v4, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    goto :goto_0

    .line 40414
    :pswitch_7
    check-cast v9, Ljava/lang/String;

    check-cast v11, [I

    aget v0, v11, p1

    sub-int v0, v0, p0

    invoke-virtual {v9, v6, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v13

    .line 40415
    .local v0, "lastSlashIndex":I
    if-ne v13, v4, :cond_5

    const/16 v0, 0x14

    goto :goto_0

    :cond_5
    const/16 v0, 0x16

    goto :goto_0

    .line 40416
    .end local v5    # "baseIndices":[I
    :pswitch_8
    check-cast v10, Ljava/lang/String;

    check-cast v5, [I

    aget v0, v5, p0

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v6, 0x2f

    if-ne v0, v6, :cond_6

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 40417
    :pswitch_9
    check-cast v11, [I

    aget v8, v11, p0

    const/16 v0, 0x15

    goto/16 :goto_0

    .line 40418
    :pswitch_a
    check-cast v14, Ljava/lang/String;

    check-cast v12, Ljava/lang/String;

    move-object v9, v12

    .line 40419
    if-nez v14, :cond_7

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 40420
    :pswitch_b
    check-cast v11, [I

    aget v1, v11, v7

    add-int v1, v1, p1

    aget v0, v11, p0

    if-ge v1, v0, :cond_8

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 40421
    :pswitch_c
    check-cast v14, Ljava/lang/String;

    move-object v2, v14

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 40422
    :pswitch_d
    add-int/lit8 v8, v13, 0x1

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 40423
    :pswitch_e
    check-cast v3, Ljava/lang/StringBuilder;

    check-cast v9, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    check-cast v5, [I

    check-cast v11, [I

    aget v2, v11, v7

    add-int v2, v2, p0

    .line 40424
    .local v5, "baseLimit":I
    invoke-virtual {v3, v9, v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40425
    aget v1, v5, p0

    add-int/2addr v1, v2

    aget v0, v5, p1

    add-int/2addr v0, v2

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Iw;->A03(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 40426
    :pswitch_f
    check-cast v3, Ljava/lang/StringBuilder;

    check-cast v9, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    check-cast v11, [I

    aget v0, v11, p1

    invoke-virtual {v3, v9, v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 40427
    :pswitch_10
    check-cast v3, Ljava/lang/StringBuilder;

    check-cast v9, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    check-cast v11, [I

    aget v0, v11, v16

    invoke-virtual {v3, v9, v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 40428
    :pswitch_11
    check-cast v3, Ljava/lang/StringBuilder;

    check-cast v9, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    check-cast v5, [I

    check-cast v11, [I

    aget v0, v11, p0

    invoke-virtual {v3, v9, v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40429
    aget v2, v11, p0

    aget v1, v11, p0

    aget v0, v5, p1

    add-int/2addr v1, v0

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Iw;->A03(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 40430
    :pswitch_12
    check-cast v3, Ljava/lang/StringBuilder;

    check-cast v10, Ljava/lang/String;

    check-cast v5, [I

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40431
    aget v1, v5, p0

    aget v0, v5, p1

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Iw;->A03(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 40432
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 40433
    :pswitch_13
    check-cast v3, Ljava/lang/StringBuilder;

    check-cast v9, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    check-cast v5, [I

    check-cast v11, [I

    aget v0, v11, p0

    invoke-virtual {v3, v9, v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40434
    aget v2, v11, p0

    aget v1, v11, p0

    aget v0, v5, p1

    add-int/2addr v1, v0

    add-int v1, v1, p0

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Iw;->A03(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 40435
    .restart local v5    # "baseLimit":I
    :pswitch_14
    check-cast v3, Ljava/lang/StringBuilder;

    check-cast v9, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    check-cast v5, [I

    check-cast v11, [I

    invoke-virtual {v3, v9, v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40436
    aget v1, v11, p0

    aget v0, v5, p1

    add-int/2addr v0, v8

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Iw;->A03(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_a
        :pswitch_6
        :pswitch_12
        :pswitch_c
        :pswitch_5
        :pswitch_2
        :pswitch_10
        :pswitch_1
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_8
        :pswitch_11
        :pswitch_b
        :pswitch_4
        :pswitch_13
        :pswitch_7
        :pswitch_9
        :pswitch_14
        :pswitch_d
    .end packed-switch
.end method

.method public static A03(Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .locals 10

    .line 40437
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-lt p1, p2, :cond_a

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40438
    :pswitch_0
    add-int/lit8 v0, v2, 0x2

    if-ne v6, v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    goto :goto_0

    .line 40439
    :pswitch_1
    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 40440
    sub-int v0, v4, v2

    sub-int/2addr p2, v0

    .line 40441
    move v6, v2

    const/4 v0, 0x6

    goto :goto_0

    .line 40442
    :pswitch_2
    move v4, v6

    .local v5, "nextSegmentStart":I
    const/16 v0, 0x9

    goto :goto_0

    .line 40443
    :pswitch_3
    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    .line 40444
    :pswitch_4
    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_2

    const/16 v0, 0xe

    goto :goto_0

    :cond_2
    const/16 v0, 0x13

    goto :goto_0

    .line 40445
    :pswitch_5
    add-int/lit8 v6, v6, 0x1

    .line 40446
    const/4 v0, 0x6

    goto :goto_0

    .line 40447
    .restart local v5    # "nextSegmentStart":I
    :pswitch_6
    add-int/lit8 v0, v2, 0x1

    const/16 v1, 0x2e

    if-ne v6, v0, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    .line 40448
    :pswitch_7
    check-cast p0, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v2, -0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/16 v0, 0x11

    invoke-static {v8, v7, v0}, Lcom/facebook/ads/redexgen/X/Iw;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v9}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    .line 40449
    .local v4, "prevSegmentStart":I
    if-le v7, p1, :cond_4

    const/16 v0, 0x10

    goto :goto_0

    :cond_4
    const/16 v0, 0x12

    goto :goto_0

    .line 40450
    :pswitch_8
    if-ne v6, p2, :cond_5

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/16 v0, 0x14

    goto :goto_0

    .line 40451
    :pswitch_9
    move v3, v7

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_a
    move v3, p1

    const/16 v0, 0x11

    goto :goto_0

    .line 40452
    :pswitch_b
    check-cast p0, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, 0x1

    .line 40453
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_6

    const/16 v0, 0xf

    goto :goto_0

    :cond_6
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 40454
    :pswitch_c
    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v5, 0x2f

    if-ne v0, v5, :cond_7

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 40455
    :pswitch_d
    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 40456
    :pswitch_e
    move v2, p1

    .line 40457
    .local p0, "segmentStart":I
    move v6, p1

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 40458
    .local p2, "i":I
    :pswitch_f
    if-gt v6, p2, :cond_8

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 40459
    .local v3, "removeFrom":I
    :pswitch_10
    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 40460
    sub-int v0, v4, v3

    sub-int/2addr p2, v0

    .line 40461
    move v2, v7

    .line 40462
    move v6, v7

    .line 40463
    .end local v4    # "prevSegmentStart":I
    .end local v3    # "removeFrom":I
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 40464
    :pswitch_11
    add-int/lit8 v6, v6, 0x1

    .line 40465
    move v2, v6

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 40466
    .end local v5    # "nextSegmentStart":I
    :pswitch_12
    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_9

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 40467
    :pswitch_13
    add-int/lit8 v4, v6, 0x1

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 40468
    :pswitch_14
    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 40469
    :pswitch_15
    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_15
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_8
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_b
        :pswitch_7
        :pswitch_9
        :pswitch_10
        :pswitch_a
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_5
        :pswitch_14
    .end packed-switch
.end method

.method public static A04()V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Iw;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x43t
    .end array-data
.end method

.method public static A05(Ljava/lang/String;)[I
    .locals 13

    .line 40470
    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x4

    new-array v2, v0, [I

    .line 40471
    .local p0, "indices":[I
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz v9, :cond_c

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40472
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 40473
    .local v0, "schemeIndex":I
    if-le v7, v6, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    goto :goto_0

    .line 40474
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    add-int/lit8 v0, v7, 0x3

    invoke-virtual {p0, v8, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 40475
    .local v11, "pathIndex":I
    if-eq v4, v1, :cond_1

    const/16 v0, 0x13

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    goto :goto_0

    .line 40476
    :pswitch_2
    move v6, v5

    const/16 v0, 0xb

    goto :goto_0

    .line 40477
    :pswitch_3
    check-cast p0, Ljava/lang/String;

    add-int/lit8 v0, v7, 0x2

    .line 40478
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_2

    const/16 v0, 0x10

    goto :goto_0

    :cond_2
    const/16 v0, 0x17

    goto :goto_0

    .line 40479
    :pswitch_4
    check-cast p0, Ljava/lang/String;

    add-int/lit8 v0, v7, 0x1

    .line 40480
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_3

    const/16 v0, 0xf

    goto :goto_0

    :cond_3
    const/16 v0, 0x17

    goto :goto_0

    .line 40481
    :pswitch_5
    move v4, v5

    const/16 v0, 0x15

    goto :goto_0

    .line 40482
    :pswitch_6
    if-le v6, v5, :cond_4

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    .line 40483
    :pswitch_7
    check-cast p0, Ljava/lang/String;

    const/16 v8, 0x2f

    invoke-virtual {p0, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 40484
    .local v0, "schemeIndexLimit":I
    if-eq v6, v1, :cond_5

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/16 v0, 0xa

    goto :goto_0

    .line 40485
    :pswitch_8
    const/4 v7, -0x1

    const/16 v0, 0xd

    goto :goto_0

    .line 40486
    :pswitch_9
    check-cast p0, Ljava/lang/String;

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 40487
    .local v5, "queryIndex":I
    if-eq v5, v1, :cond_6

    const/4 v0, 0x6

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    goto :goto_0

    .line 40488
    :pswitch_a
    move v5, v3

    const/16 v0, 0x8

    goto :goto_0

    .line 40489
    :pswitch_b
    const/4 v11, 0x0

    const/16 v0, 0x11

    goto :goto_0

    .line 40490
    :pswitch_c
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    .line 40491
    .local v12, "length":I
    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 40492
    .local v6, "fragmentIndex":I
    if-ne v3, v1, :cond_7

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 40493
    :pswitch_d
    add-int/lit8 v0, v7, 0x2

    const/4 v12, 0x1

    if-ge v0, v5, :cond_8

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 40494
    :pswitch_e
    move v3, v10

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 40495
    :pswitch_f
    if-le v5, v3, :cond_9

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 40496
    :pswitch_10
    const/4 v11, 0x1

    const/16 v0, 0x11

    goto/16 :goto_0

    .line 40497
    .local v0, "hasAuthority":Z
    :pswitch_11
    if-eqz v11, :cond_a

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 40498
    :pswitch_12
    if-le v4, v5, :cond_b

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 40499
    .end local v11    # "pathIndex":I
    :pswitch_13
    add-int/lit8 v4, v7, 0x1

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 40500
    :pswitch_14
    check-cast v2, [I

    const/4 v0, 0x0

    aput v1, v2, v0

    .line 40501
    check-cast v2, [I

    return-object v2

    .line 40502
    .restart local v11    # "pathIndex":I
    :pswitch_15
    check-cast v2, [I

    const/4 v0, 0x0

    aput v7, v2, v0

    .line 40503
    aput v4, v2, v12

    .line 40504
    const/4 v0, 0x2

    aput v5, v2, v0

    .line 40505
    const/4 v0, 0x3

    aput v3, v2, v0

    .line 40506
    check-cast v2, [I

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_14
        :pswitch_c
        :pswitch_e
        :pswitch_9
        :pswitch_f
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_8
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_11
        :pswitch_1
        :pswitch_12
        :pswitch_5
        :pswitch_15
        :pswitch_13
        :pswitch_b
    .end packed-switch
.end method
