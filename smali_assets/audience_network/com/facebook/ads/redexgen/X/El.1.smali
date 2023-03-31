.class public final Lcom/facebook/ads/redexgen/X/El;
.super Lcom/facebook/ads/redexgen/X/Ks;
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

    .line 30639
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/El;->A00:Lcom/facebook/ads/redexgen/X/5A;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ks;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/L4;)V
    .locals 2

    .line 30640
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A00:Lcom/facebook/ads/redexgen/X/5A;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5A;->A08:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 30641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A00:Lcom/facebook/ads/redexgen/X/5A;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5A;->A08:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/cR;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/cR;->A1T(ZZ)V

    .line 30642
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A00:Lcom/facebook/ads/redexgen/X/5A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5A;->A00(Lcom/facebook/ads/redexgen/X/5A;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onPlayed()V

    .line 30643
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9A;)V
    .locals 0

    .line 30644
    check-cast p1, Lcom/facebook/ads/redexgen/X/L4;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/El;->A00(Lcom/facebook/ads/redexgen/X/L4;)V

    return-void
.end method
