.class public final Lcom/facebook/ads/redexgen/X/Kx;
.super Landroid/view/View;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "EmptyCatchBlock",
        "CatchGeneralException",
        "WrongCall",
        "RethrownThrowableArgument"
    }
.end annotation

.annotation build Lcom/facebook/ads/internal/shield/NoAutoExceptionHandling;
.end annotation


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 43326
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kx;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final A00()V
    .locals 0

    .line 43327
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 43328
    return-void
.end method

.method private final A01()V
    .locals 0

    .line 43329
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 43330
    return-void
.end method

.method private final A02()V
    .locals 0

    .line 43331
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 43332
    return-void
.end method

.method private final A03(I)V
    .locals 0

    .line 43333
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 43334
    return-void
.end method

.method private final A04(II)V
    .locals 0

    .line 43335
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 43336
    return-void
.end method

.method private final A05(IIII)V
    .locals 0

    .line 43337
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 43338
    return-void
.end method

.method private final A06(Landroid/graphics/Canvas;)V
    .locals 0

    .line 43339
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 43340
    return-void
.end method

.method private A07(Ljava/lang/Throwable;)V
    .locals 2

    .line 43341
    invoke-static {}, Lcom/facebook/ads/redexgen/X/L3;->A00()Lcom/facebook/ads/redexgen/X/L2;

    move-result-object v1

    const/16 v0, 0xce7

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/L2;->A7u(ILjava/lang/Throwable;)V

    .line 43342
    return-void
.end method

.method public static A08(Z)V
    .locals 1

    .line 43343
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kx;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43344
    return-void
.end method

.method private final A09(Z)V
    .locals 0

    .line 43345
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 43346
    return-void
.end method

.method private final A0A(ZIIII)V
    .locals 0

    .line 43347
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 43348
    return-void
.end method

