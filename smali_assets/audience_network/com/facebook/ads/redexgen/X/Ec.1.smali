.class public final Lcom/facebook/ads/redexgen/X/Ec;
.super Lcom/facebook/ads/redexgen/X/Lw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5A;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5A;)V
    .locals 0

    .line 30585
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ec;->A00:Lcom/facebook/ads/redexgen/X/5A;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lw;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Mg;)V
    .locals 3

    .line 30586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A00:Lcom/facebook/ads/redexgen/X/5A;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5A;->A08:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 30587
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A00:Lcom/facebook/ads/redexgen/X/5A;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5A;->A08:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/cR;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 30588
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A1T(ZZ)V

    .line 30589
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A00:Lcom/facebook/ads/redexgen/X/5A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5A;->A00(Lcom/facebook/ads/redexgen/X/5A;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onError()V

    .line 30590
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9A;)V
    .locals 0

    .line 30591
    check-cast p1, Lcom/facebook/ads/redexgen/X/Mg;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ec;->A00(Lcom/facebook/ads/redexgen/X/Mg;)V

    return-void
.end method
