.class public final Lcom/facebook/ads/redexgen/X/Ku;
.super Landroid/widget/LinearLayout;
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

    .line 43026
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ku;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43027
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ku;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final A00()V
    .locals 0

    .line 43028
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 43029
    return-void
.end method

.method private final A01()V
    .locals 0

    .line 43030
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 43031
    return-void
.end method

.method private final A02()V
    .locals 0

    .line 43032
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 43033
    return-void
.end method

.method private final A03(I)V
    .locals 0

    .line 43034
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowVisibilityChanged(I)V

    .line 43035
    return-void
.end method

.method private final A04(II)V
    .locals 0

    .line 43036
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 43037
    return-void
.end method

.method private final A05(IIII)V
    .locals 0

    .line 43038
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 43039
    return-void
.end method

.method private final A06(Landroid/graphics/Canvas;)V
    .locals 0

    .line 43040
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 43041
    return-void
.end method

.method private A07(Ljava/lang/Throwable;)V
    .locals 2

    .line 43042
    invoke-static {}, Lcom/facebook/ads/redexgen/X/L3;->A00()Lcom/facebook/ads/redexgen/X/L2;

    move-result-object v1

    const/16 v0, 0xce9

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/L2;->A7u(ILjava/lang/Throwable;)V

    .line 43043
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ku;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Km;

    .line 43044
    .local p0, "contextRepairHelper":Lcom/facebook/ads/redexgen/X/Km;
    if-eqz v0, :cond_0

    .line 43045
    invoke-interface {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/Km;->ACX(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 43046
    :cond_0
    return-void
.end method

.method private final A08(Z)V
    .locals 0

    .line 43047
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    .line 43048
    return-void
.end method

.method private final A09(ZIIII)V
    .locals 0

    .line 43049
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 43050
    return-void
.end method

.method private final A0A(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 43051
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 43052
    return-void
.end method

.method public static A0B(ZLcom/facebook/ads/redexgen/X/Km;)V
    .locals 1

    .line 43053
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ku;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43054
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ku;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43055
    return-void
.end method

.method private final A0C()Z
    .locals 1

    .line 43056
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method private final A0D(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 43057
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0E(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 43058
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0F(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 43059
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0G(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 43060
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTrackballEvent(Landroid/view/MotionEvent;)Z

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

    .line 43061
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ku;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Ku;->A00()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43062
    :catchall_0
    move-exception v1

    .line 43063
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ku;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 43064
    .restart local v2    # "t":Ljava/lang/Throwable;
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 43065
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ku;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Ku;->A07(Ljava/lang/Throwable;)V

    .line 43066
    invoke-super {v2}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 43067
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

    .line 43068
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ku;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Ku;->A01()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43069
    :catchall_0
    move-exception v1

    .line 43070
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ku;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 43071
    .restart local v2    # "t":Ljava/lang/Throwable;
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 43072
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ku;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Ku;->A07(Ljava/lang/Throwable;)V

    .line 43073
    invoke-super {v2}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 43074
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

    .line 43075
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ku;

    check-cast p1, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/Ku;->A06(Landroid/graphics/Canvas;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43076
    :catchall_0
    move-exception v1

    .line 43077
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ku;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 43078
    .restart local v2    # "t":Ljava/lang/Throwable;
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 43079
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ku;

    check-cast p1, Landroid/graphics/Canvas;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Ku;->A07(Ljava/lang/Throwable;)V

    .line 43080
    invoke-super {v2, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 43081
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

    .line 43082
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ku;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Ku;->A02()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43083
    :catchall_0
    move-exception v1

    .line 43084
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ku;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 43085
    .restart local v2    # "t":Ljava/lang/Throwable;
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 43086
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ku;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Ku;->A07(Ljava/lang/Throwable;)V

    .line 43087
    invoke-super {v2}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 43088
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

    .line 43089
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ku;

    check-cast p3, Landroid/graphics/Rect;

    invoke-direct {v2, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ku;->A0A(ZILandroid/graphics/Rect;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43090
    :catchall_0
    move-exception v1

    .line 43091
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ku;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 43092
    .restart local v2    # "t":Ljava/lang/Throwable;
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 43093
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ku;

    check-cast p3, Landroid/graphics/Rect;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Ku;->A07(Ljava/lang/Throwable;)V

    .line 43094
    invoke-super {v2, p1, p2, p3}, Landroid/widget/LinearLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 43095
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

    .line 43096
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ku;

    check-cast p2, Landroid/view/KeyEvent;

    invoke-direct {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Ku;->A0D(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43097
    :catchall_0
    move-exception v1

    .line 43098
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ku;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 43099
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ku;

    check-cast p2, Landroid/view/KeyEvent;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Ku;->A07(Ljava/lang/Throwable;)V

    .line 43100
    invoke-super {v2, p1, p2}, Landroid/widget/LinearLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 43101
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

    .line 43102
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ku;

    check-cast p2, Landroid/view/KeyEvent;

    invoke-direct {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Ku;->A0E(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43103
    :catchall_0
    move-exception v1

    .line 43104
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ku;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 43105
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ku;

    check-cast p2, Landroid/view/KeyEvent;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Ku;->A07(Ljava/lang/Throwable;)V

    .line 43106
    invoke-super {v2, p1, p2}, Landroid/widget/LinearLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 43107
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

    .line 43108
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ku;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Ku;->A09(ZIIII)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43109
    :catchall_0
    move-exception v1

    .line 43110
    .local v2, "throwable":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ku;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 43111
    .restart local v2    # "throwable":Ljava/lang/Throwable;
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 43112
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ku;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Ku;->A07(Ljava/lang/Throwable;)V

    .line 43113
    invoke-super/range {v2 .. v7}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 43114
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

    .line 43115
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ku;

    invoke-direct {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Ku;->A04(II)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43116
    :catchall_0
    move-exception v1

    .line 43117
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ku;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 43118
    .restart local v2    # "t":Ljava/lang/Throwable;
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 43119
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ku;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Ku;->A07(Ljava/lang/Throwable;)V

    .line 43120
    invoke-super {v2, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 43121
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

    .line 43122
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ku;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Ku;->A05(IIII)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43123
    :catchall_0
    move-exception v1

    .line 43124
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ku;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 43125
    .restart local v2    # "t":Ljava/lang/Throwable;
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 43126
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ku;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Ku;->A07(Ljava/lang/Throwable;)V

    .line 43127
    invoke-super {v2, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 43128
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

    .line 43129
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ku;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/Ku;->A0F(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43130
    :catchall_0
    move-exception v1

    .line 43131
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ku;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 43132
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ku;

    check-cast p1, Landroid/view/MotionEvent;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Ku;->A07(Ljava/lang/Throwable;)V

    .line 43133
    invoke-super {v2, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 43134
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

    .line 43135
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ku;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/Ku;->A0G(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43136
    :catchall_0
    move-exception v1

    .line 43137
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ku;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 43138
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ku;

    check-cast p1, Landroid/view/MotionEvent;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Ku;->A07(Ljava/lang/Throwable;)V

    .line 43139
    invoke-super {v2, p1}, Landroid/widget/LinearLayout;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 43140
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

    .line 43141
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ku;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/Ku;->A08(Z)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43142
    :catchall_0
    move-exception v1

    .line 43143
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ku;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 43144
    .restart local v2    # "t":Ljava/lang/Throwable;
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 43145
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ku;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Ku;->A07(Ljava/lang/Throwable;)V

    .line 43146
    invoke-super {v2, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    .line 43147
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

    .line 43148
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ku;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/Ku;->A03(I)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43149
    :catchall_0
    move-exception v1

    .line 43150
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ku;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 43151
    .restart local v2    # "t":Ljava/lang/Throwable;
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 43152
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ku;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Ku;->A07(Ljava/lang/Throwable;)V

    .line 43153
    invoke-super {v2, p1}, Landroid/widget/LinearLayout;->onWindowVisibilityChanged(I)V

    .line 43154
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

    .line 43155
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ku;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Ku;->A0C()Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43156
    :catchall_0
    move-exception v1

    .line 43157
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ku;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 43158
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ku;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Ku;->A07(Ljava/lang/Throwable;)V

    .line 43159
    invoke-super {v2}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    return v0

    .line 43160
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
