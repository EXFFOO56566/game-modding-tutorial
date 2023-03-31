.class public Lcom/facebook/ads/redexgen/X/T3;
.super Lcom/facebook/ads/redexgen/X/4T;
.source ""


# static fields
.field public static A06:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/PointF;

.field public final A03:F

.field public final A04:Landroid/view/animation/DecelerateInterpolator;

.field public final A05:Landroid/view/animation/LinearInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/T3;->A06()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 55595
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4T;-><init>()V

    .line 55596
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A05:Landroid/view/animation/LinearInterpolator;

    .line 55597
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A04:Landroid/view/animation/DecelerateInterpolator;

    .line 55598
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A00:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A01:I

    .line 55599
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/T3;->A0J(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A03:F

    .line 55600
    return-void
.end method

.method private final A00()I
    .locals 5

    move-object v4, p0

    .line 55601
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/T3;->A02:Landroid/graphics/PointF;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/T3;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/T3;->A02:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    check-cast v1, Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v2, -0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private A01(II)I
    .locals 1

    .line 55602
    .local p0, "before":I
    sub-int v0, p1, p2

    .line 55603
    mul-int/2addr p1, v0

    if-gtz p1, :cond_0

    .line 55604
    const/4 v0, 0x0

    return v0

    .line 55605
    :cond_0
    return v0
.end method

.method private final A03(Landroid/view/View;I)I
    .locals 9

    .line 55606
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T3;->A08()Lcom/facebook/ads/redexgen/X/4G;

    move-result-object v2

    .line 55607
    .local p0, "layoutManager":Lcom/facebook/ads/redexgen/X/4G;
    if-eqz v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4G;->A25()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 55608
    .end local p1    # null:Landroid/view/View;
    .end local v8
    .end local v0
    .end local p1
    .end local v2
    :pswitch_1
    const/4 v0, 0x0

    return v0

    .line 55609
    :pswitch_2
    move-object v3, p0

    check-cast v3, Lcom/facebook/ads/redexgen/X/T3;

    check-cast p1, Landroid/view/View;

    check-cast v2, Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4H;

    .line 55610
    .local p1, "params":Lcom/facebook/ads/redexgen/X/4H;
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/4G;->A0o(Landroid/view/View;)I

    move-result v4

    iget v0, v1, Lcom/facebook/ads/redexgen/X/4H;->topMargin:I

    sub-int/2addr v4, v0

    .line 55611
    .local v8, "top":I
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/4G;->A0j(Landroid/view/View;)I

    move-result v5

    iget v0, v1, Lcom/facebook/ads/redexgen/X/4H;->bottomMargin:I

    add-int/2addr v5, v0

    .line 55612
    .local v0, "bottom":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4G;->A0g()I

    move-result v6

    .line 55613
    .local p1, "start":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4G;->A0X()I

    move-result v7

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4G;->A0d()I

    move-result v0

    sub-int/2addr v7, v0

    .line 55614
    .local v2, "end":I
    move v8, p2

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/T3;->A0N(IIIII)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/T3;->A06:[B

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

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5c

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

.method public static A06()V
    .locals 1

    const/16 v0, 0xce

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/T3;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x74t
        0x69t
        0x66t
        0x77t
        0x27t
        0x77t
        0x75t
        0x62t
        0x61t
        0x62t
        0x75t
        0x62t
        0x69t
        0x64t
        0x62t
        0x27t
        0x74t
        0x6ft
        0x68t
        0x72t
        0x6bt
        0x63t
        0x27t
        0x65t
        0x62t
        0x27t
        0x68t
        0x69t
        0x62t
        0x27t
        0x68t
        0x61t
        0x27t
        0x73t
        0x6ft
        0x62t
        0x27t
        0x64t
        0x68t
        0x69t
        0x74t
        0x73t
        0x66t
        0x69t
        0x73t
        0x74t
        0x27t
        0x63t
        0x62t
        0x61t
        0x6et
        0x69t
        0x62t
        0x63t
        0x27t
        0x6et
        0x69t
        0x27t
        0x54t
        0x6at
        0x68t
        0x68t
        0x73t
        0x6ft
        0x54t
        0x64t
        0x75t
        0x68t
        0x6bt
        0x6bt
        0x62t
        0x75t
        0x2bt
        0x27t
        0x74t
        0x73t
        0x66t
        0x75t
        0x73t
        0x6et
        0x69t
        0x60t
        0x27t
        0x70t
        0x6et
        0x73t
        0x6ft
        0x27t
        0x54t
        0x49t
        0x46t
        0x57t
        0x58t
        0x34t
        0x11t
        0x16t
        0x1dt
        0x19t
        0xat
        0x2bt
        0x15t
        0x17t
        0x17t
        0xct
        0x10t
        0x2bt
        0x1bt
        0xat
        0x17t
        0x14t
        0x14t
        0x1dt
        0xat
        0x2ct
        0x1at
        0x0t
        0x55t
        0x6t
        0x1dt
        0x1at
        0x0t
        0x19t
        0x11t
        0x55t
        0x1at
        0x3t
        0x10t
        0x7t
        0x7t
        0x1ct
        0x11t
        0x10t
        0x55t
        0x16t
        0x1at
        0x18t
        0x5t
        0x0t
        0x1t
        0x10t
        0x26t
        0x16t
        0x7t
        0x1at
        0x19t
        0x19t
        0x23t
        0x10t
        0x16t
        0x1t
        0x1at
        0x7t
        0x33t
        0x1at
        0x7t
        0x25t
        0x1at
        0x6t
        0x1ct
        0x1t
        0x1ct
        0x1at
        0x1bt
        0x55t
        0x2t
        0x1dt
        0x10t
        0x1bt
        0x55t
        0x1t
        0x1dt
        0x10t
        0x55t
        0x39t
        0x14t
        0xct
        0x1at
        0x0t
        0x1t
        0x38t
        0x14t
        0x1bt
        0x14t
        0x12t
        0x10t
        0x7t
        0x55t
        0x11t
        0x1at
        0x10t
        0x6t
        0x55t
        0x1bt
        0x1at
        0x1t
        0x55t
        0x1ct
        0x18t
        0x5t
        0x19t
        0x10t
        0x18t
        0x10t
        0x1bt
        0x1t
        0x55t
    .end array-data
.end method

.method private final A07(Lcom/facebook/ads/redexgen/X/4R;)V
    .locals 6

    .line 55615
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T3;->A07()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/T3;->A0P(I)Landroid/graphics/PointF;

    move-result-object v2

    .line 55616
    .local p0, "scrollVector":Landroid/graphics/PointF;
    if-eqz v2, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Landroid/graphics/PointF;

    iget v0, v2, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v2, Landroid/graphics/PointF;

    iget v0, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 55617
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/4R;
    :pswitch_2
    move-object v1, p0

    check-cast v1, Lcom/facebook/ads/redexgen/X/T3;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4R;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/T3;->A07()I

    move-result v0

    .line 55618
    .local p1, "target":I
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/4R;->A03(I)V

    .line 55619
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/T3;->A09()V

    .line 55620
    return-void

    .line 55621
    :pswitch_3
    move-object v5, p0

    check-cast v5, Lcom/facebook/ads/redexgen/X/T3;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4R;

    check-cast v2, Landroid/graphics/PointF;

    invoke-virtual {v5, v2}, Lcom/facebook/ads/redexgen/X/T3;->A0B(Landroid/graphics/PointF;)V

    .line 55622
    iput-object v2, v5, Lcom/facebook/ads/redexgen/X/T3;->A02:Landroid/graphics/PointF;

    .line 55623
    iget v0, v2, Landroid/graphics/PointF;->x:F

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v5, Lcom/facebook/ads/redexgen/X/T3;->A00:I

    .line 55624
    iget v0, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v5, Lcom/facebook/ads/redexgen/X/T3;->A01:I

    .line 55625
    const/16 v0, 0x2710

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/T3;->A0L(I)I

    move-result v4

    .line 55626
    .local p1, "time":I
    iget v0, v5, Lcom/facebook/ads/redexgen/X/T3;->A00:I

    int-to-float v0, v0

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    iget v0, v5, Lcom/facebook/ads/redexgen/X/T3;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v2, v0

    int-to-float v0, v4

    mul-float/2addr v0, v1

    float-to-int v1, v0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/T3;->A05:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4R;->A04(IIILandroid/view/animation/Interpolator;)V

    .line 55627
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final A0G()V
    .locals 1

    .line 55628
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A00:I

    .line 55629
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A02:Landroid/graphics/PointF;

    .line 55630
    return-void
.end method

.method public final A0H(IILcom/facebook/ads/redexgen/X/4V;Lcom/facebook/ads/redexgen/X/4R;)V
    .locals 2

    move-object v1, p0

    .line 55631
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/T3;->A06()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 55632
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/T3;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/T3;->A00:I

    invoke-direct {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/T3;->A01(II)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/T3;->A00:I

    .line 55633
    iget v0, v1, Lcom/facebook/ads/redexgen/X/T3;->A01:I

    invoke-direct {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/T3;->A01(II)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/T3;->A01:I

    .line 55634
    iget v0, v1, Lcom/facebook/ads/redexgen/X/T3;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/T3;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/T3;->A01:I

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 55635
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/T3;

    check-cast p4, Lcom/facebook/ads/redexgen/X/4R;

    invoke-direct {v1, p4}, Lcom/facebook/ads/redexgen/X/T3;->A07(Lcom/facebook/ads/redexgen/X/4R;)V

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 55636
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/T3;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/T3;->A09()V

    .line 55637
    return-void

    .line 55638
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public A0I(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4V;Lcom/facebook/ads/redexgen/X/4R;)V
    .locals 6

    .line 55639
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T3;->A0K()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/T3;->A0O(Landroid/view/View;I)I

    move-result v5

    .line 55640
    .local p0, "dx":I
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T3;->A00()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/T3;->A03(Landroid/view/View;I)I

    move-result v4

    .line 55641
    .local p1, "dy":I
    mul-int v1, v5, v5

    mul-int v0, v4, v4

    add-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v0, v1

    .line 55642
    .local p2, "distance":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/T3;->A0M(I)I

    move-result v3

    .line 55643
    .local p3, "time":I
    if-lez v3, :cond_0

    .line 55644
    neg-int v2, v5

    neg-int v1, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A04:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/4R;->A04(IIILandroid/view/animation/Interpolator;)V

    .line 55645
    :cond_0
    return-void
.end method

.method public A0J(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 55646
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public A0K()I
    .locals 5

    move-object v4, p0

    .line 55647
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/T3;->A02:Landroid/graphics/PointF;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/T3;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/T3;->A02:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v2, -0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public A0L(I)I
    .locals 3

    .line 55648
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A03:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public final A0M(I)I
    .locals 4

    .line 55649
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/T3;->A0L(I)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public final A0N(IIIII)I
    .locals 4

    .line 55650
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    if-eq p5, v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 55651
    :pswitch_0
    sub-int v1, p3, p1

    .line 55652
    .local p0, "dtStart":I
    if-lez v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 55653
    :pswitch_1
    const/4 v0, 0x1

    if-ne p5, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    if-eqz p5, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 55654
    :pswitch_3
    sub-int v2, p4, p2

    .line 55655
    .local p1, "dtEnd":I
    if-gez v2, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    .line 55656
    :pswitch_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const/16 v1, 0x5d

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T3;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 55657
    :pswitch_5
    sub-int/2addr p4, p2

    return p4

    .line 55658
    :pswitch_6
    return v2

    .line 55659
    :pswitch_7
    sub-int/2addr p3, p1

    return p3

    .line 55660
    :pswitch_8
    return v1

    .line 55661
    .end local p0    # "dtStart":I
    .end local p1    # "dtEnd":I
    :pswitch_9
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_8
        :pswitch_3
        :pswitch_6
        :pswitch_9
        :pswitch_7
    .end packed-switch
.end method

.method public A0O(Landroid/view/View;I)I
    .locals 9

    .line 55662
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T3;->A08()Lcom/facebook/ads/redexgen/X/4G;

    move-result-object v2

    .line 55663
    .local p0, "layoutManager":Lcom/facebook/ads/redexgen/X/4G;
    if-eqz v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4G;->A24()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 55664
    .end local p1    # null:Landroid/view/View;
    .end local v8
    .end local v0
    .end local p1
    .end local v2
    :pswitch_1
    const/4 v0, 0x0

    return v0

    .line 55665
    :pswitch_2
    move-object v3, p0

    check-cast v3, Lcom/facebook/ads/redexgen/X/T3;

    check-cast p1, Landroid/view/View;

    check-cast v2, Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4H;

    .line 55666
    .local p1, "params":Lcom/facebook/ads/redexgen/X/4H;
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/4G;->A0k(Landroid/view/View;)I

    move-result v4

    iget v0, v1, Lcom/facebook/ads/redexgen/X/4H;->leftMargin:I

    sub-int/2addr v4, v0

    .line 55667
    .local v8, "left":I
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/4G;->A0n(Landroid/view/View;)I

    move-result v5

    iget v0, v1, Lcom/facebook/ads/redexgen/X/4H;->rightMargin:I

    add-int/2addr v5, v0

    .line 55668
    .local v0, "right":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4G;->A0e()I

    move-result v6

    .line 55669
    .local p1, "start":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4G;->A0h()I

    move-result v7

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4G;->A0f()I

    move-result v0

    sub-int/2addr v7, v0

    .line 55670
    .local v2, "end":I
    move v8, p2

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/T3;->A0N(IIIII)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public A0P(I)Landroid/graphics/PointF;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 55671
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T3;->A08()Lcom/facebook/ads/redexgen/X/4G;

    move-result-object v1

    .line 55672
    .local p0, "layoutManager":Lcom/facebook/ads/redexgen/X/4G;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/4S;

    if-eqz v0, :cond_0

    .line 55673
    check-cast v1, Lcom/facebook/ads/redexgen/X/4S;

    .line 55674
    invoke-interface {v1, p1}, Lcom/facebook/ads/redexgen/X/4S;->A44(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    .line 55675
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x71

    const/16 v1, 0x5d

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T3;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/facebook/ads/redexgen/X/4S;

    .line 55676
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 55677
    const/16 v2, 0x5d

    const/16 v1, 0x14

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T3;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55678
    const/4 v0, 0x0

    return-object v0
.end method
