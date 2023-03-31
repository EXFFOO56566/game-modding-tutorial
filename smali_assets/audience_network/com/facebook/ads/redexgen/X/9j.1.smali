.class public final Lcom/facebook/ads/redexgen/X/9j;
.super Lcom/facebook/ads/redexgen/X/Qq;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 0

    .line 20701
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qq;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    .line 20702
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 4

    .line 20703
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    move v3, p1

    .line 20704
    .local p0, "newWidthSpec":I
    move v2, p2

    .line 20705
    .local p1, "newHeightSpec":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20706
    :pswitch_0
    move v2, p1

    const/4 v0, 0x3

    goto :goto_0

    .line 20707
    :pswitch_1
    move v3, p2

    const/4 v0, 0x3

    goto :goto_0

    .line 20708
    :pswitch_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 20709
    :pswitch_3
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9j;

    invoke-super {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/Qq;->onMeasure(II)V

    .line 20710
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
