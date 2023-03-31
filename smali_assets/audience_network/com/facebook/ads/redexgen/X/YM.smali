.class public final Lcom/facebook/ads/redexgen/X/YM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Av;


# static fields
.field public static final A06:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/nio/ByteBuffer;

.field public A04:Ljava/nio/ByteBuffer;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 61368
    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/YM;->A06:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61370
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A01:I

    .line 61371
    iput v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A00:I

    .line 61372
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A02:I

    .line 61373
    sget-object v0, Lcom/facebook/ads/redexgen/X/Av;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A03:Ljava/nio/ByteBuffer;

    .line 61374
    sget-object v0, Lcom/facebook/ads/redexgen/X/Av;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A04:Ljava/nio/ByteBuffer;

    .line 61375
    return-void
.end method

.method public static A00(ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 61376
    int-to-double v2, p0

    const-wide v0, 0x3e00000000200000L    # 4.656612875245797E-10

    mul-double/2addr v2, v0

    double-to-float v0, v2

    .line 61377
    .local p0, "pcm32BitFloat":F
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 61378
    .local p1, "floatBits":I
    sget v0, Lcom/facebook/ads/redexgen/X/YM;->A06:I

    if-ne v1, v0, :cond_0

    .line 61379
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 61380
    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 61381
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

    .line 61382
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/Iy;->A0e(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 61383
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/YM;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/YM;->A00:I

    if-ne v0, p2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/YM;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/YM;->A02:I

    if-ne v0, p3, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/YM;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/YM;->A01:I

    if-ne v0, p1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    .line 61384
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/YM;

    iput p1, v1, Lcom/facebook/ads/redexgen/X/YM;->A01:I

    .line 61385
    iput p2, v1, Lcom/facebook/ads/redexgen/X/YM;->A00:I

    .line 61386
    iput p3, v1, Lcom/facebook/ads/redexgen/X/YM;->A02:I

    .line 61387
    const/4 v0, 0x1

    return v0

    .line 61388
    :pswitch_4
    const/4 v0, 0x0

    return v0

    .line 61389
    :pswitch_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/Au;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Au;-><init>(III)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final A6b()Ljava/nio/ByteBuffer;
    .locals 2

    .line 61390
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YM;->A04:Ljava/nio/ByteBuffer;

    .line 61391
    .local p0, "outputBuffer":Ljava/nio/ByteBuffer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Av;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A04:Ljava/nio/ByteBuffer;

    .line 61392
    return-object v1
.end method

.method public final A6c()I
    .locals 1

    .line 61393
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A00:I

    return v0
.end method

.method public final A6d()I
    .locals 1

    .line 61394
    const/4 v0, 0x4

    return v0
.end method

.method public final A6e()I
    .locals 1

    .line 61395
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A01:I

    return v0
.end method

.method public final A7Y()Z
    .locals 1

    .line 61396
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A02:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0e(I)Z

    move-result v0

    return v0
.end method

.method public final A7c()Z
    .locals 4

    move-object v3, p0

    .line 61397
    const/4 v2, 0x0

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/YM;->A05:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/YM;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/YM;->A04:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Av;->A00:Ljava/nio/ByteBuffer;

    if-ne v1, v0, :cond_0

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

.method public final AC0()V
    .locals 1

    .line 61398
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A05:Z

    .line 61399
    return-void
.end method

.method public final AC1(Ljava/nio/ByteBuffer;)V
    .locals 10

    move-object v3, p0

    .line 61400
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    iget v1, v3, Lcom/facebook/ads/redexgen/X/YM;->A02:I

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 61401
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/YM;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, v4, 0x1

    .line 61402
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, v4, 0x2

    .line 61403
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v1, v0

    .line 61404
    .restart local v2
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YM;->A03:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/YM;->A00(ILjava/nio/ByteBuffer;)V

    .line 61405
    .end local v2
    add-int/lit8 v4, v4, 0x3

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_1
    move v4, v7

    const/16 v0, 0xf

    goto :goto_0

    .line 61406
    :pswitch_2
    div-int/lit8 v0, v8, 0x3

    mul-int/lit8 v2, v0, 0x4

    const/4 v0, 0x5

    goto :goto_0

    .line 61407
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/YM;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YM;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x7

    goto :goto_0

    .line 61408
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/YM;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, v6, 0x1

    .line 61409
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v0, v6, 0x2

    .line 61410
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, v6, 0x3

    .line 61411
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v1, v0

    .line 61412
    .local v2, "pcm32BitInteger":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YM;->A03:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/YM;->A00(ILjava/nio/ByteBuffer;)V

    .line 61413
    .end local v2    # "pcm32BitInteger":I
    add-int/lit8 v6, v6, 0x4

    const/16 v0, 0x9

    goto :goto_0

    .line 61414
    :pswitch_5
    const/4 v9, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 61415
    :pswitch_6
    move v6, v7

    const/16 v0, 0x9

    goto :goto_0

    .line 61416
    :pswitch_7
    if-eqz v9, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 61417
    :pswitch_8
    const/4 v9, 0x1

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 61418
    .restart local v4
    :pswitch_9
    if-ge v4, v5, :cond_1

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 61419
    :pswitch_a
    check-cast v3, Lcom/facebook/ads/redexgen/X/YM;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/YM;->A03:Ljava/nio/ByteBuffer;

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 61420
    .local v4, "i":I
    :pswitch_b
    if-ge v6, v5, :cond_2

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 61421
    .local v3, "isInput32Bit":Z
    :pswitch_c
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    .line 61422
    .local p1, "position":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    .line 61423
    .local v6, "limit":I
    sub-int v8, v5, v7

    .line 61424
    .local v5, "size":I
    if-eqz v9, :cond_3

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_d
    move v2, v8

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 61425
    .local v9, "resampledSize":I
    :pswitch_e
    check-cast v3, Lcom/facebook/ads/redexgen/X/YM;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YM;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v2, :cond_4

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 61426
    .end local v4    # "i":I
    :pswitch_f
    check-cast v3, Lcom/facebook/ads/redexgen/X/YM;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 61427
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YM;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 61428
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YM;->A03:Ljava/nio/ByteBuffer;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/YM;->A04:Ljava/nio/ByteBuffer;

    .line 61429
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_f
    .end packed-switch
.end method

.method public final flush()V
    .locals 1

    .line 61430
    sget-object v0, Lcom/facebook/ads/redexgen/X/Av;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A04:Ljava/nio/ByteBuffer;

    .line 61431
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A05:Z

    .line 61432
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 61433
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YM;->flush()V

    .line 61434
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A01:I

    .line 61435
    iput v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A00:I

    .line 61436
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A02:I

    .line 61437
    sget-object v0, Lcom/facebook/ads/redexgen/X/Av;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A03:Ljava/nio/ByteBuffer;

    .line 61438
    return-void
.end method
