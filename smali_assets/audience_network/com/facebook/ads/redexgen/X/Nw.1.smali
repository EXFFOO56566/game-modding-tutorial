.class public final Lcom/facebook/ads/redexgen/X/Nw;
.super Landroid/view/View;
.source ""


# static fields
.field public static A05:[B


# instance fields
.field public A00:F

.field public final A01:F

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Nw;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 3

    .line 47240
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 47241
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A01:F

    .line 47242
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A00:F

    .line 47243
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A04:Landroid/graphics/RectF;

    .line 47244
    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A02:Landroid/graphics/Paint;

    .line 47245
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A02:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47246
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A02:Landroid/graphics/Paint;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A01:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47247
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A03:Landroid/graphics/Paint;

    .line 47248
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47249
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A03:Landroid/graphics/Paint;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A01:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47250
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nw;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Nw;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x42t
        0x44t
        0x41t
        0x39t
        0x44t
        0x37t
        0x45t
        0x45t
    .end array-data
.end method


# virtual methods
.method public final A02(II)V
    .locals 1

    .line 47251
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47252
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47253
    return-void
.end method

.method public getProgress()F
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 47254
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A00:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 47255
    move-object v2, p1

    invoke-super {p0, v2}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 47256
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Nw;->A04:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Nw;->A02:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 47257
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A00:F

    const/high16 v1, 0x42c80000    # 100.0f

    sub-float v5, v1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v5, v0

    div-float/2addr v5, v1

    .line 47258
    .local p0, "sweepAngle":F
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Nw;->A04:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Nw;->A03:Landroid/graphics/Paint;

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 47259
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 47260
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nw;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/Nw;->getDefaultSize(II)I

    move-result v1

    .line 47261
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nw;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Nw;->getDefaultSize(II)I

    move-result v0

    .line 47262
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 47263
    .local p0, "min":I
    invoke-virtual {p0, v7, v7}, Lcom/facebook/ads/redexgen/X/Nw;->setMeasuredDimension(II)V

    .line 47264
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Nw;->A04:Landroid/graphics/RectF;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Nw;->A01:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    const/4 v1, 0x0

    add-float/2addr v4, v1

    .line 47265
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nw;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Nw;->A01:F

    div-float/2addr v3, v6

    add-float/2addr v3, v1

    .line 47266
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nw;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    int-to-float v2, v7

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A01:F

    div-float/2addr v0, v6

    sub-float/2addr v2, v0

    .line 47267
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nw;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    int-to-float v1, v7

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A01:F

    div-float/2addr v0, v6

    sub-float/2addr v1, v0

    .line 47268
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nw;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    .line 47269
    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47270
    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 47271
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A00:F

    .line 47272
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nw;->postInvalidate()V

    .line 47273
    return-void
.end method

.method public setProgressWithAnimation(F)V
    .locals 4

    .line 47274
    const/4 v0, 0x1

    new-array v3, v0, [F

    const/4 v0, 0x0

    aput p1, v3, v0

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nw;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 47275
    .local p0, "objectAnimator":Landroid/animation/ObjectAnimator;
    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47276
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47277
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 47278
    return-void
.end method
