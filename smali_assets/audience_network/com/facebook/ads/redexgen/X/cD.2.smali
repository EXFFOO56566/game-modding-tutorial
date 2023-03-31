.class public final Lcom/facebook/ads/redexgen/X/cD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Jo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/cH;->A02(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/Jo;
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

    .line 73970
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cD;->A01:Lcom/facebook/ads/redexgen/X/cH;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/cD;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AD4()V
    .locals 2

    .line 73971
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cD;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->setVolume(F)V

    .line 73972
    return-void
.end method

.method public final AD7(Lcom/facebook/ads/NativeAd;)V
    .locals 3

    .line 73973
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/cD;->A01:Lcom/facebook/ads/redexgen/X/cH;

    .line 73974
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/cR;

    move-result-object v1

    .line 73975
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cH;->A0G(Lcom/facebook/ads/redexgen/X/cH;Lcom/facebook/ads/redexgen/X/cR;Lcom/facebook/ads/redexgen/X/Jm;)V

    .line 73976
    return-void
.end method

.method public final ADh()V
    .locals 1

    .line 73977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A01:Lcom/facebook/ads/redexgen/X/cH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cH;->A0F(Lcom/facebook/ads/redexgen/X/cH;)V

    .line 73978
    return-void
.end method
