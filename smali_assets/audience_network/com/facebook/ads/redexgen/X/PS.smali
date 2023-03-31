.class public final Lcom/facebook/ads/redexgen/X/PS;
.super Landroid/widget/TextView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SkipButton"
.end annotation


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 6

    .line 49033
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 49034
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/XI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 49035
    .local p0, "metrics":Landroid/util/DisplayMetrics;
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0P(Landroid/view/View;I)V

    .line 49036
    const v0, -0x333334

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/PS;->setTextColor(I)V

    .line 49037
    iget v0, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41100000    # 9.0f

    mul-float/2addr v0, v1

    float-to-int v4, v0

    iget v0, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v0, v3

    float-to-int v2, v0

    iget v0, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v1, v0

    iget v0, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {p0, v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PS;->setPadding(IIII)V

    .line 49038
    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/PS;->setTextSize(F)V

    .line 49039
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A01:Landroid/graphics/Paint;

    .line 49040
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PS;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49041
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PS;->A01:Landroid/graphics/Paint;

    const v0, -0x99999a

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 49042
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PS;->A01:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49043
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PS;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49044
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A00:Landroid/graphics/Paint;

    .line 49045
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PS;->A00:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49046
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PS;->A00:Landroid/graphics/Paint;

    const/high16 v0, -0x71000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 49047
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A02:Landroid/graphics/RectF;

    .line 49048
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 49049
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PS;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 49050
    return-void

    .line 49051
    :cond_0
    const/4 v9, 0x0

    .line 49052
    .local p0, "left":I
    const/4 v8, 0x0

    .line 49053
    .local p1, "top":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PS;->getWidth()I

    move-result v7

    .line 49054
    .local v0, "right":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PS;->getHeight()I

    move-result v6

    .line 49055
    .local v0, "bottom":I
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/PS;->A02:Landroid/graphics/RectF;

    int-to-float v3, v9

    int-to-float v2, v8

    int-to-float v1, v7

    int-to-float v0, v6

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49056
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PS;->A02:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A00:Landroid/graphics/Paint;

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {p1, v1, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 49057
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/PS;->A02:Landroid/graphics/RectF;

    add-int/lit8 v0, v9, 0x2

    int-to-float v3, v0

    add-int/lit8 v0, v8, 0x2

    int-to-float v2, v0

    add-int/lit8 v0, v7, -0x2

    int-to-float v1, v0

    add-int/lit8 v0, v6, -0x2

    int-to-float v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49058
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PS;->A02:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 49059
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 49060
    return-void
.end method
