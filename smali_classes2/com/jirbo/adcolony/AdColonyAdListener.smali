.class Lcom/jirbo/adcolony/AdColonyAdListener;
.super Lcom/adcolony/sdk/AdColonyInterstitialListener;
.source "AdColonyAdListener.java"


# instance fields
.field private _adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

.field private _mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;


# direct methods
.method constructor <init>(Lcom/jirbo/adcolony/AdColonyAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyInterstitialListener;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 21
    iput-object p1, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    return-void
.end method


# virtual methods
.method destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    .line 89
    iput-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    return-void
.end method

.method notifyAdLoaded()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public onClicked(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0, p1}, Lcom/jirbo/adcolony/AdColonyAdapter;->setAd(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 36
    iget-object p1, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    :cond_0
    return-void
.end method

.method public onClosed(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0, p1}, Lcom/jirbo/adcolony/AdColonyAdapter;->setAd(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 44
    iget-object p1, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    :cond_0
    return-void
.end method

.method public onExpiring(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0, p1}, Lcom/jirbo/adcolony/AdColonyAdapter;->setAd(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 52
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getZoneID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/adcolony/sdk/AdColony;->requestInterstitial(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;)Z

    :cond_0
    return-void
.end method

.method public onIAPEvent(Lcom/adcolony/sdk/AdColonyInterstitial;Ljava/lang/String;I)V
    .locals 0

    .line 58
    iget-object p2, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    if-eqz p2, :cond_0

    .line 59
    invoke-virtual {p2, p1}, Lcom/jirbo/adcolony/AdColonyAdapter;->setAd(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    :cond_0
    return-void
.end method

.method public onLeftApplication(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0, p1}, Lcom/jirbo/adcolony/AdColonyAdapter;->setAd(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 67
    iget-object p1, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    :cond_0
    return-void
.end method

.method public onOpened(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0, p1}, Lcom/jirbo/adcolony/AdColonyAdapter;->setAd(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 75
    iget-object p1, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    :cond_0
    return-void
.end method

.method public onRequestFilled(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p1}, Lcom/jirbo/adcolony/AdColonyAdapter;->setAd(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 28
    invoke-virtual {p0}, Lcom/jirbo/adcolony/AdColonyAdListener;->notifyAdLoaded()V

    :cond_0
    return-void
.end method

.method public onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V
    .locals 2

    .line 81
    iget-object p1, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, v0}, Lcom/jirbo/adcolony/AdColonyAdapter;->setAd(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 83
    iget-object p1, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdListener;->_adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    :cond_0
    return-void
.end method
