.class public final Lcom/facebook/ads/redexgen/X/GF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GH;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GM;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GH;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GM;",
            ">;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GH;",
            ">;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GH;",
            ">;)V"
        }
    .end annotation

    .line 34683
    .local p4, "representations":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Representation;>;"
    .local p5, "accessibilityDescriptors":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    .local v0, "supplementalProperties":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34684
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GF;->A00:I

    .line 34685
    iput p2, p0, Lcom/facebook/ads/redexgen/X/GF;->A01:I

    .line 34686
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GF;->A03:Ljava/util/List;

    .line 34687
    if-nez p4, :cond_1

    .line 34688
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 34689
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GF;->A02:Ljava/util/List;

    .line 34690
    if-nez p5, :cond_0

    .line 34691
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 34692
    :goto_1
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GF;->A04:Ljava/util/List;

    .line 34693
    return-void

    .line 34694
    :cond_0
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 34695
    :cond_1
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
