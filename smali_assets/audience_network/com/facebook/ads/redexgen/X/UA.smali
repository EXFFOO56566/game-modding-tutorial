.class public final Lcom/facebook/ads/redexgen/X/UA;
.super Lcom/facebook/ads/redexgen/X/6Q;
.source ""


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/6a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V
    .locals 1

    .line 57033
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6Q;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V

    .line 57034
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A00:Ljava/util/List;

    .line 57035
    return-void
.end method


# virtual methods
.method public final A02()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/6a;",
            ">;"
        }
    .end annotation

    .line 57036
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/6a;)V
    .locals 2

    .line 57037
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6a;->A03()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6h;->A0A:Lcom/facebook/ads/redexgen/X/6h;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57039
    :cond_0
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/6e;)V
    .locals 1

    .line 57040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A00:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/UA;->A01(Lcom/facebook/ads/redexgen/X/6e;Ljava/util/List;)V

    .line 57041
    return-void
.end method
