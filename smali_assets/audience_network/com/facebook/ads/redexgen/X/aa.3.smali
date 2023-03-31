.class public final Lcom/facebook/ads/redexgen/X/aa;
.super Lcom/facebook/ads/redexgen/X/Nz;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView$ScaleType;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 0

    .line 69679
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Nz;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    .line 69680
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 6

    move-object v5, p0

    .line 69681
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 69682
    .local v5, "heightSpecSize":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 69683
    .local p1, "widthSpecSize":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 69684
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/aa;

    check-cast v4, Landroid/widget/ImageView$ScaleType;

    invoke-super {v5, v4}, Lcom/facebook/ads/redexgen/X/Nz;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 69685
    :pswitch_1
    if-lez v2, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    .line 69686
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/aa;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/aa;->A00:Landroid/widget/ImageView$ScaleType;

    if-eqz v4, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 69687
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/aa;

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 69688
    .local p2, "min":I
    invoke-virtual {v5, v0, v0}, Lcom/facebook/ads/redexgen/X/aa;->setMeasuredDimension(II)V

    .line 69689
    .end local p2    # "min":I
    const/4 v0, 0x4

    goto :goto_0

    .line 69690
    :pswitch_4
    if-lez v3, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 69691
    :pswitch_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    .line 69692
    :pswitch_6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_4

    const/16 v0, 0xc

    goto :goto_0

    :cond_4
    const/16 v0, 0xf

    goto :goto_0

    .line 69693
    :pswitch_7
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/16 v0, 0xe

    goto :goto_0

    .line 69694
    :pswitch_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_5

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/16 v0, 0xb

    goto :goto_0

    .line 69695
    :pswitch_9
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v0, 0xa

    goto :goto_0

    .line 69696
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/aa;

    invoke-virtual {v5, v2, v2}, Lcom/facebook/ads/redexgen/X/aa;->setMeasuredDimension(II)V

    const/4 v0, 0x4

    goto :goto_0

    .line 69697
    :pswitch_b
    check-cast v5, Lcom/facebook/ads/redexgen/X/aa;

    invoke-virtual {v5, v3, v3}, Lcom/facebook/ads/redexgen/X/aa;->setMeasuredDimension(II)V

    const/4 v0, 0x4

    goto :goto_0

    .line 69698
    :pswitch_c
    check-cast v5, Lcom/facebook/ads/redexgen/X/aa;

    invoke-super {v5, p1, p2}, Lcom/facebook/ads/redexgen/X/Nz;->onMeasure(II)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    goto :goto_0

    .line 69699
    :pswitch_d
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_d
        :pswitch_8
        :pswitch_4
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 69700
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aa;->A00:Landroid/widget/ImageView$ScaleType;

    .line 69701
    return-void
.end method