.method private final A0B(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 43349
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 43350
    return-void
.end method

.method private final A0C()Z
    .locals 1

    .line 43351
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method private final A0D(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 43352
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0E(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 43353
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0F(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 43354
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0G(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 43355
    invoke-super {p0, p1}, Landroid/view/View;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    move-object v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 43356
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kx;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Kx;->A00()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43357
    :catchall_0
    move-exception v1

    .line 43358
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kx;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 43359
    .restart local v2    # "t":Ljava/lang/Throwable;
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 43360
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kx;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Kx;->A07(Ljava/lang/Throwable;)V

    .line 43361
    invoke-super {v2}, Landroid/view/View;->onAttachedToWindow()V

    .line 43362
    .end local v2    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    move-object v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 43363
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kx;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Kx;->A01()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43364
    :catchall_0
    move-exception v1

    .line 43365
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kx;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 43366
    .restart local v2    # "t":Ljava/lang/Throwable;
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 43367
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kx;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Kx;->A07(Ljava/lang/Throwable;)V

    .line 43368
    invoke-super {v2}, Landroid/view/View;->onDetachedFromWindow()V

    .line 43369
    .end local v2    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    move-object v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 43370
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kx;

    check-cast p1, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/Kx;->A06(Landroid/graphics/Canvas;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43371
    :catchall_0
    move-exception v1

    .line 43372
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kx;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 43373
    .restart local v2    # "t":Ljava/lang/Throwable;
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 43374
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kx;

    check-cast p1, Landroid/graphics/Canvas;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Kx;->A07(Ljava/lang/Throwable;)V

    .line 43375
    invoke-super {v2, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 43376
    .end local v2    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onFinishInflate()V
    .locals 3

    move-object v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 43377
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kx;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Kx;->A02()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43378
    :catchall_0
    move-exception v1

    .line 43379
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kx;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 43380
    .restart local v2    # "t":Ljava/lang/Throwable;
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 43381
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kx;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Kx;->A07(Ljava/lang/Throwable;)V

    .line 43382
    invoke-super {v2}, Landroid/view/View;->onFinishInflate()V

    .line 43383
    .end local v2    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    move-object v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 43384
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kx;

    check-cast p3, Landroid/graphics/Rect;

    invoke-direct {v2, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Kx;->A0B(ZILandroid/graphics/Rect;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43385
    :catchall_0
    move-exception v1

    .line 43386
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kx;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 43387
    .restart local v2    # "t":Ljava/lang/Throwable;
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 43388
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kx;

    check-cast p3, Landroid/graphics/Rect;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Kx;->A07(Ljava/lang/Throwable;)V

    .line 43389
    invoke-super {v2, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 43390
    .end local v2    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    move-object v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 43391
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kx;

    check-cast p2, Landroid/view/KeyEvent;

    invoke-direct {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Kx;->A0D(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43392
    :catchall_0
    move-exception v1

    .line 43393
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kx;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 43394
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kx;

    check-cast p2, Landroid/view/KeyEvent;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Kx;->A07(Ljava/lang/Throwable;)V

    .line 43395
    invoke-super {v2, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 43396
    :pswitch_3
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    move-object v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 43397
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kx;

    check-cast p2, Landroid/view/KeyEvent;

    invoke-direct {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Kx;->A0E(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43398
    :catchall_0
    move-exception v1

    .line 43399
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kx;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 43400
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kx;

    check-cast p2, Landroid/view/KeyEvent;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Kx;->A07(Ljava/lang/Throwable;)V

    .line 43401
    invoke-super {v2, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 43402
    :pswitch_3
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    move-object v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    move v4, p2

    move v3, p1

    move v5, p3

    move v7, p5

    move v6, p4

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 43403
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kx;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Kx;->A0A(ZIIII)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43404
    :catchall_0
    move-exception v1

    .line 43405
    .local v2, "throwable":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kx;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 43406
    .restart local v2    # "throwable":Ljava/lang/Throwable;
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 43407
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kx;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Kx;->A07(Ljava/lang/Throwable;)V

    .line 43408
    invoke-super/range {v2 .. v7}, Landroid/view/View;->onLayout(ZIIII)V

    .line 43409
    .end local v2    # "throwable":Ljava/lang/Throwable;
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onMeasure(II)V
    .locals 3

    move-object v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 43410
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kx;

    invoke-direct {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Kx;->A04(II)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43411
    :catchall_0
    move-exception v1

    .line 43412
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kx;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 43413
    .restart local v2    # "t":Ljava/lang/Throwable;
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 43414
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kx;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Kx;->A07(Ljava/lang/Throwable;)V

    .line 43415
    invoke-super {v2, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 43416
    .end local v2    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    move-object v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 43417
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kx;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Kx;->A05(IIII)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43418
    :catchall_0
    move-exception v1

    .line 43419
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kx;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 43420
    .restart local v2    # "t":Ljava/lang/Throwable;
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 43421
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kx;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Kx;->A07(Ljava/lang/Throwable;)V

    .line 43422
    invoke-super {v2, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 43423
    .end local v2    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    move-object v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 43424
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kx;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/Kx;->A0F(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43425
    :catchall_0
    move-exception v1

    .line 43426
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kx;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 43427
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kx;

    check-cast p1, Landroid/view/MotionEvent;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Kx;->A07(Ljava/lang/Throwable;)V

    .line 43428
    invoke-super {v2, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 43429
    :pswitch_3
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    move-object v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 43430
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kx;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/Kx;->A0G(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43431
    :catchall_0
    move-exception v1

    .line 43432
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kx;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 43433
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kx;

    check-cast p1, Landroid/view/MotionEvent;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Kx;->A07(Ljava/lang/Throwable;)V

    .line 43434
    invoke-super {v2, p1}, Landroid/view/View;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 43435
    :pswitch_3
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    move-object v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 43436
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kx;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/Kx;->A09(Z)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43437
    :catchall_0
    move-exception v1

    .line 43438
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kx;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 43439
    .restart local v2    # "t":Ljava/lang/Throwable;
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 43440
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kx;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Kx;->A07(Ljava/lang/Throwable;)V

    .line 43441
    invoke-super {v2, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 43442
    .end local v2    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    move-object v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 43443
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kx;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/Kx;->A03(I)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43444
    :catchall_0
    move-exception v1

    .line 43445
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kx;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 43446
    .restart local v2    # "t":Ljava/lang/Throwable;
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 43447
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kx;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Kx;->A07(Ljava/lang/Throwable;)V

    .line 43448
    invoke-super {v2, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 43449
    .end local v2    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final performClick()Z
    .locals 3

    move-object v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 43450
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kx;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Kx;->A0C()Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43451
    :catchall_0
    move-exception v1

    .line 43452
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kx;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 43453
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kx;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Kx;->A07(Ljava/lang/Throwable;)V

    .line 43454
    invoke-super {v2}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0

    .line 43455
    :pswitch_3
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
