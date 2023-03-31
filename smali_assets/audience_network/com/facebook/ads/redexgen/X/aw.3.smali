.class public final Lcom/facebook/ads/redexgen/X/aw;
.super Lcom/facebook/ads/redexgen/X/GM;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/G9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/GM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiSegmentRepresentation"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/ay;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/ay;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/facebook/ads/internal/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/ay;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GH;",
            ">;)V"
        }
    .end annotation

    .line 71470
    .local v7, "inbandEventStreams":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    const/4 v8, 0x0

    move-object v0, p0

    move-wide v2, p2

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p7

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/GM;-><init>(Ljava/lang/String;JLcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GP;Ljava/util/List;Lcom/facebook/ads/redexgen/X/GL;)V

    .line 71471
    iput-object v6, v0, Lcom/facebook/ads/redexgen/X/aw;->A00:Lcom/facebook/ads/redexgen/X/ay;

    .line 71472
    return-void
.end method


# virtual methods
.method public final A04()Lcom/facebook/ads/redexgen/X/G9;
    .locals 0

    .line 71473
    return-object p0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/GK;
    .locals 1

    .line 71474
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    .line 71475
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A6J()J
    .locals 2

    .line 71476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A00:Lcom/facebook/ads/redexgen/X/ay;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ay;->A03()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A6u(J)I
    .locals 1

    .line 71477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A00:Lcom/facebook/ads/redexgen/X/ay;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/ay;->A02(J)I

    move-result v0

    return v0
.end method

.method public final A6v(J)Lcom/facebook/ads/redexgen/X/GK;
    .locals 1

    .line 71478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A00:Lcom/facebook/ads/redexgen/X/ay;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/ay;->A05(Lcom/facebook/ads/redexgen/X/GM;J)Lcom/facebook/ads/redexgen/X/GK;

    move-result-object v0

    return-object v0
.end method

.method public final A79(J)J
    .locals 2

    .line 71479
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A00:Lcom/facebook/ads/redexgen/X/ay;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/ay;->A04(J)J

    move-result-wide v0

    return-wide v0
.end method
