.class Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;
.super Lcom/adcolony/sdk/AdColonyInterstitialListener;
.source "AdColonyRewardedEventForwarder.java"

# interfaces
.implements Lcom/adcolony/sdk/AdColonyRewardListener;


# static fields
.field private static instance:Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;

.field private static mListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyInterstitialListener;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->mListeners:Ljava/util/HashMap;

    .line 31
    invoke-static {p0}, Lcom/adcolony/sdk/AdColony;->setRewardListener(Lcom/adcolony/sdk/AdColonyRewardListener;)Z

    return-void
.end method

.method static getInstance()Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;
    .locals 1

    .line 23
    sget-object v0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->instance:Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;

    invoke-direct {v0}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->instance:Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;

    .line 26
    :cond_0
    sget-object v0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->instance:Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;

    return-object v0
.end method


# virtual methods
.method addListener(Ljava/lang/String;Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 35
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    sget-object p2, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->mListeners:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method isListenerAvailable(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 40
    sget-object v0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->mListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->mListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onClicked(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 2

    .line 71
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getZoneID()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->isListenerAvailable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    sget-object v1, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->mListeners:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;

    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->onClicked(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    :cond_0
    return-void
.end method

.method public onClosed(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 2

    .line 95
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getZoneID()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->isListenerAvailable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    sget-object v1, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->mListeners:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;

    invoke-virtual {v1, p1}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->onClosed(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 98
    sget-object p1, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->mListeners:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onExpiring(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 2

    .line 63
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getZoneID()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->isListenerAvailable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    sget-object v1, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->mListeners:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;

    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->onExpiring(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    :cond_0
    return-void
.end method

.method public onIAPEvent(Lcom/adcolony/sdk/AdColonyInterstitial;Ljava/lang/String;I)V
    .locals 2

    .line 104
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getZoneID()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->isListenerAvailable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    sget-object v1, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->mListeners:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->onIAPEvent(Lcom/adcolony/sdk/AdColonyInterstitial;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onLeftApplication(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 2

    .line 87
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getZoneID()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->isListenerAvailable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    sget-object v1, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->mListeners:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;

    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->onLeftApplication(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    :cond_0
    return-void
.end method

.method public onOpened(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 2

    .line 79
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getZoneID()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->isListenerAvailable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    sget-object v1, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->mListeners:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;

    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->onOpened(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    :cond_0
    return-void
.end method

.method public onRequestFilled(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 2

    .line 46
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getZoneID()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->isListenerAvailable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    sget-object v1, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->mListeners:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;

    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->onRequestFilled(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    :cond_0
    return-void
.end method

.method public onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V
    .locals 2

    .line 54
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyZone;->getZoneID()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->isListenerAvailable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    sget-object v1, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->mListeners:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;

    invoke-virtual {v1, p1}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V

    .line 57
    sget-object p1, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->mListeners:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onReward(Lcom/adcolony/sdk/AdColonyReward;)V
    .locals 2

    .line 114
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->getZoneID()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->isListenerAvailable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    sget-object v1, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->mListeners:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;

    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->onReward(Lcom/adcolony/sdk/AdColonyReward;)V

    :cond_0
    return-void
.end method
