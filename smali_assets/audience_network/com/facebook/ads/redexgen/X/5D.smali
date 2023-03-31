.class public final Lcom/facebook/ads/redexgen/X/5D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdViewApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;
    .locals 5
    .param p3    # Lcom/facebook/ads/NativeAdViewAttributes;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 13793
    if-nez p3, :cond_0

    .line 13794
    new-instance p3, Lcom/facebook/ads/NativeAdViewAttributes;

    invoke-direct {p3}, Lcom/facebook/ads/NativeAdViewAttributes;-><init>()V

    .line 13795
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/ads/NativeAdViewAttributes;->getInternalAttributes()Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Ju;

    .line 13796
    .local p0, "internalAttributes":Lcom/facebook/ads/redexgen/X/Ju;
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/cR;

    move-result-object v1

    .line 13797
    .local p1, "internalNativeAd":Lcom/facebook/ads/redexgen/X/cR;
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdView$Type;->getEnumCode()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jv;->A00(I)Lcom/facebook/ads/redexgen/X/Jv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A1O(Lcom/facebook/ads/redexgen/X/Jv;)V

    .line 13798
    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/cR;->A1N(Lcom/facebook/ads/redexgen/X/Ju;)V

    .line 13799
    new-instance v0, Lcom/facebook/ads/redexgen/X/Eb;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Eb;-><init>()V

    .line 13800
    .local p2, "mediumRectTemplateLayoutApi":Lcom/facebook/ads/redexgen/X/Eb;
    new-instance v4, Lcom/facebook/ads/NativeAdLayout;

    invoke-direct {v4, p0, v0}, Lcom/facebook/ads/NativeAdLayout;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/NativeAdLayoutApi;)V

    .line 13801
    .local p3, "mediumRectTemplateLayout":Lcom/facebook/ads/NativeAdLayout;
    invoke-virtual {v0, v4, p0, p1, v2}, Lcom/facebook/ads/redexgen/X/Eb;->A04(Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/Ju;)V

    .line 13802
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    .line 13803
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdView$Type;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-direct {v3, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13804
    invoke-virtual {v4, v3}, Lcom/facebook/ads/NativeAdLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13805
    return-object v4
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;
    .locals 3
    .param p2    # Lcom/facebook/ads/NativeAdViewAttributes;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 13806
    if-nez p2, :cond_0

    .line 13807
    new-instance p2, Lcom/facebook/ads/NativeAdViewAttributes;

    invoke-direct {p2}, Lcom/facebook/ads/NativeAdViewAttributes;-><init>()V

    .line 13808
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/cR;

    move-result-object v1

    .line 13809
    .local p0, "internalNativeAd":Lcom/facebook/ads/redexgen/X/cR;
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdViewAttributes;->getInternalAttributes()Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Ju;

    .line 13810
    .local p1, "internalAttributes":Lcom/facebook/ads/redexgen/X/Ju;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jv;->A0B:Lcom/facebook/ads/redexgen/X/Jv;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A1O(Lcom/facebook/ads/redexgen/X/Jv;)V

    .line 13811
    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/cR;->A1N(Lcom/facebook/ads/redexgen/X/Ju;)V

    .line 13812
    new-instance v1, Lcom/facebook/ads/redexgen/X/Eb;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Eb;-><init>()V

    .line 13813
    .local p2, "mediumRectTemplateLayoutApi":Lcom/facebook/ads/redexgen/X/Eb;
    new-instance v0, Lcom/facebook/ads/NativeAdLayout;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/NativeAdLayout;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/NativeAdLayoutApi;)V

    .line 13814
    .local p2, "mediumRectTemplateLayout":Lcom/facebook/ads/NativeAdLayout;
    invoke-virtual {v1, v0, p0, p1, v2}, Lcom/facebook/ads/redexgen/X/Eb;->A04(Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/Ju;)V

    .line 13815
    return-object v0
.end method


# virtual methods
.method public final render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;)Landroid/view/View;
    .locals 1

    .line 13816
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/NativeAdViewAttributes;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/5D;->render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;)Landroid/view/View;
    .locals 1

    .line 13817
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/5D;->render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;
    .locals 2
    .param p4    # Lcom/facebook/ads/NativeAdViewAttributes;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 13818
    :try_start_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/53;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/5D;->A00(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13819
    :catchall_0
    move-exception v1

    .line 13820
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/53;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ma;->A00(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/Throwable;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;
    .locals 2
    .param p3    # Lcom/facebook/ads/NativeAdViewAttributes;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 13821
    :try_start_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/53;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/5D;->A01(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13822
    :catchall_0
    move-exception v1

    .line 13823
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/53;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ma;->A00(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/Throwable;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
