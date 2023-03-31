.class public final Lcom/facebook/ads/redexgen/X/Zf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DX;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/DQ;

.field public final A05:Lcom/facebook/ads/redexgen/X/Ii;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/DQ;)V
    .locals 2

    .line 67298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67299
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zf;->A04:Lcom/facebook/ads/redexgen/X/DQ;

    .line 67300
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Zf;->A05:Lcom/facebook/ads/redexgen/X/Ii;

    .line 67301
    return-void
.end method


# virtual methods
.method public final A48(Lcom/facebook/ads/redexgen/X/Ii;Z)V
    .locals 14

    move-object v9, p0

    .line 67302
    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 67303
    .local v9, "payloadStartPosition":I
    if-eqz p2, :cond_c

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 67304
    :pswitch_0
    check-cast v9, Lcom/facebook/ads/redexgen/X/Zf;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Zf;->A05:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    .line 67305
    .local v13, "bytes":[B
    iget-object v10, v9, Lcom/facebook/ads/redexgen/X/Zf;->A05:Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v11, 0x1002

    iget v12, v9, Lcom/facebook/ads/redexgen/X/Zf;->A01:I

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    .line 67306
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 67307
    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0W(I)V

    .line 67308
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Zf;->A05:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-static {v1, v4, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x7

    goto :goto_0

    .line 67309
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Ii;
    :pswitch_1
    check-cast v9, Lcom/facebook/ads/redexgen/X/Zf;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v1

    iget v0, v9, Lcom/facebook/ads/redexgen/X/Zf;->A00:I

    rsub-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 67310
    .local p1, "headerBytesToRead":I
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Zf;->A05:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v0, v9, Lcom/facebook/ads/redexgen/X/Zf;->A00:I

    invoke-virtual {p1, v1, v0, v10}, Lcom/facebook/ads/redexgen/X/Ii;->A0c([BII)V

    .line 67311
    iget v0, v9, Lcom/facebook/ads/redexgen/X/Zf;->A00:I

    add-int/2addr v0, v10

    iput v0, v9, Lcom/facebook/ads/redexgen/X/Zf;->A00:I

    .line 67312
    iget v0, v9, Lcom/facebook/ads/redexgen/X/Zf;->A00:I

    if-ne v0, v6, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 67313
    :pswitch_2
    const/4 v5, 0x0

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_3
    check-cast v9, Lcom/facebook/ads/redexgen/X/Zf;

    iput-boolean v5, v9, Lcom/facebook/ads/redexgen/X/Zf;->A02:Z

    .line 67314
    and-int/lit8 v0, v8, 0xf

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v13

    add-int/2addr v0, v6

    iput v0, v9, Lcom/facebook/ads/redexgen/X/Zf;->A01:I

    .line 67315
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Zf;->A05:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A05()I

    move-result v1

    iget v0, v9, Lcom/facebook/ads/redexgen/X/Zf;->A01:I

    if-ge v1, v0, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 67316
    :pswitch_4
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v1

    .line 67317
    .local p1, "tableId":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 67318
    const/16 v0, 0xff

    if-ne v1, v0, :cond_2

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 67319
    :pswitch_5
    if-nez v3, :cond_3

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 67320
    :pswitch_6
    check-cast v9, Lcom/facebook/ads/redexgen/X/Zf;

    iget v3, v9, Lcom/facebook/ads/redexgen/X/Zf;->A00:I

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-ge v3, v6, :cond_4

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 67321
    .end local p1    # "tableId":I
    :pswitch_7
    check-cast v9, Lcom/facebook/ads/redexgen/X/Zf;

    iget-boolean v0, v9, Lcom/facebook/ads/redexgen/X/Zf;->A03:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 67322
    :pswitch_8
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    .line 67323
    .local p1, "payloadStartOffset":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 67324
    :pswitch_9
    check-cast v9, Lcom/facebook/ads/redexgen/X/Zf;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v4, 0x0

    iput-boolean v4, v9, Lcom/facebook/ads/redexgen/X/Zf;->A03:Z

    .line 67325
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 67326
    iput v4, v9, Lcom/facebook/ads/redexgen/X/Zf;->A00:I

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 67327
    :pswitch_a
    check-cast v9, Lcom/facebook/ads/redexgen/X/Zf;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Zf;->A05:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Ii;->A0W(I)V

    .line 67328
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Zf;->A05:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 67329
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Zf;->A05:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v8

    .line 67330
    .local v7, "secondHeaderByte":I
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Zf;->A05:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v13

    .line 67331
    .local v6, "thirdHeaderByte":I
    and-int/lit16 v0, v8, 0x80

    if-eqz v0, :cond_6

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 67332
    :pswitch_b
    if-nez p2, :cond_7

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 67333
    :pswitch_c
    check-cast v9, Lcom/facebook/ads/redexgen/X/Zf;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Zf;->A05:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v1, v9, Lcom/facebook/ads/redexgen/X/Zf;->A01:I

    const/4 v0, -0x1

    invoke-static {v10, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A09([BIII)I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 67334
    :pswitch_d
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v0

    if-lez v0, :cond_9

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 67335
    :pswitch_e
    check-cast v9, Lcom/facebook/ads/redexgen/X/Zf;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v7

    iget v1, v9, Lcom/facebook/ads/redexgen/X/Zf;->A01:I

    iget v0, v9, Lcom/facebook/ads/redexgen/X/Zf;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 67336
    .local p1, "bodyBytesToRead":I
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Zf;->A05:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v0, v9, Lcom/facebook/ads/redexgen/X/Zf;->A00:I

    invoke-virtual {p1, v1, v0, v7}, Lcom/facebook/ads/redexgen/X/Ii;->A0c([BII)V

    .line 67337
    iget v0, v9, Lcom/facebook/ads/redexgen/X/Zf;->A00:I

    add-int/2addr v0, v7

    iput v0, v9, Lcom/facebook/ads/redexgen/X/Zf;->A00:I

    .line 67338
    iget v0, v9, Lcom/facebook/ads/redexgen/X/Zf;->A00:I

    iget v7, v9, Lcom/facebook/ads/redexgen/X/Zf;->A01:I

    if-ne v0, v7, :cond_a

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 67339
    :pswitch_f
    check-cast v9, Lcom/facebook/ads/redexgen/X/Zf;

    iget-boolean v0, v9, Lcom/facebook/ads/redexgen/X/Zf;->A02:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 67340
    :pswitch_10
    check-cast v9, Lcom/facebook/ads/redexgen/X/Zf;

    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Zf;->A05:Lcom/facebook/ads/redexgen/X/Ii;

    iget v0, v9, Lcom/facebook/ads/redexgen/X/Zf;->A01:I

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0W(I)V

    const/16 v0, 0x17

    goto/16 :goto_0

    .line 67341
    :pswitch_11
    check-cast v9, Lcom/facebook/ads/redexgen/X/Zf;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Zf;->A05:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Ii;->A0W(I)V

    const/16 v0, 0x17

    goto/16 :goto_0

    .line 67342
    :pswitch_12
    check-cast v9, Lcom/facebook/ads/redexgen/X/Zf;

    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Zf;->A04:Lcom/facebook/ads/redexgen/X/DQ;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Zf;->A05:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/DQ;->A47(Lcom/facebook/ads/redexgen/X/Ii;)V

    .line 67343
    iput v4, v9, Lcom/facebook/ads/redexgen/X/Zf;->A00:I

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 67344
    :pswitch_13
    check-cast v9, Lcom/facebook/ads/redexgen/X/Zf;

    iput-boolean v5, v9, Lcom/facebook/ads/redexgen/X/Zf;->A03:Z

    .line 67345
    return-void

    .line 67346
    :pswitch_14
    return-void

    .line 67347
    :pswitch_15
    check-cast v9, Lcom/facebook/ads/redexgen/X/Zf;

    iput-boolean v5, v9, Lcom/facebook/ads/redexgen/X/Zf;->A03:Z

    .line 67348
    return-void

    .line 67349
    :pswitch_16
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_14
        :pswitch_9
        :pswitch_d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_13
        :pswitch_1
        :pswitch_a
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_e
        :pswitch_f
        :pswitch_c
        :pswitch_15
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_16
    .end packed-switch
.end method

.method public final A7V(Lcom/facebook/ads/redexgen/X/Iu;Lcom/facebook/ads/redexgen/X/CE;Lcom/facebook/ads/redexgen/X/DW;)V
    .locals 1

    .line 67350
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A04:Lcom/facebook/ads/redexgen/X/DQ;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/DQ;->A7V(Lcom/facebook/ads/redexgen/X/Iu;Lcom/facebook/ads/redexgen/X/CE;Lcom/facebook/ads/redexgen/X/DW;)V

    .line 67351
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A03:Z

    .line 67352
    return-void
.end method

.method public final ACo()V
    .locals 1

    .line 67353
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A03:Z

    .line 67354
    return-void
.end method
