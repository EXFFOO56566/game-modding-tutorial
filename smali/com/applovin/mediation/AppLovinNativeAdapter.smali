.class public Lcom/applovin/mediation/AppLovinNativeAdapter;
.super Ljava/lang/Object;
.source "AppLovinNativeAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;


# static fields
.field public static final KEY_EXTRA_AD_ID:Ljava/lang/String; = "ad_id"

.field public static final KEY_EXTRA_CAPTION_TEXT:Ljava/lang/String; = "caption_text"

.field static final TAG:Ljava/lang/String; = "AppLovinNativeAdapter"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationNativeListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V
    .locals 7

    .line 26
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->isUnifiedNativeAdRequested()Z

    move-result p5

    const/4 v0, 0x1

    if-nez p5, :cond_0

    .line 27
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->isAppInstallAdRequested()Z

    move-result p5

    if-nez p5, :cond_0

    .line 28
    sget-object p1, Lcom/applovin/mediation/AppLovinNativeAdapter;->TAG:Ljava/lang/String;

    const-string p3, "Failed to request native ad. Unified Native Ad or App install Ad should be requested"

    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-interface {p2, p0, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void

    .line 34
    :cond_0
    invoke-static {p3, p1}, Lcom/applovin/mediation/AppLovinUtils;->retrieveSdk(Landroid/os/Bundle;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p3

    .line 35
    new-instance p5, Lcom/applovin/mediation/AppLovinNativeAdListener;

    move-object v1, p5

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/applovin/mediation/AppLovinNativeAdListener;-><init>(Lcom/applovin/mediation/AppLovinNativeAdapter;Lcom/google/android/gms/ads/mediation/MediationNativeListener;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;)V

    .line 37
    invoke-virtual {p3}, Lcom/applovin/sdk/AppLovinSdk;->getNativeAdService()Lcom/applovin/nativeAds/AppLovinNativeAdService;

    move-result-object p1

    invoke-interface {p1, v0, p5}, Lcom/applovin/nativeAds/AppLovinNativeAdService;->loadNativeAds(ILcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    return-void
.end method
