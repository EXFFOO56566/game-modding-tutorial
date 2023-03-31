.class public final Lcom/facebook/ads/redexgen/X/YP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Av;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/audio/SilenceSkippingAudioProcessor$State;
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Ljava/nio/ByteBuffer;

.field public A08:Ljava/nio/ByteBuffer;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:[B

.field public A0D:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 61521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61522
    sget-object v0, Lcom/facebook/ads/redexgen/X/Av;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YP;->A07:Ljava/nio/ByteBuffer;

    .line 61523
    sget-object v0, Lcom/facebook/ads/redexgen/X/Av;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YP;->A08:Ljava/nio/ByteBuffer;

    .line 61524
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YP;->A01:I

    .line 61525
    iput v0, p0, Lcom/facebook/ads/redexgen/X/YP;->A04:I

    .line 61526
    const/4 v1, 0x0

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YP;->A0C:[B

    .line 61527
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YP;->A0D:[B

    .line 61528
    return-void
.end method

.method private A00(J)I
    .locals 4

    .line 61529
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YP;->A04:I

    int-to-long v2, v0

    mul-long/2addr v2, p1

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method private A01(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 61530
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local p0, "i":I
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lt v2, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 61531
    :pswitch_1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 61532
    :pswitch_2
    add-int/lit8 v2, v2, -0x2

    const/4 v0, 0x2

    goto :goto_0

    .line 61533
    :pswitch_3
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YP;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/YP;->A00:I

    div-int/2addr v2, v0

    mul-int/2addr v2, v0

    add-int/2addr v2, v0

    return v2

    .line 61534
    .end local p0    # "i":I
    :pswitch_4
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method private A02(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 61535
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local p0, "i":I
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-ge v2, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 61536
    :pswitch_1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 61537
    :pswitch_2
    add-int/lit8 v2, v2, 0x2

    const/4 v0, 0x2

    goto :goto_0

    .line 61538
    :pswitch_3
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YP;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/YP;->A00:I

    div-int/2addr v2, v0

    mul-int/2addr v0, v2

    return v0

    .line 61539
    .end local p0    # "i":I
    :pswitch_4
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method private A03(I)V
    .locals 3

    move-object v2, p0

    .line 61540
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/YP;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 61541
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/YP;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/YP;->A07:Ljava/nio/ByteBuffer;

    const/4 v0, 0x3

    goto :goto_0

    .line 61542
    :pswitch_1
    if-lez p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 61543
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/YP;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/YP;->A0A:Z

    const/4 v0, 0x5

    goto :goto_0

    .line 61544
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/YP;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/YP;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 61545
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private A04(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 61546
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/YP;->A03(I)V

    .line 61547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YP;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 61548
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YP;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 61549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YP;->A07:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YP;->A08:Ljava/nio/ByteBuffer;

    .line 61550
    return-void
.end method

.method private A05(Ljava/nio/ByteBuffer;)V
    .locals 13

    move-object v10, p0

    .line 61551
    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    .line 61552
    .local v10, "limit":I
    invoke-direct {v10, p1}, Lcom/facebook/ads/redexgen/X/YP;->A02(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 61553
    .local p1, "noisePosition":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int v6, v1, v0

    .line 61554
    .local v0, "maybeSilenceInputSize":I
    iget-object v5, v10, Lcom/facebook/ads/redexgen/X/YP;->A0C:[B

    array-length v11, v5

    iget v4, v10, Lcom/facebook/ads/redexgen/X/YP;->A02:I

    sub-int/2addr v11, v4

    .line 61555
    .local v12, "maybeSilenceBufferRemaining":I
    const/4 v0, 0x0

    if-ge v1, v7, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 61556
    :pswitch_0
    check-cast v10, Lcom/facebook/ads/redexgen/X/YP;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 61557
    .local v12, "bytesToWrite":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 61558
    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/YP;->A0C:[B

    iget v0, v10, Lcom/facebook/ads/redexgen/X/YP;->A02:I

    invoke-virtual {p1, v1, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 61559
    iget v0, v10, Lcom/facebook/ads/redexgen/X/YP;->A02:I

    add-int/2addr v0, v2

    iput v0, v10, Lcom/facebook/ads/redexgen/X/YP;->A02:I

    .line 61560
    iget v9, v10, Lcom/facebook/ads/redexgen/X/YP;->A02:I

    iget-object v12, v10, Lcom/facebook/ads/redexgen/X/YP;->A0C:[B

    array-length v0, v12

    if-ne v9, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 61561
    :pswitch_1
    check-cast v10, Lcom/facebook/ads/redexgen/X/YP;

    check-cast v5, [B

    const/4 v0, 0x0

    invoke-direct {v10, v5, v4}, Lcom/facebook/ads/redexgen/X/YP;->A09([BI)V

    .line 61562
    iput v0, v10, Lcom/facebook/ads/redexgen/X/YP;->A02:I

    .line 61563
    iput v0, v10, Lcom/facebook/ads/redexgen/X/YP;->A05:I

    const/4 v0, 0x4

    goto :goto_0

    .line 61564
    :pswitch_2
    check-cast v10, Lcom/facebook/ads/redexgen/X/YP;

    iget-boolean v0, v10, Lcom/facebook/ads/redexgen/X/YP;->A0A:Z

    const/4 v8, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 61565
    :pswitch_3
    check-cast v10, Lcom/facebook/ads/redexgen/X/YP;

    check-cast v12, [B

    iget v0, v10, Lcom/facebook/ads/redexgen/X/YP;->A03:I

    invoke-direct {v10, v12, v0}, Lcom/facebook/ads/redexgen/X/YP;->A09([BI)V

    .line 61566
    iget-wide v2, v10, Lcom/facebook/ads/redexgen/X/YP;->A06:J

    iget v1, v10, Lcom/facebook/ads/redexgen/X/YP;->A02:I

    iget v0, v10, Lcom/facebook/ads/redexgen/X/YP;->A03:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iget v0, v10, Lcom/facebook/ads/redexgen/X/YP;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, v10, Lcom/facebook/ads/redexgen/X/YP;->A06:J

    const/16 v0, 0x8

    goto :goto_0

    .line 61567
    :pswitch_4
    if-ge v6, v11, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 61568
    :pswitch_5
    check-cast v10, Lcom/facebook/ads/redexgen/X/YP;

    iget-wide v2, v10, Lcom/facebook/ads/redexgen/X/YP;->A06:J

    iget v0, v10, Lcom/facebook/ads/redexgen/X/YP;->A03:I

    sub-int v1, v9, v0

    iget v0, v10, Lcom/facebook/ads/redexgen/X/YP;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, v10, Lcom/facebook/ads/redexgen/X/YP;->A06:J

    const/16 v0, 0x8

    goto :goto_0

    .line 61569
    :pswitch_6
    check-cast v10, Lcom/facebook/ads/redexgen/X/YP;

    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/YP;->A0C:[B

    iget v0, v10, Lcom/facebook/ads/redexgen/X/YP;->A02:I

    invoke-direct {v10, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/YP;->A08(Ljava/nio/ByteBuffer;[BI)V

    .line 61570
    iput v2, v10, Lcom/facebook/ads/redexgen/X/YP;->A02:I

    .line 61571
    iput v8, v10, Lcom/facebook/ads/redexgen/X/YP;->A05:I

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 61572
    :pswitch_7
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 61573
    .end local v12    # "bytesToWrite":I
    :pswitch_8
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method

.method private A06(Ljava/nio/ByteBuffer;)V
    .locals 4

    move-object v3, p0

    .line 61574
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 61575
    .local v3, "limit":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YP;->A0C:[B

    array-length v0, v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 61576
    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/YP;->A01(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 61577
    .local p1, "noiseLimit":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 61578
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/YP;

    const/4 v0, 0x1

    iput v0, v3, Lcom/facebook/ads/redexgen/X/YP;->A05:I

    const/4 v0, 0x3

    goto :goto_0

    .line 61579
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/YP;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 61580
    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/YP;->A04(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 61581
    :pswitch_2
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 61582
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A07(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 61583
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    .line 61584
    .local p0, "limit":I
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YP;->A02(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 61585
    .local p1, "noisyPosition":I
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 61586
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/YP;->A06:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YP;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/YP;->A06:J

    .line 61587
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YP;->A0D:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YP;->A03:I

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/YP;->A08(Ljava/nio/ByteBuffer;[BI)V

    .line 61588
    if-ge v4, v5, :cond_0

    .line 61589
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YP;->A0D:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YP;->A03:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/YP;->A09([BI)V

    .line 61590
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YP;->A05:I

    .line 61591
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 61592
    :cond_0
    return-void
.end method

.method private A08(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    .line 61593
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YP;->A03:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 61594
    .local p0, "fromInputSize":I
    iget v2, p0, Lcom/facebook/ads/redexgen/X/YP;->A03:I

    sub-int/2addr v2, v3

    .line 61595
    .local p1, "fromBufferSize":I
    sub-int/2addr p3, v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YP;->A0D:[B

    const/4 v0, 0x0

    invoke-static {p2, p3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61596
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 61597
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YP;->A0D:[B

    invoke-virtual {p1, v0, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 61598
    return-void
.end method

.method private A09([BI)V
    .locals 2

    .line 61599
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/YP;->A03(I)V

    .line 61600
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YP;->A07:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 61601
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YP;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 61602
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YP;->A07:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YP;->A08:Ljava/nio/ByteBuffer;

    .line 61603
    return-void
.end method


# virtual methods
.method public final A0A()J
    .locals 2

    .line 61604
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YP;->A06:J

    return-wide v0
.end method

.method public final A0B(Z)V
    .locals 0

    .line 61605
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/YP;->A09:Z

    .line 61606
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YP;->flush()V

    .line 61607
    return-void
.end method

.method public final A46(III)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Au;
        }
    .end annotation

    move-object v1, p0

    .line 61608
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 61609
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/YP;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/YP;->A04:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/YP;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/YP;->A01:I

    if-ne v0, p2, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 61610
    :pswitch_2
    const/4 v0, 0x0

    return v0

    .line 61611
    :pswitch_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/Au;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Au;-><init>(III)V

    throw v0

    .line 61612
    :pswitch_4
    check-cast v1, Lcom/facebook/ads/redexgen/X/YP;

    iput p1, v1, Lcom/facebook/ads/redexgen/X/YP;->A04:I

    .line 61613
    iput p2, v1, Lcom/facebook/ads/redexgen/X/YP;->A01:I

    .line 61614
    mul-int/lit8 v0, p2, 0x2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/YP;->A00:I

    .line 61615
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final A6b()Ljava/nio/ByteBuffer;
    .locals 2

    .line 61616
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YP;->A08:Ljava/nio/ByteBuffer;

    .line 61617
    .local p0, "outputBuffer":Ljava/nio/ByteBuffer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Av;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YP;->A08:Ljava/nio/ByteBuffer;

    .line 61618
    return-object v1
.end method

.method public final A6c()I
    .locals 1

    .line 61619
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YP;->A01:I

    return v0
.end method

.method public final A6d()I
    .locals 1

    .line 61620
    const/4 v0, 0x2

    return v0
.end method

.method public final A6e()I
    .locals 1

    .line 61621
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YP;->A04:I

    return v0
.end method

.method public final A7Y()Z
    .locals 4

    move-object v3, p0

    .line 61622
    const/4 v2, 0x0

    iget v1, v3, Lcom/facebook/ads/redexgen/X/YP;->A04:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/YP;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/YP;->A09:Z

    if-eqz v0, :cond_0

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

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A7c()Z
    .locals 4

    move-object v3, p0

    .line 61623
    const/4 v2, 0x0

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/YP;->A0B:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/YP;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/YP;->A08:Ljava/nio/ByteBuffer;

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
    .locals 6

    move-object v5, p0

    .line 61624
    const/4 v0, 0x0

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/YP;->A0B:Z

    .line 61625
    iget v4, v5, Lcom/facebook/ads/redexgen/X/YP;->A02:I

    if-lez v4, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 61626
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/YP;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YP;->A0C:[B

    invoke-direct {v5, v0, v4}, Lcom/facebook/ads/redexgen/X/YP;->A09([BI)V

    const/4 v0, 0x3

    goto :goto_0

    .line 61627
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/YP;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/YP;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 61628
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/YP;

    iget-wide v2, v5, Lcom/facebook/ads/redexgen/X/YP;->A06:J

    iget v1, v5, Lcom/facebook/ads/redexgen/X/YP;->A03:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/YP;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, v5, Lcom/facebook/ads/redexgen/X/YP;->A06:J

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 61629
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final AC1(Ljava/nio/ByteBuffer;)V
    .locals 3

    move-object v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 61630
    :pswitch_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/YP;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/YP;->A05:I

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 61631
    :pswitch_3
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/YP;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/YP;->A08:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    .line 61632
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/YP;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/YP;->A05(Ljava/nio/ByteBuffer;)V

    .line 61633
    const/4 v0, 0x2

    goto :goto_0

    .line 61634
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/YP;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/YP;->A07(Ljava/nio/ByteBuffer;)V

    .line 61635
    const/4 v0, 0x2

    goto :goto_0

    .line 61636
    :pswitch_7
    check-cast v2, Lcom/facebook/ads/redexgen/X/YP;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/YP;->A06(Ljava/nio/ByteBuffer;)V

    .line 61637
    const/4 v0, 0x2

    goto :goto_0

    .line 61638
    :pswitch_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 61639
    :pswitch_9
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final flush()V
    .locals 5

    move-object v3, p0

    .line 61640
    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/YP;->A7Y()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 61641
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/YP;

    const-wide/32 v0, 0x249f0

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/YP;->A00(J)I

    move-result v2

    iget v0, v3, Lcom/facebook/ads/redexgen/X/YP;->A00:I

    mul-int/2addr v2, v0

    .line 61642
    .local v3, "maybeSilenceBufferSize":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YP;->A0C:[B

    array-length v0, v0

    if-eq v0, v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 61643
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/YP;

    new-array v0, v4, [B

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/YP;->A0D:[B

    const/4 v0, 0x6

    goto :goto_0

    .line 61644
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/YP;

    new-array v0, v2, [B

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/YP;->A0C:[B

    const/4 v0, 0x4

    goto :goto_0

    .line 61645
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/YP;

    const-wide/16 v0, 0x4e20

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/YP;->A00(J)I

    move-result v1

    iget v0, v3, Lcom/facebook/ads/redexgen/X/YP;->A00:I

    mul-int/2addr v1, v0

    iput v1, v3, Lcom/facebook/ads/redexgen/X/YP;->A03:I

    .line 61646
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YP;->A0D:[B

    array-length v0, v0

    iget v4, v3, Lcom/facebook/ads/redexgen/X/YP;->A03:I

    if-eq v0, v4, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 61647
    .end local v3    # "maybeSilenceBufferSize":I
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/YP;

    const/4 v2, 0x0

    iput v2, v3, Lcom/facebook/ads/redexgen/X/YP;->A05:I

    .line 61648
    sget-object v0, Lcom/facebook/ads/redexgen/X/Av;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/YP;->A08:Ljava/nio/ByteBuffer;

    .line 61649
    iput-boolean v2, v3, Lcom/facebook/ads/redexgen/X/YP;->A0B:Z

    .line 61650
    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lcom/facebook/ads/redexgen/X/YP;->A06:J

    .line 61651
    iput v2, v3, Lcom/facebook/ads/redexgen/X/YP;->A02:I

    .line 61652
    iput-boolean v2, v3, Lcom/facebook/ads/redexgen/X/YP;->A0A:Z

    .line 61653
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final reset()V
    .locals 2

    .line 61654
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/YP;->A09:Z

    .line 61655
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YP;->flush()V

    .line 61656
    sget-object v0, Lcom/facebook/ads/redexgen/X/Av;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YP;->A07:Ljava/nio/ByteBuffer;

    .line 61657
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YP;->A01:I

    .line 61658
    iput v0, p0, Lcom/facebook/ads/redexgen/X/YP;->A04:I

    .line 61659
    iput v1, p0, Lcom/facebook/ads/redexgen/X/YP;->A03:I

    .line 61660
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YP;->A0C:[B

    .line 61661
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YP;->A0D:[B

    .line 61662
    return-void
.end method
