.class public final Lcom/facebook/ads/redexgen/X/1V;
.super Lcom/facebook/ads/redexgen/X/2B;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Oh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/MV;
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/MV;

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/Ap;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 3

    .line 3276
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2B;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    .line 3277
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1V;->A03:I

    .line 3278
    iput v0, p0, Lcom/facebook/ads/redexgen/X/1V;->A02:I

    .line 3279
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1V;->A01:I

    .line 3280
    iput v0, p0, Lcom/facebook/ads/redexgen/X/1V;->A00:I

    .line 3281
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1V;->A05:Z

    .line 3282
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ap;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Oe;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Oe;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Od;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Od;-><init>()V

    invoke-direct {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Ap;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/Oe;Lcom/facebook/ads/redexgen/X/Od;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/1V;->A06:Lcom/facebook/ads/redexgen/X/Ap;

    .line 3283
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1V;->A01()V

    .line 3284
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Landroid/util/AttributeSet;)V
    .locals 3

    .line 3285
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2B;-><init>(Lcom/facebook/ads/redexgen/X/XI;Landroid/util/AttributeSet;)V

    .line 3286
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1V;->A03:I

    .line 3287
    iput v0, p0, Lcom/facebook/ads/redexgen/X/1V;->A02:I

    .line 3288
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1V;->A01:I

    .line 3289
    iput v0, p0, Lcom/facebook/ads/redexgen/X/1V;->A00:I

    .line 3290
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1V;->A05:Z

    .line 3291
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ap;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Oe;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Oe;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Od;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Od;-><init>()V

    invoke-direct {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Ap;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/Oe;Lcom/facebook/ads/redexgen/X/Od;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/1V;->A06:Lcom/facebook/ads/redexgen/X/Ap;

    .line 3292
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1V;->A01()V

    .line 3293
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3294
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/2B;-><init>(Lcom/facebook/ads/redexgen/X/XI;Landroid/util/AttributeSet;I)V

    .line 3295
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1V;->A03:I

    .line 3296
    iput v0, p0, Lcom/facebook/ads/redexgen/X/1V;->A02:I

    .line 3297
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1V;->A01:I

    .line 3298
    iput v0, p0, Lcom/facebook/ads/redexgen/X/1V;->A00:I

    .line 3299
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1V;->A05:Z

    .line 3300
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ap;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Oe;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Oe;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Od;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Od;-><init>()V

    invoke-direct {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Ap;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/Oe;Lcom/facebook/ads/redexgen/X/Od;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/1V;->A06:Lcom/facebook/ads/redexgen/X/Ap;

    .line 3301
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1V;->A01()V

    .line 3302
    return-void
.end method

.method private A00(I)I
    .locals 7

    .line 3303
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/1V;->A00:I

    mul-int/lit8 v6, v0, 0x2

    .line 3304
    .local p0, "spacing":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1V;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1V;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v6

    .line 3305
    .local p1, "availableWidth":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1V;->getAdapter()Lcom/facebook/ads/redexgen/X/44;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/44;->A0D()I

    move-result v4

    .line 3306
    .local v0, "numItems":I
    const/4 v3, 0x0

    .line 3307
    .local v0, "numFullItems":I
    const v1, 0x7fffffff

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3308
    .local v0, "itemSize":I
    :pswitch_0
    if-le v1, p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 3309
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 3310
    :pswitch_2
    mul-int v0, v3, v6

    sub-int v0, v5, v0

    int-to-float v2, v0

    int-to-float v1, v3

    const v0, 0x3eaa7efa    # 0.333f

    add-float/2addr v1, v0

    div-float/2addr v2, v1

    float-to-int v1, v2

    const/4 v0, 0x2

    goto :goto_0

    .line 3311
    :pswitch_3
    return v1

    .line 3312
    :pswitch_4
    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private A01()V
    .locals 2

    .line 3313
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1V;->A06:Lcom/facebook/ads/redexgen/X/Ap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ap;->A2E(I)V

    .line 3314
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1V;->A06:Lcom/facebook/ads/redexgen/X/Ap;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/1V;->setLayoutManager(Lcom/facebook/ads/redexgen/X/4G;)V

    .line 3315
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/1V;->setSaveEnabled(Z)V

    .line 3316
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/1V;->setSnapDelegate(Lcom/facebook/ads/redexgen/X/Oh;)V

    .line 3317
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ly;->A0N(Landroid/view/View;)V

    .line 3318
    return-void
.end method

.method private A02(II)V
    .locals 2

    move-object v1, p0

    .line 3319
    iget v0, v1, Lcom/facebook/ads/redexgen/X/1V;->A03:I

    if-ne p1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/1V;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/1V;->A02:I

    if-ne p2, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 3320
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/1V;

    iput p1, v1, Lcom/facebook/ads/redexgen/X/1V;->A03:I

    .line 3321
    iput p2, v1, Lcom/facebook/ads/redexgen/X/1V;->A02:I

    .line 3322
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/1V;->A04:Lcom/facebook/ads/redexgen/X/MV;

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 3323
    :pswitch_2
    return-void

    .line 3324
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final A20(IZ)V
    .locals 1

    .line 3325
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2B;->A20(IZ)V

    .line 3326
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/1V;->A02(II)V

    .line 3327
    return-void
.end method

.method public final A6o(I)I
    .locals 5

    move-object v4, p0

    .line 3328
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 3329
    .local v4, "scrollXAbs":I
    iget v0, v4, Lcom/facebook/ads/redexgen/X/2B;->A06:I

    if-gt v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3330
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/1V;

    iget v3, v4, Lcom/facebook/ads/redexgen/X/1V;->A01:I

    const/4 v2, 0x1

    if-nez v3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    div-int v0, v1, v3

    add-int/2addr v2, v0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 3331
    :pswitch_2
    const/4 v0, 0x0

    return v0

    .line 3332
    :pswitch_3
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public getChildSpacing()I
    .locals 1

    .line 3333
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1V;->A00:I

    return v0
.end method

.method public final onMeasure(II)V
    .locals 8

    move-object v4, p0

    .line 3334
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-super {v4, p1, p2}, Lcom/facebook/ads/redexgen/X/2B;->onMeasure(II)V

    .line 3335
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1V;->getPaddingTop()I

    move-result v6

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1V;->getPaddingBottom()I

    move-result v0

    add-int/2addr v6, v0

    .line 3336
    .local v4, "verticalPadding":I
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/1V;->A05:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3337
    :pswitch_0
    sget v0, Lcom/facebook/ads/redexgen/X/MS;->A08:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v0, 0x7

    goto :goto_0

    .line 3338
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/1V;

    sub-int v3, v1, v6

    .line 3339
    .local p2, "itemSize":I
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/1V;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 3340
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/1V;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1V;->getMeasuredWidth()I

    move-result v5

    add-int v0, v7, v6

    invoke-virtual {v4, v5, v0}, Lcom/facebook/ads/redexgen/X/1V;->setMeasuredDimension(II)V

    .line 3341
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/1V;->A05:Z

    if-nez v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 3342
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/1V;

    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/1V;->A00(I)I

    move-result v7

    const/4 v0, 0x7

    goto :goto_0

    .line 3343
    :pswitch_4
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 3344
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/1V;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/1V;->A00:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v7

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/1V;->setChildWidth(I)V

    const/16 v0, 0x9

    goto :goto_0

    .line 3345
    .restart local p1    # null:I
    :pswitch_6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    .line 3346
    :pswitch_7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3347
    const/4 v0, 0x5

    goto :goto_0

    .line 3348
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/1V;

    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    float-to-int v1, v0

    .line 3349
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1V;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0B(Landroid/content/Context;)I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v1, v6

    .local p1, "height":I
    const/4 v0, 0x3

    goto :goto_0

    .line 3350
    .end local p1    # "height":I
    :pswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/1V;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1V;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3ff47ae1    # 1.91f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 3351
    :pswitch_a
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 3352
    :pswitch_b
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_b
        :pswitch_3
        :pswitch_7
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public setAdapter(Lcom/facebook/ads/redexgen/X/44;)V
    .locals 3
    .param p1    # Lcom/facebook/ads/redexgen/X/44;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3353
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1V;->A06:Lcom/facebook/ads/redexgen/X/Ap;

    if-nez p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/44;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1V;

    check-cast p1, Lcom/facebook/ads/redexgen/X/44;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ap;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/Ap;->A2L(I)V

    .line 3354
    invoke-super {v0, p1}, Lcom/facebook/ads/redexgen/X/2B;->setAdapter(Lcom/facebook/ads/redexgen/X/44;)V

    .line 3355
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setChildSpacing(I)V
    .locals 0

    .line 3356
    iput p1, p0, Lcom/facebook/ads/redexgen/X/1V;->A00:I

    .line 3357
    return-void
.end method

.method public setChildWidth(I)V
    .locals 6

    .line 3358
    iput p1, p0, Lcom/facebook/ads/redexgen/X/1V;->A01:I

    .line 3359
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1V;->getMeasuredWidth()I

    move-result v5

    .line 3360
    .local p0, "pageWidth":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1V;->getPaddingLeft()I

    move-result v0

    sub-int v2, v5, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1V;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 3361
    .local p1, "innerWidth":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1V;->A06:Lcom/facebook/ads/redexgen/X/Ap;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/1V;->A01:I

    sub-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ap;->A2M(I)V

    .line 3362
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/1V;->A06:Lcom/facebook/ads/redexgen/X/Ap;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/1V;->A01:I

    int-to-double v2, v0

    int-to-double v0, v5

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/Ap;->A2K(D)V

    .line 3363
    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 1

    .line 3364
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/1V;->A20(IZ)V

    .line 3365
    return-void
.end method

.method public setOnPageChangedListener(Lcom/facebook/ads/redexgen/X/MV;)V
    .locals 0

    .line 3366
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1V;->A04:Lcom/facebook/ads/redexgen/X/MV;

    .line 3367
    return-void
.end method

.method public setShowTextInCarousel(Z)V
    .locals 0

    .line 3368
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/1V;->A05:Z

    .line 3369
    return-void
.end method
