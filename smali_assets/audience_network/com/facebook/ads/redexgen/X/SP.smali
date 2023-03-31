.class public final Lcom/facebook/ads/redexgen/X/SP;
.super Lcom/facebook/ads/redexgen/X/0o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/SR;->A0B(Ljava/util/EnumSet;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/SR;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SR;)V
    .locals 0

    .line 53530
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SP;->A00:Lcom/facebook/ads/redexgen/X/SR;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0o;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 53531
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SP;->A00:Lcom/facebook/ads/redexgen/X/SR;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A08(Lcom/facebook/ads/redexgen/X/SR;Z)Z

    .line 53532
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A00:Lcom/facebook/ads/redexgen/X/SR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SR;->A01(Lcom/facebook/ads/redexgen/X/SR;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialActivityDestroyed()V

    .line 53533
    return-void
.end method

.method public final A02()V
    .locals 2

    .line 53534
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SP;->A00:Lcom/facebook/ads/redexgen/X/SR;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A08(Lcom/facebook/ads/redexgen/X/SR;Z)Z

    .line 53535
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A00:Lcom/facebook/ads/redexgen/X/SR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SR;->A02(Lcom/facebook/ads/redexgen/X/SR;)Lcom/facebook/ads/redexgen/X/FQ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53536
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A00:Lcom/facebook/ads/redexgen/X/SR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SR;->A02(Lcom/facebook/ads/redexgen/X/SR;)Lcom/facebook/ads/redexgen/X/FQ;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/SO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SO;-><init>(Lcom/facebook/ads/redexgen/X/SP;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FQ;->A0P(Lcom/facebook/ads/redexgen/X/0o;)V

    .line 53537
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A00:Lcom/facebook/ads/redexgen/X/SR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SR;->A02(Lcom/facebook/ads/redexgen/X/SR;)Lcom/facebook/ads/redexgen/X/FQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FQ;->A0J()V

    .line 53538
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SP;->A00:Lcom/facebook/ads/redexgen/X/SR;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A03(Lcom/facebook/ads/redexgen/X/SR;Lcom/facebook/ads/redexgen/X/FQ;)Lcom/facebook/ads/redexgen/X/FQ;

    .line 53539
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A00:Lcom/facebook/ads/redexgen/X/SR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SR;->A01(Lcom/facebook/ads/redexgen/X/SR;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A00:Lcom/facebook/ads/redexgen/X/SR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SR;->A04(Lcom/facebook/ads/redexgen/X/SR;)Lcom/facebook/ads/redexgen/X/1t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1t;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialDismissed(Lcom/facebook/ads/Ad;)V

    .line 53540
    return-void
.end method

.method public final A04()V
    .locals 2

    .line 53541
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A00:Lcom/facebook/ads/redexgen/X/SR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SR;->A01(Lcom/facebook/ads/redexgen/X/SR;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A00:Lcom/facebook/ads/redexgen/X/SR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SR;->A04(Lcom/facebook/ads/redexgen/X/SR;)Lcom/facebook/ads/redexgen/X/1t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1t;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V

    .line 53542
    return-void
.end method

.method public final A05()V
    .locals 1

    .line 53543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A00:Lcom/facebook/ads/redexgen/X/SR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SR;->A01(Lcom/facebook/ads/redexgen/X/SR;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onRewardedAdServerFailed()V

    .line 53544
    return-void
.end method

.method public final A06()V
    .locals 1

    .line 53545
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A00:Lcom/facebook/ads/redexgen/X/SR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SR;->A01(Lcom/facebook/ads/redexgen/X/SR;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onRewardedAdServerSucceeded()V

    .line 53546
    return-void
.end method

.method public final A07()V
    .locals 1

    .line 53547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A00:Lcom/facebook/ads/redexgen/X/SR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SR;->A01(Lcom/facebook/ads/redexgen/X/SR;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onRewardedAdCompleted()V

    .line 53548
    return-void
.end method

.method public final A0C()V
    .locals 2

    .line 53549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A00:Lcom/facebook/ads/redexgen/X/SR;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SR;->A04:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2X()V

    .line 53550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A00:Lcom/facebook/ads/redexgen/X/SR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SR;->A01(Lcom/facebook/ads/redexgen/X/SR;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A00:Lcom/facebook/ads/redexgen/X/SR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SR;->A04(Lcom/facebook/ads/redexgen/X/SR;)Lcom/facebook/ads/redexgen/X/1t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1t;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 53551
    return-void
.end method

.method public final A0D()V
    .locals 2

    .line 53552
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A00:Lcom/facebook/ads/redexgen/X/SR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SR;->A01(Lcom/facebook/ads/redexgen/X/SR;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A00:Lcom/facebook/ads/redexgen/X/SR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SR;->A04(Lcom/facebook/ads/redexgen/X/SR;)Lcom/facebook/ads/redexgen/X/1t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1t;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 53553
    return-void
.end method

.method public final A0E(Landroid/view/View;)V
    .locals 0

    .line 53554
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/0n;)V
    .locals 2

    .line 53555
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SP;->A00:Lcom/facebook/ads/redexgen/X/SR;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A07(Lcom/facebook/ads/redexgen/X/SR;Z)Z

    .line 53556
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A00:Lcom/facebook/ads/redexgen/X/SR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SR;->A01(Lcom/facebook/ads/redexgen/X/SR;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A00:Lcom/facebook/ads/redexgen/X/SR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SR;->A04(Lcom/facebook/ads/redexgen/X/SR;)Lcom/facebook/ads/redexgen/X/1t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1t;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 53557
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/K5;)V
    .locals 5

    .line 53558
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A00:Lcom/facebook/ads/redexgen/X/SR;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SR;->A04:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A00:Lcom/facebook/ads/redexgen/X/SR;

    .line 53559
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SR;->A00(Lcom/facebook/ads/redexgen/X/SR;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lq;->A01(J)J

    move-result-wide v2

    .line 53560
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/K5;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 53561
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/K5;->A05()Ljava/lang/String;

    move-result-object v0

    .line 53562
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2c(JILjava/lang/String;)V

    .line 53563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A00:Lcom/facebook/ads/redexgen/X/SR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SR;->A01(Lcom/facebook/ads/redexgen/X/SR;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A00:Lcom/facebook/ads/redexgen/X/SR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SR;->A04(Lcom/facebook/ads/redexgen/X/SR;)Lcom/facebook/ads/redexgen/X/1t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1t;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v1

    .line 53564
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/K5;->A00(Lcom/facebook/ads/redexgen/X/K5;)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 53565
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 53566
    return-void
.end method
