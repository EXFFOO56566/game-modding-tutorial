.class public final Lcom/facebook/ads/redexgen/X/NU;
.super Landroid/widget/ProgressBar;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static final A02:I

.field public static final A03:I


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 46564
    const/4 v1, 0x0

    const/16 v0, 0x1a

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/NU;->A02:I

    .line 46565
    const/16 v2, 0x58

    const/16 v1, 0x90

    const/16 v0, 0xff

    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/NU;->A03:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46566
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46567
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NU;->A01()V

    .line 46568
    return-void
.end method

.method private A00()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 46569
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 46570
    .local p0, "backgroundDrawable":Landroid/graphics/drawable/ColorDrawable;
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget v0, Lcom/facebook/ads/redexgen/X/NU;->A03:I

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 46571
    .local v4, "progressDrawable":Landroid/graphics/drawable/ColorDrawable;
    new-instance v3, Landroid/graphics/drawable/ClipDrawable;

    const/4 v2, 0x1

    const/4 v0, 0x3

    invoke-direct {v3, v1, v0, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 46572
    .local v1, "clipDrawable":Landroid/graphics/drawable/ClipDrawable;
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v5, v0, v4

    aput-object v3, v0, v2

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method private A01()V
    .locals 2

    .line 46573
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/NU;->setIndeterminate(Z)V

    .line 46574
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/NU;->setMax(I)V

    .line 46575
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NU;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/NU;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46576
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NU;->A01:Landroid/graphics/Rect;

    .line 46577
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NU;->A00:Landroid/graphics/Paint;

    .line 46578
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NU;->A00:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46579
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NU;->A00:Landroid/graphics/Paint;

    sget v0, Lcom/facebook/ads/redexgen/X/NU;->A02:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46580
    return-void
.end method


# virtual methods
.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    monitor-enter p0

    .line 46581
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NU;->A01:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NU;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 46582
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46583
    monitor-exit p0

    return-void

    .line 46584
    .end local v1
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 4

    monitor-enter p0

    .line 46585
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V

    .line 46586
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/NU;->A01:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NU;->getMeasuredWidth()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46587
    monitor-exit p0

    return-void

    .line 46588
    .end local v2
    .end local v1
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    .line 46589
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    invoke-super {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46590
    monitor-exit p0

    return-void

    .line 46591
    .end local p1    # null:I
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
