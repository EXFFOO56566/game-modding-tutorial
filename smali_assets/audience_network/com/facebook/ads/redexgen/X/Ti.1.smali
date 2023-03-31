.class public final Lcom/facebook/ads/redexgen/X/Ti;
.super Lcom/facebook/ads/redexgen/X/2g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NativeAdPagerAdapter"
.end annotation


# instance fields
.field public A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/5C;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5C;)V
    .locals 1

    .line 56651
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ti;->A01:Lcom/facebook/ads/redexgen/X/5C;

    .line 56652
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2g;-><init>()V

    .line 56653
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ti;->A00:Ljava/util/List;

    .line 56654
    return-void
.end method


# virtual methods
.method public final A05()I
    .locals 1

    .line 56655
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ti;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A06(Ljava/lang/Object;)I
    .locals 3

    .line 56656
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ti;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 56657
    .local p0, "index":I
    if-ltz v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v2, v1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, -0x2

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

.method public final A08(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    move-object v4, p0

    .line 56658
    const/4 v1, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ti;->A01:Lcom/facebook/ads/redexgen/X/5C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5C;->A01(Lcom/facebook/ads/redexgen/X/5C;)Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 56659
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ti;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ti;->A01:Lcom/facebook/ads/redexgen/X/5C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5C;->A01(Lcom/facebook/ads/redexgen/X/5C;)Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ti;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/NativeAd;

    invoke-interface {v1, v0, p2}, Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;->createView(Lcom/facebook/ads/NativeAd;I)Landroid/view/View;

    move-result-object v1

    .local v4, "adView":Landroid/view/View;
    const/4 v0, 0x3

    goto :goto_0

    .line 56660
    .end local v4    # "adView":Landroid/view/View;
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ti;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ti;->A01:Lcom/facebook/ads/redexgen/X/5C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5C;->A02(Lcom/facebook/ads/redexgen/X/5C;)Lcom/facebook/ads/NativeAdView$Type;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 56661
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ti;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ti;->A01:Lcom/facebook/ads/redexgen/X/5C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5C;->A05(Lcom/facebook/ads/redexgen/X/5C;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v3

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ti;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/NativeAd;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ti;->A01:Lcom/facebook/ads/redexgen/X/5C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5C;->A02(Lcom/facebook/ads/redexgen/X/5C;)Lcom/facebook/ads/NativeAdView$Type;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ti;->A01:Lcom/facebook/ads/redexgen/X/5C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5C;->A03(Lcom/facebook/ads/redexgen/X/5C;)Lcom/facebook/ads/NativeAdViewAttributes;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/NativeAdView;->render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v1

    .restart local v4    # "adView":Landroid/view/View;
    const/4 v0, 0x3

    goto :goto_0

    .line 56662
    .end local v4    # "adView":Landroid/view/View;
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ti;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ti;->A01:Lcom/facebook/ads/redexgen/X/5C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5C;->A05(Lcom/facebook/ads/redexgen/X/5C;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ti;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/NativeAd;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ti;->A01:Lcom/facebook/ads/redexgen/X/5C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5C;->A03(Lcom/facebook/ads/redexgen/X/5C;)Lcom/facebook/ads/NativeAdViewAttributes;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/NativeAdView;->render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 56663
    .restart local v4    # "adView":Landroid/view/View;
    :pswitch_4
    check-cast p1, Landroid/view/ViewGroup;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56664
    check-cast v1, Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A0B(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    move-object v3, p0

    .line 56665
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ti;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 56666
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ti;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ti;->A01:Lcom/facebook/ads/redexgen/X/5C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5C;->A01(Lcom/facebook/ads/redexgen/X/5C;)Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 56667
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ti;

    check-cast p3, Ljava/lang/Object;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ti;->A01:Lcom/facebook/ads/redexgen/X/5C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5C;->A01(Lcom/facebook/ads/redexgen/X/5C;)Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;

    move-result-object v2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ti;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/NativeAd;

    move-object v0, p3

    check-cast v0, Landroid/view/View;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;->destroyView(Lcom/facebook/ads/NativeAd;Landroid/view/View;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 56668
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ti;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ti;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->unregisterView()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 56669
    :pswitch_3
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p3, Ljava/lang/Object;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56670
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A0C(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2

    .line 56671
    const/4 v1, 0x0

    if-ne p1, p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0D()V
    .locals 6

    move-object v5, p0

    .line 56672
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ti;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56673
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ti;->A01:Lcom/facebook/ads/redexgen/X/5C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5C;->A00(Lcom/facebook/ads/redexgen/X/5C;)I

    move-result v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ti;->A01:Lcom/facebook/ads/redexgen/X/5C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5C;->A04(Lcom/facebook/ads/redexgen/X/5C;)Lcom/facebook/ads/NativeAdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdsManager;->getUniqueNativeAdCount()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 56674
    .local v5, "numAds":I
    const/4 v3, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v0, "i":I
    :pswitch_0
    if-ge v3, v4, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 56675
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ti;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ti;->A01:Lcom/facebook/ads/redexgen/X/5C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5C;->A04(Lcom/facebook/ads/redexgen/X/5C;)Lcom/facebook/ads/NativeAdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdsManager;->nextNativeAd()Lcom/facebook/ads/NativeAd;

    move-result-object v2

    .line 56676
    .local v0, "ad":Lcom/facebook/ads/NativeAd;
    invoke-virtual {v2}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/cR;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A1R(Z)V

    .line 56677
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ti;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56678
    .end local v0    # "ad":Lcom/facebook/ads/NativeAd;
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 56679
    .end local v0
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ti;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ti;->A09()V

    .line 56680
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
