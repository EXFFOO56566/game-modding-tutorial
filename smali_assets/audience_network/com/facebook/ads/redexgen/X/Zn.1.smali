.class public final Lcom/facebook/ads/redexgen/X/Zn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CL;


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 67687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67688
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Zn;->A06:I

    .line 67689
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Zn;->A07:I

    .line 67690
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Zn;->A02:I

    .line 67691
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Zn;->A04:I

    .line 67692
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Zn;->A03:I

    .line 67693
    iput p6, p0, Lcom/facebook/ads/redexgen/X/Zn;->A05:I

    .line 67694
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 67695
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Zn;->A07:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A03:I

    mul-int/2addr v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A06:I

    mul-int/2addr v1, v0

    return v1
.end method

.method public final A01()I
    .locals 1

    .line 67696
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A04:I

    return v0
.end method

.method public final A02()I
    .locals 1

    .line 67697
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A05:I

    return v0
.end method

.method public final A03()I
    .locals 1

    .line 67698
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A06:I

    return v0
.end method

.method public final A04()I
    .locals 1

    .line 67699
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A07:I

    return v0
.end method

.method public final A05(J)J
    .locals 4

    .line 67700
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A01:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 67701
    .local p0, "positionOffset":J
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A02:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final A06(JJ)V
    .locals 0

    .line 67702
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Zn;->A01:J

    .line 67703
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Zn;->A00:J

    .line 67704
    return-void
.end method

.method public final A07()Z
    .locals 7

    move-object v6, p0

    .line 67705
    const/4 v5, 0x0

    const-wide/16 v0, 0x0

    iget-wide v1, v6, Lcom/facebook/ads/redexgen/X/Zn;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/Zn;

    iget-wide v1, v6, Lcom/facebook/ads/redexgen/X/Zn;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final A65()J
    .locals 6

    .line 67706
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Zn;->A00:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A04:I

    int-to-long v0, v0

    div-long/2addr v4, v0

    .line 67707
    .local p0, "numFrames":J
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, v4

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A07:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final A6t(J)Lcom/facebook/ads/redexgen/X/CK;
    .locals 14

    move-object v3, p0

    .line 67708
    const/4 v7, 0x0

    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Zn;->A02:I

    int-to-long v8, v0

    mul-long/2addr v8, p1

    const-wide/32 v0, 0xf4240

    div-long/2addr v8, v0

    .line 67709
    .local v3, "positionOffset":J
    iget v2, v3, Lcom/facebook/ads/redexgen/X/Zn;->A04:I

    int-to-long v0, v2

    div-long/2addr v8, v0

    int-to-long v0, v2

    mul-long/2addr v8, v0

    .line 67710
    iget-wide v12, v3, Lcom/facebook/ads/redexgen/X/Zn;->A00:J

    int-to-long v0, v2

    sub-long/2addr v12, v0

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/Iy;->A0F(JJJ)J

    move-result-wide v10

    .line 67711
    iget-wide v1, v3, Lcom/facebook/ads/redexgen/X/Zn;->A01:J

    add-long/2addr v1, v10

    .line 67712
    .local v2, "seekPosition":J
    invoke-virtual {v3, v1, v2}, Lcom/facebook/ads/redexgen/X/Zn;->A05(J)J

    move-result-wide v4

    .line 67713
    .local v0, "seekTimeUs":J
    new-instance v6, Lcom/facebook/ads/redexgen/X/CM;

    invoke-direct {v6, v4, v5, v1, v2}, Lcom/facebook/ads/redexgen/X/CM;-><init>(JJ)V

    .line 67714
    .local v0, "seekPoint":Lcom/facebook/ads/redexgen/X/CM;
    cmp-long v0, v4, p1

    if-gez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Zn;

    iget-wide v4, v3, Lcom/facebook/ads/redexgen/X/Zn;->A00:J

    iget v7, v3, Lcom/facebook/ads/redexgen/X/Zn;->A04:I

    int-to-long v8, v7

    sub-long/2addr v4, v8

    cmp-long v0, v10, v4

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 67715
    .end local v7
    .end local v9
    .end local v8
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/CM;

    new-instance v0, Lcom/facebook/ads/redexgen/X/CK;

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/CK;-><init>(Lcom/facebook/ads/redexgen/X/CM;)V

    check-cast v0, Lcom/facebook/ads/redexgen/X/CK;

    return-object v0

    .line 67716
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Zn;

    check-cast v6, Lcom/facebook/ads/redexgen/X/CM;

    int-to-long v4, v7

    add-long/2addr v4, v1

    .line 67717
    .local v7, "secondSeekPosition":J
    invoke-virtual {v3, v4, v5}, Lcom/facebook/ads/redexgen/X/Zn;->A05(J)J

    move-result-wide v2

    .line 67718
    .local v9, "secondSeekTimeUs":J
    new-instance v1, Lcom/facebook/ads/redexgen/X/CM;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/ads/redexgen/X/CM;-><init>(JJ)V

    .line 67719
    .local v8, "secondSeekPoint":Lcom/facebook/ads/redexgen/X/CM;
    new-instance v0, Lcom/facebook/ads/redexgen/X/CK;

    invoke-direct {v0, v6, v1}, Lcom/facebook/ads/redexgen/X/CK;-><init>(Lcom/facebook/ads/redexgen/X/CM;Lcom/facebook/ads/redexgen/X/CM;)V

    check-cast v0, Lcom/facebook/ads/redexgen/X/CK;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A7n()Z
    .locals 1

    .line 67720
    const/4 v0, 0x1

    return v0
.end method
