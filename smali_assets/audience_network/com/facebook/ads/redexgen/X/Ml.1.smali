.class public final Lcom/facebook/ads/redexgen/X/Ml;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView$ScaleType;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 0

    .line 45705
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 45706
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 6

    move-object v5, p0

    .line 45707
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 45708
    .local v5, "heightSpecSize":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 45709
    .local p1, "widthSpecSize":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 45710
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ml;

    check-cast v4, Landroid/widget/ImageView$ScaleType;

    invoke-super {v5, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 45711
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ml;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/Ml;->A00:Landroid/widget/ImageView$ScaleType;

    if-eqz v4, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 45712
    :pswitch_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 45713
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ml;

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 45714
    .local p2, "min":I
    invoke-virtual {v5, v0, v0}, Lcom/facebook/ads/redexgen/X/Ml;->setMeasuredDimension(II)V

    .line 45715
    .end local p2    # "min":I
    const/4 v0, 0x4

    goto :goto_0

    .line 45716
    :pswitch_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 45717
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ml;

    invoke-virtual {v5, v3, v3}, Lcom/facebook/ads/redexgen/X/Ml;->setMeasuredDimension(II)V

    const/4 v0, 0x4

    goto :goto_0

    .line 45718
    :pswitch_6
    if-lez v3, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 45719
    :pswitch_7
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v0, 0xa

    goto :goto_0

    .line 45720
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ml;

    invoke-super {v5, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    const/4 v0, 0x4

    goto :goto_0

    .line 45721
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ml;

    invoke-virtual {v5, v2, v2}, Lcom/facebook/ads/redexgen/X/Ml;->setMeasuredDimension(II)V

    const/4 v0, 0x4

    goto :goto_0

    .line 45722
    :pswitch_a
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/16 v0, 0xe

    goto :goto_0

    .line 45723
    :pswitch_b
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_4

    const/16 v0, 0xc

    goto :goto_0

    :cond_4
    const/16 v0, 0xf

    goto :goto_0

    .line 45724
    :pswitch_c
    if-lez v2, :cond_5

    const/16 v0, 0xd

    goto :goto_0

    :cond_5
    const/16 v0, 0xe

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    goto :goto_0

    .line 45725
    :pswitch_d
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_d
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 45726
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ml;->A00:Landroid/widget/ImageView$ScaleType;

    .line 45727
    return-void
.end method
