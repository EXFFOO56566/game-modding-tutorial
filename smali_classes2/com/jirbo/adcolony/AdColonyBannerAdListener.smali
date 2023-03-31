.class Lcom/jirbo/adcolony/AdColonyBannerAdListener;
.super Lcom/adcolony/sdk/AdColonyAdViewListener;
.source "AdColonyBannerAdListener.java"


# instance fields
.field private adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

.field private mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;


# direct methods
.method constructor <init>(Lcom/jirbo/adcolony/AdColonyAdapter;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V
    .locals 0
    .param p1    # Lcom/jirbo/adcolony/AdColonyAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationBannerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 26
    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyAdViewListener;-><init>()V

    .line 27
    iput-object p2, p0, Lcom/jirbo/adcolony/AdColonyBannerAdListener;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 28
    iput-object p1, p0, Lcom/jirbo/adcolony/AdColonyBannerAdListener;->adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    return-void
.end method


# virtual methods
.method public onClicked(Lcom/adcolony/sdk/AdColonyAdView;)V
    .locals 1

    .line 33
    iget-object p1, p0, Lcom/jirbo/adcolony/AdColonyBannerAdListener;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyBannerAdListener;->adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public onClosed(Lcom/adcolony/sdk/AdColonyAdView;)V
    .locals 1

    .line 43
    iget-object p1, p0, Lcom/jirbo/adcolony/AdColonyBannerAdListener;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyBannerAdListener;->adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public onLeftApplication(Lcom/adcolony/sdk/AdColonyAdView;)V
    .locals 1

    .line 48
    iget-object p1, p0, Lcom/jirbo/adcolony/AdColonyBannerAdListener;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyBannerAdListener;->adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public onOpened(Lcom/adcolony/sdk/AdColonyAdView;)V
    .locals 1

    .line 38
    iget-object p1, p0, Lcom/jirbo/adcolony/AdColonyBannerAdListener;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyBannerAdListener;->adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public onRequestFilled(Lcom/adcolony/sdk/AdColonyAdView;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyBannerAdListener;->adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    invoke-virtual {v0, p1}, Lcom/jirbo/adcolony/AdColonyAdapter;->setAdView(Lcom/adcolony/sdk/AdColonyAdView;)V

    .line 54
    iget-object p1, p0, Lcom/jirbo/adcolony/AdColonyBannerAdListener;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyBannerAdListener;->adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V
    .locals 2

    .line 59
    iget-object p1, p0, Lcom/jirbo/adcolony/AdColonyBannerAdListener;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyBannerAdListener;->adapter:Lcom/jirbo/adcolony/AdColonyAdapter;

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    return-void
.end method
