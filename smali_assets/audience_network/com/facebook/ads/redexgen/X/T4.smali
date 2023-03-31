.class public final Lcom/facebook/ads/redexgen/X/T4;
.super Lcom/facebook/ads/redexgen/X/40;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/40;->A00(Lcom/facebook/ads/redexgen/X/4G;)Lcom/facebook/ads/redexgen/X/40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4G;)V
    .locals 1

    .line 55679
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/40;-><init>(Lcom/facebook/ads/redexgen/X/4G;Lcom/facebook/ads/redexgen/X/T4;)V

    return-void
.end method


# virtual methods
.method public final A06()I
    .locals 1

    .line 55680
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A02:Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4G;->A0h()I

    move-result v0

    return v0
.end method

.method public final A07()I
    .locals 2

    .line 55681
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A02:Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4G;->A0h()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A02:Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4G;->A0f()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A08()I
    .locals 1

    .line 55682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A02:Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4G;->A0f()I

    move-result v0

    return v0
.end method

.method public final A09()I
    .locals 1

    .line 55683
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A02:Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4G;->A0i()I

    move-result v0

    return v0
.end method

.method public final A0A()I
    .locals 1

    .line 55684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A02:Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4G;->A0e()I

    move-result v0

    return v0
.end method

.method public final A0B()I
    .locals 2

    .line 55685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A02:Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4G;->A0h()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A02:Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4G;->A0e()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A02:Lcom/facebook/ads/redexgen/X/4G;

    .line 55686
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4G;->A0f()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A0C(Landroid/view/View;)I
    .locals 3

    .line 55687
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4H;

    .line 55688
    .local p0, "params":Lcom/facebook/ads/redexgen/X/4H;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A02:Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4G;->A0n(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4H;->rightMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0D(Landroid/view/View;)I
    .locals 3

    .line 55689
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4H;

    .line 55690
    .local p0, "params":Lcom/facebook/ads/redexgen/X/4H;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A02:Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4G;->A0m(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4H;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4H;->rightMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0E(Landroid/view/View;)I
    .locals 3

    .line 55691
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4H;

    .line 55692
    .local p0, "params":Lcom/facebook/ads/redexgen/X/4H;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A02:Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4G;->A0l(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4H;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4H;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0F(Landroid/view/View;)I
    .locals 3

    .line 55693
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4H;

    .line 55694
    .local p0, "params":Lcom/facebook/ads/redexgen/X/4H;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A02:Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4G;->A0k(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4H;->leftMargin:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A0G(Landroid/view/View;)I
    .locals 3

    .line 55695
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/40;->A02:Lcom/facebook/ads/redexgen/X/4G;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/40;->A01:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/4G;->A1E(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 55696
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public final A0H(Landroid/view/View;)I
    .locals 3

    .line 55697
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/40;->A02:Lcom/facebook/ads/redexgen/X/4G;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/40;->A01:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/4G;->A1E(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 55698
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public final A0J(I)V
    .locals 1

    .line 55699
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A02:Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4G;->A0z(I)V

    .line 55700
    return-void
.end method
