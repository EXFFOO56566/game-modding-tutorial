.class public final Lcom/facebook/ads/redexgen/X/Jh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
.implements Lcom/facebook/ads/AdView$AdViewLoadConfig;


# instance fields
.field public A00:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/4s;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4s;)V
    .locals 0

    .line 41778
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41779
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jh;->A01:Lcom/facebook/ads/redexgen/X/4s;

    .line 41780
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 41781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jh;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 1

    .line 41782
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Jh;->build()Lcom/facebook/ads/AdView$AdViewLoadConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/AdView$AdViewLoadConfig;
    .locals 0

    .line 41783
    return-object p0
.end method

.method public final withAdListener(Lcom/facebook/ads/AdListener;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
    .locals 1

    .line 41784
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jh;->A01:Lcom/facebook/ads/redexgen/X/4s;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4s;->setAdListener(Lcom/facebook/ads/AdListener;)V

    .line 41785
    return-object p0
.end method

.method public final bridge synthetic withBid(Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .line 41786
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Jh;->withBid(Ljava/lang/String;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
    .locals 0

    .line 41787
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jh;->A00:Ljava/lang/String;

    .line 41788
    return-object p0
.end method
