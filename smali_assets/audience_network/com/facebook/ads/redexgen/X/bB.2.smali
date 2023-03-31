.class public final Lcom/facebook/ads/redexgen/X/bB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/GY;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Gv;

.field public final A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/H1;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Gw;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:[J


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gv;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Gv;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/H1;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Gw;",
            ">;)V"
        }
    .end annotation

    .line 71743
    .local p3, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/text/ttml/TtmlStyle;>;"
    .local v0, "regionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/text/ttml/TtmlRegion;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71744
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bB;->A00:Lcom/facebook/ads/redexgen/X/Gv;

    .line 71745
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/bB;->A02:Ljava/util/Map;

    .line 71746
    if-eqz p2, :cond_0

    .line 71747
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bB;->A01:Ljava/util/Map;

    .line 71748
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Gv;->A0F()[J

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bB;->A03:[J

    .line 71749
    return-void

    .line 71750
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A5q(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GX;",
            ">;"
        }
    .end annotation

    .line 71751
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bB;->A00:Lcom/facebook/ads/redexgen/X/Gv;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bB;->A01:Ljava/util/Map;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bB;->A02:Ljava/util/Map;

    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gv;->A0D(JLjava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A6E(I)J
    .locals 2

    .line 71752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bB;->A03:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final A6F()I
    .locals 1

    .line 71753
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bB;->A03:[J

    array-length v0, v0

    return v0
.end method

.method public final A6Z(J)I
    .locals 3

    .line 71754
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bB;->A03:[J

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0A([JJZZ)I

    move-result v1

    .line 71755
    .local p0, "index":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bB;->A03:[J

    array-length v0, v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v2, v1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
