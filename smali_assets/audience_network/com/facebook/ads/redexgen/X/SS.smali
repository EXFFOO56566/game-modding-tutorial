.class public final Lcom/facebook/ads/redexgen/X/SS;
.super Lcom/facebook/ads/redexgen/X/0o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/SU;->A08(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/SU;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SU;)V
    .locals 0

    .line 53649
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SS;->A00:Lcom/facebook/ads/redexgen/X/SU;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0o;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 1

    .line 53650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A00:Lcom/facebook/ads/redexgen/X/SU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SU;->A01(Lcom/facebook/ads/redexgen/X/SU;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardServerFailed()V

    .line 53651
    return-void
.end method

.method public final A06()V
    .locals 1

    .line 53652
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A00:Lcom/facebook/ads/redexgen/X/SU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SU;->A01(Lcom/facebook/ads/redexgen/X/SU;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardServerSuccess()V

    .line 53653
    return-void
.end method

.method public final A07()V
    .locals 1

    .line 53654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A00:Lcom/facebook/ads/redexgen/X/SU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SU;->A01(Lcom/facebook/ads/redexgen/X/SU;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoCompleted()V

    .line 53655
    return-void
.end method

.method public final A08()V
    .locals 1

    .line 53656
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A00:Lcom/facebook/ads/redexgen/X/SU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SU;->A01(Lcom/facebook/ads/redexgen/X/SU;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoActivityDestroyed()V

    .line 53657
    return-void
.end method

.method public final A09()V
    .locals 1

    .line 53658
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A00:Lcom/facebook/ads/redexgen/X/SU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SU;->A01(Lcom/facebook/ads/redexgen/X/SU;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoClosed()V

    .line 53659
    return-void
.end method

.method public final A0C()V
    .locals 2

    .line 53660
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A00:Lcom/facebook/ads/redexgen/X/SU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SU;->A01(Lcom/facebook/ads/redexgen/X/SU;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A00:Lcom/facebook/ads/redexgen/X/SU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SU;->A03(Lcom/facebook/ads/redexgen/X/SU;)Lcom/facebook/ads/redexgen/X/1x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1x;->A00()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 53661
    return-void
.end method

.method public final A0D()V
    .locals 2

    .line 53662
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A00:Lcom/facebook/ads/redexgen/X/SU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SU;->A01(Lcom/facebook/ads/redexgen/X/SU;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A00:Lcom/facebook/ads/redexgen/X/SU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SU;->A03(Lcom/facebook/ads/redexgen/X/SU;)Lcom/facebook/ads/redexgen/X/1x;

    move-result-object v0

    .line 53663
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1x;->A00()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    .line 53664
    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 53665
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/0n;)V
    .locals 2

    .line 53666
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SS;->A00:Lcom/facebook/ads/redexgen/X/SU;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/SU;->A02(Lcom/facebook/ads/redexgen/X/SU;)Lcom/facebook/ads/redexgen/X/F7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F7;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/SU;->A05(Lcom/facebook/ads/redexgen/X/SU;Ljava/lang/String;)Ljava/lang/String;

    .line 53667
    check-cast p1, Lcom/facebook/ads/redexgen/X/Rr;

    .line 53668
    .local p0, "rvAdapter":Lcom/facebook/ads/redexgen/X/Rr;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A00:Lcom/facebook/ads/redexgen/X/SU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SU;->A03(Lcom/facebook/ads/redexgen/X/SU;)Lcom/facebook/ads/redexgen/X/1x;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1x;->A03:Lcom/facebook/ads/RewardData;

    if-eqz v0, :cond_0

    .line 53669
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A00:Lcom/facebook/ads/redexgen/X/SU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SU;->A03(Lcom/facebook/ads/redexgen/X/SU;)Lcom/facebook/ads/redexgen/X/1x;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1x;->A03:Lcom/facebook/ads/RewardData;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Rr;->A01(Lcom/facebook/ads/RewardData;)V

    .line 53670
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A00:Lcom/facebook/ads/redexgen/X/SU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SU;->A03(Lcom/facebook/ads/redexgen/X/SU;)Lcom/facebook/ads/redexgen/X/1x;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rr;->A0A()I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/1x;->A00:I

    .line 53671
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SS;->A00:Lcom/facebook/ads/redexgen/X/SU;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/SU;->A0A(Lcom/facebook/ads/redexgen/X/SU;Z)Z

    .line 53672
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A00:Lcom/facebook/ads/redexgen/X/SU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SU;->A01(Lcom/facebook/ads/redexgen/X/SU;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A00:Lcom/facebook/ads/redexgen/X/SU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SU;->A03(Lcom/facebook/ads/redexgen/X/SU;)Lcom/facebook/ads/redexgen/X/1x;

    move-result-object v0

    .line 53673
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1x;->A00()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    .line 53674
    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 53675
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/K5;)V
    .locals 5

    .line 53676
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SS;->A00:Lcom/facebook/ads/redexgen/X/SU;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/SU;->A07(Lcom/facebook/ads/redexgen/X/SU;Z)V

    .line 53677
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A00:Lcom/facebook/ads/redexgen/X/SU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SU;->A03(Lcom/facebook/ads/redexgen/X/SU;)Lcom/facebook/ads/redexgen/X/1x;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1x;->A0B:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A00:Lcom/facebook/ads/redexgen/X/SU;

    .line 53678
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SU;->A00(Lcom/facebook/ads/redexgen/X/SU;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lq;->A01(J)J

    move-result-wide v2

    .line 53679
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/K5;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 53680
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/K5;->A05()Ljava/lang/String;

    move-result-object v0

    .line 53681
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2c(JILjava/lang/String;)V

    .line 53682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A00:Lcom/facebook/ads/redexgen/X/SU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SU;->A01(Lcom/facebook/ads/redexgen/X/SU;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A00:Lcom/facebook/ads/redexgen/X/SU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SU;->A03(Lcom/facebook/ads/redexgen/X/SU;)Lcom/facebook/ads/redexgen/X/1x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1x;->A00()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v1

    .line 53683
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/K5;->A00(Lcom/facebook/ads/redexgen/X/K5;)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 53684
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 53685
    return-void
.end method
