.class public final Lcom/facebook/ads/redexgen/X/76;
.super Lcom/facebook/ads/redexgen/X/Mr;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Lcom/facebook/ads/redexgen/X/XI;

.field public final A02:Lcom/facebook/ads/redexgen/X/Jd;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/Mh;

.field public final A04:Lcom/facebook/ads/redexgen/X/LM;

.field public final A05:Lcom/facebook/ads/redexgen/X/Ks;

.field public final A06:Lcom/facebook/ads/redexgen/X/PW;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/Jd;)V
    .locals 1
    .param p2    # Lcom/facebook/ads/redexgen/X/Jd;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 16524
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/76;-><init>(Lcom/facebook/ads/redexgen/X/XI;ZLcom/facebook/ads/redexgen/X/Jd;)V

    .line 16525
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;ZLcom/facebook/ads/redexgen/X/Jd;)V
    .locals 8
    .param p3    # Lcom/facebook/ads/redexgen/X/Jd;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 16526
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Mr;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    .line 16527
    new-instance v0, Lcom/facebook/ads/redexgen/X/7K;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7K;-><init>(Lcom/facebook/ads/redexgen/X/76;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/76;->A04:Lcom/facebook/ads/redexgen/X/LM;

    .line 16528
    new-instance v0, Lcom/facebook/ads/redexgen/X/7J;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7J;-><init>(Lcom/facebook/ads/redexgen/X/76;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/76;->A05:Lcom/facebook/ads/redexgen/X/Ks;

    .line 16529
    new-instance v0, Lcom/facebook/ads/redexgen/X/7I;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7I;-><init>(Lcom/facebook/ads/redexgen/X/76;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/76;->A03:Lcom/facebook/ads/redexgen/X/Mh;

    .line 16530
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/76;->A02:Lcom/facebook/ads/redexgen/X/Jd;

    .line 16531
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/76;->A01:Lcom/facebook/ads/redexgen/X/XI;

    .line 16532
    new-instance v0, Lcom/facebook/ads/redexgen/X/PW;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/PW;-><init>(Lcom/facebook/ads/redexgen/X/XI;Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/76;->A06:Lcom/facebook/ads/redexgen/X/PW;

    .line 16533
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/76;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 16534
    .local p0, "metrics":Landroid/util/DisplayMetrics;
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v3, v0

    const-wide v5, 0x4037c28f5c28f5c3L    # 23.76

    mul-double/2addr v3, v5

    double-to-int v1, v3

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v3, v0

    mul-double/2addr v3, v5

    double-to-int v0, v3

    invoke-direct {v7, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16535
    .local p1, "btnLayout":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v6, 0xd

    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16536
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/76;->A06:Lcom/facebook/ads/redexgen/X/PW;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/PW;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16537
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/76;->A06:Lcom/facebook/ads/redexgen/X/PW;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PW;->setChecked(Z)V

    .line 16538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/76;->A06:Lcom/facebook/ads/redexgen/X/PW;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/PW;->setClickable(Z)V

    .line 16539
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/76;->A00:Landroid/graphics/Paint;

    .line 16540
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/76;->A00:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16541
    if-eqz p2, :cond_0

    .line 16542
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/76;->A00:Landroid/graphics/Paint;

    const/high16 v0, -0x67000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16543
    :goto_0
    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/Ly;->A0P(Landroid/view/View;I)V

    .line 16544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/76;->A06:Lcom/facebook/ads/redexgen/X/PW;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/76;->addView(Landroid/view/View;)V

    .line 16545
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/76;->setGravity(I)V

    .line 16546
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    const-wide/high16 v4, 0x4052000000000000L    # 72.0

    mul-double/2addr v0, v4

    double-to-int v3, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v1, v0

    mul-double/2addr v1, v4

    double-to-int v0, v1

    invoke-direct {v7, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16547
    .local p3, "layout":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16548
    invoke-virtual {p0, v7}, Lcom/facebook/ads/redexgen/X/76;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16549
    return-void

    .line 16550
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/76;->A00:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16551
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/76;->A00:Landroid/graphics/Paint;

    const/16 v0, 0xcc

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/XI;
    .locals 0

    .line 16552
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/76;->A01:Lcom/facebook/ads/redexgen/X/XI;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/Jd;
    .locals 0

    .line 16553
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/76;->A02:Lcom/facebook/ads/redexgen/X/Jd;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/Qq;
    .locals 0

    .line 16554
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/76;->getVideoView()Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/Qq;
    .locals 0

    .line 16555
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/76;->getVideoView()Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/Qq;
    .locals 0

    .line 16556
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/76;->getVideoView()Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/Qq;
    .locals 0

    .line 16557
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/76;->getVideoView()Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/PW;
    .locals 0

    .line 16558
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/76;->A06:Lcom/facebook/ads/redexgen/X/PW;

    return-object p0
.end method


# virtual methods
.method public final A09()V
    .locals 4

    .line 16559
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Mr;->A09()V

    .line 16560
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/76;->getVideoView()Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16561
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/76;->getVideoView()Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qq;->getEventBus()Lcom/facebook/ads/redexgen/X/9B;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9C;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/76;->A04:Lcom/facebook/ads/redexgen/X/LM;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/76;->A05:Lcom/facebook/ads/redexgen/X/Ks;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/76;->A03:Lcom/facebook/ads/redexgen/X/Mh;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9B;->A03([Lcom/facebook/ads/redexgen/X/9C;)V

    .line 16562
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/PT;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PT;-><init>(Lcom/facebook/ads/redexgen/X/76;)V

    .line 16563
    .local p0, "clickListener":Landroid/view/View$OnClickListener;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/76;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16564
    return-void
.end method

.method public final A0A()V
    .locals 4

    .line 16565
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/76;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16566
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/76;->getVideoView()Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16567
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/76;->getVideoView()Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qq;->getEventBus()Lcom/facebook/ads/redexgen/X/9B;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9C;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/76;->A03:Lcom/facebook/ads/redexgen/X/Mh;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/76;->A05:Lcom/facebook/ads/redexgen/X/Ks;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/76;->A04:Lcom/facebook/ads/redexgen/X/LM;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9B;->A04([Lcom/facebook/ads/redexgen/X/9C;)V

    .line 16568
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Mr;->A0A()V

    .line 16569
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 16570
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/76;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/76;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/76;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 16571
    .local p0, "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/76;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/76;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/76;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    .line 16572
    .local p1, "height":I
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 16573
    .local v2, "edgeLength":I
    div-int/lit8 v4, v0, 0x2

    .line 16574
    .local v0, "centerX":I
    div-int/lit8 v1, v0, 0x2

    .line 16575
    .local v2, "centerY":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/76;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v4

    int-to-float v3, v0

    .line 16576
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/76;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v2, v0

    int-to-float v1, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/76;->A00:Landroid/graphics/Paint;

    .line 16577
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16578
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Mr;->onDraw(Landroid/graphics/Canvas;)V

    .line 16579
    return-void
.end method
