.class public final Lcom/facebook/ads/redexgen/X/Eb;
.super Lcom/facebook/ads/redexgen/X/Th;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/P2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30566
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Th;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/Ju;)V
    .locals 11

    .line 30567
    move-object v2, p0

    new-instance v8, Lcom/facebook/ads/redexgen/X/Nz;

    move-object v4, p2

    invoke-direct {v8, v4}, Lcom/facebook/ads/redexgen/X/Nz;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    .line 30568
    .local v9, "adIconView":Lcom/facebook/ads/redexgen/X/Nz;
    new-instance v9, Lcom/facebook/ads/MediaView;

    invoke-direct {v9, v4}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    .line 30569
    .local v10, "mediaView":Lcom/facebook/ads/MediaView;
    new-instance v10, Lcom/facebook/ads/AdOptionsView;

    invoke-direct {v10, v4, p3, p1}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    .line 30570
    .local v10, "adOptionsView":Lcom/facebook/ads/AdOptionsView;
    const/16 v0, 0x1c

    move-object v6, p4

    invoke-virtual {v6, v10, v0}, Lcom/facebook/ads/redexgen/X/Ju;->A09(Lcom/facebook/ads/AdOptionsView;I)V

    .line 30571
    invoke-virtual {p3}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/cR;

    move-result-object v0

    .line 30572
    .local v6, "internalNativeAd":Lcom/facebook/ads/redexgen/X/cR;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cR;->A12()Lcom/facebook/ads/redexgen/X/Jv;

    move-result-object v7

    .line 30573
    .local v0, "viewType":Lcom/facebook/ads/redexgen/X/Jv;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Qv;

    move-object v5, p3

    move-object v0, v3

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/Qv;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/Ju;Lcom/facebook/ads/redexgen/X/Jv;Lcom/facebook/ads/redexgen/X/Nz;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdOptionsView;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Eb;->A00:Lcom/facebook/ads/redexgen/X/P2;

    .line 30574
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ju;->A00()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0P(Landroid/view/View;I)V

    .line 30575
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Eb;->A00:Lcom/facebook/ads/redexgen/X/P2;

    .line 30576
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/P2;->getViewsForInteraction()Ljava/util/ArrayList;

    move-result-object v0

    .line 30577
    invoke-virtual {p3, p1, v9, v8, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 30578
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30579
    .local v4, "contentParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30580
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Eb;->A00:Lcom/facebook/ads/redexgen/X/P2;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/P2;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ads/NativeAdLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30581
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 30582
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Th;->onDetachedFromWindow()V

    .line 30583
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A00:Lcom/facebook/ads/redexgen/X/P2;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/P2;->unregisterView()V

    .line 30584
    return-void
.end method
