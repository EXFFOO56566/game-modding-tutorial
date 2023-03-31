.class public final Lcom/facebook/ads/redexgen/X/Ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/ads/redexgen/X/Bx;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/Bv<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Bt;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Bt;)V
    .locals 1

    .line 62705
    .local p1, "this":Lcom/facebook/ads/redexgen/X/Ya;, "Lcom/facebook/ads/internal/exoplayer2/drm/ErrorStateDrmSession<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62706
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Bt;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ya;->A00:Lcom/facebook/ads/redexgen/X/Bt;

    .line 62707
    return-void
.end method


# virtual methods
.method public final A6B()Lcom/facebook/ads/redexgen/X/Bt;
    .locals 1

    .line 62708
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Ya;, "Lcom/facebook/ads/internal/exoplayer2/drm/ErrorStateDrmSession<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ya;->A00:Lcom/facebook/ads/redexgen/X/Bt;

    return-object v0
.end method

.method public final A6X()Lcom/facebook/ads/redexgen/X/Bx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 62709
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Ya;, "Lcom/facebook/ads/internal/exoplayer2/drm/ErrorStateDrmSession<TT;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A73()I
    .locals 1

    .line 62710
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Ya;, "Lcom/facebook/ads/internal/exoplayer2/drm/ErrorStateDrmSession<TT;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public final ABz()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62711
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Ya;, "Lcom/facebook/ads/internal/exoplayer2/drm/ErrorStateDrmSession<TT;>;"
    const/4 v0, 0x0

    return-object v0
.end method
