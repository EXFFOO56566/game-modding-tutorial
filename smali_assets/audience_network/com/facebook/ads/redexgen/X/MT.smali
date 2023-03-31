.class public final Lcom/facebook/ads/redexgen/X/MT;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/Paint;

.field public A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 2

    .line 45543
    const/16 v1, 0x3c

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/MT;-><init>(Lcom/facebook/ads/redexgen/X/XI;IZ)V

    .line 45544
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;IZ)V
    .locals 3

    .line 45545
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 45546
    iput p2, p0, Lcom/facebook/ads/redexgen/X/MT;->A00:I

    .line 45547
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/MT;->A04:Z

    .line 45548
    if-eqz p3, :cond_0

    .line 45549
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A02:Landroid/graphics/Paint;

    .line 45550
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MT;->A02:Landroid/graphics/Paint;

    const v0, -0x333334

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45551
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MT;->A02:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45552
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MT;->A02:Landroid/graphics/Paint;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A02:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45554
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A01:Landroid/graphics/Paint;

    .line 45555
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MT;->A01:Landroid/graphics/Paint;

    const v0, -0x4cbbbbbc

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45556
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MT;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45557
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45558
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A03:Landroid/graphics/Paint;

    .line 45559
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MT;->A03:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45560
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MT;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45561
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MT;->A03:Landroid/graphics/Paint;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45562
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45563
    :cond_0
    return-void
.end method


# virtual methods
.method public getDefaultLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    .line 45564
    sget v4, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    .line 45565
    .local p0, "density":F
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/MT;->A00:I

    int-to-float v0, v2

    mul-float/2addr v0, v4

    float-to-int v1, v0

    int-to-float v0, v2

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45566
    .local v4, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45567
    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45568
    return-object v3
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object/from16 v9, p1

    move-object v1, p0

    .line 45569
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/MT;->A04:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 45570
    :pswitch_0
    check-cast v9, Landroid/graphics/Canvas;

    invoke-virtual {v9}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v2, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 45571
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/MT;

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/MT;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 45572
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/MT;

    check-cast v9, Landroid/graphics/Canvas;

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 45573
    .local v1, "edgeLength":I
    div-int/lit8 v7, v8, 0x2

    .line 45574
    .local v9, "centerX":I
    div-int/lit8 v6, v8, 0x2

    .line 45575
    .local v0, "centerY":I
    mul-int/lit8 v0, v7, 0x2

    div-int/lit8 v5, v0, 0x3

    .line 45576
    .local v0, "outerRadius":I
    int-to-float v4, v7

    int-to-float v3, v6

    int-to-float v2, v5

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/MT;->A02:Landroid/graphics/Paint;

    invoke-virtual {v9, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 45577
    add-int/lit8 v0, v5, -0x2

    .line 45578
    .local v0, "innerRadius":I
    int-to-float v4, v7

    int-to-float v3, v6

    int-to-float v2, v0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/MT;->A01:Landroid/graphics/Paint;

    invoke-virtual {v9, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 45579
    div-int/lit8 v3, v8, 0x3

    .line 45580
    .local v2, "startX":I
    div-int/lit8 v2, v8, 0x3

    .line 45581
    .local v0, "startY":I
    int-to-float v10, v3

    int-to-float v11, v2

    mul-int/lit8 v0, v3, 0x2

    int-to-float v12, v0

    mul-int/lit8 v0, v2, 0x2

    int-to-float v13, v0

    iget-object v14, v1, Lcom/facebook/ads/redexgen/X/MT;->A03:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 45582
    mul-int/lit8 v0, v3, 0x2

    int-to-float v10, v0

    int-to-float v11, v2

    int-to-float v12, v3

    mul-int/lit8 v0, v2, 0x2

    int-to-float v13, v0

    iget-object v14, v1, Lcom/facebook/ads/redexgen/X/MT;->A03:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 45583
    .end local v1    # "edgeLength":I
    .end local v9    # "centerX":I
    .end local v0    # "startY":I
    .end local v0
    .end local v0
    .end local v2    # "startX":I
    .end local v0
    :pswitch_4
    check-cast v1, Lcom/facebook/ads/redexgen/X/MT;

    check-cast v9, Landroid/graphics/Canvas;

    invoke-super {v1, v9}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 45584
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
