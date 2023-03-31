.class public final Lcom/facebook/ads/redexgen/X/7Y;
.super Lcom/facebook/ads/redexgen/X/Mr;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/RectF;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/facebook/ads/redexgen/X/XI;

.field public final A04:Lcom/facebook/ads/redexgen/X/JW;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JW;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 17278
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Mr;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    .line 17279
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7Y;->A03:Lcom/facebook/ads/redexgen/X/XI;

    .line 17280
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/7Y;->A06:Ljava/lang/String;

    .line 17281
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/7Y;->A04:Lcom/facebook/ads/redexgen/X/JW;

    .line 17282
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/7Y;->A05:Ljava/lang/String;

    .line 17283
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/XI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 17284
    .local p0, "metrics":Landroid/util/DisplayMetrics;
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7Y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/7Y;->A02:Landroid/widget/TextView;

    .line 17285
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7Y;->A02:Landroid/widget/TextView;

    const v0, -0x333334

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17286
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7Y;->A02:Landroid/widget/TextView;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17287
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/7Y;->A02:Landroid/widget/TextView;

    iget v0, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v0, v1

    float-to-int v4, v0

    iget v0, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v0, v3

    float-to-int v2, v0

    iget v0, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v1, v0

    iget v0, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17288
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7Y;->A02:Landroid/widget/TextView;

    const/16 v0, 0x3e9

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ly;->A0J(ILandroid/view/View;)V

    .line 17289
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7Y;->A00:Landroid/graphics/Paint;

    .line 17290
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7Y;->A00:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17291
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7Y;->A00:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17292
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7Y;->A00:Landroid/graphics/Paint;

    const/16 v0, 0xb2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17293
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7Y;->A01:Landroid/graphics/RectF;

    .line 17294
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0P(Landroid/view/View;I)V

    .line 17295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Y;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17296
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17297
    .local p1, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Y;->A02:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/7Y;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17298
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/7Y;)Lcom/facebook/ads/redexgen/X/XI;
    .locals 0

    .line 17299
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7Y;->A03:Lcom/facebook/ads/redexgen/X/XI;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/7Y;)Lcom/facebook/ads/redexgen/X/JW;
    .locals 0

    .line 17300
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7Y;->A04:Lcom/facebook/ads/redexgen/X/JW;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/7Y;)Lcom/facebook/ads/redexgen/X/Qq;
    .locals 0

    .line 17301
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7Y;->getVideoView()Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/7Y;)Lcom/facebook/ads/redexgen/X/Qq;
    .locals 0

    .line 17302
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7Y;->getVideoView()Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/7Y;)Ljava/lang/String;
    .locals 0

    .line 17303
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7Y;->A06:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/7Y;)Ljava/lang/String;
    .locals 0

    .line 17304
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7Y;->A05:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A09()V
    .locals 2

    .line 17305
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Mr;->A09()V

    .line 17306
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7Y;->A02:Landroid/widget/TextView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/PP;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PP;-><init>(Lcom/facebook/ads/redexgen/X/7Y;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17307
    return-void
.end method

.method public final A0A()V
    .locals 2

    .line 17308
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7Y;->A02:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17309
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Mr;->A0A()V

    .line 17310
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 17311
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/7Y;->A01:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7Y;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7Y;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17312
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7Y;->A01:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Y;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17313
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Mr;->onDraw(Landroid/graphics/Canvas;)V

    .line 17314
    return-void
.end method
