.class public final Lcom/facebook/ads/redexgen/X/T5;
.super Lcom/facebook/ads/redexgen/X/40;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/40;->A01(Lcom/facebook/ads/redexgen/X/4G;)Lcom/facebook/ads/redexgen/X/40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4G;)V
    .locals 1

    .line 55701
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/40;-><init>(Lcom/facebook/ads/redexgen/X/4G;Lcom/facebook/ads/redexgen/X/T4;)V

    return-void
.end method


# virtual methods
.method public final A06()I
    .locals 1

    .line 55702
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A02:Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4G;->A0X()I

    move-result v0

    return v0
.end method

.method public final A07()I
    .locals 2

    .line 55703
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A02:Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4G;->A0X()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A02:Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4G;->A0d()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A08()I
    .locals 1

    .line 55704
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A02:Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4G;->A0d()I

    move-result v0

    return v0
.end method

.method public final A09()I
    .locals 1

    .line 55705
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A02:Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4G;->A0Y()I

    move-result v0

    return v0
.end method

.method public final A0A()I
    .locals 1

    .line 55706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A02:Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4G;->A0g()I

    move-result v0

    return v0
.end method

.method public final A0B()I
    .locals 2

    .line 55707
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A02:Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4G;->A0X()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A02:Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4G;->A0g()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A02:Lcom/facebook/ads/redexgen/X/4G;

    .line 55708
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4G;->A0d()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A0C(Landroid/view/View;)I
    .locals 3

    .line 55709
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4H;

    .line 55710
    .local p0, "params":Lcom/facebook/ads/redexgen/X/4H;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A02:Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4G;->A0j(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4H;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0D(Landroid/view/View;)I
    .locals 3

    .line 55711
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4H;

    .line 55712
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

.method public final A0E(Landroid/view/View;)I
    .locals 3

    .line 55713
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4H;

    .line 55714
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

.method public final A0F(Landroid/view/View;)I
    .locals 3

    .line 55715
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4H;

    .line 55716
    .local p0, "params":Lcom/facebook/ads/redexgen/X/4H;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A02:Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4G;->A0o(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4H;->topMargin:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A0G(Landroid/view/View;)I
    .locals 3

    .line 55717
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/40;->A02:Lcom/facebook/ads/redexgen/X/4G;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/40;->A01:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/4G;->A1E(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 55718
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public final A0H(Landroid/view/View;)I
    .locals 3

    .line 55719
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/40;->A02:Lcom/facebook/ads/redexgen/X/4G;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/40;->A01:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/4G;->A1E(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 55720
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public final A0J(I)V
    .locals 1

    .line 55721
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A02:Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4G;->A10(I)V

    .line 55722
    return-void
.end method
