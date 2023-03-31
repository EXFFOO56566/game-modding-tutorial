.class public final Lcom/facebook/ads/redexgen/X/5N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
.implements Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;


# instance fields
.field public A00:Lcom/facebook/ads/AdExperienceType;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/5M;

.field public A02:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5M;)V
    .locals 0

    .line 14056
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14057
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5N;->A01:Lcom/facebook/ads/redexgen/X/5M;

    .line 14058
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 14059
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5N;->A01:Lcom/facebook/ads/redexgen/X/5M;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5N;->A02:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5N;->A00:Lcom/facebook/ads/AdExperienceType;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5N;->A03:Z

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A03(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V

    .line 14060
    return-void
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 1

    .line 14061
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5N;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;
    .locals 0

    .line 14062
    return-object p0
.end method

.method public final withAdExperience(Lcom/facebook/ads/AdExperienceType;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 0

    .line 14063
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5N;->A00:Lcom/facebook/ads/AdExperienceType;

    .line 14064
    return-object p0
.end method

.method public final withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 1

    .line 14065
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5N;->A01:Lcom/facebook/ads/redexgen/X/5M;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5M;->setAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)V

    .line 14066
    return-object p0
.end method

.method public final bridge synthetic withBid(Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .line 14067
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/5N;->withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 0

    .line 14068
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5N;->A02:Ljava/lang/String;

    .line 14069
    return-object p0
.end method

.method public final withFailOnCacheFailureEnabled(Z)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 0

    .line 14070
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/5N;->A03:Z

    .line 14071
    return-object p0
.end method

.method public final withRVChainEnabled(Z)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14072
    return-object p0
.end method

.method public final withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 1

    .line 14073
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5N;->A01:Lcom/facebook/ads/redexgen/X/5M;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5M;->setRewardData(Lcom/facebook/ads/RewardData;)V

    .line 14074
    return-object p0
.end method
