.class public final Lcom/facebook/ads/redexgen/X/58;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
.implements Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/57;

.field public A01:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A02:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/57;)V
    .locals 0

    .line 13552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13553
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/58;->A00:Lcom/facebook/ads/redexgen/X/57;

    .line 13554
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 13555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A02:Ljava/util/EnumSet;

    if-nez v0, :cond_0

    .line 13556
    sget-object v0, Lcom/facebook/ads/CacheFlag;->ALL:Ljava/util/EnumSet;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A02:Ljava/util/EnumSet;

    .line 13557
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/58;->A00:Lcom/facebook/ads/redexgen/X/57;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/58;->A02:Ljava/util/EnumSet;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/57;->A03(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 13558
    return-void
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 1

    .line 13559
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/58;->build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;
    .locals 0

    .line 13560
    return-object p0
.end method

.method public final withAdListener(Lcom/facebook/ads/InterstitialAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .locals 1

    .line 13561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A00:Lcom/facebook/ads/redexgen/X/57;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/57;->setAdListener(Lcom/facebook/ads/InterstitialAdListener;)V

    .line 13562
    instance-of v0, p1, Lcom/facebook/ads/InterstitialAdExtendedListener;

    if-eqz v0, :cond_0

    .line 13563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A00:Lcom/facebook/ads/redexgen/X/57;

    check-cast p1, Lcom/facebook/ads/InterstitialAdExtendedListener;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/57;->setRewardedAdListener(Lcom/facebook/ads/RewardedAdListener;)V

    .line 13564
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic withBid(Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .line 13565
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/58;->withBid(Ljava/lang/String;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .locals 0

    .line 13566
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/58;->A01:Ljava/lang/String;

    .line 13567
    return-object p0
.end method

.method public final withCacheFlags(Ljava/util/EnumSet;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)",
            "Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;"
        }
    .end annotation

    .line 13568
    .local p1, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/58;->A02:Ljava/util/EnumSet;

    .line 13569
    return-object p0
.end method

.method public final withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .locals 1

    .line 13570
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A00:Lcom/facebook/ads/redexgen/X/57;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/57;->A02(Lcom/facebook/ads/RewardData;)V

    .line 13571
    return-object p0
.end method

.method public final withRewardedAdListener(Lcom/facebook/ads/RewardedAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .locals 1

    .line 13572
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A00:Lcom/facebook/ads/redexgen/X/57;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/57;->setRewardedAdListener(Lcom/facebook/ads/RewardedAdListener;)V

    .line 13573
    return-object p0
.end method
