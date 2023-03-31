.class public final Lcom/facebook/ads/redexgen/X/GQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:[B


# instance fields
.field public final A00:I

.field public final A01:[I

.field public final A02:[Ljava/lang/String;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GQ;->A03()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[I[Ljava/lang/String;I)V
    .locals 0

    .line 34829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34830
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GQ;->A03:[Ljava/lang/String;

    .line 34831
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/GQ;->A01:[I

    .line 34832
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/GQ;->A02:[Ljava/lang/String;

    .line 34833
    iput p4, p0, Lcom/facebook/ads/redexgen/X/GQ;->A00:I

    .line 34834
    return-void
.end method

.method public static A00(Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;)I
    .locals 22

    move-object/from16 v21, p3

    move-object/from16 v11, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p0

    .line 34835
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/16 v2, 0xf

    const/4 v1, 0x0

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GQ;->A02(III)Ljava/lang/String;

    move-result-object v2

    const/16 v18, 0x0

    aput-object v2, v11, v18

    .line 34836
    const/4 v1, 0x0

    .line 34837
    .local v21, "templateIndex":I
    const/16 v17, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34838
    :pswitch_0
    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    const/4 v15, 0x0

    const/4 v14, 0x2

    const/16 v0, 0x3d

    invoke-static {v15, v14, v0}, Lcom/facebook/ads/redexgen/X/GQ;->A02(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, v20

    move-object v15, v0

    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v19

    .line 34839
    .local v6, "formatTagIndex":I
    const/16 v15, 0xb

    const/4 v14, 0x4

    const/16 v0, 0x6d

    invoke-static {v15, v14, v0}, Lcom/facebook/ads/redexgen/X/GQ;->A02(III)Ljava/lang/String;

    move-result-object v14

    .line 34840
    .local v14, "formatTag":Ljava/lang/String;
    move/from16 v0, v19

    if-eq v0, v5, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    .line 34841
    :pswitch_1
    if-eqz v5, :cond_1

    const/16 v0, 0x14

    goto :goto_0

    :cond_1
    const/16 v0, 0x19

    goto :goto_0

    .line 34842
    .end local v6    # "formatTagIndex":I
    .end local v14    # "formatTag":Ljava/lang/String;
    :pswitch_2
    check-cast v11, [Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v17, v17, 0x1

    .line 34843
    aput-object v2, v11, v17

    .line 34844
    add-int/lit8 v1, v7, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 34845
    :pswitch_3
    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v13, v20

    move/from16 v14, v19

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    .line 34846
    const/16 v15, 0xf

    const/4 v13, 0x1

    const/16 v0, 0x3f

    invoke-static {v15, v13, v0}, Lcom/facebook/ads/redexgen/X/GQ;->A02(III)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xe

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    goto :goto_0

    .line 34847
    :pswitch_4
    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v0, -0x74423897

    const/4 v9, 0x2

    if-eq v8, v0, :cond_3

    const/16 v0, 0x11

    goto :goto_0

    :cond_3
    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_5
    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v16, 0x3b

    const/4 v15, 0x4

    const/16 v0, 0x4b

    move/from16 p0, v16

    move/from16 p1, v15

    move/from16 p2, v0

    invoke-static/range {p0 .. p2}, Lcom/facebook/ads/redexgen/X/GQ;->A02(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, v20

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x1d

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 34848
    :pswitch_6
    check-cast v10, [I

    aput v3, v10, v17

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 34849
    :pswitch_7
    check-cast v12, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v12, v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    .line 34850
    .local v8, "secondIndex":I
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v12, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v20

    .line 34851
    .local v6, "identifier":Ljava/lang/String;
    const/16 v15, 0x2a

    const/16 v3, 0x10

    const/16 v0, 0x7f

    invoke-static {v15, v3, v0}, Lcom/facebook/ads/redexgen/X/GQ;->A02(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, v20

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 34852
    :pswitch_8
    check-cast v14, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 34853
    :pswitch_9
    check-cast v12, Ljava/lang/String;

    const/16 v16, 0x28

    const/4 v15, 0x2

    const/16 v0, 0x74

    move/from16 p0, v16

    move/from16 p1, v15

    move/from16 p2, v0

    invoke-static/range {p0 .. p2}, Lcom/facebook/ads/redexgen/X/GQ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 34854
    :pswitch_a
    check-cast v12, Ljava/lang/String;

    check-cast v11, [Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, v11, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v17

    .line 34855
    move v1, v4

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 34856
    :pswitch_b
    const/4 v5, 0x2

    const/16 v0, 0x13

    goto/16 :goto_0

    .line 34857
    :pswitch_c
    check-cast v11, [Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, v11, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v17

    .line 34858
    add-int/lit8 v1, v1, 0x2

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 34859
    :pswitch_d
    move-object/from16 v0, v21

    check-cast v0, [Ljava/lang/String;

    move-object/from16 v21, v0

    check-cast v14, Ljava/lang/String;

    aput-object v14, v21, v17

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 34860
    .local v9, "identifierCount":I
    :pswitch_e
    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_7

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x21

    goto/16 :goto_0

    .line 34861
    :pswitch_f
    const/4 v5, 0x0

    const/16 v0, 0x13

    goto/16 :goto_0

    .line 34862
    :pswitch_10
    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 p0, v20

    move/from16 p1, v18

    move/from16 p2, v19

    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v20

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 34863
    :pswitch_11
    check-cast v12, Ljava/lang/String;

    const/16 v5, 0x3a

    const/4 v4, 0x1

    const/16 v0, 0x2a

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/GQ;->A02(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 34864
    .local v0, "dollarIndex":I
    const/4 v5, -0x1

    if-ne v4, v5, :cond_8

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 34865
    :pswitch_12
    check-cast v12, Ljava/lang/String;

    check-cast v11, [Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, v11, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v17

    .line 34866
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 34867
    :pswitch_13
    if-eq v4, v1, :cond_9

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 34868
    :pswitch_14
    const v0, 0x27c6ed

    if-eq v8, v0, :cond_a

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x246e091

    if-eq v8, v0, :cond_b

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_16
    if-eq v5, v3, :cond_c

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 34869
    :pswitch_17
    check-cast v10, [I

    const/4 v0, 0x3

    aput v0, v10, v17

    .line 34870
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 34871
    :pswitch_18
    if-ne v5, v9, :cond_d

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x20

    goto/16 :goto_0

    .line 34872
    :pswitch_19
    check-cast v10, [I

    const/4 v0, 0x4

    aput v0, v10, v17

    .line 34873
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 34874
    :pswitch_1a
    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v16, 0x2

    const/16 v15, 0x9

    const/16 v0, 0x55

    move/from16 p0, v16

    move/from16 p1, v15

    move/from16 p2, v0

    invoke-static/range {p0 .. p2}, Lcom/facebook/ads/redexgen/X/GQ;->A02(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, v20

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x1b

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 34875
    :pswitch_1b
    check-cast v10, [I

    aput v9, v10, v17

    .line 34876
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 34877
    :pswitch_1c
    const/4 v5, 0x1

    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_1d
    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v16, 0x22

    const/4 v15, 0x6

    const/16 v0, 0x47

    move/from16 p0, v16

    move/from16 p1, v15

    move/from16 p2, v0

    invoke-static/range {p0 .. p2}, Lcom/facebook/ads/redexgen/X/GQ;->A02(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, v20

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x1f

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 34878
    :pswitch_1e
    check-cast v12, Ljava/lang/String;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x10

    const/16 v1, 0x12

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GQ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 34879
    :pswitch_1f
    return v17

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_8
        :pswitch_10
        :pswitch_4
        :pswitch_14
        :pswitch_15
        :pswitch_1
        :pswitch_16
        :pswitch_18
        :pswitch_19
        :pswitch_d
        :pswitch_17
        :pswitch_1b
        :pswitch_1a
        :pswitch_1c
        :pswitch_5
        :pswitch_b
        :pswitch_1d
        :pswitch_f
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method

.method public static A01(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GQ;
    .locals 5

    .line 34880
    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/String;

    .line 34881
    .local p0, "urlPieces":[Ljava/lang/String;
    const/4 v0, 0x4

    new-array v3, v0, [I

    .line 34882
    .local v4, "identifiers":[I
    new-array v2, v0, [Ljava/lang/String;

    .line 34883
    .local v0, "identifierFormatTags":[Ljava/lang/String;
    invoke-static {p0, v4, v3, v2}, Lcom/facebook/ads/redexgen/X/GQ;->A00(Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;)I

    move-result v1

    .line 34884
    .local v0, "identifierCount":I
    new-instance v0, Lcom/facebook/ads/redexgen/X/GQ;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/GQ;-><init>([Ljava/lang/String;[I[Ljava/lang/String;I)V

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/GQ;->A04:[B

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

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7f

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

.method public static A03()V
    .locals 1

    const/16 v0, 0x3f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GQ;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x67t
        0x72t
        0x68t
        0x4bt
        0x44t
        0x4et
        0x5dt
        0x43t
        0x4et
        0x5et
        0x42t
        0x37t
        0x22t
        0x23t
        0x76t
        0x24t
        0x5et
        0x79t
        0x61t
        0x76t
        0x7bt
        0x7et
        0x73t
        0x37t
        0x63t
        0x72t
        0x7at
        0x67t
        0x7bt
        0x76t
        0x63t
        0x72t
        0x2dt
        0x37t
        0x76t
        0x4dt
        0x55t
        0x5at
        0x5dt
        0x4at
        0x2ft
        0x2ft
        0x52t
        0x65t
        0x70t
        0x72t
        0x65t
        0x73t
        0x65t
        0x6et
        0x74t
        0x61t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x49t
        0x44t
        0x71t
        0x60t
        0x5dt
        0x59t
        0x51t
    .end array-data
.end method


# virtual methods
.method public final A04(Ljava/lang/String;JIJ)Ljava/lang/String;
    .locals 11

    move-object v10, p0

    .line 34885
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34886
    .local v10, "builder":Ljava/lang/StringBuilder;
    const/4 v5, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 34887
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast v6, Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    goto :goto_0

    .line 34888
    :pswitch_2
    check-cast v10, Lcom/facebook/ads/redexgen/X/GQ;

    check-cast v6, Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/GQ;->A03:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34889
    iget-object v7, v10, Lcom/facebook/ads/redexgen/X/GQ;->A01:[I

    aget v0, v7, v5

    const/4 v8, 0x1

    if-ne v0, v8, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 34890
    .local p1, "i":I
    :pswitch_3
    check-cast v10, Lcom/facebook/ads/redexgen/X/GQ;

    iget v9, v10, Lcom/facebook/ads/redexgen/X/GQ;->A00:I

    if-ge v5, v9, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    .line 34891
    :pswitch_4
    check-cast v7, [I

    aget v1, v7, v5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 34892
    :pswitch_5
    check-cast v7, [I

    aget v2, v7, v5

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 34893
    :pswitch_6
    check-cast v10, Lcom/facebook/ads/redexgen/X/GQ;

    check-cast v6, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/GQ;->A02:[Ljava/lang/String;

    aget-object v2, v0, v5

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    goto :goto_0

    .line 34894
    :pswitch_7
    check-cast v10, Lcom/facebook/ads/redexgen/X/GQ;

    check-cast v6, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/GQ;->A02:[Ljava/lang/String;

    aget-object v2, v0, v5

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 34895
    :pswitch_8
    check-cast v10, Lcom/facebook/ads/redexgen/X/GQ;

    check-cast v6, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/GQ;->A02:[Ljava/lang/String;

    aget-object v2, v0, v5

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 34896
    :pswitch_9
    check-cast v7, [I

    aget v1, v7, v5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 34897
    .end local p1    # "i":I
    :pswitch_a
    check-cast v10, Lcom/facebook/ads/redexgen/X/GQ;

    check-cast v6, Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/GQ;->A03:[Ljava/lang/String;

    aget-object v0, v0, v9

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34898
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_a
    .end packed-switch
.end method
