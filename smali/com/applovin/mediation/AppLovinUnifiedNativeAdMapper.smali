.class Lcom/applovin/mediation/AppLovinUnifiedNativeAdMapper;
.super Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
.source "AppLovinUnifiedNativeAdMapper.java"


# instance fields
.field private mNativeAd:Lcom/applovin/nativeAds/AppLovinNativeAd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/applovin/nativeAds/AppLovinNativeAd;)V
    .locals 5

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/applovin/mediation/AppLovinUnifiedNativeAdMapper;->mNativeAd:Lcom/applovin/nativeAds/AppLovinNativeAd;

    .line 29
    iget-object p2, p0, Lcom/applovin/mediation/AppLovinUnifiedNativeAdMapper;->mNativeAd:Lcom/applovin/nativeAds/AppLovinNativeAd;

    invoke-interface {p2}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/AppLovinUnifiedNativeAdMapper;->setHeadline(Ljava/lang/String;)V

    .line 30
    iget-object p2, p0, Lcom/applovin/mediation/AppLovinUnifiedNativeAdMapper;->mNativeAd:Lcom/applovin/nativeAds/AppLovinNativeAd;

    invoke-interface {p2}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getDescriptionText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/AppLovinUnifiedNativeAdMapper;->setBody(Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Lcom/applovin/mediation/AppLovinUnifiedNativeAdMapper;->mNativeAd:Lcom/applovin/nativeAds/AppLovinNativeAd;

    invoke-interface {p2}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getCtaText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/AppLovinUnifiedNativeAdMapper;->setCallToAction(Ljava/lang/String;)V

    .line 33
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 37
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    iget-object v0, p0, Lcom/applovin/mediation/AppLovinUnifiedNativeAdMapper;->mNativeAd:Lcom/applovin/nativeAds/AppLovinNativeAd;

    invoke-interface {v0}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/applovin/mediation/AppLovinUnifiedNativeAdMapper;->mNativeAd:Lcom/applovin/nativeAds/AppLovinNativeAd;

    invoke-interface {v2}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 46
    new-instance v4, Lcom/applovin/mediation/AppLovinNativeAdImage;

    invoke-direct {v4, v0, v1}, Lcom/applovin/mediation/AppLovinNativeAdImage;-><init>(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V

    .line 47
    new-instance v0, Lcom/applovin/mediation/AppLovinNativeAdImage;

    invoke-direct {v0, v2, v3}, Lcom/applovin/mediation/AppLovinNativeAdImage;-><init>(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V

    .line 49
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/AppLovinUnifiedNativeAdMapper;->setImages(Ljava/util/List;)V

    .line 51
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/AppLovinUnifiedNativeAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    .line 53
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/AppLovinUnifiedNativeAdMapper;->setMediaView(Landroid/view/View;)V

    .line 55
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-lez p1, :cond_0

    .line 57
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    div-int/2addr p2, p1

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/AppLovinUnifiedNativeAdMapper;->setMediaContentAspectRatio(F)V

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/AppLovinUnifiedNativeAdMapper;->mNativeAd:Lcom/applovin/nativeAds/AppLovinNativeAd;

    invoke-interface {p1}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getStarRating()F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/AppLovinUnifiedNativeAdMapper;->setStarRating(Ljava/lang/Double;)V

    .line 61
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 62
    iget-object p2, p0, Lcom/applovin/mediation/AppLovinUnifiedNativeAdMapper;->mNativeAd:Lcom/applovin/nativeAds/AppLovinNativeAd;

    invoke-interface {p2}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getAdId()J

    move-result-wide v0

    const-string p2, "ad_id"

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 63
    iget-object p2, p0, Lcom/applovin/mediation/AppLovinUnifiedNativeAdMapper;->mNativeAd:Lcom/applovin/nativeAds/AppLovinNativeAd;

    .line 64
    invoke-interface {p2}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getCaptionText()Ljava/lang/String;

    move-result-object p2

    const-string v0, "caption_text"

    .line 63
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/AppLovinUnifiedNativeAdMapper;->setExtras(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/AppLovinUnifiedNativeAdMapper;->setOverrideClickHandling(Z)V

    .line 68
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/AppLovinUnifiedNativeAdMapper;->setOverrideImpressionRecording(Z)V

    return-void
.end method


# virtual methods
.method public handleClick(Landroid/view/View;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/applovin/mediation/AppLovinUnifiedNativeAdMapper;->mNativeAd:Lcom/applovin/nativeAds/AppLovinNativeAd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/nativeAds/AppLovinNativeAd;->launchClickTarget(Landroid/content/Context;)V

    return-void
.end method

.method public recordImpression()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/applovin/mediation/AppLovinUnifiedNativeAdMapper;->mNativeAd:Lcom/applovin/nativeAds/AppLovinNativeAd;

    invoke-interface {v0}, Lcom/applovin/nativeAds/AppLovinNativeAd;->trackImpression()V

    return-void
.end method
