.class public final Lcom/facebook/ads/redexgen/X/cC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Jo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/cH;->A01(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/Jo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/cH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cH;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)V
    .locals 0

    .line 73960
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cC;->A01:Lcom/facebook/ads/redexgen/X/cH;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/cC;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AD4()V
    .locals 2

    .line 73961
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cC;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->setVolume(F)V

    .line 73962
    return-void
.end method

.method public final AD7(Lcom/facebook/ads/NativeAd;)V
    .locals 4

    .line 73963
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/cC;->A01:Lcom/facebook/ads/redexgen/X/cH;

    .line 73964
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/cR;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/cG;

    .line 73965
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/cR;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/cG;-><init>(Lcom/facebook/ads/redexgen/X/cR;)V

    .line 73966
    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/cH;->A0G(Lcom/facebook/ads/redexgen/X/cH;Lcom/facebook/ads/redexgen/X/cR;Lcom/facebook/ads/redexgen/X/Jm;)V

    .line 73967
    return-void
.end method

.method public final ADh()V
    .locals 1

    .line 73968
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cC;->A01:Lcom/facebook/ads/redexgen/X/cH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cH;->A0F(Lcom/facebook/ads/redexgen/X/cH;)V

    .line 73969
    return-void
.end method
