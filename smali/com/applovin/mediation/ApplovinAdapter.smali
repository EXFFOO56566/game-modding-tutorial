.class public Lcom/applovin/mediation/ApplovinAdapter;
.super Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;
.source "ApplovinAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/OnContextChangedListener;
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;


# static fields
.field private static final INTERSTITIAL_AD_QUEUES:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Lcom/applovin/sdk/AppLovinAd;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final INTERSTITIAL_AD_QUEUES_LOCK:Ljava/lang/Object;

.field private static final LOGGING_ENABLED:Z = true


# instance fields
.field private mAdView:Lcom/applovin/adview/AppLovinAdView;

.field private mContext:Landroid/content/Context;

.field private mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

.field private mNetworkExtras:Landroid/os/Bundle;

.field private mSdk:Lcom/applovin/sdk/AppLovinSdk;

.field private mZoneId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/applovin/mediation/ApplovinAdapter;->INTERSTITIAL_AD_QUEUES:Ljava/util/HashMap;

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/mediation/ApplovinAdapter;->INTERSTITIAL_AD_QUEUES_LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mZoneId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/Object;
    .locals 1

    .line 41
    sget-object v0, Lcom/applovin/mediation/ApplovinAdapter;->INTERSTITIAL_AD_QUEUES_LOCK:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$200()Ljava/util/HashMap;
    .locals 1

    .line 41
    sget-object v0, Lcom/applovin/mediation/ApplovinAdapter;->INTERSTITIAL_AD_QUEUES:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$300(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    return-object p0
.end method

.method public static log(ILjava/lang/String;)V
    .locals 1

    const-string v0, "AppLovinAdapter"

    .line 261
    invoke-static {p0, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mAdView:Lcom/applovin/adview/AppLovinAdView;

    return-object v0
.end method

.method public onContextChanged(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Context changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 254
    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->mContext:Landroid/content/Context;

    :cond_0
    return-void
.end method

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

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 0

    .line 192
    invoke-static {p3, p1}, Lcom/applovin/mediation/AppLovinUtils;->retrieveSdk(Landroid/os/Bundle;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p5

    iput-object p5, p0, Lcom/applovin/mediation/ApplovinAdapter;->mSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 194
    invoke-static {p3}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/applovin/mediation/ApplovinAdapter;->mZoneId:Ljava/lang/String;

    .line 196
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Requesting banner of size "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " for zone: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/applovin/mediation/ApplovinAdapter;->mZoneId:Ljava/lang/String;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p5, 0x3

    invoke-static {p5, p3}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 200
    invoke-static {p1, p4}, Lcom/applovin/mediation/AppLovinUtils;->appLovinAdSizeFromAdMobAdSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 202
    new-instance p4, Lcom/applovin/adview/AppLovinAdView;

    iget-object p5, p0, Lcom/applovin/mediation/ApplovinAdapter;->mSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-direct {p4, p5, p3, p1}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    iput-object p4, p0, Lcom/applovin/mediation/ApplovinAdapter;->mAdView:Lcom/applovin/adview/AppLovinAdView;

    .line 204
    new-instance p1, Lcom/applovin/mediation/AppLovinBannerAdListener;

    iget-object p4, p0, Lcom/applovin/mediation/ApplovinAdapter;->mZoneId:Ljava/lang/String;

    iget-object p5, p0, Lcom/applovin/mediation/ApplovinAdapter;->mAdView:Lcom/applovin/adview/AppLovinAdView;

    invoke-direct {p1, p4, p5, p0, p2}, Lcom/applovin/mediation/AppLovinBannerAdListener;-><init>(Ljava/lang/String;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/mediation/ApplovinAdapter;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V

    .line 206
    iget-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter;->mAdView:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {p2, p1}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 207
    iget-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter;->mAdView:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {p2, p1}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 208
    iget-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter;->mAdView:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {p2, p1}, Lcom/applovin/adview/AppLovinAdView;->setAdViewEventListener(Lcom/applovin/adview/AppLovinAdViewEventListener;)V

    .line 210
    iget-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter;->mZoneId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 211
    iget-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter;->mSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p2

    iget-object p3, p0, Lcom/applovin/mediation/ApplovinAdapter;->mZoneId:Ljava/lang/String;

    invoke-interface {p2, p3, p1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_0

    .line 213
    :cond_0
    iget-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter;->mSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p2

    invoke-interface {p2, p3, p1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    const-string p3, "Failed to request banner with unsupported size"

    .line 216
    invoke-static {p1, p3}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    if-eqz p2, :cond_2

    .line 218
    new-instance p1, Lcom/applovin/mediation/ApplovinAdapter$3;

    invoke-direct {p1, p0, p2}, Lcom/applovin/mediation/ApplovinAdapter$3;-><init>(Lcom/applovin/mediation/ApplovinAdapter;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 0

    .line 73
    invoke-static {p3, p1}, Lcom/applovin/mediation/AppLovinUtils;->retrieveSdk(Landroid/os/Bundle;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p4

    iput-object p4, p0, Lcom/applovin/mediation/ApplovinAdapter;->mSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 74
    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->mContext:Landroid/content/Context;

    .line 75
    iput-object p5, p0, Lcom/applovin/mediation/ApplovinAdapter;->mNetworkExtras:Landroid/os/Bundle;

    .line 76
    iput-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter;->mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 78
    invoke-static {p3}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->mZoneId:Ljava/lang/String;

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Requesting interstitial for zone: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter;->mZoneId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 83
    new-instance p1, Lcom/applovin/mediation/ApplovinAdapter$1;

    invoke-direct {p1, p0}, Lcom/applovin/mediation/ApplovinAdapter$1;-><init>(Lcom/applovin/mediation/ApplovinAdapter;)V

    .line 121
    sget-object p3, Lcom/applovin/mediation/ApplovinAdapter;->INTERSTITIAL_AD_QUEUES_LOCK:Ljava/lang/Object;

    monitor-enter p3

    .line 122
    :try_start_0
    sget-object p4, Lcom/applovin/mediation/ApplovinAdapter;->INTERSTITIAL_AD_QUEUES:Ljava/util/HashMap;

    iget-object p5, p0, Lcom/applovin/mediation/ApplovinAdapter;->mZoneId:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Queue;

    if-eqz p4, :cond_1

    if-eqz p4, :cond_0

    .line 123
    invoke-interface {p4}, Ljava/util/Queue;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Enqueued interstitial found. Finishing load..."

    .line 132
    invoke-static {p2, p1}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 134
    new-instance p1, Lcom/applovin/mediation/ApplovinAdapter$2;

    invoke-direct {p1, p0}, Lcom/applovin/mediation/ApplovinAdapter$2;-><init>(Lcom/applovin/mediation/ApplovinAdapter;)V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 126
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter;->mZoneId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 127
    iget-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter;->mSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p2

    iget-object p4, p0, Lcom/applovin/mediation/ApplovinAdapter;->mZoneId:Ljava/lang/String;

    invoke-interface {p2, p4, p1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_1

    .line 129
    :cond_2
    iget-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter;->mSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p2

    sget-object p4, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-interface {p2, p4, p1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 141
    :goto_1
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public showInterstitial()V
    .locals 6

    .line 146
    sget-object v0, Lcom/applovin/mediation/ApplovinAdapter;->INTERSTITIAL_AD_QUEUES_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 148
    :try_start_0
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter;->mSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/mediation/ApplovinAdapter;->mNetworkExtras:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/applovin/mediation/AppLovinUtils;->shouldMuteAudio(Landroid/os/Bundle;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V

    .line 150
    sget-object v1, Lcom/applovin/mediation/ApplovinAdapter;->INTERSTITIAL_AD_QUEUES:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/applovin/mediation/ApplovinAdapter;->mZoneId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-eqz v1, :cond_0

    .line 151
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 153
    :goto_0
    iget-object v2, p0, Lcom/applovin/mediation/ApplovinAdapter;->mSdk:Lcom/applovin/sdk/AppLovinSdk;

    iget-object v3, p0, Lcom/applovin/mediation/ApplovinAdapter;->mContext:Landroid/content/Context;

    .line 154
    invoke-static {v2, v3}, Lcom/applovin/adview/AppLovinInterstitialAd;->create(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    move-result-object v2

    .line 156
    new-instance v3, Lcom/applovin/mediation/AppLovinInterstitialAdListener;

    iget-object v4, p0, Lcom/applovin/mediation/ApplovinAdapter;->mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-direct {v3, p0, v4}, Lcom/applovin/mediation/AppLovinInterstitialAdListener;-><init>(Lcom/applovin/mediation/ApplovinAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V

    .line 158
    invoke-interface {v2, v3}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 159
    invoke-interface {v2, v3}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 160
    invoke-interface {v2, v3}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Showing interstitial for zone: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/applovin/mediation/ApplovinAdapter;->mZoneId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 164
    invoke-interface {v2, v1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    goto :goto_1

    :cond_1
    const-string v1, "Attempting to show interstitial before one was loaded"

    .line 166
    invoke-static {v3, v1}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 169
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter;->mZoneId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->isAdReadyToDisplay()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Showing interstitial preloaded by SDK"

    .line 170
    invoke-static {v3, v1}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 171
    invoke-interface {v2}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->show()V

    goto :goto_1

    .line 175
    :cond_2
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter;->mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-interface {v1, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 176
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter;->mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-interface {v1, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 179
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
