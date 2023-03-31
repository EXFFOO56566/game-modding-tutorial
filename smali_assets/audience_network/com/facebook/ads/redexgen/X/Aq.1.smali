.class public final Lcom/facebook/ads/redexgen/X/Aq;
.super Lcom/facebook/ads/redexgen/X/T3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CenterSmoothScroller"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ap;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ap;Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 0

    .line 22505
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Aq;->A00:Lcom/facebook/ads/redexgen/X/Ap;

    .line 22506
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/T3;-><init>(Landroid/content/Context;)V

    .line 22507
    return-void
.end method


# virtual methods
.method public final A0J(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 22508
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aq;->A00:Lcom/facebook/ads/redexgen/X/Ap;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ap;->A02(Lcom/facebook/ads/redexgen/X/Ap;)F

    move-result v1

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final A0K()I
    .locals 1

    .line 22509
    const/4 v0, -0x1

    return v0
.end method

.method public final A0O(Landroid/view/View;I)I
    .locals 8

    .line 22510
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Aq;->A08()Lcom/facebook/ads/redexgen/X/4G;

    move-result-object v2

    .line 22511
    .local p0, "layoutManager":Lcom/facebook/ads/redexgen/X/4G;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4G;->A24()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22512
    const/4 v0, 0x0

    return v0

    .line 22513
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4H;

    .line 22514
    .local p1, "params":Lcom/facebook/ads/redexgen/X/4H;
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/4G;->A0k(Landroid/view/View;)I

    move-result v3

    iget v0, v1, Lcom/facebook/ads/redexgen/X/4H;->leftMargin:I

    sub-int/2addr v3, v0

    .line 22515
    .local v7, "left":I
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/4G;->A0n(Landroid/view/View;)I

    move-result v4

    iget v0, v1, Lcom/facebook/ads/redexgen/X/4H;->rightMargin:I

    add-int/2addr v4, v0

    .line 22516
    .local v2, "right":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4G;->A0e()I

    move-result v5

    .line 22517
    .local v3, "start":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4G;->A0h()I

    move-result v6

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4G;->A0f()I

    move-result v0

    sub-int/2addr v6, v0

    .line 22518
    .local v4, "end":I
    move-object v2, p0

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Aq;->A0N(IIIII)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aq;->A00:Lcom/facebook/ads/redexgen/X/Ap;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ap;->A03(Lcom/facebook/ads/redexgen/X/Ap;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0P(I)Landroid/graphics/PointF;
    .locals 1

    .line 22519
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aq;->A00:Lcom/facebook/ads/redexgen/X/Ap;

    .line 22520
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ap;->A44(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
