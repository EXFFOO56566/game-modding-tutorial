.class public final Lcom/facebook/ads/redexgen/X/Oe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48214
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;II)[I
    .locals 4

    .line 48215
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/4H;

    .line 48216
    .local p0, "lp":Lcom/facebook/ads/redexgen/X/4H;
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/4H;->width:I

    .line 48217
    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 48218
    .local p1, "childWidthSpec":I
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/4H;->height:I

    .line 48219
    invoke-static {p3, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 48220
    .local p2, "childHeightSpec":I
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 48221
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 48222
    .local p3, "dimension":[I
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v3, Lcom/facebook/ads/redexgen/X/4H;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/4H;->rightMargin:I

    add-int/2addr v1, v0

    const/4 v0, 0x0

    aput v1, v2, v0

    .line 48223
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v3, Lcom/facebook/ads/redexgen/X/4H;->bottomMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/4H;->topMargin:I

    add-int/2addr v1, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    .line 48224
    return-object v2
.end method
