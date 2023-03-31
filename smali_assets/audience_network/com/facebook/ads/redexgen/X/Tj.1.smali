.class public final Lcom/facebook/ads/redexgen/X/Tj;
.super Lcom/facebook/ads/redexgen/X/39;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeAdViewPager"
.end annotation


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 56681
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/39;-><init>(Landroid/content/Context;)V

    .line 56682
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Tj;->A00:I

    .line 56683
    return-void
.end method

.method private A00(I)V
    .locals 0

    .line 56684
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Tj;->A00:I

    .line 56685
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Tj;I)V
    .locals 0

    .line 56686
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Tj;->A00(I)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 5

    move-object v4, p0

    .line 56687
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget v3, v4, Lcom/facebook/ads/redexgen/X/Tj;->A00:I

    .line 56688
    .local v4, "height":I
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local p1, "i":I
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Tj;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Tj;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .end local p2    # null:I
    .end local v1
    :pswitch_1
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 56689
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Tj;

    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/Tj;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 56690
    .local p2, "child":Landroid/view/View;
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 56691
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    .line 56692
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 56693
    .local v1, "h":I
    if-le v1, v3, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 56694
    :pswitch_3
    move v3, v1

    const/4 v0, 0x5

    goto :goto_0

    .line 56695
    .end local p1    # "i":I
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Tj;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 56696
    invoke-super {v4, p1, v0}, Lcom/facebook/ads/redexgen/X/39;->onMeasure(II)V

    .line 56697
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
