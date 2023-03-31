.class public final Lcom/facebook/ads/redexgen/X/Jy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
.implements Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A04:Z

.field public final A05:Lcom/facebook/ads/NativeAdBase;

.field public final A06:Lcom/facebook/ads/redexgen/X/cR;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cR;Lcom/facebook/ads/NativeAdBase;)V
    .locals 1

    .line 41963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41964
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Jy;->A01:I

    .line 41965
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Jy;->A00:I

    .line 41966
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jy;->A06:Lcom/facebook/ads/redexgen/X/cR;

    .line 41967
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Jy;->A05:Lcom/facebook/ads/NativeAdBase;

    .line 41968
    return-void
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 1

    .line 41969
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Jy;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;
    .locals 0

    .line 41970
    return-object p0
.end method

.method public final loadAd()V
    .locals 5

    .line 41971
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jy;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    if-nez v0, :cond_0

    .line 41972
    sget-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jy;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 41973
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jy;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 41974
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jn;->A00(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/redexgen/X/Jn;

    move-result-object v4

    .line 41975
    .local p0, "internalMediaCacheFlag":Lcom/facebook/ads/redexgen/X/Jn;
    new-instance v3, Lcom/facebook/ads/redexgen/X/7H;

    iget-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Jy;->A04:Z

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Jy;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jy;->A00:I

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7H;-><init>(ZII)V

    .line 41976
    .local v0, "nativeAdMemoryCacheConfig":Lcom/facebook/ads/redexgen/X/7H;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jy;->A06:Lcom/facebook/ads/redexgen/X/cR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jy;->A03:Ljava/lang/String;

    invoke-virtual {v1, v4, v0, v3}, Lcom/facebook/ads/redexgen/X/cR;->A1M(Lcom/facebook/ads/redexgen/X/Jn;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/7H;)V

    .line 41977
    return-void
.end method

.method public final withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 2

    .line 41978
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jy;->A06:Lcom/facebook/ads/redexgen/X/cR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jy;->A05:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/cR;->setAdListener(Lcom/facebook/ads/NativeAdListener;Lcom/facebook/ads/NativeAdBase;)V

    .line 41979
    return-object p0
.end method

.method public final bridge synthetic withBid(Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .line 41980
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Jy;->withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 0

    .line 41981
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jy;->A03:Ljava/lang/String;

    .line 41982
    return-object p0
.end method

.method public final withMediaCacheFlag(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 0

    .line 41983
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jy;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 41984
    return-object p0
.end method

.method public final withPreloadedIconView(II)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 1

    .line 41985
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jy;->A04:Z

    .line 41986
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Jy;->A01:I

    .line 41987
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Jy;->A00:I

    .line 41988
    return-object p0
.end method
