.class public final Lcom/facebook/ads/redexgen/X/Kt;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "EmptyCatchBlock",
        "CatchGeneralException",
        "WrongCall"
    }
.end annotation

.annotation build Lcom/facebook/ads/internal/shield/NoAutoExceptionHandling;
.end annotation


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/Km;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 42891
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kt;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42892
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kt;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final A00()V
    .locals 0

    .line 42893
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 42894
    return-void
.end method

.method private final A01()V
    .locals 0

    .line 42895
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 42896
    return-void
.end method

.method private final A02()V
    .locals 0

    .line 42897
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 42898
    return-void
.end method

.method private final A03(I)V
    .locals 0

    .line 42899
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 42900
    return-void
.end method

.method private final A04(II)V
    .locals 0

    .line 42901
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 42902
    return-void
.end method

.method private final A05(IIII)V
    .locals 0

    .line 42903
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 42904
    return-void
.end method

.method private final A06(Landroid/graphics/Canvas;)V
    .locals 0

    .line 42905
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 42906
    return-void
.end method

.method private A07(Ljava/lang/Throwable;)V
    .locals 2

    .line 42907
    invoke-static {}, Lcom/facebook/ads/redexgen/X/L3;->A00()Lcom/facebook/ads/redexgen/X/L2;

    move-result-object v1

    const/16 v0, 0xce9

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/L2;->A7u(ILjava/lang/Throwable;)V

    .line 42908
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kt;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Km;

    .line 42909
    .local p0, "contextRepairHelper":Lcom/facebook/ads/redexgen/X/Km;
    if-eqz v0, :cond_0

    .line 42910
    invoke-interface {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/Km;->ACX(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 42911
    :cond_0
    return-void
.end method

.method private final A08(Z)V
    .locals 0

    .line 42912
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 42913
    return-void
.end method

.method private final A09(ZIIII)V
    .locals 0

    .line 42914
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 42915
    return-void
.end method

.method private final A0A(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 42916
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 42917
    return-void
.end method

.method public static A0B(ZLcom/facebook/ads/redexgen/X/Km;)V
    .locals 1

    .line 42918
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kt;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42919
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kt;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42920
    return-void
.end method

.method private final A0C()Z
    .locals 1

    .line 42921
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method private final A0D(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 42922
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0E(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 42923
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0F(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 42924
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0G(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 42925
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTrackballEvent(Landroid/view/MotionEvent;)Z

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

    .line 42926
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kt;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Kt;->A00()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42927
    :catchall_0
    move-exception v1

    .line 42928
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kt;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 42929
    .restart local v2    # "t":Ljava/lang/Throwable;
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 42930
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kt;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Kt;->A07(Ljava/lang/Throwable;)V

    .line 42931
    invoke-super {v2}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 42932
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

    .line 42933
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kt;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Kt;->A01()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42934
    :catchall_0
    move-exception v1

    .line 42935
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kt;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 42936
    .restart local v2    # "t":Ljava/lang/Throwable;
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 42937
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kt;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Kt;->A07(Ljava/lang/Throwable;)V

    .line 42938
    invoke-super {v2}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 42939
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

    .line 42940
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kt;

    check-cast p1, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/Kt;->A06(Landroid/graphics/Canvas;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42941
    :catchall_0
    move-exception v1

    .line 42942
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kt;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 42943
    .restart local v2    # "t":Ljava/lang/Throwable;
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 42944
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kt;

    check-cast p1, Landroid/graphics/Canvas;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Kt;->A07(Ljava/lang/Throwable;)V

    .line 42945
    invoke-super {v2, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 42946
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

    .line 42947
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kt;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Kt;->A02()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42948
    :catchall_0
    move-exception v1

    .line 42949
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kt;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 42950
    .restart local v2    # "t":Ljava/lang/Throwable;
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 42951
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kt;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Kt;->A07(Ljava/lang/Throwable;)V

    .line 42952
    invoke-super {v2}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 42953
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

    .line 42954
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kt;

    check-cast p3, Landroid/graphics/Rect;

    invoke-direct {v2, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Kt;->A0A(ZILandroid/graphics/Rect;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42955
    :catchall_0
    move-exception v1

    .line 42956
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kt;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 42957
    .restart local v2    # "t":Ljava/lang/Throwable;
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 42958
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kt;

    check-cast p3, Landroid/graphics/Rect;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Kt;->A07(Ljava/lang/Throwable;)V

    .line 42959
    invoke-super {v2, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 42960
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

    .line 42961
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kt;

    check-cast p2, Landroid/view/KeyEvent;

    invoke-direct {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Kt;->A0D(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42962
    :catchall_0
    move-exception v1

    .line 42963
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kt;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 42964
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 42965
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kt;

    check-cast p2, Landroid/view/KeyEvent;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Kt;->A07(Ljava/lang/Throwable;)V

    .line 42966
    invoke-super {v2, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
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

    .line 42967
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kt;

    check-cast p2, Landroid/view/KeyEvent;

    invoke-direct {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Kt;->A0E(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42968
    :catchall_0
    move-exception v1

    .line 42969
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kt;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 42970
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kt;

    check-cast p2, Landroid/view/KeyEvent;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Kt;->A07(Ljava/lang/Throwable;)V

    .line 42971
    invoke-super {v2, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 42972
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

    .line 42973
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kt;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Kt;->A09(ZIIII)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42974
    :catchall_0
    move-exception v1

    .line 42975
    .local v2, "throwable":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kt;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 42976
    .restart local v2    # "throwable":Ljava/lang/Throwable;
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 42977
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kt;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Kt;->A07(Ljava/lang/Throwable;)V

    .line 42978
    invoke-super/range {v2 .. v7}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 42979
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

    .line 42980
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kt;

    invoke-direct {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Kt;->A04(II)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42981
    :catchall_0
    move-exception v1

    .line 42982
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kt;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 42983
    .restart local v2    # "t":Ljava/lang/Throwable;
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 42984
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kt;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Kt;->A07(Ljava/lang/Throwable;)V

    .line 42985
    invoke-super {v2, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 42986
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

    .line 42987
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kt;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Kt;->A05(IIII)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42988
    :catchall_0
    move-exception v1

    .line 42989
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kt;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 42990
    .restart local v2    # "t":Ljava/lang/Throwable;
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 42991
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kt;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Kt;->A07(Ljava/lang/Throwable;)V

    .line 42992
    invoke-super {v2, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 42993
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

    .line 42994
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kt;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/Kt;->A0F(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42995
    :catchall_0
    move-exception v1

    .line 42996
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kt;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 42997
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kt;

    check-cast p1, Landroid/view/MotionEvent;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Kt;->A07(Ljava/lang/Throwable;)V

    .line 42998
    invoke-super {v2, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 42999
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

    .line 43000
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kt;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/Kt;->A0G(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43001
    :catchall_0
    move-exception v1

    .line 43002
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kt;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 43003
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 43004
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kt;

    check-cast p1, Landroid/view/MotionEvent;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Kt;->A07(Ljava/lang/Throwable;)V

    .line 43005
    invoke-super {v2, p1}, Landroid/widget/FrameLayout;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
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

    .line 43006
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kt;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/Kt;->A08(Z)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43007
    :catchall_0
    move-exception v1

    .line 43008
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kt;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 43009
    .restart local v2    # "t":Ljava/lang/Throwable;
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 43010
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kt;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Kt;->A07(Ljava/lang/Throwable;)V

    .line 43011
    invoke-super {v2, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 43012
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

    .line 43013
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kt;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/Kt;->A03(I)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43014
    :catchall_0
    move-exception v1

    .line 43015
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kt;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 43016
    .restart local v2    # "t":Ljava/lang/Throwable;
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 43017
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kt;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Kt;->A07(Ljava/lang/Throwable;)V

    .line 43018
    invoke-super {v2, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 43019
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

    .line 43020
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kt;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Kt;->A0C()Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43021
    :catchall_0
    move-exception v1

    .line 43022
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kt;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 43023
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kt;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Kt;->A07(Ljava/lang/Throwable;)V

    .line 43024
    invoke-super {v2}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    return v0

    .line 43025
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
