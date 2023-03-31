.class public final Lcom/facebook/ads/redexgen/X/Qz;
.super Lcom/facebook/ads/redexgen/X/O0;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/facebook/ads/redexgen/X/XI;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 4

    .line 50747
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/O0;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    .line 50748
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qz;->A01:Lcom/facebook/ads/redexgen/X/XI;

    .line 50749
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A00:Landroid/widget/ImageView;

    .line 50750
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qz;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 50751
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qz;->A00:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/ads/redexgen/X/Qz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50752
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 50753
    new-instance v2, Lcom/facebook/ads/redexgen/X/aA;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qz;->A00:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A01:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aA;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/XI;)V

    .line 50754
    .local p0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/aA;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/aA;->A04()Lcom/facebook/ads/redexgen/X/aA;

    .line 50755
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/aA;->A07(Ljava/lang/String;)V

    .line 50756
    return-void
.end method
