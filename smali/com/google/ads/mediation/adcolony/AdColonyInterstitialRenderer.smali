.class public Lcom/google/ads/mediation/adcolony/AdColonyInterstitialRenderer;
.super Lcom/adcolony/sdk/AdColonyInterstitialListener;
.source "AdColonyInterstitialRenderer.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;


# instance fields
.field private adColonyInterstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

.field private mAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mInterstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

.field private zoneID:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyInterstitialListener;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyInterstitialRenderer;->zoneID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClosed(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 0

    .line 67
    invoke-super {p0, p1}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onClosed(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 69
    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyInterstitialRenderer;->mInterstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdClosed()V

    return-void
.end method

.method public onExpiring(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 0

    .line 74
    invoke-super {p0, p1}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onExpiring(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 76
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getZoneID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/adcolony/sdk/AdColony;->requestInterstitial(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;)Z

    return-void
.end method

.method public onLeftApplication(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 0

    .line 51
    invoke-super {p0, p1}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onLeftApplication(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 53
    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyInterstitialRenderer;->mInterstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->reportAdClicked()V

    .line 54
    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyInterstitialRenderer;->mInterstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdLeftApplication()V

    return-void
.end method

.method public onOpened(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 0

    .line 59
    invoke-super {p0, p1}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onOpened(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 61
    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyInterstitialRenderer;->mInterstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdOpened()V

    .line 62
    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyInterstitialRenderer;->mInterstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->reportAdImpression()V

    return-void
.end method

.method public onRequestFilled(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyInterstitialRenderer;->adColonyInterstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 41
    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyInterstitialRenderer;->mAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    iput-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyInterstitialRenderer;->mInterstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    return-void
.end method

.method public onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V
    .locals 1

    .line 46
    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyInterstitialRenderer;->mAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    const-string v0, "Failed to load ad."

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method public requestInterstitial(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyInterstitialRenderer;->mAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 30
    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyInterstitialRenderer;->zoneID:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/adcolony/sdk/AdColony;->requestInterstitial(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;)Z

    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 0

    .line 35
    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyInterstitialRenderer;->adColonyInterstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->show()Z

    return-void
.end method
