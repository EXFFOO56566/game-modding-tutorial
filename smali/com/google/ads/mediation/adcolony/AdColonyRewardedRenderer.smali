.class public Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;
.super Ljava/lang/Object;
.source "AdColonyRewardedRenderer.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;


# instance fields
.field private adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

.field private isRtb:Z

.field private mAdColonyInterstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

.field private mAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->isRtb:Z

    .line 34
    iput-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 35
    iput-object p2, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->mAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-void
.end method


# virtual methods
.method onClicked(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 0

    .line 121
    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->mRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    .line 122
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->reportAdClicked()V

    :cond_0
    return-void
.end method

.method onClosed(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 0

    .line 139
    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->mRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    .line 140
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method onExpiring(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 1

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->mAdColonyInterstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 117
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getZoneID()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->getInstance()Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adcolony/sdk/AdColony;->requestInterstitial(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;)Z

    return-void
.end method

.method onIAPEvent(Lcom/adcolony/sdk/AdColonyInterstitial;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method onLeftApplication(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 0

    return-void
.end method

.method onOpened(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 0

    .line 127
    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->mRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    .line 128
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdOpened()V

    .line 129
    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->mRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoStart()V

    .line 130
    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->mRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->reportAdImpression()V

    :cond_0
    return-void
.end method

.method onRequestFilled(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->mAdColonyInterstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 103
    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->mAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz p1, :cond_0

    .line 104
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    iput-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->mRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    :cond_0
    return-void
.end method

.method onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V
    .locals 1

    .line 109
    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->mAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz p1, :cond_0

    const-string v0, "Failed to load ad from AdColony."

    .line 110
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method onReward(Lcom/adcolony/sdk/AdColonyReward;)V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->mRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz v0, :cond_0

    .line 150
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoComplete()V

    .line 152
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    new-instance v0, Lcom/google/ads/mediation/adcolony/AdColonyReward;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->getRewardName()Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->getRewardAmount()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/ads/mediation/adcolony/AdColonyReward;-><init>(Ljava/lang/String;I)V

    .line 155
    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->mRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    :cond_0
    return-void
.end method

.method public render()V
    .locals 6

    .line 40
    iget-object v0, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->isRtb:Z

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "show_pre_popup"

    .line 49
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "show_post_popup"

    .line 50
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 53
    :goto_0
    new-instance v5, Lcom/adcolony/sdk/AdColonyAdOptions;

    invoke-direct {v5}, Lcom/adcolony/sdk/AdColonyAdOptions;-><init>()V

    .line 54
    invoke-virtual {v5, v3}, Lcom/adcolony/sdk/AdColonyAdOptions;->enableConfirmationDialog(Z)Lcom/adcolony/sdk/AdColonyAdOptions;

    move-result-object v3

    .line 55
    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/AdColonyAdOptions;->enableResultsDialog(Z)Lcom/adcolony/sdk/AdColonyAdOptions;

    move-result-object v3

    .line 57
    invoke-static {}, Lcom/jirbo/adcolony/AdColonyManager;->getInstance()Lcom/jirbo/adcolony/AdColonyManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/jirbo/adcolony/AdColonyManager;->parseZoneList(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/jirbo/adcolony/AdColonyManager;->getInstance()Lcom/jirbo/adcolony/AdColonyManager;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/jirbo/adcolony/AdColonyManager;->getZoneFromRequest(Ljava/util/ArrayList;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-boolean v1, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->isRtb:Z

    if-eqz v1, :cond_2

    .line 62
    invoke-static {}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->getInstance()Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->addListener(Ljava/lang/String;Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;)V

    .line 64
    invoke-static {}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->getInstance()Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/adcolony/sdk/AdColony;->requestInterstitial(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;Lcom/adcolony/sdk/AdColonyAdOptions;)Z

    goto :goto_2

    .line 67
    :cond_2
    invoke-static {}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->getInstance()Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->isListenerAvailable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "Failed to load ad from AdColony: Only a maximum of one ad can be loaded per Zone ID."

    .line 70
    sget-object v1, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-object v1, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->mAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Ljava/lang/String;)V

    return-void

    .line 77
    :cond_3
    invoke-static {}, Lcom/jirbo/adcolony/AdColonyManager;->getInstance()Lcom/jirbo/adcolony/AdColonyManager;

    move-result-object v1

    iget-object v4, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    invoke-virtual {v1, v4}, Lcom/jirbo/adcolony/AdColonyManager;->configureAdColony(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 82
    invoke-static {}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->getInstance()Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;

    move-result-object v2

    invoke-virtual {v2, v0, p0}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->addListener(Ljava/lang/String;Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;)V

    .line 86
    invoke-static {}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->getInstance()Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;

    move-result-object v2

    .line 85
    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/AdColony;->requestInterstitial(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;Lcom/adcolony/sdk/AdColonyAdOptions;)Z

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    const-string v0, "Failed to request ad from AdColony: Internal Error"

    .line 93
    sget-object v1, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object v1, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->mAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 1

    .line 162
    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->mAdColonyInterstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

    if-eqz p1, :cond_0

    .line 163
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->show()Z

    goto :goto_0

    .line 165
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->mRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    const-string v0, "No ad to show."

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
