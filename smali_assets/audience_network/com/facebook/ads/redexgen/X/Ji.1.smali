.class public final Lcom/facebook/ads/redexgen/X/Ji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadConfigBuilder;
.implements Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadAdConfig;


# instance fields
.field public A00:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/56;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/56;)V
    .locals 0

    .line 41789
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41790
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ji;->A01:Lcom/facebook/ads/redexgen/X/56;

    .line 41791
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 41792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ji;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 1

    .line 41793
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ji;->build()Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadAdConfig;
    .locals 0

    .line 41794
    return-object p0
.end method

.method public final withAdListener(Lcom/facebook/ads/InstreamVideoAdListener;)Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadConfigBuilder;
    .locals 1

    .line 41795
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ji;->A01:Lcom/facebook/ads/redexgen/X/56;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/56;->setAdListener(Lcom/facebook/ads/InstreamVideoAdListener;)V

    .line 41796
    return-object p0
.end method

.method public final bridge synthetic withBid(Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .line 41797
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Ji;->withBid(Ljava/lang/String;)Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadConfigBuilder;
    .locals 0

    .line 41798
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ji;->A00:Ljava/lang/String;

    .line 41799
    return-object p0
.end method
