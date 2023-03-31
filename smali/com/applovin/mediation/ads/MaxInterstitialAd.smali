.class public Lcom/applovin/mediation/ads/MaxInterstitialAd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;


# static fields
.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/applovin/mediation/ads/MaxInterstitialAd;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/applovin/mediation/ads/MaxInterstitialAd;->a:Ljava/lang/ref/WeakReference;

    new-instance p3, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    sget-object v3, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/q;->a(Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/impl/sdk/j;

    move-result-object v6

    const-string v5, "MaxInterstitialAd"

    move-object v1, p3

    move-object v2, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    iput-object p3, p0, Lcom/applovin/mediation/ads/MaxInterstitialAd;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No activity specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Empty ad unit ID specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad unit ID specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxInterstitialAd;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->destroy()V

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/applovin/mediation/ads/MaxInterstitialAd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxInterstitialAd;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->isReady()Z

    move-result v0

    return v0
.end method

.method public loadAd()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxInterstitialAd;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    invoke-virtual {p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->loadAd(Landroid/app/Activity;)V

    return-void
.end method

.method public setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxInterstitialAd;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setListener(Lcom/applovin/mediation/MaxAdListener;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxInterstitialAd;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method public showAd()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd(Ljava/lang/String;)V

    return-void
.end method

.method public showAd(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxInterstitialAd;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    invoke-virtual {p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->showAd(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/mediation/ads/MaxInterstitialAd;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
