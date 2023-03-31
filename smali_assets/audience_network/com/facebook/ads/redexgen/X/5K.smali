.class public final Lcom/facebook/ads/redexgen/X/5K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeBannerAdViewApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13965
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/NativeBannerAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;
    .locals 5
    .param p3    # Lcom/facebook/ads/NativeAdViewAttributes;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 13966
    if-nez p3, :cond_0

    .line 13967
    new-instance p3, Lcom/facebook/ads/NativeAdViewAttributes;

    invoke-direct {p3}, Lcom/facebook/ads/NativeAdViewAttributes;-><init>()V

    .line 13968
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/NativeBannerAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/cR;

    move-result-object v1

    .line 13969
    .local p0, "internalNativeAd":Lcom/facebook/ads/redexgen/X/cR;
    invoke-virtual {p2}, Lcom/facebook/ads/NativeBannerAdView$Type;->getEnumCode()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jv;->A00(I)Lcom/facebook/ads/redexgen/X/Jv;

    move-result-object v0

    .line 13970
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A1O(Lcom/facebook/ads/redexgen/X/Jv;)V

    .line 13971
    new-instance v1, Lcom/facebook/ads/redexgen/X/En;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/En;-><init>()V

    .line 13972
    .local p1, "bannerTemplateLayoutApi":Lcom/facebook/ads/redexgen/X/En;
    new-instance v4, Lcom/facebook/ads/NativeAdLayout;

    invoke-direct {v4, p0, v1}, Lcom/facebook/ads/NativeAdLayout;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/NativeAdLayoutApi;)V

    .line 13973
    .local p2, "templateView":Lcom/facebook/ads/NativeAdLayout;
    invoke-virtual {p3}, Lcom/facebook/ads/NativeAdViewAttributes;->getInternalAttributes()Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ju;

    .line 13974
    invoke-virtual {v1, p0, p1, v0, v4}, Lcom/facebook/ads/redexgen/X/En;->A04(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/redexgen/X/Ju;Lcom/facebook/ads/NativeAdLayout;)V

    .line 13975
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    .line 13976
    invoke-virtual {p2}, Lcom/facebook/ads/NativeBannerAdView$Type;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-direct {v3, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13977
    invoke-virtual {v4, v3}, Lcom/facebook/ads/NativeAdLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13978
    return-object v4
.end method


# virtual methods
.method public final render(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/NativeBannerAdView$Type;)Landroid/view/View;
    .locals 1

    .line 13979
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/5K;->render(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/NativeBannerAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final render(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/NativeBannerAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;
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

    .line 13980
    :try_start_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/53;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    .line 13981
    invoke-static {v0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/5K;->A00(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/NativeBannerAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13982
    :catchall_0
    move-exception v1

    .line 13983
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/53;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ma;->A00(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/Throwable;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
