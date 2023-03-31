.class public final Lcom/facebook/ads/redexgen/X/Q1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/4I;,
        Lcom/facebook/ads/redexgen/X/Q0;
    }
.end annotation


# static fields
.field public static A0G:[B

.field public static final A0H:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/Kw;

.field public A05:Lcom/facebook/ads/redexgen/X/Q2;

.field public A06:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public A07:Z

.field public A08:Z

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/os/Handler;

.field public final A0C:Landroid/view/View;

.field public final A0D:Lcom/facebook/ads/redexgen/X/XI;

.field public final A0E:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Q0;",
            ">;"
        }
    .end annotation
.end field

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 49460
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Q1;->A0M()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Q1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Q1;->A0H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIZLjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IIZ",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Q0;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/XI;",
            ")V"
        }
    .end annotation

    .line 49461
    .local v0, "listener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/viewability/AdViewabilityChecker$Listener;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49462
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Q1;->A0B:Landroid/os/Handler;

    .line 49463
    const/4 v3, 0x0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Q1;->A01:I

    .line 49464
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Q1;->A02:I

    .line 49465
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Q1;->A08:Z

    .line 49466
    new-instance v1, Lcom/facebook/ads/redexgen/X/Q2;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0R;->A0L:Lcom/facebook/ads/redexgen/X/0R;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;-><init>(Lcom/facebook/ads/redexgen/X/0R;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Q1;->A05:Lcom/facebook/ads/redexgen/X/Q2;

    .line 49467
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Q1;->A06:Ljava/util/Map;

    .line 49468
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Q1;->A03:J

    .line 49469
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Q1;->A00:I

    .line 49470
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Q1;->A07:Z

    .line 49471
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Q1;->A0D:Lcom/facebook/ads/redexgen/X/XI;

    .line 49472
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Q1;->A0C:Landroid/view/View;

    .line 49473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q1;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 49474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q1;->A0C:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0N(Landroid/view/View;)V

    .line 49475
    :cond_0
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Q1;->A0A:I

    .line 49476
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Q1;->A0E:Ljava/lang/ref/WeakReference;

    .line 49477
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/Q1;->A0F:Z

    .line 49478
    if-gez p3, :cond_2

    .line 49479
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49480
    sget-object v3, Lcom/facebook/ads/redexgen/X/Q1;->A0H:Ljava/lang/String;

    const/16 v2, 0x73

    const/16 v1, 0x1d

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49481
    :cond_1
    const/4 p3, 0x0

    .line 49482
    :cond_2
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Q1;->A09:I

    .line 49483
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Q0;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/XI;",
            ")V"
        }
    .end annotation

    .line 49484
    .local v5, "mListener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/viewability/AdViewabilityChecker$Listener;>;"
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p2

    move-object v1, p1

    move-object v6, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Q1;-><init>(Landroid/view/View;IIZLjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/XI;)V

    .line 49485
    return-void
.end method

.method public constructor <init>(Landroid/view/View;IZLjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IZ",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Q0;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/XI;",
            ")V"
        }
    .end annotation

    .line 49486
    .local v5, "mListener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/viewability/AdViewabilityChecker$Listener;>;"
    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v1, p1

    move v4, p3

    move-object v6, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Q1;-><init>(Landroid/view/View;IIZLjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/XI;)V

    .line 49487
    return-void
.end method

.method public static A00(Landroid/view/View;)F
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 49488
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    .line 49489
    .local p0, "resultAlpha":F
    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 49490
    :pswitch_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 49491
    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 49492
    .local v0, "currentView":Landroid/view/View;
    :pswitch_2
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 49493
    :pswitch_3
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 49494
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 49495
    .local v0, "alpha":F
    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 49496
    :pswitch_4
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x7

    goto :goto_0

    .line 49497
    :pswitch_5
    mul-float/2addr v1, v2

    .line 49498
    .end local v0    # "alpha":F
    const/4 v0, 0x2

    goto :goto_0

    .line 49499
    :pswitch_6
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static A01(ILandroid/view/View;)I
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 49500
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v2, v0

    .line 49501
    .local p0, "viewArea":I
    const/high16 v1, 0x42c80000    # 100.0f

    if-lez v2, :cond_0

    int-to-float v0, v2

    div-float/2addr v1, v0

    .line 49502
    .local p1, "onePixelPercentage":F
    :cond_0
    int-to-double v2, p0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v2, p0, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Q1;)I
    .locals 0

    .line 49503
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Q1;->A02:I

    return p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Q1;)I
    .locals 0

    .line 49504
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Q1;->A0A:I

    return p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Q1;)I
    .locals 0

    .line 49505
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Q1;->A00:I

    return p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Q1;)I
    .locals 2

    .line 49506
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Q1;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Q1;->A00:I

    return v1
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Q1;)I
    .locals 0

    .line 49507
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Q1;->A09:I

    return p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Q1;I)I
    .locals 0

    .line 49508
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Q1;->A00:I

    return p1
.end method

