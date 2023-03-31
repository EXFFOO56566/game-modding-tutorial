.class public final Lcom/facebook/ads/redexgen/X/2S;
.super Lcom/facebook/ads/redexgen/X/Eq;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 0

    .line 5368
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Eq;-><init>(Landroid/content/Context;)V

    .line 5369
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2S;->setCarouselLayoutManager(Lcom/facebook/ads/redexgen/X/XI;)V

    .line 5370
    return-void
.end method

.method private setCarouselLayoutManager(Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 3

    .line 5373
    new-instance v2, Lcom/facebook/ads/redexgen/X/T2;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/T2;-><init>(Landroid/content/Context;IZ)V

    .line 5374
    .local p0, "linearLayoutManager":Lcom/facebook/ads/redexgen/X/T2;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 5375
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/T2;->A1V(Z)V

    .line 5376
    :cond_0
    invoke-super {p0, v2}, Lcom/facebook/ads/redexgen/X/Eq;->setLayoutManager(Lcom/facebook/ads/redexgen/X/4G;)V

    .line 5377
    return-void
.end method


# virtual methods
.method public bridge synthetic getLayoutManager()Lcom/facebook/ads/redexgen/X/4G;
    .locals 1

    .line 5371
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2S;->getLayoutManager()Lcom/facebook/ads/redexgen/X/T2;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutManager()Lcom/facebook/ads/redexgen/X/T2;
    .locals 1

    .line 5372
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Eq;->getLayoutManager()Lcom/facebook/ads/redexgen/X/4G;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/T2;

    return-object v0
.end method

.method public setLayoutManager(Lcom/facebook/ads/redexgen/X/4G;)V
    .locals 0

    .line 5378
    return-void
.end method
