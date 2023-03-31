.class public Lcom/facebook/ads/redexgen/X/52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AdComponentViewApi;


# instance fields
.field public A00:Lcom/facebook/ads/internal/api/AdComponentView;

.field public A01:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

.field public A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/internal/api/AdComponentViewApi;)V
    .locals 3

    .line 13301
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    .line 13302
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    check-cast v2, Lcom/facebook/ads/internal/api/AdComponentViewApi;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A00:Lcom/facebook/ads/internal/api/AdComponentView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/internal/api/AdComponentViewApi;->onAttachedToView(Lcom/facebook/ads/internal/api/AdComponentView;Lcom/facebook/ads/internal/api/AdComponentViewParentApi;)V

    .line 13303
    return-void
.end method

.method public final A01(Z)V
    .locals 0

    .line 13304
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/52;->A03:Z

    .line 13305
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 13306
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/52;->A03:Z

    if-nez v0, :cond_0

    .line 13307
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->addView(Landroid/view/View;)V

    .line 13308
    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 13309
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/52;->A03:Z

    if-nez v0, :cond_0

    .line 13310
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->addView(Landroid/view/View;I)V

    .line 13311
    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 13312
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/52;->A03:Z

    if-nez v0, :cond_0

    .line 13313
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->addView(Landroid/view/View;II)V

    .line 13314
    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 13315
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 13316
    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 13317
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/52;->A03:Z

    if-nez v0, :cond_0

    .line 13318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13319
    :cond_0
    return-void
.end method

.method public bringChildToFront(Landroid/view/View;)V
    .locals 1

    .line 13320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->bringChildToFront(Landroid/view/View;)V

    .line 13321
    return-void
.end method

.method public onAttachedToView(Lcom/facebook/ads/internal/api/AdComponentView;Lcom/facebook/ads/internal/api/AdComponentViewParentApi;)V
    .locals 0

    .line 13322
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    .line 13323
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/52;->A00:Lcom/facebook/ads/internal/api/AdComponentView;

    .line 13324
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    .line 13325
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 13326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onAttachedToWindow()V

    .line 13327
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 13328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onDetachedFromWindow()V

    .line 13329
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 13330
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onMeasure(II)V

    .line 13331
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 13332
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onVisibilityChanged(Landroid/view/View;I)V

    .line 13333
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 13334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onWindowFocusChanged(Z)V

    .line 13335
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 13336
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13337
    return-void
.end method

.method public final setMeasuredDimension(II)V
    .locals 1

    .line 13338
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->setMeasuredDimension(II)V

    .line 13339
    return-void
.end method
