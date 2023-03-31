.class public final Lcom/facebook/ads/redexgen/X/Dv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Z2;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J


# direct methods
.method public constructor <init>(JJLcom/facebook/ads/redexgen/X/CI;)V
    .locals 3

    .line 28464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28465
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Dv;->A04:J

    .line 28466
    iget v0, p5, Lcom/facebook/ads/redexgen/X/CI;->A02:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dv;->A01:I

    .line 28467
    iget v0, p5, Lcom/facebook/ads/redexgen/X/CI;->A00:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dv;->A00:I

    .line 28468
    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 28469
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Dv;->A02:J

    .line 28470
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dv;->A03:J

    .line 28471
    :goto_0
    return-void

    .line 28472
    :cond_0
    sub-long v0, p1, p3

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dv;->A02:J

    .line 28473
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Dv;->A79(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dv;->A03:J

    goto :goto_0
.end method


# virtual methods
.method public final A65()J
    .locals 2

    .line 28474
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dv;->A03:J

    return-wide v0
.end method

.method public final A6t(J)Lcom/facebook/ads/redexgen/X/CK;
    .locals 16

    .line 28475
    const/4 v9, 0x0

    const/4 v0, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v11, 0x0

    const/4 v10, 0x0

    move-object/from16 v4, p0

    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/Dv;->A02:J

    const-wide/16 v7, -0x1

    cmp-long v0, v2, v7

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28476
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Dv;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Dv;->A00:I

    int-to-long v10, v0

    mul-long v10, v10, p1

    const-wide/32 v0, 0x7a1200

    div-long/2addr v10, v0

    .line 28477
    .local v9, "positionOffset":J
    iget v5, v4, Lcom/facebook/ads/redexgen/X/Dv;->A01:I

    int-to-long v0, v5

    div-long/2addr v10, v0

    int-to-long v0, v5

    mul-long/2addr v10, v0

    .line 28478
    const-wide/16 v12, 0x0

    int-to-long v0, v5

    sub-long v14, v2, v0

    invoke-static/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/Iy;->A0F(JJJ)J

    move-result-wide v11

    .line 28479
    .end local v9    # "positionOffset":J
    .local p1, "positionOffset":J
    iget-wide v5, v4, Lcom/facebook/ads/redexgen/X/Dv;->A04:J

    add-long/2addr v5, v11

    .line 28480
    .local v9, "seekPosition":J
    invoke-virtual {v4, v5, v6}, Lcom/facebook/ads/redexgen/X/Dv;->A79(J)J

    move-result-wide v0

    .line 28481
    .local v0, "seekTimeUs":J
    new-instance v10, Lcom/facebook/ads/redexgen/X/CM;

    invoke-direct {v10, v0, v1, v5, v6}, Lcom/facebook/ads/redexgen/X/CM;-><init>(JJ)V

    .line 28482
    .local v7, "seekPoint":Lcom/facebook/ads/redexgen/X/CM;
    cmp-long v7, v0, p1

    if-gez v7, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Dv;

    iget-wide v7, v4, Lcom/facebook/ads/redexgen/X/Dv;->A02:J

    iget v9, v4, Lcom/facebook/ads/redexgen/X/Dv;->A01:I

    int-to-long v0, v9

    sub-long/2addr v7, v0

    cmp-long v0, v11, v7

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 28483
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Dv;

    new-instance v6, Lcom/facebook/ads/redexgen/X/CK;

    new-instance v5, Lcom/facebook/ads/redexgen/X/CM;

    const-wide/16 v2, 0x0

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/Dv;->A04:J

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/CM;-><init>(JJ)V

    invoke-direct {v6, v5}, Lcom/facebook/ads/redexgen/X/CK;-><init>(Lcom/facebook/ads/redexgen/X/CM;)V

    check-cast v6, Lcom/facebook/ads/redexgen/X/CK;

    return-object v6

    .line 28484
    .end local v0    # "seekTimeUs":J
    .end local v11
    .end local v10
    :pswitch_3
    check-cast v10, Lcom/facebook/ads/redexgen/X/CM;

    new-instance v0, Lcom/facebook/ads/redexgen/X/CK;

    invoke-direct {v0, v10}, Lcom/facebook/ads/redexgen/X/CK;-><init>(Lcom/facebook/ads/redexgen/X/CM;)V

    check-cast v0, Lcom/facebook/ads/redexgen/X/CK;

    return-object v0

    .line 28485
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Dv;

    check-cast v10, Lcom/facebook/ads/redexgen/X/CM;

    int-to-long v2, v9

    add-long/2addr v2, v5

    .line 28486
    .local v0, "secondSeekPosition":J
    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/Dv;->A79(J)J

    move-result-wide v4

    .line 28487
    .local v11, "secondSeekTimeUs":J
    new-instance v1, Lcom/facebook/ads/redexgen/X/CM;

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/facebook/ads/redexgen/X/CM;-><init>(JJ)V

    .line 28488
    .local v10, "secondSeekPoint":Lcom/facebook/ads/redexgen/X/CM;
    new-instance v0, Lcom/facebook/ads/redexgen/X/CK;

    invoke-direct {v0, v10, v1}, Lcom/facebook/ads/redexgen/X/CK;-><init>(Lcom/facebook/ads/redexgen/X/CM;Lcom/facebook/ads/redexgen/X/CM;)V

    check-cast v0, Lcom/facebook/ads/redexgen/X/CK;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A79(J)J
    .locals 4

    .line 28489
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dv;->A04:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x8

    mul-long/2addr v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dv;->A00:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final A7n()Z
    .locals 6

    .line 28490
    const/4 v5, 0x0

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Dv;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v5, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
