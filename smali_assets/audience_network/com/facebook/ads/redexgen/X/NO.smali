.class public final Lcom/facebook/ads/redexgen/X/NO;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field public static final A01:I


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 46443
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NO;->A01:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 1

    .line 46444
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 46445
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/NO;->setMotionEventSplittingEnabled(Z)V

    .line 46446
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 9

    move-object v6, p0

    .line 46447
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    sub-int/2addr p4, p2

    .line 46448
    .local v6, "width":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/NO;->getPaddingLeft()I

    move-result v4

    .line 46449
    .local p1, "xPos":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/NO;->getPaddingTop()I

    move-result v3

    .line 46450
    .local p2, "yPos":I
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local p3, "i":I
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/NO;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/NO;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 46451
    :pswitch_1
    check-cast v5, Landroid/view/View;

    add-int v1, v4, v7

    add-int v0, v3, v8

    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 46452
    sget v0, Lcom/facebook/ads/redexgen/X/NO;->A01:I

    add-int/2addr v0, v7

    add-int/2addr v4, v0

    .line 46453
    .end local p4    # null:I
    .end local p5    # null:I
    .end local v8
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 46454
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/NO;

    invoke-virtual {v6, v2}, Lcom/facebook/ads/redexgen/X/NO;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 46455
    .local p4, "child":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 46456
    .local p5, "childWidth":I
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 46457
    .local v8, "childHeight":I
    add-int v0, v4, v7

    if-le v0, p4, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 46458
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/NO;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/NO;->getPaddingLeft()I

    move-result v4

    .line 46459
    iget v0, v6, Lcom/facebook/ads/redexgen/X/NO;->A00:I

    add-int/2addr v3, v0

    const/4 v0, 0x5

    goto :goto_0

    .line 46460
    .end local p3    # "i":I
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final onMeasure(II)V
    .locals 11

    move-object v6, p0

    .line 46461
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/NO;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/NO;->getPaddingRight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 46462
    .local v6, "width":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/NO;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/NO;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    .line 46463
    .local p1, "height":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/NO;->getPaddingLeft()I

    move-result v7

    .line 46464
    .local p2, "xPos":I
    const/4 v4, 0x0

    .line 46465
    .local v10, "lineHeight":I
    const/high16 v3, -0x80000000

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 46466
    .local v0, "childHeightMeasureSpec":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/NO;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 46467
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/NO;

    add-int/lit8 v9, v9, 0x1

    .line 46468
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/NO;->getPaddingLeft()I

    move-result v7

    const/4 v0, 0x7

    goto :goto_0

    .line 46469
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/NO;

    invoke-virtual {v6, v8}, Lcom/facebook/ads/redexgen/X/NO;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 46470
    .local v0, "child":Landroid/view/View;
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 46471
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 46472
    .local v0, "childWidth":I
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/NO;->A01:I

    add-int/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 46473
    add-int v0, v7, v10

    if-le v0, v5, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 46474
    .local v0, "i":I
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/NO;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/NO;->getChildCount()I

    move-result v0

    if-ge v8, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .local v8, "lines":I
    :pswitch_3
    const/4 v8, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 46475
    :pswitch_4
    const/4 v9, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 46476
    :pswitch_5
    sget v0, Lcom/facebook/ads/redexgen/X/NO;->A01:I

    add-int/2addr v0, v10

    add-int/2addr v7, v0

    .line 46477
    .end local v0    # "i":I
    .end local v0
    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 46478
    :pswitch_6
    const/4 v9, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 46479
    .end local v0
    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/NO;

    iput v4, v6, Lcom/facebook/ads/redexgen/X/NO;->A00:I

    .line 46480
    iget v1, v6, Lcom/facebook/ads/redexgen/X/NO;->A00:I

    mul-int/2addr v1, v9

    sget v0, Lcom/facebook/ads/redexgen/X/NO;->A01:I

    add-int/2addr v1, v0

    invoke-virtual {v6, v5, v1}, Lcom/facebook/ads/redexgen/X/NO;->setMeasuredDimension(II)V

    .line 46481
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
