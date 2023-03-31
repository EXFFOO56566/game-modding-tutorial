.class public final Lcom/facebook/ads/redexgen/X/EY;
.super Lcom/facebook/ads/redexgen/X/XI;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8E;Lcom/facebook/ads/redexgen/X/0V;)V
    .locals 1
    .param p3    # Lcom/facebook/ads/redexgen/X/0V;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 30410
    if-nez p3, :cond_0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fq;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Fq;-><init>()V

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/XI;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8E;Lcom/facebook/ads/redexgen/X/0S;)V

    .line 30411
    return-void

    .line 30412
    :cond_0
    invoke-interface {p3}, Lcom/facebook/ads/redexgen/X/0V;->A8R()Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0A()Lcom/facebook/ads/redexgen/X/0S;
    .locals 1

    .line 30413
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EY;->A0F()Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v0

    return-object v0
.end method

.method public final A0F()Lcom/facebook/ads/redexgen/X/RI;
    .locals 1

    .line 30414
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/RI;

    return-object v0
.end method
