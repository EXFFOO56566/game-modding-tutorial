.class public final Lcom/facebook/ads/redexgen/X/GJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GF;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GF;",
            ">;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GI;",
            ">;)V"
        }
    .end annotation

    .line 34736
    .local p5, "adaptationSets":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/AdaptationSet;>;"
    .local v0, "eventStreams":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/EventStream;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34737
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GJ;->A01:Ljava/lang/String;

    .line 34738
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/GJ;->A00:J

    .line 34739
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GJ;->A02:Ljava/util/List;

    .line 34740
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GJ;->A03:Ljava/util/List;

    .line 34741
    return-void
.end method
