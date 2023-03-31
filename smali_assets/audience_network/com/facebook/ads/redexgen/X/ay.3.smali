.class public abstract Lcom/facebook/ads/redexgen/X/ay;
.super Lcom/facebook/ads/redexgen/X/GP;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/GP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MultiSegmentBase"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GK;JJJJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/GK;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GO;",
            ">;)V"
        }
    .end annotation

    .line 71492
    .local p10, "segmentTimeline":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;>;"
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/GP;-><init>(Lcom/facebook/ads/redexgen/X/GK;JJ)V

    .line 71493
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/ay;->A01:J

    .line 71494
    iput-wide p8, p0, Lcom/facebook/ads/redexgen/X/ay;->A00:J

    .line 71495
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/ay;->A02:Ljava/util/List;

    .line 71496
    return-void
.end method


# virtual methods
.method public abstract A02(J)I
.end method

.method public final A03()J
    .locals 2

    .line 71497
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ay;->A01:J

    return-wide v0
.end method

.method public final A04(J)J
    .locals 9

    move-object v2, p0

    .line 71498
    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/ay;->A02:Ljava/util/List;

    if-eqz v5, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 71499
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/ay;

    check-cast v5, Ljava/util/List;

    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/ay;->A01:J

    sub-long v3, p1, v0

    long-to-int v0, v3

    .line 71500
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GO;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/GO;->A01:J

    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/GP;->A00:J

    sub-long/2addr v3, v0

    .local v2, "unscaledSegmentTime":J
    const/4 v0, 0x3

    goto :goto_0

    .line 71501
    .end local v2    # "unscaledSegmentTime":J
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/ay;

    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/ay;->A01:J

    sub-long v3, p1, v0

    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/ay;->A00:J

    mul-long/2addr v3, v0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 71502
    .restart local v2    # "unscaledSegmentTime":J
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/ay;

    const-wide/32 v5, 0xf4240

    iget-wide v7, v2, Lcom/facebook/ads/redexgen/X/GP;->A01:J

    invoke-static/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Iy;->A0G(JJJ)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public abstract A05(Lcom/facebook/ads/redexgen/X/GM;J)Lcom/facebook/ads/redexgen/X/GK;
.end method
