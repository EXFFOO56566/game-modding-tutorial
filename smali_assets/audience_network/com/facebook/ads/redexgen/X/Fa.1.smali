.class public final Lcom/facebook/ads/redexgen/X/Fa;
.super Lcom/facebook/ads/redexgen/X/Ru;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/XI;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1V;Ljava/util/List;Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1V;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/cR;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/XI;",
            ")V"
        }
    .end annotation

    .line 33729
    .local p2, "items":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ru;-><init>(Lcom/facebook/ads/redexgen/X/1V;Ljava/util/List;Lcom/facebook/ads/redexgen/X/XI;)V

    .line 33730
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Fa;->A00:Lcom/facebook/ads/redexgen/X/XI;

    .line 33731
    return-void
.end method

.method private final A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/bw;
    .locals 3

    .line 33732
    new-instance v2, Lcom/facebook/ads/redexgen/X/bw;

    new-instance v1, Lcom/facebook/ads/redexgen/X/MW;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A00:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/MW;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/bw;-><init>(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic A0C(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4Y;
    .locals 1

    .line 33733
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Fa;->A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/bw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0E(Lcom/facebook/ads/redexgen/X/4Y;I)V
    .locals 0

    .line 33734
    check-cast p1, Lcom/facebook/ads/redexgen/X/bw;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Fa;->A0H(Lcom/facebook/ads/redexgen/X/bw;I)V

    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/bw;I)V
    .locals 4

    .line 33735
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ru;->A0H(Lcom/facebook/ads/redexgen/X/bw;I)V

    .line 33736
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/bw;->A0l()Lcom/facebook/ads/internal/api/AdNativeComponentView;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/MW;

    .line 33737
    .local p0, "cardView":Lcom/facebook/ads/redexgen/X/MW;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/MW;->getImageCardView()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ml;

    .line 33738
    .local p1, "imageView":Lcom/facebook/ads/redexgen/X/Ml;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ml;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33739
    invoke-virtual {p0, v1, p2}, Lcom/facebook/ads/redexgen/X/Fa;->A0F(Landroid/widget/ImageView;I)V

    .line 33740
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ru;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/cR;

    .line 33741
    .local p2, "childAd":Lcom/facebook/ads/redexgen/X/cR;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/cR;->A0w()Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A00:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/XI;->A0D(Lcom/facebook/ads/redexgen/X/XI;)V

    .line 33742
    invoke-virtual {v2, v3, v3}, Lcom/facebook/ads/redexgen/X/cR;->A1G(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    .line 33743
    return-void
.end method
