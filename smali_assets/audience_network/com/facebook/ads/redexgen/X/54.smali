.class public final Lcom/facebook/ads/redexgen/X/54;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/InitApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialize(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V
    .locals 1
    .param p2    # Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/AudienceNetworkAds$InitListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 13366
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/53;->A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/8x;->A0G(Lcom/facebook/ads/redexgen/X/XJ;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 13367
    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    .line 13368
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8x;->A0I()Z

    move-result v0

    return v0
.end method

.method public final maybeAttachCrashListener(Landroid/content/Context;)V
    .locals 1

    .line 13369
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/53;->A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8x;->A07(Lcom/facebook/ads/redexgen/X/XJ;)V

    .line 13370
    return-void
.end method

.method public final onAdEventManagerCreated(Landroid/content/Context;)V
    .locals 1

    .line 13371
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/53;->A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8x;->A08(Lcom/facebook/ads/redexgen/X/XJ;)V

    .line 13372
    return-void
.end method

.method public final onAdLoadInvoked(Landroid/content/Context;)V
    .locals 1

    .line 13373
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/53;->A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8x;->A09(Lcom/facebook/ads/redexgen/X/XJ;)V

    .line 13374
    return-void
.end method

.method public final onContentProviderCreated(Landroid/content/Context;)V
    .locals 1

    .line 13375
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/53;->A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8x;->A0A(Lcom/facebook/ads/redexgen/X/XJ;)V

    .line 13376
    return-void
.end method
