.class public Lcom/facebook/ads/redexgen/X/O0;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static final A04:I

.field public static final A05:[F


# instance fields
.field public A00:Z

.field public A01:[F

.field public final A02:Landroid/graphics/Path;

.field public final A03:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 47398
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/O0;->A04:I

    .line 47399
    const/16 v0, 0x8

    new-array v2, v0, [F

    sget v3, Lcom/facebook/ads/redexgen/X/O0;->A04:I

    int-to-float v1, v3

    const/4 v0, 0x0

    aput v1, v2, v0

    int-to-float v1, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    int-to-float v1, v3

    const/4 v0, 0x2

    aput v1, v2, v0

    int-to-float v1, v3

    const/4 v0, 0x3

    aput v1, v2, v0

    int-to-float v1, v3

    const/4 v0, 0x4

    aput v1, v2, v0

    int-to-float v1, v3

    const/4 v0, 0x5

    aput v1, v2, v0

    int-to-float v1, v3

    const/4 v0, 0x6

    aput v1, v2, v0

    int-to-float v1, v3

    const/4 v0, 0x7

    aput v1, v2, v0

    sput-object v2, Lcom/facebook/ads/redexgen/X/O0;->A05:[F

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 2

    .line 47400
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 47401
    sget-object v0, Lcom/facebook/ads/redexgen/X/O0;->A05:[F

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O0;->A01:[F

    .line 47402
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/O0;->A00:Z

    .line 47403
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O0;->A02:Landroid/graphics/Path;

    .line 47404
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O0;->A03:Landroid/graphics/RectF;

    .line 47405
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/Ly;->A0P(Landroid/view/View;I)V

    .line 47406
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_0

    .line 47407
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/O0;->setLayerType(ILandroid/graphics/Paint;)V

    .line 47408
    :cond_0
    return-void
.end method

.method private getRadiiForCircularImage()[F
    .locals 5

    .line 47409
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/O0;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/O0;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    .line 47410
    .local p0, "radiusForCircle":I
    const/16 v0, 0x8

    new-array v2, v0, [F

    int-to-float v1, v3

    const/4 v0, 0x0

    aput v1, v2, v0

    int-to-float v1, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    int-to-float v0, v3

    aput v0, v2, v4

    int-to-float v1, v3

    const/4 v0, 0x3

    aput v1, v2, v0

    int-to-float v1, v3

    const/4 v0, 0x4

    aput v1, v2, v0

    int-to-float v1, v3

    const/4 v0, 0x5

    aput v1, v2, v0

    int-to-float v1, v3

    const/4 v0, 0x6

    aput v1, v2, v0

    int-to-float v1, v3

    const/4 v0, 0x7

    aput v1, v2, v0

    return-object v2
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    move-object v5, p0

    .line 47411
    const/4 v4, 0x0

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/O0;->A03:Landroid/graphics/RectF;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/O0;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/O0;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47412
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/O0;->A02:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 47413
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/O0;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47414
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/O0;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/O0;->getRadiiForCircularImage()[F

    move-result-object v4

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/O0;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/O0;->A01:[F

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 47415
    .local v5, "radii":[F
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/O0;

    check-cast p1, Landroid/graphics/Canvas;

    check-cast v4, [F

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/O0;->A02:Landroid/graphics/Path;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/O0;->A03:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v4, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 47416
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/O0;->A02:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 47417
    invoke-super {v5, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 47418
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setFullCircleCorners(Z)V
    .locals 0

    .line 47419
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/O0;->A00:Z

    .line 47420
    return-void
.end method

.method public setRadius(I)V
    .locals 4

    .line 47421
    int-to-float v1, p1

    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    mul-float/2addr v1, v0

    float-to-int v3, v1

    .line 47422
    .local p0, "densityAdjustedRadius":I
    const/16 v0, 0x8

    new-array v2, v0, [F

    int-to-float v1, v3

    const/4 v0, 0x0

    aput v1, v2, v0

    int-to-float v1, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    int-to-float v1, v3

    const/4 v0, 0x2

    aput v1, v2, v0

    int-to-float v1, v3

    const/4 v0, 0x3

    aput v1, v2, v0

    int-to-float v1, v3

    const/4 v0, 0x4

    aput v1, v2, v0

    int-to-float v1, v3

    const/4 v0, 0x5

    aput v1, v2, v0

    int-to-float v1, v3

    const/4 v0, 0x6

    aput v1, v2, v0

    int-to-float v1, v3

    const/4 v0, 0x7

    aput v1, v2, v0

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/O0;->A01:[F

    .line 47423
    return-void
.end method

.method public setRadius([F)V
    .locals 0

    .line 47424
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/O0;->A01:[F

    .line 47425
    return-void
.end method
