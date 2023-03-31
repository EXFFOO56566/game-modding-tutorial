.class public final Lcom/facebook/ads/redexgen/X/C0;
.super Lcom/facebook/ads/redexgen/X/ay;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/GP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SegmentList"
.end annotation


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GK;JJJJLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/GK;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GK;",
            ">;)V"
        }
    .end annotation

    .line 24239
    .local p10, "segmentTimeline":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;>;"
    .local p11, "mediaSegments":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/RangedUri;>;"
    invoke-direct/range {p0 .. p10}, Lcom/facebook/ads/redexgen/X/ay;-><init>(Lcom/facebook/ads/redexgen/X/GK;JJJJLjava/util/List;)V

    .line 24240
    iput-object p11, p0, Lcom/facebook/ads/redexgen/X/C0;->A00:Ljava/util/List;

    .line 24241
    return-void
.end method


# virtual methods
.method public final A02(J)I
    .locals 1

    .line 24242
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/GM;J)Lcom/facebook/ads/redexgen/X/GK;
    .locals 3

    .line 24243
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/C0;->A00:Ljava/util/List;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ay;->A01:J

    sub-long/2addr p2, v0

    long-to-int v0, p2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GK;

    return-object v0
.end method
