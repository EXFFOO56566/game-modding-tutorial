.class public final Lcom/facebook/ads/redexgen/X/En;
.super Lcom/facebook/ads/redexgen/X/Th;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/P2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30649
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Th;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/redexgen/X/Ju;Lcom/facebook/ads/NativeAdLayout;)V
    .locals 10

    .line 30650
    move-object v2, p0

    new-instance v8, Lcom/facebook/ads/MediaView;

    invoke-virtual {p4}, Lcom/facebook/ads/NativeAdLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    .line 30651
    .local v8, "adIconView":Lcom/facebook/ads/MediaView;
    new-instance v9, Lcom/facebook/ads/AdOptionsView;

    invoke-virtual {p4}, Lcom/facebook/ads/NativeAdLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0, p2, p4}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    .line 30652
    .local v9, "adOptionsView":Lcom/facebook/ads/AdOptionsView;
    const/16 v0, 0x14

    move-object v6, p3

    invoke-virtual {v6, v9, v0}, Lcom/facebook/ads/redexgen/X/Ju;->A09(Lcom/facebook/ads/AdOptionsView;I)V

    .line 30653
    invoke-virtual {p2}, Lcom/facebook/ads/NativeBannerAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/cR;

    move-result-object v0

    .line 30654
    .local v9, "internalNativeAd":Lcom/facebook/ads/redexgen/X/cR;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cR;->A12()Lcom/facebook/ads/redexgen/X/Jv;

    move-result-object v7

    .line 30655
    .local v0, "adType":Lcom/facebook/ads/redexgen/X/Jv;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Qw;

    move-object v5, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/Qw;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/redexgen/X/Ju;Lcom/facebook/ads/redexgen/X/Jv;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdOptionsView;)V

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/En;->A00:Lcom/facebook/ads/redexgen/X/P2;

    .line 30656
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ju;->A00()I

    move-result v0

    invoke-static {p4, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0P(Landroid/view/View;I)V

    .line 30657
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/En;->A00:Lcom/facebook/ads/redexgen/X/P2;

    .line 30658
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/P2;->getViewsForInteraction()Ljava/util/ArrayList;

    move-result-object v0

    .line 30659
    invoke-virtual {p2, p4, v8, v0}, Lcom/facebook/ads/NativeBannerAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 30660
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30661
    .local v4, "contentParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30662
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/En;->A00:Lcom/facebook/ads/redexgen/X/P2;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/P2;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p4, v0, v1}, Lcom/facebook/ads/NativeAdLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30663
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 30664
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Th;->onDetachedFromWindow()V

    .line 30665
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->A00:Lcom/facebook/ads/redexgen/X/P2;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/P2;->unregisterView()V

    .line 30666
    return-void
.end method
