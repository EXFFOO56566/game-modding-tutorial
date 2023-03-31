.class public final Lcom/facebook/ads/redexgen/X/Bz;
.super Lcom/facebook/ads/redexgen/X/ay;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/GP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SegmentTemplate"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/GQ;

.field public final A01:Lcom/facebook/ads/redexgen/X/GQ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GK;JJJJLjava/util/List;Lcom/facebook/ads/redexgen/X/GQ;Lcom/facebook/ads/redexgen/X/GQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/GK;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GO;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/GQ;",
            "Lcom/facebook/ads/redexgen/X/GQ;",
            ")V"
        }
    .end annotation

    .line 24220
    .local p10, "segmentTimeline":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;>;"
    invoke-direct/range {p0 .. p10}, Lcom/facebook/ads/redexgen/X/ay;-><init>(Lcom/facebook/ads/redexgen/X/GK;JJJJLjava/util/List;)V

    .line 24221
    iput-object p11, p0, Lcom/facebook/ads/redexgen/X/Bz;->A00:Lcom/facebook/ads/redexgen/X/GQ;

    .line 24222
    iput-object p12, p0, Lcom/facebook/ads/redexgen/X/Bz;->A01:Lcom/facebook/ads/redexgen/X/GQ;

    .line 24223
    return-void
.end method


# virtual methods
.method public final A01(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GK;
    .locals 8

    .line 24224
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bz;->A00:Lcom/facebook/ads/redexgen/X/GQ;

    if-eqz v1, :cond_0

    .line 24225
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/GM;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v2, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0M:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/GM;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v5, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A04:I

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/GQ;->A04(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v1

    .line 24226
    .local p0, "urlString":Ljava/lang/String;
    new-instance v0, Lcom/facebook/ads/redexgen/X/GK;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/GK;-><init>(Ljava/lang/String;JJ)V

    return-object v0

    .line 24227
    .end local p0    # "urlString":Ljava/lang/String;
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/ay;->A01(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GK;

    move-result-object v0

    return-object v0
.end method

.method public final A02(J)I
    .locals 5

    .line 24228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ay;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24229
    :pswitch_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 24230
    :pswitch_1
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Bz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ay;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 24231
    :pswitch_2
    move-object v4, p0

    check-cast v4, Lcom/facebook/ads/redexgen/X/Bz;

    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/ay;->A00:J

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/GP;->A01:J

    div-long/2addr v2, v0

    .line 24232
    .local p0, "durationUs":J
    invoke-static {p1, p2, v2, v3}, Lcom/facebook/ads/redexgen/X/Iy;->A0E(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    .line 24233
    .end local p0    # "durationUs":J
    :pswitch_3
    const/4 v0, -0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/GM;J)Lcom/facebook/ads/redexgen/X/GK;
    .locals 12

    .line 24234
    move-object v5, p0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/ay;->A02:Ljava/util/List;

    move-wide v7, p2

    if-eqz v0, :cond_0

    .line 24235
    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/ay;->A02:Ljava/util/List;

    iget-wide v3, v5, Lcom/facebook/ads/redexgen/X/ay;->A01:J

    sub-long v1, v7, v3

    long-to-int v0, v1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GO;

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/GO;->A01:J

    .line 24236
    .local v7, "time":J
    .local v9, "time":J
    :goto_0
    iget-object v5, v5, Lcom/facebook/ads/redexgen/X/Bz;->A01:Lcom/facebook/ads/redexgen/X/GQ;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/GM;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v6, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0M:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/GM;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v9, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A04:I

    invoke-virtual/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/GQ;->A04(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v1

    .line 24237
    .local v7, "uriString":Ljava/lang/String;
    new-instance v0, Lcom/facebook/ads/redexgen/X/GK;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/GK;-><init>(Ljava/lang/String;JJ)V

    return-object v0

    .line 24238
    .end local v7    # "uriString":Ljava/lang/String;
    :cond_0
    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/ay;->A01:J

    sub-long v10, v7, v0

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/ay;->A00:J

    mul-long/2addr v10, v0

    goto :goto_0
.end method
