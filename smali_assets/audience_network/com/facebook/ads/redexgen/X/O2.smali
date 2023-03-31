.class public final Lcom/facebook/ads/redexgen/X/O2;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;II)V
    .locals 1

    .line 47465
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 47466
    sget-object v0, Lcom/facebook/ads/redexgen/X/M6;->A0N:Lcom/facebook/ads/redexgen/X/M6;

    .line 47467
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M7;->A00(Lcom/facebook/ads/redexgen/X/M6;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O2;->A03:Landroid/graphics/Bitmap;

    .line 47468
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/O2;->A00:F

    .line 47469
    iput p2, p0, Lcom/facebook/ads/redexgen/X/O2;->A01:I

    .line 47470
    iput p3, p0, Lcom/facebook/ads/redexgen/X/O2;->A02:I

    .line 47471
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 47472
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 47473
    new-instance v4, Landroid/graphics/Paint;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 47474
    .local p0, "paint":Landroid/graphics/Paint;
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/O2;->A01:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 47475
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/O2;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/O2;->getHeight()I

    move-result v0

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47476
    .local p1, "drawRect":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O2;->A03:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 47477
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/O2;->A02:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 47478
    new-instance v3, Landroid/graphics/Rect;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/O2;->A00:F

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O2;->A03:Landroid/graphics/Bitmap;

    .line 47479
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O2;->A03:Landroid/graphics/Bitmap;

    .line 47480
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v3, v5, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47481
    .local v4, "sourceRect":Landroid/graphics/Rect;
    new-instance v2, Landroid/graphics/Rect;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/O2;->A00:F

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/O2;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/O2;->getHeight()I

    move-result v0

    invoke-direct {v2, v5, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47482
    .local v0, "fillRect":Landroid/graphics/Rect;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O2;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 47483
    return-void
.end method

.method public setFillRatio(F)V
    .locals 0

    .line 47484
    iput p1, p0, Lcom/facebook/ads/redexgen/X/O2;->A00:F

    .line 47485
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/O2;->postInvalidate()V

    .line 47486
    return-void
.end method
