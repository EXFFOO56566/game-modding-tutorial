.class public final Lcom/facebook/ads/redexgen/X/ZU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DI;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A07:Lcom/facebook/ads/redexgen/X/CO;

.field public A08:Ljava/lang/String;

.field public final A09:Lcom/facebook/ads/redexgen/X/Ii;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 66309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66310
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v0, 0x12

    new-array v0, v0, [B

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>([B)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ZU;->A09:Lcom/facebook/ads/redexgen/X/Ii;

    .line 66311
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A02:I

    .line 66312
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZU;->A0A:Ljava/lang/String;

    .line 66313
    return-void
.end method

.method private A00()V
    .locals 6

    .line 66314
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A09:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    .line 66315
    .local p0, "frameData":[B
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A06:Lcom/facebook/ads/internal/exoplayer2/Format;

    if-nez v0, :cond_0

    .line 66316
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ZU;->A08:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZU;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BL;->A03([BLjava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A06:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 66317
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZU;->A07:Lcom/facebook/ads/redexgen/X/CO;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A06:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/CO;->A5A(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 66318
    :cond_0
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/BL;->A01([B)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A01:I

    .line 66319
    const-wide/32 v4, 0xf4240

    .line 66320
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/BL;->A02([B)I

    move-result v0

    int-to-long v2, v0

    mul-long/2addr v2, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A06:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A04:J

    .line 66321
    return-void
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Ii;)Z
    .locals 6

    move-object v3, p0

    const/4 v0, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 66322
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 66323
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/ZU;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/ZU;->A03:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, v3, Lcom/facebook/ads/redexgen/X/ZU;->A03:I

    .line 66324
    iget v1, v3, Lcom/facebook/ads/redexgen/X/ZU;->A03:I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    or-int/2addr v1, v0

    iput v1, v3, Lcom/facebook/ads/redexgen/X/ZU;->A03:I

    .line 66325
    iget v0, v3, Lcom/facebook/ads/redexgen/X/ZU;->A03:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BL;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 66326
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/ZU;

    const/4 v4, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ZU;->A09:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v0, v3, Lcom/facebook/ads/redexgen/X/ZU;->A03:I

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    .line 66327
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ZU;->A09:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v0, v3, Lcom/facebook/ads/redexgen/X/ZU;->A03:I

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v5, 0x1

    aput-byte v0, v1, v5

    .line 66328
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ZU;->A09:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/4 v1, 0x2

    iget v0, v3, Lcom/facebook/ads/redexgen/X/ZU;->A03:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 66329
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ZU;->A09:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/4 v1, 0x3

    iget v0, v3, Lcom/facebook/ads/redexgen/X/ZU;->A03:I

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 66330
    const/4 v0, 0x4

    iput v0, v3, Lcom/facebook/ads/redexgen/X/ZU;->A00:I

    .line 66331
    iput v4, v3, Lcom/facebook/ads/redexgen/X/ZU;->A03:I

    .line 66332
    return v5

    .line 66333
    :pswitch_3
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/Ii;[BI)Z
    .locals 3

    .line 66334
    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A00:I

    sub-int v0, p3, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 66335
    .local p0, "bytesToRead":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A00:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0c([BII)V

    .line 66336
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A00:I

    .line 66337
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A00:I

    if-ne v0, p3, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A47(Lcom/facebook/ads/redexgen/X/Ii;)V
    .locals 18

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 66338
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/ZU;

    check-cast v7, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v2

    iget v1, v8, Lcom/facebook/ads/redexgen/X/ZU;->A01:I

    iget v0, v8, Lcom/facebook/ads/redexgen/X/ZU;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 66339
    .local v8, "bytesToRead":I
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/ZU;->A07:Lcom/facebook/ads/redexgen/X/CO;

    invoke-interface {v0, v7, v1}, Lcom/facebook/ads/redexgen/X/CO;->ACk(Lcom/facebook/ads/redexgen/X/Ii;I)V

    .line 66340
    iget v0, v8, Lcom/facebook/ads/redexgen/X/ZU;->A00:I

    add-int/2addr v0, v1

    iput v0, v8, Lcom/facebook/ads/redexgen/X/ZU;->A00:I

    .line 66341
    iget v0, v8, Lcom/facebook/ads/redexgen/X/ZU;->A00:I

    iget v15, v8, Lcom/facebook/ads/redexgen/X/ZU;->A01:I

    if-ne v0, v15, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 66342
    :pswitch_1
    const/4 v0, 0x0

    const/4 v4, 0x2

    if-eq v6, v5, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/ZU;

    iget v6, v8, Lcom/facebook/ads/redexgen/X/ZU;->A02:I

    const/4 v5, 0x1

    if-eqz v6, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_3
    if-eq v6, v4, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 66343
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/ZU;

    const/4 v10, 0x0

    iget-object v11, v8, Lcom/facebook/ads/redexgen/X/ZU;->A07:Lcom/facebook/ads/redexgen/X/CO;

    iget-wide v12, v8, Lcom/facebook/ads/redexgen/X/ZU;->A05:J

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, Lcom/facebook/ads/redexgen/X/CO;->ACl(JIIILcom/facebook/ads/redexgen/X/CN;)V

    .line 66344
    iget-wide v2, v8, Lcom/facebook/ads/redexgen/X/ZU;->A05:J

    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/ZU;->A04:J

    add-long/2addr v2, v0

    iput-wide v2, v8, Lcom/facebook/ads/redexgen/X/ZU;->A05:J

    .line 66345
    iput v10, v8, Lcom/facebook/ads/redexgen/X/ZU;->A02:I

    const/4 v0, 0x2

    goto :goto_0

    .line 66346
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto :goto_0

    .line 66347
    .end local v8    # "bytesToRead":I
    :pswitch_6
    check-cast v8, Lcom/facebook/ads/redexgen/X/ZU;

    check-cast v7, Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/ZU;->A09:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/16 v9, 0x12

    invoke-direct {v8, v7, v0, v9}, Lcom/facebook/ads/redexgen/X/ZU;->A02(Lcom/facebook/ads/redexgen/X/Ii;[BI)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    goto :goto_0

    .line 66348
    :pswitch_7
    check-cast v8, Lcom/facebook/ads/redexgen/X/ZU;

    const/4 v1, 0x0

    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/ZU;->A00()V

    .line 66349
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/ZU;->A09:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 66350
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/ZU;->A07:Lcom/facebook/ads/redexgen/X/CO;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/ZU;->A09:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-interface {v1, v0, v9}, Lcom/facebook/ads/redexgen/X/CO;->ACk(Lcom/facebook/ads/redexgen/X/Ii;I)V

    .line 66351
    iput v4, v8, Lcom/facebook/ads/redexgen/X/ZU;->A02:I

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 66352
    :pswitch_8
    check-cast v8, Lcom/facebook/ads/redexgen/X/ZU;

    check-cast v7, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v8, v7}, Lcom/facebook/ads/redexgen/X/ZU;->A01(Lcom/facebook/ads/redexgen/X/Ii;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 66353
    :pswitch_9
    check-cast v8, Lcom/facebook/ads/redexgen/X/ZU;

    iput v5, v8, Lcom/facebook/ads/redexgen/X/ZU;->A02:I

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 66354
    :pswitch_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final A4U(Lcom/facebook/ads/redexgen/X/CE;Lcom/facebook/ads/redexgen/X/DW;)V
    .locals 2

    .line 66355
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DW;->A05()V

    .line 66356
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DW;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A08:Ljava/lang/String;

    .line 66357
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DW;->A03()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/CE;->ADd(II)Lcom/facebook/ads/redexgen/X/CO;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A07:Lcom/facebook/ads/redexgen/X/CO;

    .line 66358
    return-void
.end method

.method public final ABa()V
    .locals 0

    .line 66359
    return-void
.end method

.method public final ABb(JZ)V
    .locals 0

    .line 66360
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/ZU;->A05:J

    .line 66361
    return-void
.end method

.method public final ACo()V
    .locals 1

    .line 66362
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A02:I

    .line 66363
    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A00:I

    .line 66364
    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A03:I

    .line 66365
    return-void
.end method
