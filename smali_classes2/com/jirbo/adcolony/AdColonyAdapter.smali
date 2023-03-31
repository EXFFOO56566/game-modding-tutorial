.class public Lcom/jirbo/adcolony/AdColonyAdapter;
.super Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;
.source "AdColonyAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;


# instance fields
.field private adColonyAdView:Lcom/adcolony/sdk/AdColonyAdView;

.field private adColonyBannerAdListener:Lcom/jirbo/adcolony/AdColonyBannerAdListener;

.field private adColonyInterstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

.field private adColonyInterstitialListener:Lcom/jirbo/adcolony/AdColonyAdListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;-><init>()V

    return-void
.end method

.method private showAdColonyInterstitial()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->adColonyInterstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->show()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->adColonyAdView:Lcom/adcolony/sdk/AdColonyAdView;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->adColonyInterstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->cancel()Z

    .line 49
    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->adColonyInterstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->destroy()Z

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->adColonyInterstitialListener:Lcom/jirbo/adcolony/AdColonyAdListener;

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0}, Lcom/jirbo/adcolony/AdColonyAdListener;->destroy()V

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->adColonyAdView:Lcom/adcolony/sdk/AdColonyAdView;

    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdView;->destroy()Z

    :cond_2
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

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    if-nez p4, :cond_0

    .line 129
    sget-object p1, Lcom/jirbo/adcolony/AdColonyAdapter;->TAG:Ljava/lang/String;

    const-string p3, "Fail to request banner ad: adSize is null"

    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    invoke-interface {p2, p0, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    return-void

    .line 135
    :cond_0
    invoke-static {p1, p4}, Lcom/google/ads/mediation/adcolony/AdColonyAdapterUtils;->adColonyAdSizeFromAdMobAdSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/adcolony/sdk/AdColonyAdSize;

    move-result-object v1

    if-nez v1, :cond_1

    .line 138
    sget-object p1, Lcom/jirbo/adcolony/AdColonyAdapter;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Failed to request banner with unsupported size: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/google/android/gms/ads/AdSize;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    invoke-interface {p2, p0, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    return-void

    .line 144
    :cond_1
    invoke-static {}, Lcom/jirbo/adcolony/AdColonyManager;->getInstance()Lcom/jirbo/adcolony/AdColonyManager;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/jirbo/adcolony/AdColonyManager;->parseZoneList(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p4

    .line 146
    invoke-static {}, Lcom/jirbo/adcolony/AdColonyManager;->getInstance()Lcom/jirbo/adcolony/AdColonyManager;

    move-result-object v2

    invoke-virtual {v2, p4, p6}, Lcom/jirbo/adcolony/AdColonyManager;->getZoneFromRequest(Ljava/util/ArrayList;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p4

    .line 148
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 149
    sget-object p1, Lcom/jirbo/adcolony/AdColonyAdapter;->TAG:Ljava/lang/String;

    const-string p3, "Failed to request ad: zone ID is null or empty"

    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-interface {p2, p0, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    return-void

    .line 154
    :cond_2
    new-instance v2, Lcom/jirbo/adcolony/AdColonyBannerAdListener;

    invoke-direct {v2, p0, p2}, Lcom/jirbo/adcolony/AdColonyBannerAdListener;-><init>(Lcom/jirbo/adcolony/AdColonyAdapter;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V

    iput-object v2, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->adColonyBannerAdListener:Lcom/jirbo/adcolony/AdColonyBannerAdListener;

    .line 157
    invoke-static {}, Lcom/jirbo/adcolony/AdColonyManager;->getInstance()Lcom/jirbo/adcolony/AdColonyManager;

    move-result-object v2

    .line 158
    invoke-virtual {v2, p1, p3, p5, p6}, Lcom/jirbo/adcolony/AdColonyManager;->configureAdColony(Landroid/content/Context;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 161
    sget-object p1, Lcom/jirbo/adcolony/AdColonyAdapter;->TAG:Ljava/lang/String;

    const-string p3, "Failed to configure AdColony SDK"

    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    invoke-interface {p2, p0, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    return-void

    .line 167
    :cond_3
    iget-object p1, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->adColonyBannerAdListener:Lcom/jirbo/adcolony/AdColonyBannerAdListener;

    invoke-static {p4, p1, v1}, Lcom/adcolony/sdk/AdColony;->requestAdView(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyAdViewListener;Lcom/adcolony/sdk/AdColonyAdSize;)Z

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 3

    .line 79
    invoke-static {}, Lcom/jirbo/adcolony/AdColonyManager;->getInstance()Lcom/jirbo/adcolony/AdColonyManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/jirbo/adcolony/AdColonyManager;->parseZoneList(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    .line 81
    invoke-static {}, Lcom/jirbo/adcolony/AdColonyManager;->getInstance()Lcom/jirbo/adcolony/AdColonyManager;

    move-result-object v1

    invoke-virtual {v1, v0, p5}, Lcom/jirbo/adcolony/AdColonyManager;->getZoneFromRequest(Ljava/util/ArrayList;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 83
    sget-object p1, Lcom/jirbo/adcolony/AdColonyAdapter;->TAG:Ljava/lang/String;

    const-string p3, "Failed to request ad: zone ID is null or empty"

    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-interface {p2, p0, v2}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void

    .line 88
    :cond_0
    new-instance v1, Lcom/jirbo/adcolony/AdColonyAdListener;

    invoke-direct {v1, p0, p2}, Lcom/jirbo/adcolony/AdColonyAdListener;-><init>(Lcom/jirbo/adcolony/AdColonyAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V

    iput-object v1, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->adColonyInterstitialListener:Lcom/jirbo/adcolony/AdColonyAdListener;

    .line 91
    invoke-static {}, Lcom/jirbo/adcolony/AdColonyManager;->getInstance()Lcom/jirbo/adcolony/AdColonyManager;

    move-result-object v1

    .line 92
    invoke-virtual {v1, p1, p3, p4, p5}, Lcom/jirbo/adcolony/AdColonyManager;->configureAdColony(Landroid/content/Context;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 95
    sget-object p1, Lcom/jirbo/adcolony/AdColonyAdapter;->TAG:Ljava/lang/String;

    const-string p3, "Failed to configure AdColony SDK"

    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-interface {p2, p0, v2}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void

    .line 101
    :cond_1
    iget-object p1, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->adColonyInterstitialListener:Lcom/jirbo/adcolony/AdColonyAdListener;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/AdColony;->requestInterstitial(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;)Z

    return-void
.end method

.method setAd(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->adColonyInterstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

    return-void
.end method

.method setAdView(Lcom/adcolony/sdk/AdColonyAdView;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->adColonyAdView:Lcom/adcolony/sdk/AdColonyAdView;

    return-void
.end method

.method public showInterstitial()V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/jirbo/adcolony/AdColonyAdapter;->showAdColonyInterstitial()V

    return-void
.end method
