.class public final Lcom/facebook/ads/redexgen/X/Gi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static final A01:I

.field public static final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 35586
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gi;->A02()V

    const/16 v2, 0x38

    const/4 v1, 0x4

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gi;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Gi;->A02:I

    .line 35587
    const/4 v2, 0x7

    const/4 v1, 0x4

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gi;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Gi;->A01:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Ii;)I
    .locals 3

    .line 35589
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35590
    .local p0, "value":I
    :pswitch_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 35591
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v1

    .line 35592
    .local v0, "b":I
    add-int/2addr v2, v1

    .line 35593
    const/16 v0, 0xff

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 35594
    :pswitch_2
    return v2

    .line 35595
    :pswitch_3
    const/4 v0, -0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gi;->A00:[B

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

    add-int/lit8 v0, v0, -0x15

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

.method public static A02()V
    .locals 1

    const/16 v0, 0x3c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gi;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x36t
        -0x14t
        -0x18t
        -0x24t
        -0x5t
        -0x10t
        -0xdt
        0x6ct
        0x7ct
        0x6ft
        0x59t
        -0x23t
        -0xbt
        -0xdt
        -0x6t
        -0x6t
        -0xdt
        -0x8t
        -0xft
        -0x56t
        -0x4t
        -0x11t
        -0x9t
        -0x15t
        -0xdt
        -0x8t
        -0x12t
        -0x11t
        -0x4t
        -0x56t
        -0x7t
        -0x10t
        -0x56t
        -0x9t
        -0x15t
        -0xat
        -0x10t
        -0x7t
        -0x4t
        -0x9t
        -0x11t
        -0x12t
        -0x56t
        -0x23t
        -0x31t
        -0x2dt
        -0x56t
        -0x28t
        -0x35t
        -0x2at
        -0x56t
        -0x1t
        -0x8t
        -0xdt
        -0x2t
        -0x48t
        0x77t
        0x71t
        0x69t
        0x64t
    .end array-data
.end method

.method public static A03(JLcom/facebook/ads/redexgen/X/Ii;[Lcom/facebook/ads/redexgen/X/CO;)V
    .locals 29

    move-object/from16 v11, p3

    move-object/from16 v12, p2

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v1, v12

    const/4 v14, 0x2

    :goto_0
    packed-switch v14, :pswitch_data_0

    goto :goto_0

    .line 35596
    :pswitch_0
    const/4 v15, 0x3

    move/from16 v14, v19

    if-ne v14, v15, :cond_0

    const/16 v14, 0x11

    goto :goto_0

    :cond_0
    const/16 v14, 0x1c

    goto :goto_0

    :pswitch_1
    if-eq v10, v4, :cond_1

    const/16 v14, 0xf

    goto :goto_0

    :cond_1
    const/16 v14, 0x10

    goto :goto_0

    .line 35597
    :pswitch_2
    check-cast v12, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v14

    const/4 v6, 0x1

    if-le v14, v6, :cond_2

    const/4 v14, 0x3

    goto :goto_0

    :cond_2
    const/16 v14, 0x1d

    goto :goto_0

    .line 35598
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v1, v6}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    const/16 v14, 0xd

    goto :goto_0

    .line 35599
    :pswitch_4
    const/16 v18, 0x0

    const/16 v14, 0x16

    goto :goto_0

    .line 35600
    :pswitch_5
    if-ne v10, v3, :cond_3

    const/16 v14, 0x10

    goto :goto_0

    :cond_3
    const/16 v14, 0x1c

    goto :goto_0

    :pswitch_6
    const/16 v14, 0xb5

    const/4 v2, 0x0

    if-ne v5, v14, :cond_4

    const/16 v14, 0xe

    goto :goto_0

    :cond_4
    const/16 v14, 0x1c

    goto :goto_0

    .line 35601
    :pswitch_7
    check-cast v12, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v7

    const/16 v14, 0xb

    goto :goto_0

    .line 35602
    :pswitch_8
    check-cast v12, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v5

    .line 35603
    .local v10, "countryCode":I
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Ii;->A0I()I

    move-result v10

    .line 35604
    .local v0, "providerCode":I
    const/4 v7, 0x0

    .line 35605
    .local v19, "userIdentifier":I
    const/16 v4, 0x31

    if-ne v10, v4, :cond_5

    const/16 v14, 0xa

    goto :goto_0

    :cond_5
    const/16 v14, 0xb

    goto :goto_0

    .line 35606
    :pswitch_9
    const/16 v14, 0x8

    if-lt v8, v14, :cond_6

    const/16 v14, 0x9

    goto :goto_0

    :cond_6
    const/4 v14, 0x6

    goto :goto_0

    :pswitch_a
    const/4 v14, 0x4

    move/from16 v15, v20

    move v14, v14

    if-ne v15, v14, :cond_7

    const/16 v14, 0x8

    goto :goto_0

    :cond_7
    const/4 v14, 0x6

    goto :goto_0

    .line 35607
    :pswitch_b
    check-cast v12, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v19

    .line 35608
    .local v1, "userDataTypeCode":I
    const/16 v3, 0x2f

    if-ne v10, v3, :cond_8

    const/16 v14, 0xc

    goto/16 :goto_0

    :cond_8
    const/16 v14, 0xd

    goto/16 :goto_0

    .line 35609
    :pswitch_c
    const/16 v18, 0x1

    const/16 v14, 0x16

    goto/16 :goto_0

    .line 35610
    :pswitch_d
    check-cast v12, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-static {v12}, Lcom/facebook/ads/redexgen/X/Gi;->A00(Lcom/facebook/ads/redexgen/X/Ii;)I

    move-result v20

    .line 35611
    .local v12, "payloadType":I
    invoke-static {v12}, Lcom/facebook/ads/redexgen/X/Gi;->A00(Lcom/facebook/ads/redexgen/X/Ii;)I

    move-result v8

    .line 35612
    .local v21, "payloadSize":I
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v0

    add-int/2addr v0, v8

    .line 35613
    .local v20, "nextPayloadPosition":I
    const/4 v14, -0x1

    if-eq v8, v14, :cond_9

    const/4 v14, 0x4

    goto/16 :goto_0

    :cond_9
    const/4 v14, 0x5

    goto/16 :goto_0

    :pswitch_e
    check-cast v12, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v14

    if-le v8, v14, :cond_a

    const/4 v14, 0x5

    goto/16 :goto_0

    :cond_a
    const/4 v14, 0x7

    goto/16 :goto_0

    .line 35614
    .end local v11
    .end local v10    # "countryCode":I
    .end local v0    # "providerCode":I
    .end local v19    # "userIdentifier":I
    .end local v13
    .end local v1    # "userDataTypeCode":I
    .end local v1
    .end local v9
    :pswitch_f
    check-cast v12, Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v15, 0x0

    const/4 v14, 0x7

    const/16 v0, 0x72

    move/from16 v22, v15

    move/from16 v23, v14

    move/from16 v24, v0

    invoke-static/range {v22 .. v24}, Lcom/facebook/ads/redexgen/X/Gi;->A01(III)Ljava/lang/String;

    move-result-object v16

    const/16 v15, 0xb

    const/16 v14, 0x2d

    const/16 v0, 0x75

    move/from16 v22, v15

    move/from16 v23, v14

    move/from16 v24, v0

    invoke-static/range {v22 .. v24}, Lcom/facebook/ads/redexgen/X/Gi;->A01(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, v16

    move-object v15, v0

    invoke-static {v14, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35615
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v0

    const/4 v14, 0x6

    goto/16 :goto_0

    .line 35616
    :pswitch_10
    sget v14, Lcom/facebook/ads/redexgen/X/Gi;->A02:I

    if-eq v7, v14, :cond_b

    const/16 v14, 0x14

    goto/16 :goto_0

    :cond_b
    const/16 v14, 0x15

    goto/16 :goto_0

    .line 35617
    :pswitch_11
    if-ge v2, v13, :cond_c

    const/16 v14, 0x1a

    goto/16 :goto_0

    :cond_c
    const/4 v14, 0x6

    goto/16 :goto_0

    .line 35618
    :pswitch_12
    check-cast v1, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 35619
    .end local v12    # "payloadType":I
    .end local v21    # "payloadSize":I
    .end local v20    # "nextPayloadPosition":I
    const/4 v14, 0x2

    goto/16 :goto_0

    .line 35620
    :pswitch_13
    const/16 v17, 0x0

    const/16 v14, 0x12

    goto/16 :goto_0

    :pswitch_14
    const/16 v17, 0x1

    const/16 v14, 0x12

    goto/16 :goto_0

    .line 35621
    .local v1, "messageIsSupportedCeaCaption":Z
    :pswitch_15
    if-ne v10, v4, :cond_d

    const/16 v14, 0x13

    goto/16 :goto_0

    :cond_d
    const/16 v14, 0x17

    goto/16 :goto_0

    .line 35622
    :pswitch_16
    sget v14, Lcom/facebook/ads/redexgen/X/Gi;->A01:I

    if-ne v7, v14, :cond_e

    const/16 v14, 0x15

    goto/16 :goto_0

    :cond_e
    const/16 v14, 0x1b

    goto/16 :goto_0

    :pswitch_17
    and-int v17, v17, v18

    const/16 v14, 0x17

    goto/16 :goto_0

    .line 35623
    :pswitch_18
    if-eqz v17, :cond_f

    const/16 v14, 0x18

    goto/16 :goto_0

    :cond_f
    const/4 v14, 0x6

    goto/16 :goto_0

    .line 35624
    :pswitch_19
    check-cast v12, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v11, [Lcom/facebook/ads/redexgen/X/CO;

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v9

    and-int/lit8 v9, v9, 0x1f

    .line 35625
    .local v13, "ccCount":I
    invoke-virtual {v1, v6}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 35626
    mul-int/lit8 v9, v9, 0x3

    .line 35627
    .local v11, "sampleLength":I
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v21

    .line 35628
    .local v9, "sampleStartPosition":I
    array-length v13, v11

    const/16 v14, 0x19

    goto/16 :goto_0

    :pswitch_1a
    check-cast v1, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v11, [Lcom/facebook/ads/redexgen/X/CO;

    aget-object v14, v11, v2

    .line 35629
    .local v8, "output":Lcom/facebook/ads/redexgen/X/CO;
    move-object v15, v1

    move/from16 v16, v21

    invoke-virtual/range {v15 .. v16}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 35630
    invoke-interface {v14, v1, v9}, Lcom/facebook/ads/redexgen/X/CO;->ACk(Lcom/facebook/ads/redexgen/X/Ii;I)V

    .line 35631
    const/16 v25, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    .end local v8    # "output":Lcom/facebook/ads/redexgen/X/CO;
    .local v1, "output":Lcom/facebook/ads/redexgen/X/CO;
    move-wide/from16 v23, p0

    move-object/from16 v22, v14

    move/from16 v26, v9

    invoke-interface/range {v22 .. v28}, Lcom/facebook/ads/redexgen/X/CO;->ACl(JIIILcom/facebook/ads/redexgen/X/CN;)V

    .line 35632
    .end local v1    # "output":Lcom/facebook/ads/redexgen/X/CO;
    add-int/lit8 v2, v2, 0x1

    const/16 v14, 0x19

    goto/16 :goto_0

    .line 35633
    :pswitch_1b
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_12
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_3
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_10
        :pswitch_16
        :pswitch_c
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_11
        :pswitch_1a
        :pswitch_4
        :pswitch_13
        :pswitch_1b
    .end packed-switch
.end method