.method public static A08(Ljava/util/Vector;)I
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Landroid/graphics/Rect;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v14, p0

    .line 49509
    .local v9, "rectangles":Ljava/util/Vector;, "Ljava/util/Vector<Landroid/graphics/Rect;>;"
    const/4 v15, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 p0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/16 v20, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-virtual {v14}, Ljava/util/Vector;->size()I

    move-result v6

    .line 49510
    .local v15, "size":I
    mul-int/lit8 v0, v6, 0x2

    new-array v5, v0, [I

    .line 49511
    .local v0, "x":[I
    mul-int/lit8 v0, v6, 0x2

    new-array v4, v0, [I

    .line 49512
    .local v0, "y":[I
    mul-int/lit8 v1, v6, 0x2

    mul-int/lit8 v0, v6, 0x2

    filled-new-array {v1, v0}, [I

    move-result-object v1

    const-class v0, Z

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Z

    .line 49513
    .local v0, "isCovered":[[Z
    const/16 v17, 0x0

    .line 49514
    .local p0, "xPos":I
    const/16 v16, 0x0

    .line 49515
    .local v0, "yPos":I
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 49516
    :pswitch_0
    const/4 v7, 0x0

    const/16 v0, 0x10

    goto :goto_0

    .line 49517
    .local v0, "i":I
    :pswitch_1
    mul-int/lit8 v0, v6, 0x2

    if-ge v8, v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    goto :goto_0

    .line 49518
    .end local v11
    :pswitch_2
    add-int/lit8 v9, v9, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 49519
    .restart local v0    # "i":I
    :pswitch_3
    if-ge v10, v6, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_0

    .line 49520
    .end local v0    # "i":I
    :pswitch_4
    const/16 p0, 0x0

    .line 49521
    .local v0, "area":I
    const/4 v8, 0x0

    const/16 v0, 0xe

    goto :goto_0

    .line 49522
    :pswitch_5
    add-int/lit8 v12, v20, 0x1

    const/16 v0, 0x9

    goto :goto_0

    .line 49523
    :pswitch_6
    const/4 v15, 0x0

    const/16 v0, 0x13

    goto :goto_0

    .line 49524
    .local v0, "m":I
    :pswitch_7
    if-gt v9, v11, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 49525
    .end local v13
    :pswitch_8
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0xe

    goto :goto_0

    .line 49526
    .local v0, "i":I
    :pswitch_9
    if-ge v2, v6, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 49527
    :pswitch_a
    check-cast v14, Ljava/util/Vector;

    check-cast v5, [I

    check-cast v4, [I

    invoke-virtual {v14, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 49528
    .restart local v0    # "i":I
    iget v0, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/Q1;->A09([II)I

    move-result v9

    .line 49529
    .local v13, "leftEdgeIndex":I
    iget v0, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/Q1;->A09([II)I

    move-result v11

    .line 49530
    .local v12, "rightEdgeIndex":I
    iget v0, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/Q1;->A09([II)I

    move-result v20

    .line 49531
    .local v0, "topEdgeIndex":I
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/Q1;->A09([II)I

    move-result v13

    .line 49532
    .local v0, "bottomEdgeIndex":I
    add-int/lit8 v9, v9, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 49533
    .local v11, "n":I
    :pswitch_b
    if-gt v12, v13, :cond_4

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    .line 49534
    .end local v0    # "bottomEdgeIndex":I
    .end local v13    # "leftEdgeIndex":I
    .end local v12    # "rightEdgeIndex":I
    .end local v0
    .end local v0
    .end local v0
    :pswitch_c
    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 49535
    :pswitch_d
    check-cast v3, [[Z

    aget-object v1, v3, v9

    const/4 v0, 0x1

    aput-boolean v0, v1, v12

    .line 49536
    add-int/lit8 v12, v12, 0x1

    const/16 v0, 0x9

    goto :goto_0

    .line 49537
    .end local v0
    .end local v13
    .local p0, "xPos":I
    .local v0, "yPos":I
    :pswitch_e
    check-cast v5, [I

    check-cast v4, [I

    invoke-static {v5}, Ljava/util/Arrays;->sort([I)V

    .line 49538
    invoke-static {v4}, Ljava/util/Arrays;->sort([I)V

    .line 49539
    const/4 v10, 0x0

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 49540
    :pswitch_f
    check-cast v14, Ljava/util/Vector;

    check-cast v5, [I

    check-cast v4, [I

    invoke-virtual {v14, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 49541
    .local v0, "r":Landroid/graphics/Rect;
    add-int/lit8 v19, v17, 0x1

    .end local p0    # "xPos":I
    .local v13, "xPos":I
    iget v0, v1, Landroid/graphics/Rect;->left:I

    aput v0, v5, v17

    .line 49542
    add-int/lit8 v18, v16, 0x1

    .end local v0    # "r":Landroid/graphics/Rect;
    .local p0, "yPos":I
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    aput v0, v4, v16

    .line 49543
    add-int/lit8 v17, v19, 0x1

    .end local v13    # "xPos":I
    .local v0, "xPos":I
    iget v0, v1, Landroid/graphics/Rect;->right:I

    aput v0, v5, v19

    .line 49544
    add-int/lit8 v16, v18, 0x1

    .end local p0    # "yPos":I
    .local v13, "yPos":I
    iget v0, v1, Landroid/graphics/Rect;->top:I

    aput v0, v4, v18

    .line 49545
    .end local v0    # "xPos":I
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 49546
    .local v13, "j":I
    :pswitch_10
    mul-int/lit8 v0, v6, 0x2

    if-ge v7, v0, :cond_5

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 49547
    :pswitch_11
    check-cast v3, [[Z

    aget-object v0, v3, v8

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_6

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_12
    check-cast v5, [I

    check-cast v4, [I

    aget v15, v5, v8

    add-int/lit8 v0, v8, -0x1

    aget v0, v5, v0

    sub-int/2addr v15, v0

    aget v1, v4, v7

    add-int/lit8 v0, v7, -0x1

    aget v0, v4, v0

    sub-int/2addr v1, v0

    mul-int/2addr v15, v1

    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_13
    add-int p0, p0, v15

    .line 49548
    add-int/lit8 v7, v7, 0x1

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 49549
    .end local v0
    :pswitch_14
    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_f
        :pswitch_e
        :pswitch_3
        :pswitch_a
        :pswitch_7
        :pswitch_5
        :pswitch_b
        :pswitch_d
        :pswitch_2
        :pswitch_c
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_6
        :pswitch_8
        :pswitch_14
    .end packed-switch
.end method

.method public static A09([II)I
    .locals 4

    .line 49550
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 49551
    .local p0, "low":I
    array-length v2, p0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 49552
    :pswitch_0
    move v2, v1

    const/4 v0, 0x2

    goto :goto_0

    .line 49553
    :pswitch_1
    check-cast p0, [I

    aget v0, p0, v1

    if-le v0, p1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 49554
    :pswitch_2
    add-int/lit8 v3, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 49555
    :pswitch_3
    check-cast p0, [I

    sub-int v0, v2, v3

    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v3

    .line 49556
    .local v1, "mid":I
    aget v0, p0, v1

    if-ne v0, p1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 49557
    .local p1, "high":I
    :pswitch_4
    if-ge v3, v2, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 49558
    :pswitch_5
    return v1

    .line 49559
    :pswitch_6
    const/4 v0, -0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Q1;J)J
    .locals 0

    .line 49560
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Q1;->A03:J

    return-wide p1
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Q1;)Landroid/os/Handler;
    .locals 0

    .line 49561
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Q1;->A0B:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Q1;)Landroid/view/View;
    .locals 0

    .line 49562
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Q1;->A0C:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/Q1;)Lcom/facebook/ads/redexgen/X/Kw;
    .locals 0

    .line 49563
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Q1;->A04:Lcom/facebook/ads/redexgen/X/Kw;

    return-object p0
.end method

.method public static A0E(Landroid/view/View;ILcom/facebook/ads/redexgen/X/XI;)Lcom/facebook/ads/redexgen/X/Q2;
    .locals 22

    move-object/from16 v14, p0

    move-object/from16 v13, p2

    .line 49564
    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 p0, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/16 v21, 0x0

    const/4 v5, 0x0

    move-object v4, v14

    const/4 v2, 0x0

    if-nez v4, :cond_15

    const/4 v2, 0x2

    :goto_0
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 49565
    .end local v13
    .end local v11
    :pswitch_1
    check-cast v13, Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {v13}, Lcom/facebook/ads/redexgen/X/MF;->A03(Lcom/facebook/ads/redexgen/X/XI;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x25

    goto :goto_0

    :cond_0
    const/16 v2, 0x26

    goto :goto_0

    .line 49566
    :pswitch_2
    check-cast v14, Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_0

    .line 49567
    :pswitch_3
    check-cast v7, [I

    check-cast v8, Landroid/graphics/Rect;

    const/4 v2, 0x1

    aget v3, v7, v2

    add-int/2addr v3, v9

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    .line 49568
    .local v11, "bottomDistance":I
    if-le v3, v15, :cond_2

    const/16 v2, 0x23

    goto :goto_0

    :cond_2
    const/16 v2, 0x24

    goto :goto_0

    .line 49569
    :pswitch_4
    check-cast v7, [I

    check-cast v11, Landroid/util/DisplayMetrics;

    iget v3, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    aget v2, v7, p0

    sub-int/2addr v3, v2

    move/from16 v2, v21

    if-ge v3, v2, :cond_3

    const/16 v2, 0x1f

    goto :goto_0

    :cond_3
    const/16 v2, 0x20

    goto :goto_0

    .end local v7
    .restart local v11    # "bottomDistance":I
    :pswitch_5
    check-cast v7, [I

    const/16 p0, 0x0

    .end local v11    # "bottomDistance":I
    .restart local v7
    aget v2, v7, p0

    if-ltz v2, :cond_4

    const/16 v2, 0x1e

    goto :goto_0

    :cond_4
    const/16 v2, 0x1f

    goto :goto_0

    .line 49570
    .end local v0
    :pswitch_6
    check-cast v13, Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/XI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    const/16 v2, 0x19

    goto :goto_0

    .line 49571
    :pswitch_7
    check-cast v7, [I

    check-cast v8, Landroid/graphics/Rect;

    int-to-double v2, v9

    .end local v13
    .end local v15
    .local v14, "visibleAreaThreshold":F
    .local v7, "widthPixels":I
    int-to-double v15, v5

    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    sub-double v17, v19, v15

    mul-double v2, v2, v17

    div-double v2, v2, v19

    double-to-int v15, v2

    .line 49572
    .local v13, "verticalInvisibleThreshold":I
    iget v3, v8, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x1

    aget v2, v7, v2

    sub-int/2addr v3, v2

    if-le v3, v15, :cond_5

    const/16 v2, 0x21

    goto :goto_0

    :cond_5
    const/16 v2, 0x22

    goto :goto_0

    .line 49573
    :pswitch_8
    check-cast v13, Lcom/facebook/ads/redexgen/X/XI;

    const/16 v11, 0xb5

    const/4 v3, 0x6

    const/16 v2, 0x37

    invoke-static {v11, v3, v2}, Lcom/facebook/ads/redexgen/X/Q1;->A0H(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/facebook/ads/redexgen/X/XI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 49574
    .local v0, "wm":Landroid/view/WindowManager;
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 49575
    .local v11, "display":Landroid/view/Display;
    new-instance v11, Landroid/util/DisplayMetrics;

    invoke-direct {v11}, Landroid/util/DisplayMetrics;-><init>()V

    .line 49576
    .local v0, "realMetrics":Landroid/util/DisplayMetrics;
    invoke-virtual {v2, v11}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 49577
    .end local v11    # "display":Landroid/view/Display;
    .end local v0    # "realMetrics":Landroid/util/DisplayMetrics;
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    const/16 v2, 0x19

    goto/16 :goto_0

    .line 49578
    :pswitch_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v3, v2, :cond_6

    const/16 v2, 0x18

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x1c

    goto/16 :goto_0

    .line 49579
    :pswitch_a
    check-cast v14, Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gtz v2, :cond_7

    const/16 v2, 0x10

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x11

    goto/16 :goto_0

    .line 49580
    :pswitch_b
    check-cast v13, Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {v13}, Lcom/facebook/ads/redexgen/X/MG;->A01(Lcom/facebook/ads/redexgen/X/XI;)Ljava/util/Map;

    move-result-object v6

    .line 49581
    .local v13, "windowInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Lz;->A04(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x27

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0x28

    goto/16 :goto_0

    .line 49582
    :pswitch_c
    check-cast v14, Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v21

    .line 49583
    .local v15, "widthPixels":I
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v9

    .line 49584
    .local v12, "heightPixels":I
    const/4 v2, 0x2

    new-array v7, v2, [I

    const/16 v2, 0x14

    goto/16 :goto_0

    .line 49585
    :pswitch_d
    check-cast v13, Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {v13}, Lcom/facebook/ads/redexgen/X/JQ;->A1V(Landroid/content/Context;)Z

    move-result v16

    const/16 v10, 0x293

    const/16 v3, 0x25

    const/16 v2, 0x75

    invoke-static {v10, v3, v2}, Lcom/facebook/ads/redexgen/X/Q1;->A0H(III)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x27d

    const/16 v3, 0x16

    const/16 v2, 0x6a

    invoke-static {v12, v3, v2}, Lcom/facebook/ads/redexgen/X/Q1;->A0H(III)Ljava/lang/String;

    move-result-object v12

    if-eqz v16, :cond_9

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x8

    goto/16 :goto_0

    .line 49586
    :pswitch_e
    check-cast v14, Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_a

    const/16 v2, 0xb

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0xc

    goto/16 :goto_0

    .line 49587
    :pswitch_f
    check-cast v14, Landroid/view/View;

    invoke-static {v14}, Lcom/facebook/ads/redexgen/X/Q1;->A00(Landroid/view/View;)F

    move-result v3

    const v2, 0x3f666666    # 0.9f

    cmpg-float v2, v3, v2

    if-gez v2, :cond_b

    const/16 v2, 0x12

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0x13

    goto/16 :goto_0

    .line 49588
    :pswitch_10
    cmpg-float v2, v1, v0

    if-gez v2, :cond_c

    const/16 v2, 0x1b

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0x24

    goto/16 :goto_0

    .line 49589
    :pswitch_11
    check-cast v14, Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x7

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0xc

    goto/16 :goto_0

    .line 49590
    :pswitch_12
    check-cast v14, Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_e

    const/16 v2, 0x9

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0xa

    goto/16 :goto_0

    .line 49591
    :pswitch_13
    check-cast v14, Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getWindowVisibility()I

    move-result v2

    if-eqz v2, :cond_f

    const/16 v2, 0xd

    goto/16 :goto_0

    :cond_f
    const/16 v2, 0xe

    goto/16 :goto_0

    .line 49592
    .local v12, "location":[I
    :pswitch_14
    :try_start_0
    check-cast v4, Landroid/view/View;

    check-cast v7, [I

    invoke-virtual {v4, v7}, Landroid/view/View;->getLocationOnScreen([I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49593
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 49594
    .local v0, "targetRect":Landroid/graphics/Rect;
    invoke-virtual {v4, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_10

    const/16 v2, 0x16

    goto/16 :goto_0

    :cond_10
    const/16 v2, 0x17

    goto/16 :goto_0

    .line 49595
    :pswitch_15
    check-cast v13, Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {v13}, Lcom/facebook/ads/redexgen/X/JQ;->A12(Landroid/content/Context;)Z

    move-result v2

    .line 49596
    .local v15, "blockLockScreens":Z
    if-eqz v2, :cond_11

    const/16 v2, 0x29

    goto/16 :goto_0

    :cond_11
    const/16 v2, 0x2b

    goto/16 :goto_0

    .line 49597
    :pswitch_16
    check-cast v14, Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-lez v2, :cond_12

    const/16 v2, 0xf

    goto/16 :goto_0

    :cond_12
    const/16 v2, 0x10

    goto/16 :goto_0

    .line 49598
    .restart local v0    # "targetRect":Landroid/graphics/Rect;
    .local v11, "visiblePercent":F
    :pswitch_17
    check-cast v14, Landroid/view/View;

    check-cast v13, Lcom/facebook/ads/redexgen/X/XI;

    check-cast v4, Landroid/view/View;

    check-cast v8, Landroid/graphics/Rect;

    invoke-static {v14}, Lcom/facebook/ads/redexgen/X/Q1;->A0K(Landroid/view/View;)Ljava/util/Vector;

    move-result-object v1

    .line 49599
    .local v0, "rectVector":Ljava/util/Vector;, "Ljava/util/Vector<Landroid/graphics/Rect;>;"
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Q1;->A08(Ljava/util/Vector;)I

    move-result v0

    .line 49600
    .local v10, "areaSize":I
    invoke-virtual {v1, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 49601
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Q1;->A08(Ljava/util/Vector;)I

    move-result v1

    sub-int/2addr v1, v0

    .line 49602
    .local v10, "targetVisibleAreaSize":I
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    mul-int/2addr v2, v0

    .line 49603
    .local v9, "targetAreaSize":I
    int-to-float v1, v1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    .line 49604
    .end local v11    # "visiblePercent":F
    .local v8, "visiblePercent":F
    invoke-static {v13}, Lcom/facebook/ads/redexgen/X/JQ;->A1N(Landroid/content/Context;)Z

    move-result v3

    .line 49605
    .local v11, "checkByVisibleArea":Z
    move/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Q1;->A01(ILandroid/view/View;)I

    move-result v5

    .line 49606
    .end local v0    # "rectVector":Ljava/util/Vector;, "Ljava/util/Vector<Landroid/graphics/Rect;>;"
    .local v8, "mViewabilityThreshold":I
    int-to-float v0, v5

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    .line 49607
    .local v13, "visibleAreaThreshold":F
    if-eqz v3, :cond_13

    const/16 v2, 0x1a

    goto/16 :goto_0

    :cond_13
    const/16 v2, 0x1d

    goto/16 :goto_0

    .line 49608
    :pswitch_18
    check-cast v6, Ljava/util/Map;

    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Lz;->A03(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v2, 0x2a

    goto/16 :goto_0

    :cond_14
    const/16 v2, 0x2b

    goto/16 :goto_0

    :cond_15
    const/4 v2, 0x3

    goto/16 :goto_0

    .line 49609
    :pswitch_19
    check-cast v14, Landroid/view/View;

    check-cast v4, Landroid/view/View;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x12b

    const/16 v1, 0x24

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49610
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2b8

    const/4 v1, 0x4

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49611
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49612
    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/Q1;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 49613
    new-instance v1, Lcom/facebook/ads/redexgen/X/Q2;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0R;->A0F:Lcom/facebook/ads/redexgen/X/0R;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;-><init>(Lcom/facebook/ads/redexgen/X/0R;)V

    check-cast v1, Lcom/facebook/ads/redexgen/X/Q2;

    return-object v1

    .line 49614
    .end local v13    # "visibleAreaThreshold":F
    .end local v15    # "blockLockScreens":Z
    .restart local v14    # "visibleAreaThreshold":F
    .restart local v7    # "widthPixels":I
    :pswitch_1a
    check-cast v4, Landroid/view/View;

    const/16 v3, 0x24f

    const/16 v2, 0x2c

    const/16 v0, 0x38

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0H(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v4, v0, v2}, Lcom/facebook/ads/redexgen/X/Q1;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 49615
    new-instance v2, Lcom/facebook/ads/redexgen/X/Q2;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0R;->A0C:Lcom/facebook/ads/redexgen/X/0R;

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Q2;-><init>(Lcom/facebook/ads/redexgen/X/0R;F)V

    check-cast v2, Lcom/facebook/ads/redexgen/X/Q2;

    return-object v2

    .line 49616
    :pswitch_1b
    check-cast v4, Landroid/view/View;

    const/16 v3, 0x190

    const/16 v2, 0x27

    const/16 v0, 0x24

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0H(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v4, v0, v2}, Lcom/facebook/ads/redexgen/X/Q1;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 49617
    new-instance v2, Lcom/facebook/ads/redexgen/X/Q2;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0R;->A0B:Lcom/facebook/ads/redexgen/X/0R;

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Q2;-><init>(Lcom/facebook/ads/redexgen/X/0R;F)V

    check-cast v2, Lcom/facebook/ads/redexgen/X/Q2;

    return-object v2

    .line 49618
    :pswitch_1c
    check-cast v4, Landroid/view/View;

    const/16 v3, 0x214

    const/16 v2, 0x1d

    const/16 v0, 0x16

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0H(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v4, v0, v2}, Lcom/facebook/ads/redexgen/X/Q1;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 49619
    new-instance v2, Lcom/facebook/ads/redexgen/X/Q2;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0R;->A09:Lcom/facebook/ads/redexgen/X/0R;

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Q2;-><init>(Lcom/facebook/ads/redexgen/X/0R;F)V

    check-cast v2, Lcom/facebook/ads/redexgen/X/Q2;

    return-object v2

    .line 49620
    :pswitch_1d
    check-cast v4, Landroid/view/View;

    const/16 v3, 0x1be

    const/16 v2, 0x24

    const/16 v0, 0x60

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0H(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v4, v0, v2}, Lcom/facebook/ads/redexgen/X/Q1;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 49621
    new-instance v2, Lcom/facebook/ads/redexgen/X/Q2;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0R;->A0D:Lcom/facebook/ads/redexgen/X/0R;

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Q2;-><init>(Lcom/facebook/ads/redexgen/X/0R;F)V

    check-cast v2, Lcom/facebook/ads/redexgen/X/Q2;

    return-object v2

    .line 49622
    :pswitch_1e
    check-cast v4, Landroid/view/View;

    check-cast v12, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v0, v12}, Lcom/facebook/ads/redexgen/X/Q1;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 49623
    new-instance v1, Lcom/facebook/ads/redexgen/X/Q2;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0R;->A0G:Lcom/facebook/ads/redexgen/X/0R;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;-><init>(Lcom/facebook/ads/redexgen/X/0R;)V

    check-cast v1, Lcom/facebook/ads/redexgen/X/Q2;

    return-object v1

    .line 49624
    :pswitch_1f
    check-cast v4, Landroid/view/View;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    .line 49625
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v2, 0x0

    .end local v11    # "checkByVisibleArea":Z
    .local v7, "checkByVisibleArea":Z
    aput-object v3, v5, v2

    .line 49626
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v0, 0x1

    aput-object v2, v5, v0

    .line 49627
    const/16 v3, 0x1f

    const/16 v2, 0x4c

    const/16 v0, 0x3e

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 49628
    const/4 v0, 0x0

    invoke-static {v4, v0, v2}, Lcom/facebook/ads/redexgen/X/Q1;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 49629
    new-instance v2, Lcom/facebook/ads/redexgen/X/Q2;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0R;->A03:Lcom/facebook/ads/redexgen/X/0R;

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Q2;-><init>(Lcom/facebook/ads/redexgen/X/0R;F)V

    check-cast v2, Lcom/facebook/ads/redexgen/X/Q2;

    return-object v2

    .line 49630
    :pswitch_20
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x177

    const/16 v1, 0x10

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 49631
    new-instance v1, Lcom/facebook/ads/redexgen/X/Q2;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0R;->A07:Lcom/facebook/ads/redexgen/X/0R;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;-><init>(Lcom/facebook/ads/redexgen/X/0R;)V

    check-cast v1, Lcom/facebook/ads/redexgen/X/Q2;

    return-object v1

    .line 49632
    :pswitch_21
    new-instance v1, Lcom/facebook/ads/redexgen/X/Q2;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0R;->A06:Lcom/facebook/ads/redexgen/X/0R;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;-><init>(Lcom/facebook/ads/redexgen/X/0R;)V

    check-cast v1, Lcom/facebook/ads/redexgen/X/Q2;

    return-object v1

    .line 49633
    :pswitch_22
    check-cast v4, Landroid/view/View;

    check-cast v12, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v0, v12}, Lcom/facebook/ads/redexgen/X/Q1;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 49634
    new-instance v1, Lcom/facebook/ads/redexgen/X/Q2;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0R;->A0J:Lcom/facebook/ads/redexgen/X/0R;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;-><init>(Lcom/facebook/ads/redexgen/X/0R;)V

    check-cast v1, Lcom/facebook/ads/redexgen/X/Q2;

    return-object v1

    .line 49635
    :pswitch_23
    check-cast v4, Landroid/view/View;

    const/4 v3, 0x0

    const/16 v2, 0x234

    const/16 v1, 0x1b

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 49636
    new-instance v1, Lcom/facebook/ads/redexgen/X/Q2;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0R;->A0A:Lcom/facebook/ads/redexgen/X/0R;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;-><init>(Lcom/facebook/ads/redexgen/X/0R;)V

    check-cast v1, Lcom/facebook/ads/redexgen/X/Q2;

    return-object v1

    .line 49637
    :pswitch_24
    check-cast v4, Landroid/view/View;

    check-cast v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v0, v10}, Lcom/facebook/ads/redexgen/X/Q1;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 49638
    new-instance v1, Lcom/facebook/ads/redexgen/X/Q2;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0R;->A0M:Lcom/facebook/ads/redexgen/X/0R;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;-><init>(Lcom/facebook/ads/redexgen/X/0R;)V

    check-cast v1, Lcom/facebook/ads/redexgen/X/Q2;

    return-object v1

    .line 49639
    :pswitch_25
    check-cast v4, Landroid/view/View;

    check-cast v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v0, v10}, Lcom/facebook/ads/redexgen/X/Q1;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 49640
    new-instance v1, Lcom/facebook/ads/redexgen/X/Q2;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0R;->A0G:Lcom/facebook/ads/redexgen/X/0R;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;-><init>(Lcom/facebook/ads/redexgen/X/0R;)V

    check-cast v1, Lcom/facebook/ads/redexgen/X/Q2;

    return-object v1

    .line 49641
    :pswitch_26
    check-cast v4, Landroid/view/View;

    check-cast v6, Ljava/util/Map;

    const/4 v3, 0x0

    const/16 v2, 0x1f

    const/16 v0, 0x79

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0H(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v4, v0, v2}, Lcom/facebook/ads/redexgen/X/Q1;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 49642
    new-instance v2, Lcom/facebook/ads/redexgen/X/Q2;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0R;->A04:Lcom/facebook/ads/redexgen/X/0R;

    invoke-direct {v2, v0, v1, v6}, Lcom/facebook/ads/redexgen/X/Q2;-><init>(Lcom/facebook/ads/redexgen/X/0R;FLjava/util/Map;)V

    check-cast v2, Lcom/facebook/ads/redexgen/X/Q2;

    return-object v2

    .line 49643
    :pswitch_27
    check-cast v4, Landroid/view/View;

    const/4 v3, 0x0

    const/16 v2, 0x90

    const/16 v1, 0x25

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 49644
    new-instance v1, Lcom/facebook/ads/redexgen/X/Q2;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0R;->A0H:Lcom/facebook/ads/redexgen/X/0R;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;-><init>(Lcom/facebook/ads/redexgen/X/0R;)V

    check-cast v1, Lcom/facebook/ads/redexgen/X/Q2;

    return-object v1

    .line 49645
    :pswitch_28
    check-cast v4, Landroid/view/View;

    const/16 v3, 0x151

    const/16 v2, 0x1a

    const/16 v0, 0x63

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0H(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v4, v0, v2}, Lcom/facebook/ads/redexgen/X/Q1;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 49646
    new-instance v2, Lcom/facebook/ads/redexgen/X/Q2;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0R;->A0K:Lcom/facebook/ads/redexgen/X/0R;

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Q2;-><init>(Lcom/facebook/ads/redexgen/X/0R;F)V

    check-cast v2, Lcom/facebook/ads/redexgen/X/Q2;

    return-object v2

    .line 49647
    :pswitch_29
    check-cast v4, Landroid/view/View;

    check-cast v6, Ljava/util/Map;

    const/16 v3, 0x2bc

    const/16 v2, 0x13

    const/16 v0, 0x5a

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0H(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v4, v0, v2}, Lcom/facebook/ads/redexgen/X/Q1;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 49648
    new-instance v2, Lcom/facebook/ads/redexgen/X/Q2;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0R;->A0I:Lcom/facebook/ads/redexgen/X/0R;

    invoke-direct {v2, v0, v1, v6}, Lcom/facebook/ads/redexgen/X/Q2;-><init>(Lcom/facebook/ads/redexgen/X/0R;FLjava/util/Map;)V

    check-cast v2, Lcom/facebook/ads/redexgen/X/Q2;

    return-object v2

    .line 49649
    .end local v14    # "visibleAreaThreshold":F
    .end local v0
    .end local v0
    .end local v0
    .end local v10    # "targetVisibleAreaSize":I
    .end local v10
    .end local v9    # "targetAreaSize":I
    .end local v8    # "mViewabilityThreshold":I
    .end local v8
    .end local v7    # "checkByVisibleArea":Z
    .end local v7
    .restart local v15    # "blockLockScreens":Z
    .restart local v0    # "rectVector":Ljava/util/Vector;, "Ljava/util/Vector<Landroid/graphics/Rect;>;"
    .end local v15    # "blockLockScreens":Z
    .restart local v7    # "checkByVisibleArea":Z
    .local v14, "e":Ljava/lang/NullPointerException;
    :catch_0
    const/16 v2, 0xbf

    const/16 v1, 0x1e

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0H(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/Q1;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 49650
    new-instance v1, Lcom/facebook/ads/redexgen/X/Q2;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0R;->A0F:Lcom/facebook/ads/redexgen/X/0R;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;-><init>(Lcom/facebook/ads/redexgen/X/0R;)V

    check-cast v1, Lcom/facebook/ads/redexgen/X/Q2;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_20
        :pswitch_d
        :pswitch_2
        :pswitch_22
        :pswitch_11
        :pswitch_24
        :pswitch_12
        :pswitch_1e
        :pswitch_e
        :pswitch_25
        :pswitch_13
        :pswitch_27
        :pswitch_16
        :pswitch_a
        :pswitch_19
        :pswitch_f
        :pswitch_23
        :pswitch_c
        :pswitch_14
        :pswitch_0
        :pswitch_21
        :pswitch_9
        :pswitch_8
        :pswitch_17
        :pswitch_10
        :pswitch_1f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1a
        :pswitch_7
        :pswitch_1d
        :pswitch_3
        :pswitch_1b
        :pswitch_1
        :pswitch_28
        :pswitch_b
        :pswitch_1c
        :pswitch_15
        :pswitch_18
        :pswitch_26
        :pswitch_29
    .end packed-switch
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/Q1;)Lcom/facebook/ads/redexgen/X/Q2;
    .locals 0

    .line 49651
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Q1;->A05:Lcom/facebook/ads/redexgen/X/Q2;

    return-object p0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/Q1;Lcom/facebook/ads/redexgen/X/Q2;)Lcom/facebook/ads/redexgen/X/Q2;
    .locals 0

    .line 49652
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Q1;->A05:Lcom/facebook/ads/redexgen/X/Q2;

    return-object p1
.end method

.method public static A0H(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Q1;->A0G:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/Q1;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 49653
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Q1;->A0E:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/Q1;)Ljava/util/Map;
    .locals 0

    .line 49654
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Q1;->A06:Ljava/util/Map;

    return-object p0
.end method

.method public static A0K(Landroid/view/View;)Ljava/util/Vector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Vector<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 49655
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 49656
    .local p0, "rectVector":Ljava/util/Vector;, "Ljava/util/Vector<Landroid/graphics/Rect;>;"
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 49657
    :pswitch_0
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 49658
    .local v3, "childView":Landroid/view/View;
    instance-of v0, v4, Lcom/facebook/ads/redexgen/X/Op;

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 49659
    .local v3, "i":I
    :pswitch_1
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 49660
    :pswitch_2
    check-cast v1, Ljava/util/Vector;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Q1;->A0L(Landroid/view/View;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x7

    goto :goto_0

    .line 49661
    :pswitch_3
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 49662
    .local v4, "parent":Landroid/view/ViewGroup;
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 49663
    .local v4, "childIndex":I
    add-int/lit8 v2, v0, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .end local v3    # "i":I
    :pswitch_4
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 49664
    :pswitch_5
    check-cast v1, Ljava/util/Vector;

    check-cast v1, Ljava/util/Vector;

    return-object v1

    .line 49665
    .end local v3
    :pswitch_6
    check-cast v1, Ljava/util/Vector;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Q1;->A0K(Landroid/view/View;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 49666
    check-cast v1, Ljava/util/Vector;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public static A0L(Landroid/view/View;)Ljava/util/Vector;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Vector<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 49667
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 49668
    .local p0, "visibleRectInView":Ljava/util/Vector;, "Ljava/util/Vector<Landroid/graphics/Rect;>;"
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 49669
    :pswitch_0
    check-cast p0, Landroid/view/View;

    move-object v5, p0

    check-cast v5, Landroid/view/ViewGroup;

    .line 49670
    .local v7, "parent":Landroid/view/ViewGroup;
    const/4 v6, 0x0

    const/16 v0, 0xd

    goto :goto_0

    .line 49671
    :pswitch_1
    if-eqz v8, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    .line 49672
    .local v6, "i":I
    :pswitch_2
    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    goto :goto_0

    .line 49673
    :pswitch_3
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Q1;->A0O(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .local v7, "isTransparentToolbar":Z
    :pswitch_4
    check-cast p0, Landroid/view/View;

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0x11

    goto :goto_0

    .line 49674
    :pswitch_5
    const/4 v8, 0x1

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_6
    const/4 v8, 0x0

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_7
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0xf

    goto :goto_0

    .line 49675
    :pswitch_8
    check-cast v4, Ljava/util/Vector;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0L(Landroid/view/View;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 49676
    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0xd

    goto :goto_0

    .line 49677
    :pswitch_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt v1, v0, :cond_5

    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    goto :goto_0

    .line 49678
    .end local v7    # "isTransparentToolbar":Z
    :pswitch_a
    check-cast p0, Landroid/view/View;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 49679
    .local v7, "viewRect":Landroid/graphics/Rect;
    invoke-virtual {p0, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 49680
    :pswitch_b
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1e2

    const/16 v1, 0x32

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 49681
    :pswitch_c
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_8

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 49682
    :pswitch_d
    check-cast v4, Ljava/util/Vector;

    check-cast v7, Landroid/graphics/Rect;

    invoke-virtual {v4, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x13

    goto/16 :goto_0

    .line 49683
    :pswitch_e
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 49684
    .end local v6    # "i":I
    :pswitch_f
    check-cast v4, Ljava/util/Vector;

    check-cast v4, Ljava/util/Vector;

    return-object v4

    .line 49685
    .end local v7    # "viewRect":Landroid/graphics/Rect;
    .end local v7
    :pswitch_10
    check-cast v4, Ljava/util/Vector;

    check-cast v4, Ljava/util/Vector;

    return-object v4

    .line 49686
    :pswitch_11
    check-cast v4, Ljava/util/Vector;

    check-cast v4, Ljava/util/Vector;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_c
        :pswitch_10
        :pswitch_b
        :pswitch_e
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_8
        :pswitch_6
        :pswitch_f
        :pswitch_a
        :pswitch_d
        :pswitch_11
    .end packed-switch
.end method

.method public static A0M()V
    .locals 1

    const/16 v0, 0x2cf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Q1;->A0G:[B

    return-void

    :array_0
    .array-data 1
        0x17t
        0x3at
        -0xat
        0x3ft
        0x49t
        -0xat
        0x45t
        0x44t
        -0xat
        0x4at
        0x45t
        0x46t
        -0xat
        0x45t
        0x3ct
        -0xat
        0x4at
        0x3et
        0x3bt
        -0xat
        0x22t
        0x45t
        0x39t
        0x41t
        0x49t
        0x39t
        0x48t
        0x3bt
        0x3bt
        0x44t
        0x4t
        0x8t
        -0x24t
        -0x1t
        -0xft
        0x4t
        0x0t
        0x12t
        -0x45t
        0x11t
        0x4t
        0xet
        0x4t
        -0x3t
        0x7t
        0x0t
        -0x45t
        -0x4t
        0xdt
        0x0t
        -0x4t
        -0x45t
        0x4t
        0xet
        -0x45t
        0xft
        0xat
        0xat
        -0x45t
        0xet
        0x8t
        -0x4t
        0x7t
        0x7t
        -0x45t
        -0xat
        -0x40t
        -0x37t
        -0x33t
        0x1t
        -0x40t
        -0x40t
        -0x45t
        0x11t
        0x4t
        0xet
        0x4t
        -0x3t
        0x7t
        0x0t
        -0x39t
        -0x45t
        -0x2t
        0x10t
        0xdt
        0xdt
        0x0t
        0x9t
        0xft
        -0x45t
        0xft
        0x3t
        0xdt
        0x0t
        0xet
        0x3t
        0xat
        0x7t
        -0x1t
        -0x45t
        -0x40t
        -0x37t
        -0x33t
        0x1t
        -0x40t
        -0x40t
        -0x8t
        0x19t
        0xct
        0x8t
        0x1at
        0x4t
        0x5t
        0xft
        0x8t
        -0x4ft
        -0x3bt
        -0x3et
        0x7dt
        -0x2ft
        -0x3at
        -0x40t
        -0x38t
        -0x3et
        -0x31t
        0x7dt
        -0x40t
        -0x42t
        -0x35t
        -0x35t
        -0x34t
        -0x2ft
        0x7dt
        -0x41t
        -0x3et
        0x7dt
        -0x35t
        -0x3et
        -0x3ct
        -0x42t
        -0x2ft
        -0x3at
        -0x2dt
        -0x3et
        0x2et
        0x2t
        0x25t
        0x17t
        0x2at
        0x26t
        0x38t
        -0x1ft
        0x38t
        0x2at
        0x2ft
        0x25t
        0x30t
        0x38t
        -0x1ft
        0x2at
        0x34t
        -0x1ft
        0x2ft
        0x30t
        0x35t
        -0x1ft
        0x34t
        0x26t
        0x35t
        -0x1ft
        0x35t
        0x30t
        -0x1ft
        0x17t
        0xat
        0x14t
        0xat
        0x3t
        0xdt
        0x6t
        -0x11t
        0xbt
        -0x3t
        0x2t
        -0x8t
        0x3t
        0xbt
        -0x64t
        -0x1bt
        -0x11t
        -0x64t
        -0x41t
        -0x23t
        -0x16t
        -0x16t
        -0x15t
        -0x10t
        -0x64t
        -0x1dt
        -0x1ft
        -0x10t
        -0x64t
        -0x18t
        -0x15t
        -0x21t
        -0x23t
        -0x10t
        -0x1bt
        -0x15t
        -0x16t
        -0x64t
        -0x15t
        -0x16t
        -0x64t
        -0x11t
        -0x21t
        -0x12t
        -0x1ft
        -0x1ft
        -0x16t
        -0x56t
        -0x5dt
        -0x32t
        -0x3ct
        -0x2et
        -0x33t
        -0x7at
        -0x2dt
        0x7ft
        -0x34t
        -0x40t
        -0x36t
        -0x3ct
        0x7ft
        -0x2et
        -0x3ct
        -0x33t
        -0x2et
        -0x3ct
        0x7ft
        -0x2dt
        -0x32t
        0x7ft
        -0x2et
        -0x3ct
        -0x2dt
        0x7ft
        -0x3et
        -0x39t
        -0x3ct
        -0x3et
        -0x36t
        0x7ft
        -0x38t
        -0x33t
        -0x2dt
        -0x3ct
        -0x2ft
        -0x2bt
        -0x40t
        -0x35t
        0x7ft
        -0x3bt
        -0x32t
        -0x2ft
        0x7ft
        -0x33t
        -0x32t
        -0x33t
        -0x74t
        -0x2ft
        -0x3ct
        -0x31t
        -0x3ct
        -0x40t
        -0x2dt
        0x7ft
        -0x3et
        -0x39t
        -0x3ct
        -0x3et
        -0x36t
        -0x3ct
        -0x2ft
        -0x73t
        -0x5ct
        -0x5t
        -0x13t
        -0x8t
        -0x14t
        -0x5ct
        -0xat
        -0x17t
        -0x1bt
        -0x9t
        -0xdt
        -0xet
        -0x42t
        -0x5ct
        0xbt
        -0x21t
        0x2t
        -0xct
        0x7t
        0x3t
        0x15t
        -0x42t
        0x6t
        -0x1t
        0x11t
        -0x42t
        0x7t
        0xct
        0x14t
        0x7t
        0x11t
        0x7t
        0x0t
        0xat
        0x3t
        -0x42t
        0x2t
        0x7t
        0xbt
        0x3t
        0xct
        0x11t
        0x7t
        0xdt
        0xct
        0x11t
        -0x42t
        -0x3at
        0x15t
        -0x25t
        0x23t
        0x21t
        0x13t
        0x23t
        0x32t
        0x25t
        0x25t
        0x2et
        -0x20t
        0x29t
        0x33t
        -0x20t
        0x2et
        0x2ft
        0x34t
        -0x20t
        0x29t
        0x2et
        0x34t
        0x25t
        0x32t
        0x21t
        0x23t
        0x34t
        0x29t
        0x36t
        0x25t
        -0x12t
        -0x32t
        -0x31t
        -0x2ct
        -0x80t
        -0x2at
        -0x37t
        -0x3bt
        -0x29t
        -0x3ft
        -0x3et
        -0x34t
        -0x3bt
        0x3ft
        0x13t
        0x36t
        0x28t
        0x3bt
        0x37t
        0x49t
        -0xet
        0x3bt
        0x45t
        -0xet
        0x40t
        0x47t
        0x3et
        0x3et
        0x0t
        -0x3ct
        -0x34t
        -0x37t
        -0x2et
        -0x2bt
        0xat
        -0x37t
        -0x37t
        -0x33t
        -0x12t
        -0x3et
        -0x1bt
        -0x29t
        -0x16t
        -0x1at
        -0x8t
        -0x5ft
        -0x16t
        -0xct
        -0x5ft
        -0x11t
        -0x10t
        -0xbt
        -0x5ft
        -0x9t
        -0x16t
        -0xct
        -0x16t
        -0x1dt
        -0x13t
        -0x1at
        -0x5ft
        -0x19t
        -0xdt
        -0x10t
        -0x12t
        -0x5ft
        -0xbt
        -0x17t
        -0x1at
        -0x5ft
        -0x1dt
        -0x10t
        -0xbt
        -0xbt
        -0x10t
        -0x12t
        -0x51t
        -0x2t
        -0x10t
        -0x2bt
        -0x18t
        -0x1ct
        -0xat
        -0x61t
        0x2at
        -0x2t
        0x21t
        0x13t
        0x26t
        0x22t
        0x34t
        -0x23t
        0x26t
        0x30t
        -0x23t
        0x2bt
        0x2ct
        0x31t
        -0x23t
        0x33t
        0x26t
        0x30t
        0x26t
        0x1ft
        0x29t
        0x22t
        -0x23t
        0x23t
        0x2ft
        0x2ct
        0x2at
        -0x23t
        0x31t
        0x25t
        0x22t
        -0x23t
        0x31t
        0x2ct
        0x2dt
        -0x15t
        0xct
        0x18t
        0x16t
        -0x29t
        0xft
        0xat
        0xct
        0xet
        0xbt
        0x18t
        0x18t
        0x14t
        -0x29t
        0xat
        0xdt
        0x1ct
        -0x29t
        0x12t
        0x17t
        0x1dt
        0xet
        0x1bt
        0x17t
        0xat
        0x15t
        -0x29t
        0x1ft
        0x12t
        0xet
        0x20t
        -0x29t
        -0x11t
        0x1et
        0x15t
        0x15t
        -0x4t
        0xct
        0x1bt
        0xet
        0xet
        0x17t
        -0x16t
        0xdt
        -0x3t
        0x18t
        0x18t
        0x15t
        0xbt
        0xat
        0x1bt
        -0x42t
        -0x28t
        -0x14t
        -0x26t
        -0x18t
        -0x2ct
        -0x1bt
        -0x29t
        -0x6dt
        -0x24t
        -0x1at
        -0x6dt
        -0x1et
        -0x2bt
        -0x1at
        -0x19t
        -0x1bt
        -0x18t
        -0x2at
        -0x19t
        -0x24t
        -0x1ft
        -0x26t
        -0x6dt
        -0x17t
        -0x24t
        -0x28t
        -0x16t
        -0x5ft
        -0x2ct
        -0x30t
        -0x3ft
        0xat
        -0x22t
        0x1t
        -0xdt
        0x6t
        0x2t
        0x14t
        -0x43t
        0x6t
        0x10t
        -0x43t
        0x11t
        0xct
        0xct
        -0x43t
        0x11t
        0xft
        -0x2t
        0xbt
        0x10t
        0xdt
        -0x2t
        0xft
        0x2t
        0xbt
        0x11t
        -0x35t
        0x2t
        -0x2at
        -0x7t
        -0x15t
        -0x2t
        -0x6t
        0xct
        -0x4bt
        -0x2t
        0x8t
        -0x4bt
        0x3t
        0x4t
        0x9t
        -0x4bt
        -0x5t
        0xat
        0x1t
        0x1t
        0xet
        -0x4bt
        0x4t
        0x3t
        -0x4bt
        0x8t
        -0x8t
        0x7t
        -0x6t
        -0x6t
        0x3t
        -0x4bt
        -0x3t
        0x4t
        0x7t
        -0x2t
        0xft
        0x4t
        0x3t
        0x9t
        -0xat
        0x1t
        0x1t
        0xet
        -0x3dt
        0x25t
        0x1ft
        0x34t
        0x8t
        0x2bt
        0x1dt
        0x30t
        0x2ct
        0x3et
        -0x19t
        0x2ft
        0x28t
        0x3at
        -0x19t
        0x35t
        0x36t
        -0x19t
        0x37t
        0x28t
        0x39t
        0x2ct
        0x35t
        0x3bt
        -0xbt
        0x3ft
        0x13t
        0x36t
        0x28t
        0x3bt
        0x37t
        0x49t
        -0xet
        0x42t
        0x33t
        0x44t
        0x37t
        0x40t
        0x46t
        -0xet
        0x3bt
        0x45t
        -0xet
        0x40t
        0x41t
        0x46t
        -0xet
        0x45t
        0x37t
        0x46t
        -0xet
        0x46t
        0x41t
        -0xet
        0x28t
        0x1bt
        0x25t
        0x1bt
        0x14t
        0x1et
        0x17t
        0x0t
        -0x15t
        -0x21t
        0x27t
        -0x4t
        0x24t
        -0x8t
        0x1bt
        0xdt
        0x20t
        0x1ct
        0x2et
        -0x29t
        0x20t
        0x2at
        -0x29t
        0x2dt
        0x20t
        0x2at
        0x20t
        0x19t
        0x23t
        0x1ct
        -0x1bt
    .end array-data
.end method

.method public static A0N(Landroid/view/View;ZLjava/lang/String;)V
    .locals 5

    .line 49687
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 49688
    :pswitch_0
    check-cast p0, Landroid/view/View;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1b9

    const/4 v1, 0x5

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xbb

    const/4 v1, 0x4

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x16b

    const/16 v1, 0xc

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0H(III)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/16 v2, 0x6b

    const/16 v1, 0x8

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0H(III)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    check-cast p2, Ljava/lang/String;

    check-cast v3, Ljava/lang/StringBuilder;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x11d

    const/16 v1, 0xe

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 49689
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public static A0O(Landroid/view/View;)Z
    .locals 3

    .line 49690
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 49691
    :pswitch_1
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/Q1;)Z
    .locals 0

    .line 49692
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Q1;->A08:Z

    return p0
.end method

.method public static synthetic A0Q(Lcom/facebook/ads/redexgen/X/Q1;)Z
    .locals 0

    .line 49693
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Q1;->A07:Z

    return p0
.end method

.method public static synthetic A0R(Lcom/facebook/ads/redexgen/X/Q1;)Z
    .locals 0

    .line 49694
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Q1;->A0F:Z

    return p0
.end method


# virtual methods
.method public final declared-synchronized A0S()Ljava/lang/String;
    .locals 7

    monitor-enter p0

    .line 49695
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0R;->values()[Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q1;->A05:Lcom/facebook/ads/redexgen/X/Q2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q2;->A01()I

    move-result v0

    aget-object v0, v1, v0

    .line 49696
    .local p0, "resultCode":Lcom/facebook/ads/redexgen/X/0R;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0R;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x187

    const/16 v1, 0x9

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0H(III)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q1;->A05:Lcom/facebook/ads/redexgen/X/Q2;

    .line 49697
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q2;->A00()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v2

    .line 49698
    invoke-static {v5, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 49699
    .end local p0    # "resultCode":Lcom/facebook/ads/redexgen/X/0R;
    .end local v2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0T()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 49700
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 49701
    .local p0, "viewabilityData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x231

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0H(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q1;->A05:Lcom/facebook/ads/redexgen/X/Q2;

    .line 49702
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q2;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 49703
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49704
    const/16 v2, 0x27b

    const/4 v1, 0x2

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0H(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q1;->A05:Lcom/facebook/ads/redexgen/X/Q2;

    .line 49705
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q2;->A00()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 49706
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49707
    const/16 v2, 0x1b7

    const/4 v1, 0x2

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0H(III)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q1;->A06:Ljava/util/Map;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 49708
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49709
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49710
    const/16 v2, 0x14f

    const/4 v1, 0x2

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0H(III)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Q1;->A03:J

    .line 49711
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lq;->A05(J)Ljava/lang/String;

    move-result-object v0

    .line 49712
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49713
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q1;->A05:Lcom/facebook/ads/redexgen/X/Q2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q2;->A03()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49714
    monitor-exit p0

    return-object v3

    .line 49715
    .end local p0    # "viewabilityData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0U()V
    .locals 2

    monitor-enter p0

    .line 49716
    :try_start_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/Q2;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0R;->A0L:Lcom/facebook/ads/redexgen/X/0R;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;-><init>(Lcom/facebook/ads/redexgen/X/0R;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Q1;->A05:Lcom/facebook/ads/redexgen/X/Q2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49717
    monitor-exit p0

    return-void

    .line 49718
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0V()V
    .locals 4

    monitor-enter p0

    .line 49719
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q1;->A04:Lcom/facebook/ads/redexgen/X/Kw;

    if-eqz v0, :cond_0

    .line 49720
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Q1;->A0W()V

    .line 49721
    .end local v0
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Q1;->A07:Z

    if-eqz v0, :cond_1

    .line 49722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q1;->A0D:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A38()V

    .line 49723
    :cond_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/4I;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q1;->A0D:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/4I;-><init>(Lcom/facebook/ads/redexgen/X/Q1;Lcom/facebook/ads/redexgen/X/XI;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Q1;->A04:Lcom/facebook/ads/redexgen/X/Kw;

    .line 49724
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Q1;->A0B:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Q1;->A04:Lcom/facebook/ads/redexgen/X/Kw;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Q1;->A01:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49725
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Q1;->A08:Z

    .line 49726
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Q1;->A00:I

    .line 49727
    new-instance v1, Lcom/facebook/ads/redexgen/X/Q2;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0R;->A0L:Lcom/facebook/ads/redexgen/X/0R;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;-><init>(Lcom/facebook/ads/redexgen/X/0R;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Q1;->A05:Lcom/facebook/ads/redexgen/X/Q2;

    .line 49728
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Q1;->A06:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49729
    monitor-exit p0

    return-void

    .line 49730
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0W()V
    .locals 2

    monitor-enter p0

    .line 49731
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Q1;->A07:Z

    if-eqz v0, :cond_0

    .line 49732
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q1;->A0D:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A39()V

    .line 49733
    .end local v0
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Q1;->A0B:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q1;->A04:Lcom/facebook/ads/redexgen/X/Kw;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49734
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Q1;->A04:Lcom/facebook/ads/redexgen/X/Kw;

    .line 49735
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Q1;->A08:Z

    .line 49736
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Q1;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49737
    monitor-exit p0

    return-void

    .line 49738
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0X(I)V
    .locals 0

    .line 49739
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Q1;->A01:I

    .line 49740
    return-void
.end method

.method public final A0Y(I)V
    .locals 5

    move-object v4, p0

    .line 49741
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Q1;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Q1;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 49742
    :pswitch_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/Q1;->A0H:Ljava/lang/String;

    const/16 v2, 0xdd

    const/16 v1, 0x40

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 49743
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Q1;

    iput p1, v4, Lcom/facebook/ads/redexgen/X/Q1;->A02:I

    .line 49744
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A0Z(Z)V
    .locals 0

    .line 49745
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Q1;->A07:Z

    .line 49746
    return-void
.end method

.method public final declared-synchronized A0a()Z
    .locals 1

    monitor-enter p0

    .line 49747
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Q1;->A08:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
