.class public Lcom/facebook/ads/redexgen/X/39;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/38;,
        Lcom/facebook/ads/redexgen/X/32;,
        Lcom/facebook/ads/redexgen/X/36;,
        Lcom/facebook/ads/redexgen/X/Sn;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$DecorView;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$OnAdapterChangeListener;,
        Lcom/facebook/ads/redexgen/X/35;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SimpleOnPageChangeListener;,
        Lcom/facebook/ads/redexgen/X/34;,
        Lcom/facebook/ads/redexgen/X/31;
    }
.end annotation


# static fields
.field public static A0u:[B

.field public static final A0v:[I

.field public static final A0w:Landroid/view/animation/Interpolator;

.field public static final A0x:Lcom/facebook/ads/redexgen/X/38;

.field public static final A0y:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/facebook/ads/redexgen/X/31;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/2g;

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:Landroid/graphics/drawable/Drawable;

.field public A0T:Landroid/os/Parcelable;

.field public A0U:Landroid/view/VelocityTracker;

.field public A0V:Landroid/widget/EdgeEffect;

.field public A0W:Landroid/widget/EdgeEffect;

.field public A0X:Landroid/widget/Scroller;

.field public A0Y:Lcom/facebook/ads/redexgen/X/34;

.field public A0Z:Lcom/facebook/ads/redexgen/X/34;

.field public A0a:Lcom/facebook/ads/redexgen/X/35;

.field public A0b:Lcom/facebook/ads/redexgen/X/36;

.field public A0c:Ljava/lang/ClassLoader;

.field public A0d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public A0e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$OnAdapterChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public A0f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/34;",
            ">;"
        }
    .end annotation
.end field

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public final A0q:Landroid/graphics/Rect;

.field public final A0r:Lcom/facebook/ads/redexgen/X/31;

.field public final A0s:Ljava/lang/Runnable;

.field public final A0t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/31;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 7518
    invoke-static {}, Lcom/facebook/ads/redexgen/X/39;->A0C()V

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10100b3

    aput v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/39;->A0v:[I

    .line 7519
    new-instance v0, Lcom/facebook/ads/redexgen/X/2x;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/2x;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/39;->A0y:Ljava/util/Comparator;

    .line 7520
    new-instance v0, Lcom/facebook/ads/redexgen/X/2y;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/2y;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/39;->A0w:Landroid/view/animation/Interpolator;

    .line 7521
    new-instance v0, Lcom/facebook/ads/redexgen/X/38;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/38;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/39;->A0x:Lcom/facebook/ads/redexgen/X/38;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 7522
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 7523
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    .line 7524
    new-instance v0, Lcom/facebook/ads/redexgen/X/31;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/31;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A0r:Lcom/facebook/ads/redexgen/X/31;

    .line 7525
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A0q:Landroid/graphics/Rect;

    .line 7526
    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/39;->A0O:I

    .line 7527
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A0T:Landroid/os/Parcelable;

    .line 7528
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A0c:Ljava/lang/ClassLoader;

    .line 7529
    const v0, -0x800001

    iput v0, p0, Lcom/facebook/ads/redexgen/X/39;->A02:F

    .line 7530
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/facebook/ads/redexgen/X/39;->A07:F

    .line 7531
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/39;->A0L:I

    .line 7532
    iput v1, p0, Lcom/facebook/ads/redexgen/X/39;->A08:I

    .line 7533
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/39;->A0i:Z

    .line 7534
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/39;->A0n:Z

    .line 7535
    new-instance v0, Lcom/facebook/ads/redexgen/X/2z;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/2z;-><init>(Lcom/facebook/ads/redexgen/X/39;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A0s:Ljava/lang/Runnable;

    .line 7536
    iput v1, p0, Lcom/facebook/ads/redexgen/X/39;->A0P:I

    .line 7537
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/39;->A0D()V

    .line 7538
    return-void
.end method

.method private final A00(F)F
    .locals 3

    .line 7539
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    .line 7540
    const v0, 0x3ef1463b

    mul-float/2addr p1, v0

    .line 7541
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method private A01(IFII)I
    .locals 6

    move-object v2, p0

    .line 7542
    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/39;->A0H:I

    if-le v1, v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7543
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/31;

    .line 7544
    .local p1, "firstItem":Lcom/facebook/ads/redexgen/X/31;
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/31;

    .line 7545
    .local p2, "lastItem":Lcom/facebook/ads/redexgen/X/31;
    iget v1, v4, Lcom/facebook/ads/redexgen/X/31;->A02:I

    iget v0, v0, Lcom/facebook/ads/redexgen/X/31;->A02:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v0, 0x7

    goto :goto_0

    .line 7546
    :pswitch_1
    move v3, p1

    const/4 v0, 0x5

    goto :goto_0

    .line 7547
    :pswitch_2
    const v5, 0x3ecccccd    # 0.4f

    const/16 v0, 0xb

    goto :goto_0

    .line 7548
    .local v2, "targetPage":I
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 7549
    :pswitch_4
    if-lez p3, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 7550
    .local v2, "truncator":F
    :pswitch_5
    add-float v0, p2, v5

    float-to-int v0, v0

    add-int v3, p1, v0

    const/4 v0, 0x5

    goto :goto_0

    .line 7551
    :pswitch_6
    const v5, 0x3f19999a    # 0.6f

    const/16 v0, 0xb

    goto :goto_0

    .line 7552
    :pswitch_7
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/39;->A0K:I

    if-le v1, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 7553
    :pswitch_8
    add-int/lit8 v3, p1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 7554
    .end local v2    # "truncator":F
    :pswitch_9
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/39;->A00:I

    if-lt p1, v0, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    .line 7555
    .end local p1    # "firstItem":Lcom/facebook/ads/redexgen/X/31;
    .end local p2    # "lastItem":Lcom/facebook/ads/redexgen/X/31;
    :pswitch_a
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private A02(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    move-object v2, p0

    .line 7556
    const/4 v3, 0x0

    if-nez p1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7557
    :pswitch_0
    check-cast p1, Landroid/graphics/Rect;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 7558
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 7559
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 7560
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 7561
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/4 v0, 0x6

    goto :goto_0

    .line 7562
    :pswitch_1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x3

    goto :goto_0

    .line 7563
    .local v2, "parent":Landroid/view/ViewParent;
    :pswitch_2
    check-cast v3, Landroid/view/ViewParent;

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 7564
    :pswitch_3
    check-cast p2, Landroid/view/View;

    if-nez p2, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 7565
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    check-cast v3, Landroid/view/ViewParent;

    if-eq v3, v2, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 7566
    :pswitch_5
    check-cast p1, Landroid/graphics/Rect;

    check-cast v3, Landroid/view/ViewParent;

    check-cast v3, Landroid/view/ViewGroup;

    .line 7567
    .local p1, "group":Landroid/view/ViewGroup;
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 7568
    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 7569
    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 7570
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 7571
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 7572
    .end local p1    # "group":Landroid/view/ViewGroup;
    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 7573
    :pswitch_6
    check-cast p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 7574
    check-cast p1, Landroid/graphics/Rect;

    return-object p1

    .line 7575
    :pswitch_7
    check-cast p1, Landroid/graphics/Rect;

    check-cast p1, Landroid/graphics/Rect;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method private A03()Lcom/facebook/ads/redexgen/X/31;
    .locals 16

    move-object/from16 v11, p0

    .line 7576
    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-direct {v11}, Lcom/facebook/ads/redexgen/X/39;->getClientWidth()I

    move-result v4

    .line 7577
    .local v11, "width":I
    const/4 v1, 0x0

    if-lez v4, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7578
    :pswitch_0
    check-cast v11, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v7, v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    goto :goto_0

    .line 7579
    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 7580
    :pswitch_2
    cmpg-float v0, v2, v3

    if-ltz v0, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    goto :goto_0

    .line 7581
    :pswitch_3
    cmpl-float v0, v2, v14

    if-ltz v0, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/16 v0, 0x11

    goto :goto_0

    .line 7582
    :pswitch_4
    check-cast v11, Lcom/facebook/ads/redexgen/X/39;

    iget-object v6, v11, Lcom/facebook/ads/redexgen/X/39;->A0r:Lcom/facebook/ads/redexgen/X/31;

    .line 7583
    add-float v0, v15, v8

    add-float/2addr v0, v1

    iput v0, v6, Lcom/facebook/ads/redexgen/X/31;->A00:F

    .line 7584
    add-int/lit8 v0, v5, 0x1

    iput v0, v6, Lcom/facebook/ads/redexgen/X/31;->A02:I

    .line 7585
    iget-object v12, v11, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/2g;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/31;->A02:I

    invoke-virtual {v12, v0}, Lcom/facebook/ads/redexgen/X/2g;->A04(I)F

    move-result v0

    iput v0, v6, Lcom/facebook/ads/redexgen/X/31;->A01:F

    .line 7586
    add-int/lit8 v7, v7, -0x1

    const/16 v0, 0xa

    goto :goto_0

    .line 7587
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/31;

    iget v12, v6, Lcom/facebook/ads/redexgen/X/31;->A02:I

    add-int/lit8 v0, v5, 0x1

    if-eq v12, v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 7588
    :pswitch_6
    check-cast v11, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/31;

    .line 7589
    .local v0, "ii":Lcom/facebook/ads/redexgen/X/31;
    if-nez v13, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    .line 7590
    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/31;

    iget v9, v6, Lcom/facebook/ads/redexgen/X/31;->A00:F

    .line 7591
    .local v7, "offset":F
    move v14, v9

    .line 7592
    .local v14, "leftBound":F
    iget v3, v6, Lcom/facebook/ads/redexgen/X/31;->A01:F

    add-float/2addr v3, v9

    add-float/2addr v3, v1

    .line 7593
    .local v13, "rightBound":F
    if-nez v13, :cond_5

    const/16 v0, 0xb

    goto :goto_0

    :cond_5
    const/16 v0, 0xc

    goto :goto_0

    .line 7594
    :pswitch_8
    check-cast v6, Lcom/facebook/ads/redexgen/X/31;

    const/4 v13, 0x0

    .line 7595
    iget v5, v6, Lcom/facebook/ads/redexgen/X/31;->A02:I

    .line 7596
    move v15, v9

    .line 7597
    iget v8, v6, Lcom/facebook/ads/redexgen/X/31;->A01:F

    .line 7598
    move-object v10, v6

    .line 7599
    .end local v0    # "ii":Lcom/facebook/ads/redexgen/X/31;
    .end local v7    # "offset":F
    .end local v14    # "leftBound":F
    .end local v13    # "rightBound":F
    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 7600
    .local v10, "marginOffset":F
    :pswitch_9
    const/4 v5, -0x1

    .line 7601
    .local v3, "lastPos":I
    const/4 v15, 0x0

    .line 7602
    .local v2, "lastOffset":F
    const/4 v8, 0x0

    .line 7603
    .local v9, "lastWidth":F
    const/4 v13, 0x1

    .line 7604
    .local v8, "first":Z
    const/4 v10, 0x0

    .line 7605
    .local v15, "lastItem":Lcom/facebook/ads/redexgen/X/31;
    const/4 v7, 0x0

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 7606
    .local v10, "scrollOffset":F
    :pswitch_a
    if-lez v4, :cond_6

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 7607
    :pswitch_b
    check-cast v11, Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/39;->getScrollX()I

    move-result v0

    int-to-float v2, v0

    int-to-float v0, v4

    div-float/2addr v2, v0

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 7608
    :pswitch_c
    check-cast v11, Lcom/facebook/ads/redexgen/X/39;

    iget v0, v11, Lcom/facebook/ads/redexgen/X/39;->A0M:I

    int-to-float v1, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 7609
    .local v0, "i":I
    :pswitch_d
    check-cast v11, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_7

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 7610
    .restart local v0    # "i":I
    .restart local v7    # "offset":F
    .restart local v14    # "leftBound":F
    .restart local v13    # "rightBound":F
    :pswitch_e
    check-cast v6, Lcom/facebook/ads/redexgen/X/31;

    check-cast v6, Lcom/facebook/ads/redexgen/X/31;

    return-object v6

    .line 7611
    :pswitch_f
    check-cast v10, Lcom/facebook/ads/redexgen/X/31;

    return-object v10

    .line 7612
    .end local v0    # "i":I
    .end local v0
    .end local v7    # "offset":F
    .end local v14    # "leftBound":F
    .end local v13    # "rightBound":F
    :pswitch_10
    check-cast v10, Lcom/facebook/ads/redexgen/X/31;

    return-object v10

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_e
        :pswitch_8
        :pswitch_1
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method private final A04(I)Lcom/facebook/ads/redexgen/X/31;
    .locals 4

    move-object v3, p0

    .line 7613
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v3, "i":I
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 7614
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/31;

    .line 7615
    .local p1, "ii":Lcom/facebook/ads/redexgen/X/31;
    iget v0, v2, Lcom/facebook/ads/redexgen/X/31;->A02:I

    if-ne v0, p1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 7616
    .end local p1    # "ii":Lcom/facebook/ads/redexgen/X/31;
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 7617
    .end local v3    # "i":I
    :pswitch_3
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/31;

    return-object v0

    .line 7618
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/31;

    check-cast v2, Lcom/facebook/ads/redexgen/X/31;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final A05(II)Lcom/facebook/ads/redexgen/X/31;
    .locals 3

    move-object v2, p0

    .line 7619
    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/31;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/31;-><init>()V

    .line 7620
    .local v2, "ii":Lcom/facebook/ads/redexgen/X/31;
    iput p1, v1, Lcom/facebook/ads/redexgen/X/31;->A02:I

    .line 7621
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/2g;

    invoke-virtual {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/2g;->A08(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/31;->A03:Ljava/lang/Object;

    .line 7622
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/2g;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2g;->A04(I)F

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/31;->A01:F

    .line 7623
    if-ltz p2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 7624
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    check-cast v1, Lcom/facebook/ads/redexgen/X/31;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    goto :goto_0

    .line 7625
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    check-cast v1, Lcom/facebook/ads/redexgen/X/31;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 7626
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/31;

    check-cast v1, Lcom/facebook/ads/redexgen/X/31;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private final A06(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/31;
    .locals 3

    move-object v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7627
    :pswitch_0
    check-cast v1, Landroid/view/ViewParent;

    move-object p1, v1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x2

    goto :goto_0

    .line 7628
    :pswitch_1
    check-cast v1, Landroid/view/ViewParent;

    instance-of v0, v1, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast v1, Landroid/view/ViewParent;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 7629
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .local p1, "parent":Landroid/view/ViewParent;
    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 7630
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    check-cast p1, Landroid/view/View;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/39;->A07(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/31;

    return-object v0

    .line 7631
    :pswitch_5
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/31;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private final A07(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/31;
    .locals 5

    move-object v4, p0

    .line 7632
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v4, "i":I
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 7633
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/39;

    check-cast p1, Landroid/view/View;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/31;

    .line 7634
    .local p1, "ii":Lcom/facebook/ads/redexgen/X/31;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/2g;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/31;->A03:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/2g;->A0C(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 7635
    .end local p1    # "ii":Lcom/facebook/ads/redexgen/X/31;
    :pswitch_2
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 7636
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/31;

    check-cast v3, Lcom/facebook/ads/redexgen/X/31;

    return-object v3

    .line 7637
    .end local v4    # "i":I
    :pswitch_4
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/31;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public static A08(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/39;->A0u:[B

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

    add-int/lit8 v0, v0, -0x56

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

.method private A09()V
    .locals 1

    .line 7638
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/39;->A0k:Z

    .line 7639
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/39;->A0m:Z

    .line 7640
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A0U:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 7641
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 7642
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A0U:Landroid/view/VelocityTracker;

    .line 7643
    :cond_0
    return-void
.end method

.method private A0A()V
    .locals 3

    move-object v2, p0

    .line 7644
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v2, "i":I
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/39;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 7645
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/39;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7646
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    .line 7647
    .local v1, "lp":Lcom/facebook/ads/redexgen/X/32;
    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/32;->A05:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 7648
    .end local v0    # "child":Landroid/view/View;
    .end local v1    # "lp":Lcom/facebook/ads/redexgen/X/32;
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 7649
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/39;->removeViewAt(I)V

    .line 7650
    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 7651
    .end local v2    # "i":I
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method private A0B()V
    .locals 6

    move-object v5, p0

    .line 7652
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget v0, v5, Lcom/facebook/ads/redexgen/X/39;->A0F:I

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7653
    .local v4, "i":I
    :pswitch_0
    if-ge v3, v2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 7654
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v5, v3}, Lcom/facebook/ads/redexgen/X/39;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7655
    .local v4, "child":Landroid/view/View;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/39;->A0d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7656
    .end local v4    # "child":Landroid/view/View;
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 7657
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/39;->getChildCount()I

    move-result v2

    .line 7658
    .local v5, "childCount":I
    const/4 v3, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 7659
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/39;->A0d:Ljava/util/ArrayList;

    const/4 v0, 0x4

    goto :goto_0

    .line 7660
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/39;->A0d:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 7661
    :pswitch_5
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x4

    goto :goto_0

    .line 7662
    .end local v4
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/39;->A0d:Ljava/util/ArrayList;

    sget-object v0, Lcom/facebook/ads/redexgen/X/39;->A0x:Lcom/facebook/ads/redexgen/X/38;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 7663
    .end local v5    # "childCount":I
    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static A0C()V
    .locals 1

    const/16 v0, 0x1b2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/39;->A0u:[B

    return-void

    :array_0
    .array-data 1
        -0x62t
        -0x32t
        -0x10t
        -0x13t
        -0x20t
        -0x16t
        -0x1dt
        -0x15t
        -0x21t
        -0xet
        -0x19t
        -0x1ft
        -0x62t
        -0x21t
        -0x1et
        -0x21t
        -0x12t
        -0xet
        -0x1dt
        -0x10t
        -0x48t
        -0x62t
        0x6t
        0x24t
        0x31t
        0x31t
        0x32t
        0x37t
        -0x1dt
        0x24t
        0x27t
        0x27t
        -0x1dt
        0x33t
        0x24t
        0x2at
        0x28t
        0x35t
        -0x1dt
        0x27t
        0x28t
        0x26t
        0x32t
        0x35t
        -0x1dt
        0x39t
        0x2ct
        0x28t
        0x3at
        -0x1dt
        0x27t
        0x38t
        0x35t
        0x2ct
        0x31t
        0x2at
        -0x1dt
        0x2ft
        0x24t
        0x3ct
        0x32t
        0x38t
        0x37t
        -0x6dt
        -0x79t
        -0x33t
        -0x2at
        -0x24t
        -0x2bt
        -0x35t
        -0x5ft
        -0x79t
        -0x25t
        -0x12t
        -0x6t
        -0x2t
        -0x12t
        -0x4t
        -0x3t
        -0x12t
        -0x13t
        -0x57t
        -0x8t
        -0x11t
        -0x11t
        -0x4t
        -0x14t
        -0x5t
        -0x12t
        -0x12t
        -0x9t
        -0x57t
        -0x7t
        -0x16t
        -0x10t
        -0x12t
        -0x57t
        -0xbt
        -0xet
        -0xat
        -0xet
        -0x3t
        -0x57t
        -0x59t
        -0x5t
        -0xat
        -0xat
        -0x59t
        -0x6t
        -0xct
        -0x18t
        -0xdt
        -0xdt
        -0x3et
        -0x59t
        -0x15t
        -0x14t
        -0x13t
        -0x18t
        -0x4t
        -0xdt
        -0x5t
        -0x10t
        -0xbt
        -0x12t
        -0x59t
        -0x5t
        -0xat
        -0x59t
        -0x1et
        0x12t
        0x23t
        0x29t
        0x27t
        0x34t
        -0x1et
        0x25t
        0x2et
        0x23t
        0x35t
        0x35t
        -0x4t
        -0x1et
        -0x4ft
        -0x3bt
        -0x3et
        0x7dt
        -0x42t
        -0x33t
        -0x33t
        -0x37t
        -0x3at
        -0x40t
        -0x42t
        -0x2ft
        -0x3at
        -0x34t
        -0x35t
        -0x7ct
        -0x30t
        0x7dt
        -0x53t
        -0x42t
        -0x3ct
        -0x3et
        -0x31t
        -0x62t
        -0x3ft
        -0x42t
        -0x33t
        -0x2ft
        -0x3et
        -0x31t
        0x7dt
        -0x40t
        -0x3bt
        -0x42t
        -0x35t
        -0x3ct
        -0x3et
        -0x3ft
        0x7dt
        -0x2ft
        -0x3bt
        -0x3et
        0x7dt
        -0x42t
        -0x3ft
        -0x42t
        -0x33t
        -0x2ft
        -0x3et
        -0x31t
        -0x7ct
        -0x30t
        0x7dt
        -0x40t
        -0x34t
        -0x35t
        -0x2ft
        -0x3et
        -0x35t
        -0x2ft
        -0x30t
        0x7dt
        -0x2ct
        -0x3at
        -0x2ft
        -0x3bt
        -0x34t
        -0x2et
        -0x2ft
        0x7dt
        -0x40t
        -0x42t
        -0x37t
        -0x37t
        -0x3at
        -0x35t
        -0x3ct
        0x7dt
        -0x53t
        -0x42t
        -0x3ct
        -0x3et
        -0x31t
        -0x62t
        -0x3ft
        -0x42t
        -0x33t
        -0x2ft
        -0x3et
        -0x31t
        -0x80t
        -0x35t
        -0x34t
        -0x2ft
        -0x3at
        -0x3dt
        -0x2at
        -0x5ft
        -0x42t
        -0x2ft
        -0x42t
        -0x50t
        -0x3et
        -0x2ft
        -0x60t
        -0x3bt
        -0x42t
        -0x35t
        -0x3ct
        -0x3et
        -0x3ft
        0x7et
        0x7dt
        -0x5et
        -0x2bt
        -0x33t
        -0x3et
        -0x40t
        -0x2ft
        -0x3et
        -0x3ft
        0x7dt
        -0x42t
        -0x3ft
        -0x42t
        -0x33t
        -0x2ft
        -0x3et
        -0x31t
        0x7dt
        -0x3at
        -0x2ft
        -0x3et
        -0x36t
        0x7dt
        -0x40t
        -0x34t
        -0x2et
        -0x35t
        -0x2ft
        -0x69t
        0x7dt
        -0xft
        0x2t
        0x2t
        -0x1t
        0x7t
        -0x1dt
        -0xdt
        0x2t
        -0x1t
        -0x4t
        -0x4t
        -0x50t
        0x4t
        0x2t
        -0x7t
        -0xbt
        -0xct
        -0x50t
        0x4t
        -0x1t
        -0x50t
        -0xat
        -0x7t
        -0x2t
        -0xct
        -0x50t
        -0xat
        -0x1t
        -0xdt
        0x5t
        0x3t
        -0x50t
        -0xet
        -0xft
        0x3t
        -0xbt
        -0xct
        -0x50t
        -0x1t
        -0x2t
        -0x50t
        -0x2t
        -0x1t
        -0x2t
        -0x43t
        -0xdt
        -0x8t
        -0x7t
        -0x4t
        -0xct
        -0x50t
        -0xdt
        0x5t
        0x2t
        0x2t
        -0xbt
        -0x2t
        0x4t
        -0x50t
        -0xat
        -0x1t
        -0xdt
        0x5t
        0x3t
        -0xbt
        -0xct
        -0x50t
        0x6t
        -0x7t
        -0xbt
        0x7t
        -0x50t
        0xdt
        0x20t
        0x1ct
        0x2et
        0x7t
        0x18t
        0x1et
        0x1ct
        0x29t
        -0x16t
        -0x17t
        -0x35t
        -0x24t
        -0x1et
        -0x20t
        -0x32t
        -0x22t
        -0x13t
        -0x16t
        -0x19t
        -0x19t
        -0x20t
        -0x21t
        -0x65t
        -0x21t
        -0x1ct
        -0x21t
        -0x65t
        -0x17t
        -0x16t
        -0x11t
        -0x65t
        -0x22t
        -0x24t
        -0x19t
        -0x19t
        -0x65t
        -0x12t
        -0x10t
        -0x15t
        -0x20t
        -0x13t
        -0x22t
        -0x19t
        -0x24t
        -0x12t
        -0x12t
        -0x65t
        -0x1ct
        -0x18t
        -0x15t
        -0x19t
        -0x20t
        -0x18t
        -0x20t
        -0x17t
        -0x11t
        -0x24t
        -0x11t
        -0x1ct
        -0x16t
        -0x17t
        -0xft
        0xet
        0xft
        -0xft
        -0xbt
        0x25t
        0x36t
        0x3ct
        0x3at
        0x47t
        -0xbt
        0x3et
        0x39t
        0xft
        -0xbt
    .end array-data
.end method

.method private final A0D()V
    .locals 5

    .line 7664
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/39;->setWillNotDraw(Z)V

    .line 7665
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/39;->setDescendantFocusability(I)V

    .line 7666
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/39;->setFocusable(Z)V

    .line 7667
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/39;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 7668
    .local v0, "context":Landroid/content/Context;
    new-instance v2, Landroid/widget/Scroller;

    sget-object v0, Lcom/facebook/ads/redexgen/X/39;->A0w:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v4, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/39;->A0X:Landroid/widget/Scroller;

    .line 7669
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 7670
    .local v0, "configuration":Landroid/view/ViewConfiguration;
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 7671
    .local v1, "density":F
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/39;->A0R:I

    .line 7672
    const/high16 v0, 0x43c80000    # 400.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/39;->A0K:I

    .line 7673
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/39;->A0J:I

    .line 7674
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, v4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A0V:Landroid/widget/EdgeEffect;

    .line 7675
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, v4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A0W:Landroid/widget/EdgeEffect;

    .line 7676
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/39;->A0H:I

    .line 7677
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/39;->A0C:I

    .line 7678
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/39;->A0E:I

    .line 7679
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sn;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Sn;-><init>(Lcom/facebook/ads/redexgen/X/39;)V

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/2v;->A0A(Landroid/view/View;Lcom/facebook/ads/redexgen/X/2Z;)V

    .line 7680
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2v;->A00(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 7681
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/2v;->A09(Landroid/view/View;I)V

    .line 7682
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sm;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Sm;-><init>(Lcom/facebook/ads/redexgen/X/39;)V

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/2v;->A0B(Landroid/view/View;Lcom/facebook/ads/redexgen/X/2f;)V

    .line 7683
    return-void
.end method

.method private A0E(I)V
    .locals 5

    move-object v4, p0

    .line 7684
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/39;->A0Z:Lcom/facebook/ads/redexgen/X/34;

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7685
    .local v4, "z":I
    :pswitch_0
    if-ge v2, v3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .end local v3
    :pswitch_1
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 7686
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/39;->A0f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/34;

    .line 7687
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/34;
    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 7688
    :pswitch_3
    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    .local p1, "i":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x4

    goto :goto_0

    .line 7689
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/39;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/39;->A0f:Ljava/util/List;

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 7690
    .end local v4    # "z":I
    .end local p1    # "i":I
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/39;->A0Y:Lcom/facebook/ads/redexgen/X/34;

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    .line 7691
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private A0F(I)V
    .locals 5

    move-object v4, p0

    .line 7692
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/39;->A0Z:Lcom/facebook/ads/redexgen/X/34;

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7693
    .end local v3
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 7694
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/39;->A0f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/34;

    .line 7695
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/34;
    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 7696
    .local v4, "z":I
    :pswitch_2
    if-ge v2, v3, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    .local p1, "i":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x4

    goto :goto_0

    .line 7697
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/39;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/39;->A0f:Ljava/util/List;

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 7698
    .end local v4    # "z":I
    .end local p1    # "i":I
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/39;->A0Y:Lcom/facebook/ads/redexgen/X/34;

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    .line 7699
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private final A0G(I)V
    .locals 46

    move-object/from16 v12, p0

    .line 7700
    const/16 v40, 0x0

    const/4 v14, 0x0

    const/16 v39, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v0, 0x0

    const/16 v38, 0x0

    const/4 v11, 0x0

    const/16 v37, 0x0

    const/16 v36, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/16 v35, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v34, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/16 v33, 0x0

    const/4 v6, 0x0

    const/16 v32, 0x0

    const/16 v31, 0x0

    const/4 v0, 0x0

    const/16 v30, 0x0

    const/4 v5, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/4 v3, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    move-object v2, v12

    const/4 v0, 0x0

    .line 7701
    .local v12, "oldCurInfo":Lcom/facebook/ads/redexgen/X/31;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/39;->A00:I

    move/from16 v45, p1

    move/from16 v0, v45

    if-eq v1, v0, :cond_32

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 7702
    :pswitch_1
    const/16 v33, 0x0

    const/16 v0, 0x51

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v33

    check-cast v0, Lcom/facebook/ads/redexgen/X/31;

    move-object/from16 v33, v0

    const/16 v0, 0x51

    goto :goto_0

    .line 7703
    :pswitch_3
    move-object/from16 v0, v33

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/31;->A04:Z

    if-nez v0, :cond_0

    const/16 v0, 0x4e

    goto :goto_0

    :cond_0
    const/16 v0, 0x51

    goto :goto_0

    .line 7704
    :pswitch_4
    check-cast v12, Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/39;->getChildCount()I

    move-result v26

    .line 7705
    .local v40, "childCount":I
    const/4 v10, 0x0

    const/16 v0, 0x2a

    goto :goto_0

    .line 7706
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v0, v35

    check-cast v0, Lcom/facebook/ads/redexgen/X/31;

    move-object/from16 v35, v0

    .line 7707
    .local v0, "ii":Lcom/facebook/ads/redexgen/X/31;
    move-object/from16 v0, v35

    iget v15, v0, Lcom/facebook/ads/redexgen/X/31;->A02:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/39;->A00:I

    if-lt v15, v0, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/16 v0, 0x55

    goto :goto_0

    .line 7708
    :pswitch_6
    const/16 v21, 0x0

    const/16 v0, 0x47

    goto :goto_0

    .line 7709
    :pswitch_7
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    invoke-direct {v2, v5, v13}, Lcom/facebook/ads/redexgen/X/39;->A05(II)Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    .line 7710
    .end local v37
    .local v14, "ii":Lcom/facebook/ads/redexgen/X/31;
    add-int/lit8 v13, v13, 0x1

    .line 7711
    iget v0, v0, Lcom/facebook/ads/redexgen/X/31;->A01:F

    add-float/2addr v3, v0

    .line 7712
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v13, v0, :cond_2

    const/16 v0, 0x37

    goto :goto_0

    :cond_2
    const/16 v0, 0x39

    goto :goto_0

    .line 7713
    :pswitch_8
    move-object/from16 v33, v21

    .end local v37
    .restart local v40    # "childCount":I
    const/16 v0, 0x51

    goto :goto_0

    .line 7714
    :pswitch_9
    if-eqz v36, :cond_3

    const/16 v0, 0x14

    goto :goto_0

    :cond_3
    const/16 v0, 0x28

    goto :goto_0

    .line 7715
    :pswitch_a
    const/16 v31, 0x0

    const/16 v0, 0x20

    goto :goto_0

    .line 7716
    :pswitch_b
    move/from16 v0, v29

    if-ge v11, v0, :cond_4

    const/16 v0, 0x1c

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x43

    goto/16 :goto_0

    .line 7717
    :pswitch_c
    check-cast v12, Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/39;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    move/from16 v17, v0

    int-to-float v0, v9

    div-float v17, v17, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float v17, v17, v0

    const/16 v0, 0x22

    goto/16 :goto_0

    .line 7718
    .end local v14    # "ii":Lcom/facebook/ads/redexgen/X/31;
    .restart local v37
    :pswitch_d
    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x23

    goto/16 :goto_0

    .line 7719
    :pswitch_e
    move-object/from16 v31, v22

    const/16 v0, 0x3f

    goto/16 :goto_0

    :pswitch_f
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Lcom/facebook/ads/redexgen/X/31;

    move-object/from16 v22, v0

    const/16 v0, 0x3e

    goto/16 :goto_0

    .line 7720
    :pswitch_10
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7721
    iget-object v15, v2, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/2g;

    .end local v39
    .local v10, "startPos":I
    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/31;->A03:Ljava/lang/Object;

    invoke-virtual {v15, v2, v5, v0}, Lcom/facebook/ads/redexgen/X/2g;->A0B(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 7722
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v13, v0, :cond_5

    const/16 v0, 0x3d

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x40

    goto/16 :goto_0

    .line 7723
    .end local v40    # "childCount":I
    .restart local v37
    :pswitch_11
    if-eqz v33, :cond_6

    const/16 v0, 0x44

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x49

    goto/16 :goto_0

    .line 7724
    :pswitch_12
    const/16 v22, 0x0

    const/16 v0, 0x3e

    goto/16 :goto_0

    .line 7725
    .local v14, "i":I
    :pswitch_13
    move/from16 v0, v26

    if-ge v10, v0, :cond_7

    const/16 v0, 0x2b

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x56

    goto/16 :goto_0

    .line 7726
    :pswitch_14
    const/16 v28, 0x0

    const/16 v0, 0x38

    goto/16 :goto_0

    .line 7727
    :pswitch_15
    move-object/from16 v0, v33

    iget v0, v0, Lcom/facebook/ads/redexgen/X/31;->A02:I

    if-ne v11, v0, :cond_8

    const/16 v0, 0x45

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x49

    goto/16 :goto_0

    .line 7728
    :pswitch_16
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, Lcom/facebook/ads/redexgen/X/31;

    move-object/from16 v28, v0

    const/16 v0, 0x38

    goto/16 :goto_0

    .line 7729
    :pswitch_17
    const/16 v23, 0x0

    const/16 v0, 0x34

    goto/16 :goto_0

    .line 7730
    :pswitch_18
    move-object/from16 v0, v31

    iget v0, v0, Lcom/facebook/ads/redexgen/X/31;->A02:I

    if-ne v5, v0, :cond_9

    const/16 v0, 0x32

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x36

    goto/16 :goto_0

    .line 7731
    :pswitch_19
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7732
    iget-object v15, v2, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/2g;

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/31;->A03:Ljava/lang/Object;

    invoke-virtual {v15, v2, v11, v0}, Lcom/facebook/ads/redexgen/X/2g;->A0B(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 7733
    add-int/lit8 v7, v7, -0x1

    .line 7734
    add-int/lit8 v8, v8, -0x1

    .line 7735
    if-ltz v7, :cond_a

    const/16 v0, 0x4f

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x52

    goto/16 :goto_0

    .line 7736
    :pswitch_1a
    move-object/from16 v0, v25

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    move-object/from16 v25, v0

    move-object/from16 v0, v24

    check-cast v0, Lcom/facebook/ads/redexgen/X/31;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v15, v0, Lcom/facebook/ads/redexgen/X/31;->A01:F

    move-object/from16 v0, v25

    iput v15, v0, Lcom/facebook/ads/redexgen/X/32;->A00:F

    .line 7737
    move-object/from16 v0, v24

    iget v15, v0, Lcom/facebook/ads/redexgen/X/31;->A02:I

    move-object/from16 v0, v25

    iput v15, v0, Lcom/facebook/ads/redexgen/X/32;->A02:I

    const/16 v0, 0x2f

    goto/16 :goto_0

    .line 7738
    .end local v14    # "i":I
    .local v0, "pageLimit":I
    :pswitch_1b
    move-object/from16 v0, v31

    iget v0, v0, Lcom/facebook/ads/redexgen/X/31;->A02:I

    if-ne v5, v0, :cond_b

    const/16 v0, 0x3b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x3f

    goto/16 :goto_0

    .line 7739
    :pswitch_1c
    move-object/from16 v0, v25

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget v0, v0, Lcom/facebook/ads/redexgen/X/32;->A00:F

    const/4 v15, 0x0

    cmpl-float v0, v0, v15

    if-nez v0, :cond_c

    const/16 v0, 0x2d

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x2f

    goto/16 :goto_0

    .line 7740
    :pswitch_1d
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v2, v10}, Lcom/facebook/ads/redexgen/X/39;->getChildAt(I)Landroid/view/View;

    move-result-object v34

    .line 7741
    .local v39, "child":Landroid/view/View;
    move-object/from16 v0, v34

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    move-object/from16 v25, v0

    .line 7742
    .local v0, "lp":Lcom/facebook/ads/redexgen/X/32;
    move-object/from16 v0, v25

    iput v10, v0, Lcom/facebook/ads/redexgen/X/32;->A01:I

    .line 7743
    move-object/from16 v0, v25

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/32;->A05:Z

    if-nez v0, :cond_d

    const/16 v0, 0x2c

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x2f

    goto/16 :goto_0

    .line 7744
    .end local v37
    .restart local v37
    :pswitch_1e
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    move-object/from16 v41, v2

    move-object/from16 v42, v36

    move/from16 v43, v8

    move-object/from16 v44, v37

    invoke-direct/range {v41 .. v44}, Lcom/facebook/ads/redexgen/X/39;->A0Q(Lcom/facebook/ads/redexgen/X/31;ILcom/facebook/ads/redexgen/X/31;)V

    const/16 v0, 0x28

    goto/16 :goto_0

    .line 7745
    :pswitch_1f
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Lcom/facebook/ads/redexgen/X/31;

    move-object/from16 v21, v0

    const/16 v0, 0x47

    goto/16 :goto_0

    .line 7746
    :pswitch_20
    if-nez v31, :cond_e

    const/16 v0, 0x27

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x3a

    goto/16 :goto_0

    .line 7747
    .end local v0    # "lp":Lcom/facebook/ads/redexgen/X/32;
    :pswitch_21
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 7748
    :pswitch_22
    move-object/from16 v31, v23

    const/16 v0, 0x3f

    goto/16 :goto_0

    :pswitch_23
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, Lcom/facebook/ads/redexgen/X/31;

    move-object/from16 v23, v0

    const/16 v0, 0x34

    goto/16 :goto_0

    .line 7749
    :pswitch_24
    move-object/from16 v0, v31

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/31;->A04:Z

    if-nez v0, :cond_f

    const/16 v0, 0x3c

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x3f

    goto/16 :goto_0

    .line 7750
    .end local v14
    .end local v39    # "child":Landroid/view/View;
    .restart local v0    # "lp":Lcom/facebook/ads/redexgen/X/32;
    .restart local v10    # "startPos":I
    :pswitch_25
    if-eqz v36, :cond_10

    const/16 v0, 0x29

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x29

    goto/16 :goto_0

    .line 7751
    :pswitch_26
    if-le v5, v4, :cond_11

    const/16 v0, 0x26

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x30

    goto/16 :goto_0

    .line 7752
    .local v37, "ii":Lcom/facebook/ads/redexgen/X/31;
    :pswitch_27
    check-cast v12, Lcom/facebook/ads/redexgen/X/39;

    invoke-direct {v12}, Lcom/facebook/ads/redexgen/X/39;->getClientWidth()I

    move-result v9

    .line 7753
    .local v36, "clientWidth":I
    const/high16 v30, 0x40000000    # 2.0f

    if-gtz v9, :cond_12

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x53

    goto/16 :goto_0

    .line 7754
    :pswitch_28
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    iget v15, v2, Lcom/facebook/ads/redexgen/X/39;->A0L:I

    .line 7755
    .local v14, "pageLimit":I
    const/4 v4, 0x0

    iget v0, v2, Lcom/facebook/ads/redexgen/X/39;->A00:I

    sub-int/2addr v0, v15

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v29

    .line 7756
    .local v39, "startPos":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/2g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2g;->A05()I

    move-result v6

    .line 7757
    .local v39, "N":I
    add-int/lit8 v4, v6, -0x1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/39;->A00:I

    add-int/2addr v0, v15

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 7758
    .local v13, "endPos":I
    iget v0, v2, Lcom/facebook/ads/redexgen/X/39;->A0G:I

    if-ne v6, v0, :cond_13

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x63

    goto/16 :goto_0

    .line 7759
    :pswitch_29
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    move-object/from16 v0, v35

    check-cast v0, Lcom/facebook/ads/redexgen/X/31;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget v15, v0, Lcom/facebook/ads/redexgen/X/31;->A02:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/39;->A00:I

    if-ne v15, v0, :cond_14

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 7760
    :pswitch_2a
    if-nez v33, :cond_15

    const/16 v0, 0x1d

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x4c

    goto/16 :goto_0

    .line 7761
    .end local v37    # "ii":Lcom/facebook/ads/redexgen/X/31;
    .local v37, "ii":Lcom/facebook/ads/redexgen/X/31;
    :pswitch_2b
    if-gtz v9, :cond_16

    const/16 v0, 0x21

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x41

    goto/16 :goto_0

    .line 7762
    .end local v40
    .restart local v37    # "ii":Lcom/facebook/ads/redexgen/X/31;
    :pswitch_2c
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    add-int/lit8 v0, v7, 0x1

    invoke-direct {v2, v11, v0}, Lcom/facebook/ads/redexgen/X/39;->A05(II)Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    .line 7763
    .end local v37    # "ii":Lcom/facebook/ads/redexgen/X/31;
    .restart local v40    # "childCount":I
    iget v0, v0, Lcom/facebook/ads/redexgen/X/31;->A01:F

    add-float v38, v38, v0

    .line 7764
    add-int/lit8 v8, v8, 0x1

    .line 7765
    if-ltz v7, :cond_17

    const/16 v0, 0x4a

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x4b

    goto/16 :goto_0

    .line 7766
    .local v36, "pos":I
    :pswitch_2d
    if-ge v5, v6, :cond_18

    const/16 v0, 0x24

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0x27

    goto/16 :goto_0

    .line 7767
    :pswitch_2e
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_19

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 7768
    :pswitch_2f
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v33

    check-cast v0, Lcom/facebook/ads/redexgen/X/31;

    move-object/from16 v33, v0

    const/16 v0, 0x16

    goto/16 :goto_0

    .line 7769
    :pswitch_30
    move-object/from16 v0, v35

    check-cast v0, Lcom/facebook/ads/redexgen/X/31;

    move-object/from16 v35, v0

    move-object/from16 v36, v35

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 7770
    .local v12, "curIndex":I
    :pswitch_31
    const/16 v36, 0x0

    .line 7771
    .local v16, "curItem":Lcom/facebook/ads/redexgen/X/31;
    const/4 v8, 0x0

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 7772
    .local v0, "leftWidthNeeded":F
    :pswitch_32
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/39;->A00:I

    add-int/lit8 v11, v0, -0x1

    const/16 v0, 0x19

    goto/16 :goto_0

    .line 7773
    :pswitch_33
    const/16 v17, 0x0

    const/16 v0, 0x22

    goto/16 :goto_0

    .line 7774
    :pswitch_34
    check-cast v12, Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/39;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1a

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 7775
    :pswitch_35
    move-object/from16 v0, v33

    iget v0, v0, Lcom/facebook/ads/redexgen/X/31;->A01:F

    add-float v38, v38, v0

    .line 7776
    add-int/lit8 v7, v7, -0x1

    .line 7777
    if-ltz v7, :cond_1b

    const/16 v0, 0x46

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0x48

    goto/16 :goto_0

    .line 7778
    :pswitch_36
    check-cast v12, Lcom/facebook/ads/redexgen/X/39;

    move-object/from16 v0, v36

    iget v0, v0, Lcom/facebook/ads/redexgen/X/31;->A01:F

    sub-float v15, v30, v0

    .line 7779
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/39;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    move/from16 v16, v0

    int-to-float v0, v9

    div-float v16, v16, v0

    add-float v16, v16, v15

    const/16 v0, 0x18

    goto/16 :goto_0

    .line 7780
    :pswitch_37
    if-nez v36, :cond_1c

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_1c
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 7781
    .end local v0    # "leftWidthNeeded":F
    .end local v10    # "startPos":I
    .restart local v14    # "pageLimit":I
    .restart local v39    # "N":I
    .end local v14    # "pageLimit":I
    .end local v39    # "N":I
    .restart local v0    # "leftWidthNeeded":F
    .restart local v10    # "startPos":I
    :pswitch_38
    if-eqz v31, :cond_1d

    const/16 v0, 0x31

    goto/16 :goto_0

    :cond_1d
    const/16 v0, 0x36

    goto/16 :goto_0

    .line 7782
    :pswitch_39
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/39;->A04(I)Lcom/facebook/ads/redexgen/X/31;

    move-result-object v37

    .line 7783
    move/from16 v0, v45

    iput v0, v2, Lcom/facebook/ads/redexgen/X/39;->A00:I

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 7784
    :pswitch_3a
    const/16 v38, 0x0

    .line 7785
    .local v11, "extraWidthLeft":F
    add-int/lit8 v7, v8, -0x1

    .line 7786
    .local v37, "itemIndex":I
    if-ltz v7, :cond_1e

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_1e
    const/16 v0, 0x54

    goto/16 :goto_0

    .line 7787
    :pswitch_3b
    cmpl-float v0, v3, v17

    if-ltz v0, :cond_1f

    const/16 v0, 0x25

    goto/16 :goto_0

    :cond_1f
    const/16 v0, 0x30

    goto/16 :goto_0

    .line 7788
    :pswitch_3c
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    move-object/from16 v0, v19

    check-cast v0, Landroid/view/View;

    move-object/from16 v19, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v19

    invoke-direct/range {v18 .. v19}, Lcom/facebook/ads/redexgen/X/39;->A06(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/31;

    move-result-object v18

    const/16 v0, 0x59

    goto/16 :goto_0

    .line 7789
    :pswitch_3d
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    move-object/from16 v0, v34

    check-cast v0, Landroid/view/View;

    move-object/from16 v34, v0

    move-object/from16 v41, v2

    move-object/from16 v42, v34

    invoke-direct/range {v41 .. v42}, Lcom/facebook/ads/redexgen/X/39;->A07(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/31;

    move-result-object v24

    .line 7790
    .local v38, "ii":Lcom/facebook/ads/redexgen/X/31;
    if-eqz v24, :cond_20

    const/16 v0, 0x2e

    goto/16 :goto_0

    :cond_20
    const/16 v0, 0x2f

    goto/16 :goto_0

    .line 7791
    .end local v38    # "ii":Lcom/facebook/ads/redexgen/X/31;
    :pswitch_3e
    add-int/lit8 v14, v14, 0x1

    const/16 v0, 0x5c

    goto/16 :goto_0

    .line 7792
    .end local v12    # "curIndex":I
    .local v40, "oldCurInfo":Lcom/facebook/ads/redexgen/X/31;
    :pswitch_3f
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/2g;

    if-nez v0, :cond_21

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_21
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 7793
    :pswitch_40
    move-object/from16 v0, v32

    check-cast v0, Landroid/view/View;

    move-object/from16 v32, v0

    const/4 v0, 0x2

    move-object/from16 v41, v32

    move/from16 v42, v0

    invoke-virtual/range {v41 .. v42}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v0, 0x60

    goto/16 :goto_0

    :cond_22
    const/16 v0, 0x61

    goto/16 :goto_0

    .line 7794
    :pswitch_41
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/39;->A00:I

    invoke-direct {v2, v0, v8}, Lcom/facebook/ads/redexgen/X/39;->A05(II)Lcom/facebook/ads/redexgen/X/31;

    move-result-object v36

    const/16 v0, 0x13

    goto/16 :goto_0

    .line 7795
    .end local v14
    :pswitch_42
    check-cast v12, Lcom/facebook/ads/redexgen/X/39;

    invoke-direct {v12}, Lcom/facebook/ads/redexgen/X/39;->A0B()V

    .line 7796
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/39;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v0, 0x57

    goto/16 :goto_0

    :cond_23
    const/16 v0, 0x60

    goto/16 :goto_0

    .line 7797
    :pswitch_43
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/39;->A0o:Z

    if-eqz v0, :cond_24

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_24
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 7798
    :pswitch_44
    if-lez v6, :cond_25

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_25
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 7799
    .end local v39
    .end local v0    # "leftWidthNeeded":F
    :pswitch_45
    add-int/lit8 v10, v10, 0x1

    const/16 v0, 0x2a

    goto/16 :goto_0

    .line 7800
    :pswitch_46
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    move-object/from16 v0, v31

    iget v0, v0, Lcom/facebook/ads/redexgen/X/31;->A01:F

    add-float/2addr v3, v0

    .line 7801
    add-int/lit8 v13, v13, 0x1

    .line 7802
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v13, v0, :cond_26

    const/16 v0, 0x33

    goto/16 :goto_0

    :cond_26
    const/16 v0, 0x35

    goto/16 :goto_0

    .line 7803
    :pswitch_47
    const/16 v16, 0x0

    const/16 v0, 0x18

    goto/16 :goto_0

    .line 7804
    .local v38, "pos":I
    :pswitch_48
    if-ltz v11, :cond_27

    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_27
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 7805
    :pswitch_49
    cmpl-float v0, v38, v16

    if-ltz v0, :cond_28

    const/16 v0, 0x1b

    goto/16 :goto_0

    :cond_28
    const/16 v0, 0x43

    goto/16 :goto_0

    .line 7806
    :pswitch_4a
    move-object/from16 v31, v28

    const/16 v0, 0x3f

    goto/16 :goto_0

    .line 7807
    :pswitch_4b
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v13, v0, :cond_29

    const/16 v0, 0x1f

    goto/16 :goto_0

    :cond_29
    const/16 v0, 0x42

    goto/16 :goto_0

    .line 7808
    :pswitch_4c
    const/16 v37, 0x0

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 7809
    :pswitch_4d
    move-object/from16 v0, v33

    iget v0, v0, Lcom/facebook/ads/redexgen/X/31;->A02:I

    if-ne v11, v0, :cond_2a

    const/16 v0, 0x4d

    goto/16 :goto_0

    :cond_2a
    const/16 v0, 0x51

    goto/16 :goto_0

    .line 7810
    .end local v38    # "pos":I
    :pswitch_4e
    move-object/from16 v0, v36

    iget v3, v0, Lcom/facebook/ads/redexgen/X/31;->A01:F

    .line 7811
    .local v40, "extraWidthRight":F
    add-int/lit8 v13, v8, 0x1

    .line 7812
    .end local v37    # "itemIndex":I
    .local v38, "itemIndex":I
    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_2b

    const/16 v0, 0x1e

    goto/16 :goto_0

    :cond_2b
    const/16 v0, 0x27

    goto/16 :goto_0

    .line 7813
    :pswitch_4f
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v0, v31

    check-cast v0, Lcom/facebook/ads/redexgen/X/31;

    move-object/from16 v31, v0

    const/16 v0, 0x20

    goto/16 :goto_0

    .line 7814
    .local v37, "rightWidthNeeded":F
    :pswitch_50
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/39;->A00:I

    add-int/lit8 v5, v0, 0x1

    const/16 v0, 0x23

    goto/16 :goto_0

    .line 7815
    :pswitch_51
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Lcom/facebook/ads/redexgen/X/31;

    move-object/from16 v20, v0

    const/16 v0, 0x50

    goto/16 :goto_0

    :pswitch_52
    move-object/from16 v33, v20

    .end local v37    # "rightWidthNeeded":F
    .local v40, "ii":Lcom/facebook/ads/redexgen/X/31;
    const/16 v0, 0x51

    goto/16 :goto_0

    :pswitch_53
    const/16 v20, 0x0

    const/16 v0, 0x50

    goto/16 :goto_0

    .line 7816
    .end local v40    # "ii":Lcom/facebook/ads/redexgen/X/31;
    .restart local v37    # "rightWidthNeeded":F
    :pswitch_54
    add-int/lit8 v11, v11, -0x1

    const/16 v0, 0x19

    goto/16 :goto_0

    .line 7817
    :pswitch_55
    const/16 v33, 0x0

    const/16 v0, 0x16

    goto/16 :goto_0

    .line 7818
    :pswitch_56
    check-cast v12, Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/39;->findFocus()Landroid/view/View;

    move-result-object v19

    .line 7819
    .local v14, "currentFocused":Landroid/view/View;
    if-eqz v19, :cond_2c

    const/16 v0, 0x58

    goto/16 :goto_0

    :cond_2c
    const/16 v0, 0x62

    goto/16 :goto_0

    :pswitch_57
    move-object/from16 v39, v18

    .line 7820
    .local v39, "ii":Lcom/facebook/ads/redexgen/X/31;
    if-eqz v39, :cond_2d

    const/16 v0, 0x5a

    goto/16 :goto_0

    :cond_2d
    const/16 v0, 0x5b

    goto/16 :goto_0

    :pswitch_58
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    move-object/from16 v0, v39

    iget v15, v0, Lcom/facebook/ads/redexgen/X/31;->A02:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/39;->A00:I

    if-eq v15, v0, :cond_2e

    const/16 v0, 0x5b

    goto/16 :goto_0

    :cond_2e
    const/16 v0, 0x60

    goto/16 :goto_0

    .line 7821
    :pswitch_59
    const/4 v14, 0x0

    const/16 v0, 0x5c

    goto/16 :goto_0

    .local v0, "i":I
    :pswitch_5a
    check-cast v12, Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/39;->getChildCount()I

    move-result v0

    if-ge v14, v0, :cond_2f

    const/16 v0, 0x5d

    goto/16 :goto_0

    :cond_2f
    const/16 v0, 0x60

    goto/16 :goto_0

    .line 7822
    :pswitch_5b
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v2, v14}, Lcom/facebook/ads/redexgen/X/39;->getChildAt(I)Landroid/view/View;

    move-result-object v32

    .line 7823
    .local v38, "child":Landroid/view/View;
    move-object/from16 v41, v2

    move-object/from16 v42, v32

    invoke-direct/range {v41 .. v42}, Lcom/facebook/ads/redexgen/X/39;->A07(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/31;

    move-result-object v27

    .line 7824
    if-eqz v27, :cond_30

    const/16 v0, 0x5e

    goto/16 :goto_0

    :cond_30
    const/16 v0, 0x61

    goto/16 :goto_0

    :pswitch_5c
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    move-object/from16 v0, v27

    check-cast v0, Lcom/facebook/ads/redexgen/X/31;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget v15, v0, Lcom/facebook/ads/redexgen/X/31;->A02:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/39;->A00:I

    if-ne v15, v0, :cond_31

    const/16 v0, 0x5f

    goto/16 :goto_0

    :cond_31
    const/16 v0, 0x61

    goto/16 :goto_0

    .line 7825
    :pswitch_5d
    const/16 v18, 0x0

    const/16 v0, 0x59

    goto/16 :goto_0

    .line 7826
    .end local v14    # "currentFocused":Landroid/view/View;
    .end local v39    # "ii":Lcom/facebook/ads/redexgen/X/31;
    .restart local v0    # "i":I
    .restart local v10    # "startPos":I
    :pswitch_5e
    :try_start_0
    check-cast v12, Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/39;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/39;->getId()I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v40

    const/16 v0, 0x68

    goto/16 :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7827
    .end local v12
    .local v12, "e":Landroid/content/res/Resources$NotFoundException;
    :catch_0
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/39;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v40

    const/16 v0, 0x68

    goto/16 :goto_0

    :cond_32
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 7828
    .end local v14
    .end local v39
    .end local v0    # "i":I
    :pswitch_5f
    return-void

    .line 7829
    :pswitch_60
    return-void

    .line 7830
    :pswitch_61
    check-cast v12, Lcom/facebook/ads/redexgen/X/39;

    invoke-direct {v12}, Lcom/facebook/ads/redexgen/X/39;->A0B()V

    .line 7831
    return-void

    .line 7832
    :pswitch_62
    check-cast v12, Lcom/facebook/ads/redexgen/X/39;

    invoke-direct {v12}, Lcom/facebook/ads/redexgen/X/39;->A0B()V

    .line 7833
    return-void

    .line 7834
    .local v12, "resName":Ljava/lang/String;
    :pswitch_63
    check-cast v12, Lcom/facebook/ads/redexgen/X/39;

    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    move-object/from16 v0, v40

    check-cast v0, Ljava/lang/String;

    move-object/from16 v40, v0

    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x8f

    const/16 v1, 0x8e

    const/4 v0, 0x7

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/39;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/39;->A0G:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x3f

    const/16 v1, 0x9

    const/16 v0, 0x11

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/39;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x1a7

    const/16 v1, 0xb

    const/16 v0, 0x7f

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/39;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v40

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x81

    const/16 v1, 0xe

    const/16 v0, 0x6c

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/39;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7835
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x28

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/39;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/2g;

    .line 7836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_39
        :pswitch_3f
        :pswitch_62
        :pswitch_4c
        :pswitch_43
        :pswitch_61
        :pswitch_34
        :pswitch_60
        :pswitch_28
        :pswitch_31
        :pswitch_2e
        :pswitch_5
        :pswitch_29
        :pswitch_30
        :pswitch_37
        :pswitch_44
        :pswitch_41
        :pswitch_9
        :pswitch_3a
        :pswitch_2f
        :pswitch_27
        :pswitch_47
        :pswitch_32
        :pswitch_48
        :pswitch_49
        :pswitch_b
        :pswitch_2a
        :pswitch_4e
        :pswitch_4b
        :pswitch_4f
        :pswitch_2b
        :pswitch_33
        :pswitch_50
        :pswitch_2d
        :pswitch_3b
        :pswitch_26
        :pswitch_20
        :pswitch_1e
        :pswitch_25
        :pswitch_4
        :pswitch_13
        :pswitch_1d
        :pswitch_1c
        :pswitch_3d
        :pswitch_1a
        :pswitch_45
        :pswitch_38
        :pswitch_18
        :pswitch_46
        :pswitch_23
        :pswitch_22
        :pswitch_17
        :pswitch_7
        :pswitch_16
        :pswitch_4a
        :pswitch_14
        :pswitch_1b
        :pswitch_24
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_12
        :pswitch_c
        :pswitch_a
        :pswitch_11
        :pswitch_15
        :pswitch_35
        :pswitch_1f
        :pswitch_8
        :pswitch_6
        :pswitch_2c
        :pswitch_2
        :pswitch_1
        :pswitch_4d
        :pswitch_3
        :pswitch_19
        :pswitch_51
        :pswitch_52
        :pswitch_54
        :pswitch_53
        :pswitch_36
        :pswitch_55
        :pswitch_21
        :pswitch_42
        :pswitch_56
        :pswitch_3c
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_40
        :pswitch_5f
        :pswitch_3e
        :pswitch_5d
        :pswitch_5e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_63
    .end packed-switch
.end method

.method private A0H(IFI)V
    .locals 5

    move-object v4, p0

    .line 7837
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/39;->A0Z:Lcom/facebook/ads/redexgen/X/34;

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7838
    .end local p2    # null:F
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 7839
    .end local v4
    .end local p1    # null:I
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/39;->A0Y:Lcom/facebook/ads/redexgen/X/34;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 7840
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/39;->A0f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/34;

    .line 7841
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/34;
    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 7842
    :pswitch_3
    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    .local p1, "i":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x4

    goto :goto_0

    .local v4, "z":I
    :pswitch_4
    if-ge v3, v2, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 7843
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/39;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/39;->A0f:Ljava/util/List;

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    .line 7844
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method private final A0I(IFI)V
    .locals 20
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    move-object/from16 v13, p0

    .line 7845
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    move-object v3, v13

    iget v0, v3, Lcom/facebook/ads/redexgen/X/39;->A0D:I

    const/4 v2, 0x1

    if-lez v0, :cond_9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7846
    :pswitch_0
    check-cast v13, Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/39;->getScrollX()I

    .line 7847
    .restart local v15
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/39;->getChildCount()I

    move-result v10

    .line 7848
    .local v0, "childCount":I
    const/4 v11, 0x0

    const/16 v0, 0x11

    goto :goto_0

    .line 7849
    :pswitch_1
    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v17, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 7850
    const/16 v0, 0xa

    goto :goto_0

    .line 7851
    :pswitch_2
    check-cast v13, Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v13, v8}, Lcom/facebook/ads/redexgen/X/39;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 7852
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/32;

    .line 7853
    .local v0, "lp":Lcom/facebook/ads/redexgen/X/32;
    iget-boolean v0, v9, Lcom/facebook/ads/redexgen/X/32;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 7854
    :pswitch_3
    check-cast v4, Landroid/view/View;

    move/from16 v16, v5

    .line 7855
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v5, v0

    .line 7856
    const/16 v0, 0xa

    goto :goto_0

    .line 7857
    :pswitch_4
    check-cast v4, Landroid/view/View;

    add-int v1, v16, v19

    .line 7858
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    .line 7859
    .local v0, "childOffset":I
    if-eqz v1, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 7860
    .end local v0    # "childOffset":I
    .end local v0
    .end local v9
    .end local v9
    .end local v0
    :pswitch_5
    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 7861
    :pswitch_6
    move/from16 v16, v5

    .line 7862
    const/16 v0, 0xa

    goto :goto_0

    .line 7863
    .end local v15
    .end local v0
    .end local v12
    .end local v12
    .end local v11
    .end local v10
    :pswitch_7
    check-cast v13, Lcom/facebook/ads/redexgen/X/39;

    check-cast v3, Lcom/facebook/ads/redexgen/X/39;

    move/from16 v14, p2

    move/from16 v0, p3

    move/from16 v15, p1

    invoke-direct {v13, v15, v14, v0}, Lcom/facebook/ads/redexgen/X/39;->A0H(IFI)V

    .line 7864
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/39;->A0a:Lcom/facebook/ads/redexgen/X/35;

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    goto :goto_0

    :cond_2
    const/16 v0, 0x15

    goto :goto_0

    .line 7865
    :pswitch_8
    const/4 v0, 0x3

    if-eq v7, v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    goto :goto_0

    .line 7866
    :pswitch_9
    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 7867
    :pswitch_a
    check-cast v13, Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/39;->getScrollX()I

    move-result v19

    .line 7868
    .local v15, "scrollX":I
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/39;->getPaddingLeft()I

    move-result v5

    .line 7869
    .local v0, "paddingLeft":I
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/39;->getPaddingRight()I

    move-result v18

    .line 7870
    .local v12, "paddingRight":I
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/39;->getWidth()I

    move-result v17

    .line 7871
    .local v12, "width":I
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/39;->getChildCount()I

    move-result v6

    .line 7872
    .local v11, "childCount":I
    const/4 v8, 0x0

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 7873
    :pswitch_b
    check-cast v9, Lcom/facebook/ads/redexgen/X/32;

    iget v0, v9, Lcom/facebook/ads/redexgen/X/32;->A04:I

    and-int/lit8 v7, v0, 0x7

    .line 7874
    .local v9, "hgrav":I
    .local v9, "childLeft":I
    if-eq v7, v2, :cond_4

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_c
    const/4 v0, 0x5

    if-eq v7, v0, :cond_5

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 7875
    :pswitch_d
    check-cast v4, Landroid/view/View;

    sub-int v16, v17, v18

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v16, v16, v0

    .line 7876
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v18, v18, v0

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 7877
    .local v10, "i":I
    :pswitch_e
    if-ge v8, v6, :cond_6

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 7878
    .local v12, "i":I
    :pswitch_f
    if-ge v11, v10, :cond_7

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 7879
    :pswitch_10
    check-cast v13, Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v13, v11}, Lcom/facebook/ads/redexgen/X/39;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 7880
    .local v12, "child":Landroid/view/View;
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    .line 7881
    .local v11, "lp":Lcom/facebook/ads/redexgen/X/32;
    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/32;->A05:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 7882
    .end local v12    # "child":Landroid/view/View;
    .end local v11    # "lp":Lcom/facebook/ads/redexgen/X/32;
    .end local v10    # "i":I
    :pswitch_11
    add-int/lit8 v11, v11, 0x1

    const/16 v0, 0x11

    goto/16 :goto_0

    .line 7883
    :pswitch_12
    check-cast v13, Lcom/facebook/ads/redexgen/X/39;

    check-cast v12, Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    invoke-direct {v13}, Lcom/facebook/ads/redexgen/X/39;->getClientWidth()I

    .line 7884
    .local v10, "transformPos":F
    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 7885
    .end local v15    # "scrollX":I
    .end local v0    # "paddingLeft":I
    .end local v12
    :pswitch_13
    check-cast v3, Lcom/facebook/ads/redexgen/X/39;

    iput-boolean v2, v3, Lcom/facebook/ads/redexgen/X/39;->A0g:Z

    .line 7886
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_e
        :pswitch_2
        :pswitch_5
        :pswitch_b
        :pswitch_8
        :pswitch_c
        :pswitch_6
        :pswitch_4
        :pswitch_9
        :pswitch_d
        :pswitch_3
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method private final A0J(III)V
    .locals 18

    move-object/from16 v7, p0

    .line 7887
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/4 v0, 0x0

    const/4 v14, 0x0

    move-object v4, v7

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/39;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_7

    const/4 v1, 0x2

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 7888
    .restart local v9
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/39;->getScrollY()I

    move-result v14

    .line 7889
    .local v2, "sy":I
    sub-int v15, p1, v13

    .line 7890
    .local v0, "dx":I
    sub-int v16, p2, v14

    .line 7891
    .local v0, "dy":I
    if-nez v15, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    goto :goto_0

    .line 7892
    .end local v8
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/39;

    int-to-float v10, v8

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/2g;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/39;->A00:I

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/2g;->A04(I)F

    move-result v1

    mul-float/2addr v10, v1

    .line 7893
    .local v8, "pageWidth":F
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v2, v1

    iget v1, v4, Lcom/facebook/ads/redexgen/X/39;->A0M:I

    int-to-float v1, v1

    add-float/2addr v1, v10

    div-float/2addr v2, v1

    .line 7894
    .local v16, "pageDelta":F
    add-float v1, v9, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v2, v1

    const/16 v1, 0x12

    goto :goto_0

    .line 7895
    .local v9, "sx":I
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/39;

    const/4 v3, 0x0

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/39;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 7896
    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/39;->setScrollingCacheEnabled(Z)V

    const/16 v1, 0xa

    goto :goto_0

    .line 7897
    :pswitch_3
    if-nez v16, :cond_1

    const/16 v1, 0xc

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    goto :goto_0

    .line 7898
    :pswitch_4
    const/4 v12, 0x1

    const/4 v1, 0x6

    goto :goto_0

    .line 7899
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/39;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/39;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v13

    const/16 v1, 0x9

    goto :goto_0

    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/39;

    iget-boolean v1, v4, Lcom/facebook/ads/redexgen/X/39;->A0l:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    goto :goto_0

    .line 7900
    .end local v9    # "sx":I
    :pswitch_7
    check-cast v7, Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/39;->getScrollX()I

    move-result v13

    const/16 v1, 0xa

    goto :goto_0

    .line 7901
    :pswitch_8
    check-cast v7, Lcom/facebook/ads/redexgen/X/39;

    check-cast v4, Lcom/facebook/ads/redexgen/X/39;

    invoke-direct {v4, v5}, Lcom/facebook/ads/redexgen/X/39;->setScrollingCacheEnabled(Z)V

    .line 7902
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/39;->setScrollState(I)V

    .line 7903
    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/39;->getClientWidth()I

    move-result v8

    .line 7904
    .local p3, "width":I
    div-int/lit8 v1, v8, 0x2

    .line 7905
    .local v0, "halfWidth":I
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v6, v0

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v6, v9

    int-to-float v0, v8

    div-float/2addr v6, v0

    invoke-static {v9, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 7906
    .local v13, "distanceRatio":F
    int-to-float v0, v1

    int-to-float v1, v1

    .line 7907
    invoke-direct {v4, v6}, Lcom/facebook/ads/redexgen/X/39;->A00(F)F

    move-result v6

    mul-float/2addr v1, v6

    add-float/2addr v0, v1

    .line 7908
    .local v5, "distance":F
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 7909
    .end local v1
    .local v11, "velocity":I
    if-lez v6, :cond_3

    const/16 v1, 0x11

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x13

    goto/16 :goto_0

    .line 7910
    :pswitch_9
    const/4 v12, 0x0

    const/4 v1, 0x6

    goto/16 :goto_0

    .line 7911
    :pswitch_a
    check-cast v4, Lcom/facebook/ads/redexgen/X/39;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/39;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getStartX()I

    move-result v13

    const/16 v1, 0x9

    goto/16 :goto_0

    .line 7912
    .local p1, "wasScrolling":Z
    :pswitch_b
    if-eqz v12, :cond_4

    const/4 v1, 0x7

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0xe

    goto/16 :goto_0

    .line 7913
    :pswitch_c
    check-cast v4, Lcom/facebook/ads/redexgen/X/39;

    iget-object v11, v4, Lcom/facebook/ads/redexgen/X/39;->A0X:Landroid/widget/Scroller;

    const/4 v5, 0x1

    if-eqz v11, :cond_5

    const/4 v1, 0x4

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0xf

    goto/16 :goto_0

    :pswitch_d
    check-cast v11, Landroid/widget/Scroller;

    invoke-virtual {v11}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x5

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0xf

    goto/16 :goto_0

    .line 7914
    :pswitch_e
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v1, v6

    div-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    .local v8, "duration":I
    const/16 v1, 0x12

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x3

    goto/16 :goto_0

    .line 7915
    :pswitch_f
    check-cast v7, Lcom/facebook/ads/redexgen/X/39;

    check-cast v4, Lcom/facebook/ads/redexgen/X/39;

    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/39;->A0R(Z)V

    .line 7916
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/39;->A0f()V

    .line 7917
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/39;->setScrollState(I)V

    .line 7918
    return-void

    .line 7919
    :pswitch_10
    check-cast v4, Lcom/facebook/ads/redexgen/X/39;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/39;->setScrollingCacheEnabled(Z)V

    .line 7920
    return-void

    .line 7921
    .end local v16    # "pageDelta":F
    .local v8, "duration":I
    :pswitch_11
    check-cast v7, Lcom/facebook/ads/redexgen/X/39;

    check-cast v4, Lcom/facebook/ads/redexgen/X/39;

    const/16 v0, 0x258

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v17

    .line 7922
    .end local v8    # "duration":I
    .local v15, "duration":I
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/39;->A0l:Z

    .line 7923
    iget-object v12, v4, Lcom/facebook/ads/redexgen/X/39;->A0X:Landroid/widget/Scroller;

    .end local v11    # "velocity":I
    .local p2, "velocity":I
    invoke-virtual/range {v12 .. v17}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 7924
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/2v;->A07(Landroid/view/View;)V

    .line 7925
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_c
        :pswitch_d
        :pswitch_4
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_f
        :pswitch_a
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_e
        :pswitch_11
        :pswitch_1
    .end packed-switch
.end method

.method private A0K(IIII)V
    .locals 8

    move-object v2, p0

    .line 7926
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    if-lez p2, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7927
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/39;->getPaddingLeft()I

    move-result v0

    sub-int v6, p1, v0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/39;->getPaddingRight()I

    move-result v0

    sub-int/2addr v6, v0

    add-int/2addr v6, p3

    .line 7928
    .local v2, "widthWithMargin":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/39;->getPaddingLeft()I

    move-result v0

    sub-int v5, p2, v0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/39;->getPaddingRight()I

    move-result v0

    sub-int/2addr v5, v0

    add-int/2addr v5, p4

    .line 7929
    .local p1, "oldWidthWithMargin":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/39;->getScrollX()I

    move-result v0

    .line 7930
    .local p2, "xpos":I
    int-to-float v1, v0

    int-to-float v0, v5

    div-float/2addr v1, v0

    .line 7931
    .local p3, "pageOffset":F
    int-to-float v0, v6

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 7932
    .local p4, "newOffsetPixels":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/39;->getScrollY()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/39;->scrollTo(II)V

    .line 7933
    .end local v2    # "widthWithMargin":I
    .end local p1    # "oldWidthWithMargin":I
    .end local p2    # "xpos":I
    .end local p3    # "pageOffset":F
    .end local p4    # "newOffsetPixels":I
    const/4 v0, 0x5

    goto :goto_0

    .line 7934
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 7935
    :pswitch_2
    const/4 v7, 0x0

    const/16 v0, 0x9

    goto :goto_0

    .line 7936
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/39;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/39;->getCurrentItem()I

    move-result v1

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/39;->getClientWidth()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-virtual {v5, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    const/4 v0, 0x5

    goto :goto_0

    .line 7937
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 7938
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/39;->A00:I

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/39;->A04(I)Lcom/facebook/ads/redexgen/X/31;

    move-result-object v3

    .line 7939
    .local v2, "ii":Lcom/facebook/ads/redexgen/X/31;
    if-eqz v3, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    check-cast v3, Lcom/facebook/ads/redexgen/X/31;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/31;->A00:F

    iget v0, v2, Lcom/facebook/ads/redexgen/X/39;->A07:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 7940
    .local p1, "scrollOffset":F
    :pswitch_7
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/39;->getPaddingLeft()I

    move-result v0

    sub-int v1, p1, v0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/39;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v7

    float-to-int v4, v0

    .line 7941
    .local p2, "scrollPos":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/39;->getScrollX()I

    move-result v0

    if-eq v4, v0, :cond_3

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 7942
    :pswitch_8
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/39;->A0R(Z)V

    .line 7943
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/39;->getScrollY()I

    move-result v0

    invoke-virtual {v2, v4, v0}, Lcom/facebook/ads/redexgen/X/39;->scrollTo(II)V

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 7944
    .end local v2    # "ii":Lcom/facebook/ads/redexgen/X/31;
    .end local p1    # "scrollOffset":F
    .end local p2    # "scrollPos":I
    :pswitch_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_9
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
    .end packed-switch
.end method

.method private final A0L(IZ)V
    .locals 1

    .line 7945
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/39;->A0o:Z

    .line 7946
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/39;->A0N(IZZ)V

    .line 7947
    return-void
.end method

.method private A0M(IZIZ)V
    .locals 6

    move-object v5, p0

    .line 7948
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-direct {v5, p1}, Lcom/facebook/ads/redexgen/X/39;->A04(I)Lcom/facebook/ads/redexgen/X/31;

    move-result-object v4

    .line 7949
    .local v5, "curInfo":Lcom/facebook/ads/redexgen/X/31;
    const/4 v1, 0x0

    .line 7950
    .local p1, "destX":I
    if-eqz v4, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7951
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    invoke-direct {v5, p1}, Lcom/facebook/ads/redexgen/X/39;->A0E(I)V

    const/4 v0, 0x6

    goto :goto_0

    .line 7952
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0, p3}, Lcom/facebook/ads/redexgen/X/39;->A0J(III)V

    .line 7953
    if-eqz p4, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 7954
    .end local p2    # null:Z
    :pswitch_2
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 7955
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    check-cast v4, Lcom/facebook/ads/redexgen/X/31;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/39;->getClientWidth()I

    move-result v0

    .line 7956
    .local p2, "width":I
    int-to-float v3, v0

    iget v2, v5, Lcom/facebook/ads/redexgen/X/39;->A02:F

    iget v1, v4, Lcom/facebook/ads/redexgen/X/31;->A00:F

    iget v0, v5, Lcom/facebook/ads/redexgen/X/39;->A07:F

    .line 7957
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 7958
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v3, v0

    float-to-int v1, v3

    const/4 v0, 0x3

    goto :goto_0

    .line 7959
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    invoke-direct {v5, p1}, Lcom/facebook/ads/redexgen/X/39;->A0E(I)V

    const/16 v0, 0x9

    goto :goto_0

    .line 7960
    :pswitch_5
    if-eqz p4, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 7961
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/39;->A0R(Z)V

    .line 7962
    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/39;->scrollTo(II)V

    .line 7963
    invoke-direct {v5, v1}, Lcom/facebook/ads/redexgen/X/39;->A0Z(I)Z

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 7964
    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method private final A0N(IZZ)V
    .locals 1

    .line 7965
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/39;->A0O(IZZI)V

    .line 7966
    return-void
.end method

.method private final A0O(IZZI)V
    .locals 7

    move-object v4, p0

    .line 7967
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/2g;

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7968
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/2g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2g;->A05()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 7969
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/39;

    iget v2, v4, Lcom/facebook/ads/redexgen/X/39;->A0L:I

    .line 7970
    .local p2, "pageLimit":I
    iget v3, v4, Lcom/facebook/ads/redexgen/X/39;->A00:I

    add-int v0, v3, v2

    if-gt p1, v0, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    .line 7971
    :pswitch_2
    const/4 v6, 0x1

    if-gez p1, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    goto :goto_0

    .line 7972
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/2g;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2g;->A05()I

    move-result v0

    if-gtz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 7973
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/2g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2g;->A05()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    const/16 v0, 0xa

    goto :goto_0

    .line 7974
    .local p3, "i":I
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    const/16 v0, 0xe

    goto :goto_0

    :cond_4
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_6
    const/4 v5, 0x0

    const/16 v0, 0xd

    goto :goto_0

    .line 7975
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/39;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/39;->A00:I

    if-ne v0, p1, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    goto :goto_0

    .line 7976
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/31;

    iput-boolean v6, v0, Lcom/facebook/ads/redexgen/X/31;->A04:Z

    .line 7977
    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0xd

    goto :goto_0

    .line 7978
    :pswitch_9
    const/4 p1, 0x0

    const/16 v0, 0xa

    goto :goto_0

    .line 7979
    :pswitch_a
    if-nez p3, :cond_6

    const/4 v0, 0x5

    goto :goto_0

    :cond_6
    const/16 v0, 0x8

    goto :goto_0

    .line 7980
    :pswitch_b
    sub-int v0, v3, v2

    if-ge p1, v0, :cond_7

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 7981
    :pswitch_c
    check-cast v4, Lcom/facebook/ads/redexgen/X/39;

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/39;->A0E(I)V

    const/16 v0, 0x15

    goto/16 :goto_0

    .line 7982
    :pswitch_d
    check-cast v4, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 7983
    .end local p3    # "i":I
    :pswitch_e
    check-cast v4, Lcom/facebook/ads/redexgen/X/39;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/39;->A00:I

    if-eq v0, p1, :cond_9

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 7984
    .local v4, "dispatchSelected":Z
    :pswitch_f
    check-cast v4, Lcom/facebook/ads/redexgen/X/39;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/39;->A0i:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 7985
    :pswitch_10
    check-cast v4, Lcom/facebook/ads/redexgen/X/39;

    iput p1, v4, Lcom/facebook/ads/redexgen/X/39;->A00:I

    .line 7986
    if-eqz v6, :cond_b

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 7987
    :pswitch_11
    check-cast v4, Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/39;->requestLayout()V

    const/16 v0, 0x16

    goto/16 :goto_0

    .line 7988
    :pswitch_12
    check-cast v4, Lcom/facebook/ads/redexgen/X/39;

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/39;->A0G(I)V

    .line 7989
    invoke-direct {v4, p1, p2, p4, v6}, Lcom/facebook/ads/redexgen/X/39;->A0M(IZIZ)V

    const/16 v0, 0x16

    goto/16 :goto_0

    .line 7990
    :pswitch_13
    const/4 v6, 0x0

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 7991
    :pswitch_14
    return-void

    .line 7992
    :pswitch_15
    check-cast v4, Lcom/facebook/ads/redexgen/X/39;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/39;->setScrollingCacheEnabled(Z)V

    .line 7993
    return-void

    .line 7994
    .end local v4    # "dispatchSelected":Z
    .end local p2    # "pageLimit":I
    :pswitch_16
    check-cast v4, Lcom/facebook/ads/redexgen/X/39;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/39;->setScrollingCacheEnabled(Z)V

    .line 7995
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_16
        :pswitch_a
        :pswitch_7
        :pswitch_d
        :pswitch_15
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_4
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_c
        :pswitch_11
        :pswitch_14
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method private A0P(Landroid/view/MotionEvent;)V
    .locals 6

    move-object v5, p0

    .line 7996
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 7997
    .local v5, "pointerIndex":I
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 7998
    .local p1, "pointerId":I
    iget v0, v5, Lcom/facebook/ads/redexgen/X/39;->A08:I

    if-ne v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7999
    :pswitch_0
    const/4 v4, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 8000
    :pswitch_1
    check-cast v3, Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->clear()V

    const/4 v0, 0x6

    goto :goto_0

    .line 8001
    .local v4, "newPointerIndex":I
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, v5, Lcom/facebook/ads/redexgen/X/39;->A05:F

    .line 8002
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v5, Lcom/facebook/ads/redexgen/X/39;->A08:I

    .line 8003
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/39;->A0U:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 8004
    :pswitch_3
    if-nez v2, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 8005
    .end local v4    # "newPointerIndex":I
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private A0Q(Lcom/facebook/ads/redexgen/X/31;ILcom/facebook/ads/redexgen/X/31;)V
    .locals 29

    move-object/from16 v12, p3

    move-object/from16 v13, p1

    move-object/from16 v14, p0

    .line 8006
    const/16 v16, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/4 v11, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/16 v25, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/2g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2g;->A05()I

    move-result v23

    .line 8007
    .local v14, "N":I
    invoke-direct {v14}, Lcom/facebook/ads/redexgen/X/39;->getClientWidth()I

    move-result v22

    .line 8008
    .local v13, "width":I
    if-lez v22, :cond_15

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8009
    :pswitch_0
    check-cast v14, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/2g;

    add-int/lit8 v1, v11, -0x1

    .end local v28
    .local v26, "pos":I
    invoke-virtual {v0, v11}, Lcom/facebook/ads/redexgen/X/2g;->A04(I)F

    move-result v0

    add-float v0, v0, v19

    sub-float/2addr v4, v0

    move v11, v1

    const/16 v0, 0x22

    goto :goto_0

    .line 8010
    :pswitch_1
    if-ltz v2, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    goto :goto_0

    .line 8011
    .local p2, "marginOffset":F
    :pswitch_2
    check-cast v12, Lcom/facebook/ads/redexgen/X/31;

    if-eqz v12, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x1b

    goto :goto_0

    .line 8012
    .end local v26    # "pos":I
    .restart local v28
    :pswitch_3
    move-object/from16 v0, v25

    check-cast v0, Lcom/facebook/ads/redexgen/X/31;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget v0, v0, Lcom/facebook/ads/redexgen/X/31;->A01:F

    add-float v0, v0, v19

    sub-float/2addr v4, v0

    .line 8013
    move-object/from16 v0, v25

    iput v4, v0, Lcom/facebook/ads/redexgen/X/31;->A00:F

    .line 8014
    move-object/from16 v0, v25

    iget v0, v0, Lcom/facebook/ads/redexgen/X/31;->A02:I

    if-nez v0, :cond_2

    const/16 v0, 0x25

    goto :goto_0

    :cond_2
    const/16 v0, 0x26

    goto :goto_0

    .line 8015
    :pswitch_4
    const/16 v19, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 8016
    :pswitch_5
    check-cast v14, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, Lcom/facebook/ads/redexgen/X/31;

    move-object/from16 v25, v0

    const/16 v0, 0x22

    goto :goto_0

    .line 8017
    .local v27, "ii":Lcom/facebook/ads/redexgen/X/31;
    :pswitch_6
    move-object/from16 v0, v25

    check-cast v0, Lcom/facebook/ads/redexgen/X/31;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget v0, v0, Lcom/facebook/ads/redexgen/X/31;->A02:I

    if-le v11, v0, :cond_3

    const/16 v0, 0x23

    goto :goto_0

    :cond_3
    const/16 v0, 0x24

    goto :goto_0

    .line 8018
    .local v28, "i":I
    :pswitch_7
    if-ltz v7, :cond_4

    const/16 v0, 0x21

    goto :goto_0

    :cond_4
    const/16 v0, 0x29

    goto :goto_0

    .line 8019
    :pswitch_8
    const v24, -0x800001

    const/16 v0, 0x1d

    goto :goto_0

    .line 8020
    :pswitch_9
    check-cast v14, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/2g;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/2g;->A04(I)F

    move-result v0

    add-float v0, v0, v19

    sub-float/2addr v3, v0

    .line 8021
    add-int/lit8 v8, v8, -0x1

    const/16 v0, 0x18

    goto/16 :goto_0

    .line 8022
    :pswitch_a
    check-cast v14, Lcom/facebook/ads/redexgen/X/39;

    add-int/lit8 v2, v2, -0x1

    .line 8023
    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Lcom/facebook/ads/redexgen/X/31;

    move-object/from16 v18, v0

    const/16 v0, 0x15

    goto/16 :goto_0

    .line 8024
    :pswitch_b
    check-cast v13, Lcom/facebook/ads/redexgen/X/31;

    iget v0, v13, Lcom/facebook/ads/redexgen/X/31;->A00:F

    move/from16 v24, v0

    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 8025
    .end local v26
    .restart local v16
    :pswitch_c
    move-object/from16 v0, v28

    check-cast v0, Lcom/facebook/ads/redexgen/X/31;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget v1, v0, Lcom/facebook/ads/redexgen/X/31;->A02:I

    add-int/lit8 v0, v23, -0x1

    if-ne v1, v0, :cond_5

    const/16 v0, 0x2f

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x30

    goto/16 :goto_0

    .line 8026
    :pswitch_d
    move-object/from16 v0, v18

    check-cast v0, Lcom/facebook/ads/redexgen/X/31;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/facebook/ads/redexgen/X/31;->A02:I

    if-ge v8, v0, :cond_6

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 8027
    :pswitch_e
    check-cast v14, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_7

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 8028
    .end local v12
    .end local v16
    .end local v28    # "i":I
    .end local v28
    .end local v27    # "ii":Lcom/facebook/ads/redexgen/X/31;
    :pswitch_f
    check-cast v14, Lcom/facebook/ads/redexgen/X/39;

    check-cast v13, Lcom/facebook/ads/redexgen/X/31;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v27

    .line 8029
    .local v12, "itemCount":I
    iget v4, v13, Lcom/facebook/ads/redexgen/X/31;->A00:F

    .line 8030
    .local v16, "offset":F
    iget v0, v13, Lcom/facebook/ads/redexgen/X/31;->A02:I

    add-int/lit8 v11, v0, -0x1

    .line 8031
    .local v28, "pos":I
    iget v0, v13, Lcom/facebook/ads/redexgen/X/31;->A02:I

    if-nez v0, :cond_8

    const/16 v0, 0x1c

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x28

    goto/16 :goto_0

    .line 8032
    .restart local v27    # "ii":Lcom/facebook/ads/redexgen/X/31;
    :pswitch_10
    check-cast v13, Lcom/facebook/ads/redexgen/X/31;

    iget v0, v13, Lcom/facebook/ads/redexgen/X/31;->A02:I

    if-lt v8, v0, :cond_9

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 8033
    :pswitch_11
    check-cast v14, Lcom/facebook/ads/redexgen/X/39;

    iput v4, v14, Lcom/facebook/ads/redexgen/X/39;->A02:F

    const/16 v0, 0x26

    goto/16 :goto_0

    .line 8034
    :pswitch_12
    check-cast v13, Lcom/facebook/ads/redexgen/X/31;

    iget v0, v13, Lcom/facebook/ads/redexgen/X/31;->A00:F

    move/from16 v21, v0

    iget v0, v13, Lcom/facebook/ads/redexgen/X/31;->A01:F

    add-float v21, v21, v0

    sub-float v21, v21, v26

    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 8035
    .local v27, "pos":I
    :pswitch_13
    check-cast v13, Lcom/facebook/ads/redexgen/X/31;

    iget v0, v13, Lcom/facebook/ads/redexgen/X/31;->A02:I

    if-gt v9, v0, :cond_a

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 8036
    :pswitch_14
    check-cast v14, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/2g;

    add-int/lit8 v1, v6, 0x1

    .end local v16    # "offset":F
    .restart local v26    # "pos":I
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/2g;->A04(I)F

    move-result v0

    add-float v0, v0, v19

    add-float v16, v16, v0

    move v6, v1

    const/16 v0, 0x2c

    goto/16 :goto_0

    .line 8037
    :pswitch_15
    check-cast v14, Lcom/facebook/ads/redexgen/X/39;

    move/from16 v0, v21

    iput v0, v14, Lcom/facebook/ads/redexgen/X/39;->A07:F

    .line 8038
    add-int/lit8 v7, p2, -0x1

    const/16 v0, 0x20

    goto/16 :goto_0

    .line 8039
    :pswitch_16
    move-object/from16 v0, v18

    check-cast v0, Lcom/facebook/ads/redexgen/X/31;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/facebook/ads/redexgen/X/31;->A01:F

    add-float v0, v0, v19

    sub-float/2addr v3, v0

    .line 8040
    move-object/from16 v0, v18

    iput v3, v0, Lcom/facebook/ads/redexgen/X/31;->A00:F

    .line 8041
    add-int/lit8 v8, v8, -0x1

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 8042
    :pswitch_17
    check-cast v12, Lcom/facebook/ads/redexgen/X/31;

    const/4 v5, 0x0

    .line 8043
    .local v16, "itemIndex":I
    .local v28, "ii":Lcom/facebook/ads/redexgen/X/31;
    iget v0, v12, Lcom/facebook/ads/redexgen/X/31;->A00:F

    move/from16 v20, v0

    iget v0, v12, Lcom/facebook/ads/redexgen/X/31;->A01:F

    add-float v20, v20, v0

    add-float v20, v20, v19

    .line 8044
    .local v28, "offset":F
    add-int/lit8 v9, v15, 0x1

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 8045
    :pswitch_18
    check-cast v13, Lcom/facebook/ads/redexgen/X/31;

    check-cast v12, Lcom/facebook/ads/redexgen/X/31;

    iget v15, v12, Lcom/facebook/ads/redexgen/X/31;->A02:I

    .line 8046
    .local v12, "oldCurPosition":I
    iget v0, v13, Lcom/facebook/ads/redexgen/X/31;->A02:I

    if-ge v15, v0, :cond_b

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 8047
    .local v28, "i":I
    :pswitch_19
    move/from16 v0, v27

    if-ge v10, v0, :cond_c

    const/16 v0, 0x2b

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x31

    goto/16 :goto_0

    .line 8048
    :pswitch_1a
    if-lez v2, :cond_d

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 8049
    :pswitch_1b
    check-cast v14, Lcom/facebook/ads/redexgen/X/39;

    iget v0, v14, Lcom/facebook/ads/redexgen/X/39;->A0M:I

    int-to-float v0, v0

    move/from16 v19, v0

    move/from16 v0, v22

    int-to-float v0, v0

    div-float v19, v19, v0

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 8050
    :pswitch_1c
    check-cast v14, Lcom/facebook/ads/redexgen/X/39;

    check-cast v13, Lcom/facebook/ads/redexgen/X/31;

    move/from16 v0, v24

    iput v0, v14, Lcom/facebook/ads/redexgen/X/39;->A02:F

    .line 8051
    iget v1, v13, Lcom/facebook/ads/redexgen/X/31;->A02:I

    add-int/lit8 v0, v23, -0x1

    const/high16 v26, 0x3f800000    # 1.0f

    if-ne v1, v0, :cond_e

    const/16 v0, 0x1e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x27

    goto/16 :goto_0

    .line 8052
    :pswitch_1d
    check-cast v14, Lcom/facebook/ads/redexgen/X/39;

    check-cast v12, Lcom/facebook/ads/redexgen/X/31;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 8053
    .restart local v16    # "itemIndex":I
    .restart local v28    # "i":I
    iget v3, v12, Lcom/facebook/ads/redexgen/X/31;->A00:F

    .line 8054
    .restart local v28    # "i":I
    add-int/lit8 v8, v15, -0x1

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 8055
    .restart local v27    # "pos":I
    :pswitch_1e
    move-object/from16 v0, v28

    check-cast v0, Lcom/facebook/ads/redexgen/X/31;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget v0, v0, Lcom/facebook/ads/redexgen/X/31;->A02:I

    if-ge v6, v0, :cond_f

    const/16 v0, 0x2d

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x2e

    goto/16 :goto_0

    .line 8056
    :pswitch_1f
    move-object/from16 v0, v17

    check-cast v0, Lcom/facebook/ads/redexgen/X/31;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/facebook/ads/redexgen/X/31;->A02:I

    if-le v9, v0, :cond_10

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 8057
    .end local v16    # "itemIndex":I
    .end local v28    # "i":I
    .end local v28
    .end local v27    # "pos":I
    :pswitch_20
    check-cast v13, Lcom/facebook/ads/redexgen/X/31;

    iget v0, v13, Lcom/facebook/ads/redexgen/X/31;->A02:I

    if-le v15, v0, :cond_11

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 8058
    :pswitch_21
    check-cast v14, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lcom/facebook/ads/redexgen/X/31;

    move-object/from16 v17, v0

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 8059
    :pswitch_22
    check-cast v14, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Lcom/facebook/ads/redexgen/X/31;

    move-object/from16 v18, v0

    const/16 v0, 0x15

    goto/16 :goto_0

    .line 8060
    :pswitch_23
    check-cast v14, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_12

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 8061
    :pswitch_24
    move-object/from16 v0, v17

    check-cast v0, Lcom/facebook/ads/redexgen/X/31;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/facebook/ads/redexgen/X/31;->A02:I

    if-ge v9, v0, :cond_13

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 8062
    :pswitch_25
    move-object/from16 v0, v18

    check-cast v0, Lcom/facebook/ads/redexgen/X/31;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/facebook/ads/redexgen/X/31;->A02:I

    if-le v8, v0, :cond_14

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 8063
    :pswitch_26
    check-cast v14, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/2g;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/2g;->A04(I)F

    move-result v0

    add-float v0, v0, v19

    add-float v20, v20, v0

    .line 8064
    add-int/lit8 v9, v9, 0x1

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 8065
    :pswitch_27
    check-cast v14, Lcom/facebook/ads/redexgen/X/39;

    add-int/lit8 v5, v5, 0x1

    .line 8066
    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lcom/facebook/ads/redexgen/X/31;

    move-object/from16 v17, v0

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 8067
    .end local v28
    :pswitch_28
    check-cast v13, Lcom/facebook/ads/redexgen/X/31;

    iget v0, v13, Lcom/facebook/ads/redexgen/X/31;->A00:F

    move/from16 v16, v0

    iget v0, v13, Lcom/facebook/ads/redexgen/X/31;->A01:F

    add-float v16, v16, v0

    add-float v16, v16, v19

    .line 8068
    .end local v16
    .local v28, "offset":F
    iget v0, v13, Lcom/facebook/ads/redexgen/X/31;->A02:I

    add-int/lit8 v6, v0, 0x1

    .line 8069
    .end local v28    # "offset":F
    .local v16, "pos":I
    add-int/lit8 v10, p2, 0x1

    const/16 v0, 0x2a

    goto/16 :goto_0

    .line 8070
    :pswitch_29
    move-object/from16 v0, v17

    check-cast v0, Lcom/facebook/ads/redexgen/X/31;

    move-object/from16 v17, v0

    move/from16 v1, v20

    move-object/from16 v0, v17

    iput v1, v0, Lcom/facebook/ads/redexgen/X/31;->A00:F

    .line 8071
    move-object/from16 v0, v17

    iget v0, v0, Lcom/facebook/ads/redexgen/X/31;->A01:F

    add-float v0, v0, v19

    add-float v20, v20, v0

    .line 8072
    add-int/lit8 v9, v9, 0x1

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 8073
    .end local v27
    :pswitch_2a
    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v11, v11, -0x1

    const/16 v0, 0x20

    goto/16 :goto_0

    .line 8074
    :pswitch_2b
    const v21, 0x7f7fffff    # Float.MAX_VALUE

    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 8075
    :pswitch_2c
    check-cast v14, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, Lcom/facebook/ads/redexgen/X/31;

    move-object/from16 v28, v0

    const/16 v0, 0x2c

    goto/16 :goto_0

    .line 8076
    :pswitch_2d
    check-cast v14, Lcom/facebook/ads/redexgen/X/39;

    move-object/from16 v0, v28

    check-cast v0, Lcom/facebook/ads/redexgen/X/31;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget v0, v0, Lcom/facebook/ads/redexgen/X/31;->A01:F

    add-float v0, v0, v16

    sub-float v0, v0, v26

    iput v0, v14, Lcom/facebook/ads/redexgen/X/39;->A07:F

    const/16 v0, 0x30

    goto/16 :goto_0

    .line 8077
    :pswitch_2e
    move-object/from16 v0, v28

    check-cast v0, Lcom/facebook/ads/redexgen/X/31;

    move-object/from16 v28, v0

    move/from16 v1, v16

    move-object/from16 v0, v28

    iput v1, v0, Lcom/facebook/ads/redexgen/X/31;->A00:F

    .line 8078
    move-object/from16 v0, v28

    iget v0, v0, Lcom/facebook/ads/redexgen/X/31;->A01:F

    add-float v0, v0, v19

    add-float v16, v16, v0

    .line 8079
    .end local v27
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0x2a

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 8080
    .end local v28
    :pswitch_2f
    check-cast v14, Lcom/facebook/ads/redexgen/X/39;

    const/4 v0, 0x0

    iput-boolean v0, v14, Lcom/facebook/ads/redexgen/X/39;->A0n:Z

    .line 8081
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1b
        :pswitch_2
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_e
        :pswitch_21
        :pswitch_1f
        :pswitch_23
        :pswitch_27
        :pswitch_24
        :pswitch_26
        :pswitch_29
        :pswitch_4
        :pswitch_20
        :pswitch_1d
        :pswitch_10
        :pswitch_1
        :pswitch_22
        :pswitch_d
        :pswitch_1a
        :pswitch_a
        :pswitch_25
        :pswitch_9
        :pswitch_16
        :pswitch_f
        :pswitch_b
        :pswitch_1c
        :pswitch_12
        :pswitch_15
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_11
        :pswitch_2a
        :pswitch_2b
        :pswitch_8
        :pswitch_28
        :pswitch_19
        :pswitch_2c
        :pswitch_1e
        :pswitch_14
        :pswitch_c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method

.method private A0R(Z)V
    .locals 12

    move-object v5, p0

    .line 8082
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    iget v10, v5, Lcom/facebook/ads/redexgen/X/39;->A0P:I

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-ne v10, v0, :cond_9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8083
    :pswitch_0
    if-eqz p1, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    goto :goto_0

    .line 8084
    .end local p1    # null:Z
    :pswitch_1
    if-eqz v11, :cond_1

    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    const/16 v0, 0x12

    goto :goto_0

    .line 8085
    :pswitch_2
    const/4 v11, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 8086
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/31;

    const/4 v11, 0x1

    .line 8087
    iput-boolean v1, v4, Lcom/facebook/ads/redexgen/X/31;->A04:Z

    const/16 v0, 0xd

    goto :goto_0

    .line 8088
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/31;

    .line 8089
    .local v4, "ii":Lcom/facebook/ads/redexgen/X/31;
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/31;->A04:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .line 8090
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    invoke-direct {v5, v7}, Lcom/facebook/ads/redexgen/X/39;->A0Z(I)Z

    const/16 v0, 0x9

    goto :goto_0

    .line 8091
    .end local v4    # "ii":Lcom/facebook/ads/redexgen/X/31;
    :pswitch_6
    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0xa

    goto :goto_0

    .line 8092
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/39;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 8093
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/39;->getScrollX()I

    move-result v6

    .line 8094
    .local v4, "oldX":I
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/39;->getScrollY()I

    move-result v2

    .line 8095
    .local v7, "oldY":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/39;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v7

    .line 8096
    .local v6, "x":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/39;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v8

    .line 8097
    .local v3, "y":I
    if-ne v6, v7, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    .line 8098
    .local p1, "i":I
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    const/16 v0, 0xb

    goto :goto_0

    :cond_4
    const/16 v0, 0xf

    goto :goto_0

    .line 8099
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/39;->A0s:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/16 v0, 0x12

    goto :goto_0

    .line 8100
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v5, v7, v8}, Lcom/facebook/ads/redexgen/X/39;->scrollTo(II)V

    .line 8101
    if-eq v7, v6, :cond_5

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 8102
    .end local p1    # "i":I
    .end local v4    # "oldX":I
    .end local v7    # "oldY":I
    .end local v6    # "x":I
    .end local v3    # "y":I
    :pswitch_b
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    iput-boolean v1, v5, Lcom/facebook/ads/redexgen/X/39;->A0o:Z

    .line 8103
    const/4 v3, 0x0

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 8104
    :pswitch_c
    const/4 v11, 0x1

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 8105
    .local v5, "needPopulate":Z
    :pswitch_d
    if-eqz v11, :cond_6

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 8106
    :pswitch_e
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    const/4 v1, 0x0

    invoke-direct {v5, v1}, Lcom/facebook/ads/redexgen/X/39;->setScrollingCacheEnabled(Z)V

    .line 8107
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/39;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    xor-int/2addr v0, v9

    .line 8108
    .local p1, "wasScrolling":Z
    if-eqz v0, :cond_7

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 8109
    :pswitch_f
    if-eq v2, v8, :cond_8

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 8110
    :pswitch_10
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/39;->A0s:Ljava/lang/Runnable;

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/2v;->A0C(Landroid/view/View;Ljava/lang/Runnable;)V

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 8111
    :pswitch_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_7
        :pswitch_f
        :pswitch_a
        :pswitch_5
        :pswitch_b
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_9
    .end packed-switch
.end method

.method private A0S(Z)V
    .locals 6

    move-object v5, p0

    .line 8112
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/39;->getChildCount()I

    move-result v3

    .line 8113
    .local v5, "childCount":I
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8114
    :pswitch_0
    const/4 v4, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    iget v4, v5, Lcom/facebook/ads/redexgen/X/39;->A0N:I

    const/4 v0, 0x5

    goto :goto_0

    .line 8115
    .local v4, "layerType":I
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v5, v2}, Lcom/facebook/ads/redexgen/X/39;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 8116
    .end local v4    # "layerType":I
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 8117
    :pswitch_3
    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 8118
    .local p1, "i":I
    :pswitch_4
    if-ge v2, v3, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 8119
    .end local p1    # "i":I
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private A0T(Z)V
    .locals 1

    .line 8120
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/39;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 8121
    .local p0, "parent":Landroid/view/ViewParent;
    if-eqz v0, :cond_0

    .line 8122
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8123
    :cond_0
    return-void
.end method

.method private A0U()Z
    .locals 3

    move-object v2, p0

    .line 8124
    const/4 v1, 0x0

    const/4 v0, -0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/39;->A08:I

    .line 8125
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/39;->A09()V

    .line 8126
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A0V:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 8127
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A0W:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 8128
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A0V:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A0W:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 8129
    .local v2, "needsInvalidate":Z
    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private final A0V()Z
    .locals 2

    .line 8130
    iget v1, p0, Lcom/facebook/ads/redexgen/X/39;->A00:I

    if-lez v1, :cond_0

    .line 8131
    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/39;->A0L(IZ)V

    .line 8132
    return v0

    .line 8133
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A0W()Z
    .locals 5

    move-object v4, p0

    .line 8134
    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/2g;

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/39;

    check-cast v2, Lcom/facebook/ads/redexgen/X/2g;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/39;->A00:I

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/2g;->A05()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 8135
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/39;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/39;->A00:I

    add-int/2addr v0, v3

    invoke-direct {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/39;->A0L(IZ)V

    .line 8136
    return v3

    .line 8137
    :pswitch_2
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A0X(F)Z
    .locals 13

    .line 8138
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    move-object v3, p0

    const/4 v12, 0x0

    .line 8139
    .local v0, "needsInvalidate":Z
    iget v1, v3, Lcom/facebook/ads/redexgen/X/39;->A05:F

    sub-float/2addr v1, p1

    .line 8140
    .local v0, "deltaX":F
    iput p1, v3, Lcom/facebook/ads/redexgen/X/39;->A05:F

    .line 8141
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/39;->getScrollX()I

    move-result v0

    int-to-float v4, v0

    .line 8142
    .local v0, "oldScrollX":F
    add-float/2addr v4, v1

    .line 8143
    .local v0, "scrollX":F
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/39;->getClientWidth()I

    move-result v9

    .line 8144
    .local v0, "width":I
    int-to-float v8, v9

    iget v0, v3, Lcom/facebook/ads/redexgen/X/39;->A02:F

    mul-float/2addr v8, v0

    .line 8145
    .local v0, "leftBound":F
    int-to-float v7, v9

    iget v0, v3, Lcom/facebook/ads/redexgen/X/39;->A07:F

    mul-float/2addr v7, v0

    .line 8146
    .local v0, "rightBound":F
    const/4 v11, 0x1

    .line 8147
    .local v0, "leftAbsolute":Z
    const/4 v10, 0x1

    .line 8148
    .local v0, "rightAbsolute":Z
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/31;

    .line 8149
    .local v0, "firstItem":Lcom/facebook/ads/redexgen/X/31;
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/31;

    .line 8150
    .local v0, "lastItem":Lcom/facebook/ads/redexgen/X/31;
    iget v0, v6, Lcom/facebook/ads/redexgen/X/31;->A02:I

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8151
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/39;

    check-cast v5, Lcom/facebook/ads/redexgen/X/31;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/31;->A02:I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/2g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2g;->A05()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 8152
    :pswitch_1
    if-eqz v11, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 8153
    :pswitch_2
    cmpg-float v0, v4, v8

    if-gez v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 8154
    :pswitch_3
    cmpl-float v0, v4, v7

    if-lez v0, :cond_3

    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 8155
    :pswitch_4
    if-eqz v10, :cond_4

    const/16 v0, 0xc

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    goto :goto_0

    .line 8156
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/31;

    const/4 v10, 0x0

    .line 8157
    iget v7, v5, Lcom/facebook/ads/redexgen/X/31;->A00:F

    int-to-float v0, v9

    mul-float/2addr v7, v0

    const/4 v0, 0x5

    goto :goto_0

    .line 8158
    :pswitch_6
    check-cast v6, Lcom/facebook/ads/redexgen/X/31;

    const/4 v11, 0x0

    .line 8159
    iget v8, v6, Lcom/facebook/ads/redexgen/X/31;->A00:F

    int-to-float v0, v9

    mul-float/2addr v8, v0

    const/4 v0, 0x3

    goto :goto_0

    .line 8160
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/39;

    sub-float v0, v8, v4

    .line 8161
    .local v0, "over":F
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/39;->A0V:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, v9

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 8162
    const/4 v12, 0x1

    const/16 v0, 0x8

    goto :goto_0

    .line 8163
    .end local v0    # "over":F
    :pswitch_8
    move v4, v8

    const/16 v0, 0x9

    goto :goto_0

    .line 8164
    :pswitch_9
    check-cast v3, Lcom/facebook/ads/redexgen/X/39;

    sub-float v0, v4, v7

    .line 8165
    .local p1, "over":F
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/39;->A0W:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, v9

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 8166
    const/4 v12, 0x1

    const/16 v0, 0xd

    goto :goto_0

    .line 8167
    .end local p1    # "over":F
    :pswitch_a
    move v4, v7

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    .line 8168
    :pswitch_b
    move-object v2, p0

    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    check-cast v3, Lcom/facebook/ads/redexgen/X/39;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/39;->A05:F

    float-to-int v0, v4

    int-to-float v0, v0

    sub-float v0, v4, v0

    add-float/2addr v1, v0

    iput v1, v3, Lcom/facebook/ads/redexgen/X/39;->A05:F

    .line 8169
    float-to-int v1, v4

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/39;->getScrollY()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/39;->scrollTo(II)V

    .line 8170
    float-to-int v0, v4

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/39;->A0Z(I)Z

    .line 8171
    return v12

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private final A0Y(FF)Z
    .locals 5

    move-object v4, p0

    .line 8172
    const/4 v3, 0x0

    const/4 v0, 0x0

    iget v0, v4, Lcom/facebook/ads/redexgen/X/39;->A0I:I

    int-to-float v0, v0

    const/4 v2, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    cmpg-float v0, p2, v2

    if-gez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/39;->getWidth()I

    move-result v1

    iget v0, v4, Lcom/facebook/ads/redexgen/X/39;->A0I:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x0

    cmpl-float v0, p2, v2

    if-gtz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private A0Z(I)Z
    .locals 10

    move-object v7, p0

    .line 8173
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v2, 0x16e

    const/16 v1, 0x35

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/39;->A08(III)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v3, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8174
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/39;

    const/4 v6, 0x0

    iput-boolean v6, v7, Lcom/facebook/ads/redexgen/X/39;->A0g:Z

    .line 8175
    const/4 v0, 0x0

    invoke-direct {v7, v6, v0, v6}, Lcom/facebook/ads/redexgen/X/39;->A0I(IFI)V

    .line 8176
    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/39;->A0g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 8177
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/39;

    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/39;->A0i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 8178
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/39;

    const/4 v6, 0x0

    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/39;->A03()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v9

    .line 8179
    .local v7, "ii":Lcom/facebook/ads/redexgen/X/31;
    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/39;->getClientWidth()I

    move-result v8

    .line 8180
    .local v0, "width":I
    iget v0, v7, Lcom/facebook/ads/redexgen/X/39;->A0M:I

    add-int v4, v8, v0

    .line 8181
    .local v0, "widthWithMargin":I
    int-to-float v3, v0

    int-to-float v0, v8

    div-float/2addr v3, v0

    .line 8182
    .local v0, "marginOffset":F
    iget v2, v9, Lcom/facebook/ads/redexgen/X/31;->A02:I

    .line 8183
    .local v3, "currentPage":I
    int-to-float v1, p1

    int-to-float v0, v8

    div-float/2addr v1, v0

    iget v0, v9, Lcom/facebook/ads/redexgen/X/31;->A00:F

    sub-float/2addr v1, v0

    iget v0, v9, Lcom/facebook/ads/redexgen/X/31;->A01:F

    add-float/2addr v0, v3

    div-float/2addr v1, v0

    .line 8184
    .local v2, "pageOffset":F
    int-to-float v0, v4

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 8185
    .local v1, "offsetPixels":I
    iput-boolean v6, v7, Lcom/facebook/ads/redexgen/X/39;->A0g:Z

    .line 8186
    invoke-direct {v7, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/39;->A0I(IFI)V

    .line 8187
    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/39;->A0g:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    .line 8188
    :pswitch_3
    const/4 v0, 0x0

    return v0

    .line 8189
    :pswitch_4
    check-cast v5, Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8190
    :pswitch_5
    return v6

    .line 8191
    :pswitch_6
    const/4 v0, 0x1

    return v0

    .line 8192
    :pswitch_7
    check-cast v5, Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private final A0a(I)Z
    .locals 17

    move-object/from16 v14, p0

    .line 8193
    const/4 v13, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/39;->findFocus()Landroid/view/View;

    move-result-object v1

    .line 8194
    .local v14, "currentFocused":Landroid/view/View;
    if-ne v1, v14, :cond_12

    const/4 v0, 0x2

    :goto_0
    move/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8195
    :pswitch_0
    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    move-result v15

    const/16 v0, 0x9

    goto :goto_0

    .line 8196
    :pswitch_1
    check-cast v14, Lcom/facebook/ads/redexgen/X/39;

    check-cast v7, Landroid/view/ViewParent;

    if-ne v7, v14, :cond_0

    const/16 v0, 0x1c

    goto :goto_0

    :cond_0
    const/16 v0, 0x21

    goto :goto_0

    .line 8197
    :pswitch_2
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/16 v0, 0x14

    goto :goto_0

    :cond_1
    const/16 v0, 0x15

    goto :goto_0

    .line 8198
    :pswitch_3
    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    const/16 v0, 0x17

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 8199
    :pswitch_4
    check-cast v14, Lcom/facebook/ads/redexgen/X/39;

    invoke-direct {v14}, Lcom/facebook/ads/redexgen/X/39;->A0V()Z

    move-result v15

    const/16 v0, 0x9

    goto :goto_0

    .line 8200
    :pswitch_5
    if-lt v4, v9, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    .line 8201
    :pswitch_6
    if-ne v2, v11, :cond_4

    const/16 v0, 0xe

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    .line 8202
    :pswitch_7
    check-cast v5, Landroid/view/View;

    if-eq v5, v1, :cond_5

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    const/16 v0, 0x12

    goto :goto_0

    .line 8203
    :pswitch_8
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 8204
    .local v13, "parent":Landroid/view/ViewParent;
    :pswitch_9
    check-cast v12, Landroid/view/ViewParent;

    instance-of v0, v12, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    const/16 v0, 0x20

    goto :goto_0

    :cond_6
    const/16 v0, 0x22

    goto :goto_0

    .line 8205
    .end local v13    # "parent":Landroid/view/ViewParent;
    :pswitch_a
    if-nez v16, :cond_7

    const/16 v0, 0x1e

    goto :goto_0

    :cond_7
    const/4 v0, 0x3

    goto :goto_0

    .line 8206
    :pswitch_b
    if-gt v8, v10, :cond_8

    const/16 v0, 0x10

    goto :goto_0

    :cond_8
    const/16 v0, 0x11

    goto :goto_0

    .line 8207
    .end local v2
    .end local v13
    :pswitch_c
    check-cast v14, Lcom/facebook/ads/redexgen/X/39;

    const/4 v15, 0x0

    .line 8208
    .local v2, "handled":Z
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, v14, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    .line 8209
    .local v13, "nextFocused":Landroid/view/View;
    const/16 v11, 0x42

    const/16 v6, 0x11

    if-eqz v5, :cond_9

    const/4 v0, 0x4

    goto :goto_0

    :cond_9
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 8210
    :pswitch_d
    check-cast v13, Ljava/lang/StringBuilder;

    check-cast v12, Landroid/view/ViewParent;

    const/16 v3, 0x1a3

    const/4 v2, 0x4

    const/16 v0, 0x7b

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/39;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8211
    invoke-interface {v12}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 8212
    :pswitch_e
    check-cast v14, Lcom/facebook/ads/redexgen/X/39;

    check-cast v5, Landroid/view/View;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/39;->A0q:Landroid/graphics/Rect;

    invoke-direct {v14, v0, v5}, Lcom/facebook/ads/redexgen/X/39;->A02(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v8, v0, Landroid/graphics/Rect;->left:I

    .line 8213
    .restart local v13    # "nextFocused":Landroid/view/View;
    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/39;->A0q:Landroid/graphics/Rect;

    invoke-direct {v14, v0, v1}, Lcom/facebook/ads/redexgen/X/39;->A02(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v10, v0, Landroid/graphics/Rect;->left:I

    .line 8214
    .restart local v12
    if-eqz v1, :cond_a

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 8215
    :pswitch_f
    const/16 v16, 0x1

    .line 8216
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 8217
    :pswitch_10
    check-cast v14, Lcom/facebook/ads/redexgen/X/39;

    invoke-static {v2}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/facebook/ads/redexgen/X/39;->playSoundEffect(I)V

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 8218
    :pswitch_11
    check-cast v14, Lcom/facebook/ads/redexgen/X/39;

    invoke-direct {v14}, Lcom/facebook/ads/redexgen/X/39;->A0W()Z

    move-result v15

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 8219
    :pswitch_12
    check-cast v1, Landroid/view/View;

    const/16 v16, 0x0

    .line 8220
    .local v2, "isChild":Z
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 8221
    :pswitch_13
    if-ne v2, v6, :cond_b

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 8222
    :pswitch_14
    check-cast v14, Lcom/facebook/ads/redexgen/X/39;

    invoke-direct {v14}, Lcom/facebook/ads/redexgen/X/39;->A0W()Z

    move-result v15

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 8223
    :pswitch_15
    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    move-result v15

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 8224
    :pswitch_16
    check-cast v1, Landroid/view/View;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 8225
    .local v13, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8226
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 8227
    :pswitch_17
    if-eqz v15, :cond_c

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 8228
    :pswitch_18
    check-cast v14, Lcom/facebook/ads/redexgen/X/39;

    invoke-direct {v14}, Lcom/facebook/ads/redexgen/X/39;->A0V()Z

    move-result v15

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 8229
    :pswitch_19
    check-cast v14, Lcom/facebook/ads/redexgen/X/39;

    check-cast v5, Landroid/view/View;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/39;->A0q:Landroid/graphics/Rect;

    invoke-direct {v14, v0, v5}, Lcom/facebook/ads/redexgen/X/39;->A02(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 8230
    .local v13, "nextLeft":I
    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/39;->A0q:Landroid/graphics/Rect;

    invoke-direct {v14, v0, v1}, Lcom/facebook/ads/redexgen/X/39;->A02(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v9, v0, Landroid/graphics/Rect;->left:I

    .line 8231
    .local v12, "currLeft":I
    if-eqz v1, :cond_d

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 8232
    :pswitch_1a
    if-eq v2, v6, :cond_e

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 8233
    :pswitch_1b
    if-eq v2, v11, :cond_f

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 8234
    :pswitch_1c
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_10

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 8235
    .local v13, "parent":Landroid/view/ViewParent;
    :pswitch_1d
    check-cast v7, Landroid/view/ViewParent;

    instance-of v0, v7, Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    const/16 v0, 0x1b

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 8236
    :pswitch_1e
    check-cast v7, Landroid/view/ViewParent;

    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 8237
    .end local v13    # "parent":Landroid/view/ViewParent;
    :pswitch_1f
    check-cast v13, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x11d

    const/16 v1, 0x48

    const/16 v0, 0x3a

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/39;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8238
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8239
    const/16 v2, 0x165

    const/16 v1, 0x9

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/39;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8240
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 8241
    :pswitch_20
    return v15

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_13
        :pswitch_19
        :pswitch_5
        :pswitch_4
        :pswitch_17
        :pswitch_10
        :pswitch_20
        :pswitch_0
        :pswitch_6
        :pswitch_e
        :pswitch_b
        :pswitch_14
        :pswitch_15
        :pswitch_1a
        :pswitch_2
        :pswitch_18
        :pswitch_1b
        :pswitch_3
        :pswitch_11
        :pswitch_1c
        :pswitch_12
        :pswitch_1d
        :pswitch_1
        :pswitch_f
        :pswitch_a
        :pswitch_16
        :pswitch_9
        :pswitch_d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method

.method private final A0b(Landroid/view/KeyEvent;)Z
    .locals 6

    move-object v4, p0

    .line 8242
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 8243
    .local v4, "handled":Z
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8244
    :pswitch_0
    const/16 v0, 0x3d

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x16

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 8245
    :pswitch_2
    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 8246
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/39;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/39;->A0W()Z

    move-result v5

    const/4 v0, 0x5

    goto :goto_0

    .line 8247
    :pswitch_4
    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xe

    goto :goto_0

    :cond_3
    const/16 v0, 0xf

    goto :goto_0

    .line 8248
    :pswitch_5
    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x15

    const/4 v2, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    goto :goto_0

    .line 8249
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/39;

    invoke-direct {v4, v2}, Lcom/facebook/ads/redexgen/X/39;->A0a(I)Z

    move-result v5

    const/4 v0, 0x5

    goto :goto_0

    .line 8250
    :pswitch_7
    check-cast p1, Landroid/view/KeyEvent;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    goto :goto_0

    .line 8251
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/39;

    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/39;->A0a(I)Z

    move-result v5

    const/4 v0, 0x5

    goto :goto_0

    .line 8252
    :pswitch_9
    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xb

    goto :goto_0

    :cond_6
    const/16 v0, 0xc

    goto :goto_0

    .line 8253
    :pswitch_a
    check-cast v4, Lcom/facebook/ads/redexgen/X/39;

    const/16 v0, 0x42

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/39;->A0a(I)Z

    move-result v5

    .line 8254
    const/4 v0, 0x5

    goto :goto_0

    .line 8255
    :pswitch_b
    check-cast v4, Lcom/facebook/ads/redexgen/X/39;

    const/16 v0, 0x11

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/39;->A0a(I)Z

    move-result v5

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 8256
    :pswitch_c
    check-cast v4, Lcom/facebook/ads/redexgen/X/39;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/39;->A0V()Z

    move-result v5

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 8257
    :pswitch_d
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_d
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_4
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public static A0c(Landroid/view/View;)Z
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 8258
    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 8259
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v0, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$DecorView;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final A0d(Landroid/view/View;ZIII)Z
    .locals 14

    move-object v8, p0

    .line 8260
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    instance-of v0, v1, Landroid/view/ViewGroup;

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    :goto_0
    move/from16 v11, p3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8261
    :pswitch_0
    check-cast v9, Landroid/view/View;

    add-int v4, p5, v7

    .line 8262
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v4, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 8263
    :pswitch_1
    check-cast v9, Landroid/view/View;

    add-int v4, p4, v6

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v4, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 8264
    :pswitch_2
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 8265
    .local v6, "child":Landroid/view/View;
    add-int v4, p4, v6

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v4, v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 8266
    .local v0, "i":I
    :pswitch_3
    if-ltz v3, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 8267
    :pswitch_4
    check-cast p1, Landroid/view/View;

    check-cast v1, Landroid/view/View;

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    .line 8268
    .local p1, "group":Landroid/view/ViewGroup;
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v6

    .line 8269
    .local v11, "scrollX":I
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v7

    .line 8270
    .local p4, "scrollY":I
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 8271
    .local p5, "count":I
    add-int/lit8 v3, v0, -0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 8272
    .end local p1    # "group":Landroid/view/ViewGroup;
    .end local v11    # "scrollX":I
    .end local p4    # "scrollY":I
    .end local p5    # "count":I
    .end local v0    # "i":I
    :pswitch_5
    if-eqz p2, :cond_4

    const/16 v0, 0xc

    goto :goto_0

    :cond_4
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_6
    check-cast p1, Landroid/view/View;

    neg-int v0, v11

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xd

    goto :goto_0

    :cond_5
    const/16 v0, 0xe

    goto :goto_0

    .line 8273
    :pswitch_7
    check-cast v9, Landroid/view/View;

    add-int v4, p5, v7

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v4, v0, :cond_6

    const/16 v0, 0x8

    goto :goto_0

    :cond_6
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_8
    check-cast v8, Lcom/facebook/ads/redexgen/X/39;

    check-cast v9, Landroid/view/View;

    const/4 v10, 0x1

    add-int v12, p4, v6

    .line 8274
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v12, v0

    add-int v13, p5, v7

    .line 8275
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v13, v0

    .line 8276
    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/39;->A0d(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 8277
    .end local v6    # "child":Landroid/view/View;
    :pswitch_9
    add-int/lit8 v3, v3, -0x1

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 8278
    :pswitch_a
    const/4 v5, 0x0

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_b
    return v5

    .line 8279
    :pswitch_c
    return v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_c
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method private getClientWidth()I
    .locals 2

    .line 8453
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/39;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/39;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/39;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 8905
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/39;->A0p:Z

    if-eq v0, p1, :cond_0

    .line 8906
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/39;->A0p:Z

    .line 8907
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0e()V
    .locals 15

    move-object v10, p0

    .line 8280
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/2g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2g;->A05()I

    move-result v4

    .line 8281
    .local v10, "adapterCount":I
    iput v4, v10, Lcom/facebook/ads/redexgen/X/39;->A0G:I

    .line 8282
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, v10, Lcom/facebook/ads/redexgen/X/39;->A0L:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    add-int/2addr v0, v3

    const/4 v2, 0x0

    if-ge v1, v0, :cond_c

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8283
    :pswitch_0
    check-cast v11, Lcom/facebook/ads/redexgen/X/31;

    iput v12, v11, Lcom/facebook/ads/redexgen/X/31;->A02:I

    .line 8284
    const/4 v13, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 8285
    .end local v11
    :pswitch_1
    if-eqz v14, :cond_0

    const/16 v0, 0x13

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    goto :goto_0

    .line 8286
    :pswitch_2
    check-cast v11, Lcom/facebook/ads/redexgen/X/31;

    iget v0, v11, Lcom/facebook/ads/redexgen/X/31;->A02:I

    if-eq v0, v12, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 8287
    :pswitch_3
    check-cast v10, Lcom/facebook/ads/redexgen/X/39;

    iget v1, v10, Lcom/facebook/ads/redexgen/X/39;->A00:I

    add-int/lit8 v0, v4, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 8288
    const/4 v13, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 8289
    :pswitch_4
    move v9, v12

    const/16 v0, 0x10

    goto :goto_0

    .line 8290
    :pswitch_5
    check-cast v10, Lcom/facebook/ads/redexgen/X/39;

    check-cast v11, Lcom/facebook/ads/redexgen/X/31;

    iget v1, v11, Lcom/facebook/ads/redexgen/X/31;->A02:I

    iget v0, v10, Lcom/facebook/ads/redexgen/X/39;->A00:I

    if-ne v1, v0, :cond_2

    const/16 v0, 0xf

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    goto :goto_0

    .line 8291
    :pswitch_6
    check-cast v10, Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/39;->getChildCount()I

    move-result v7

    .line 8292
    .local v11, "childCount":I
    const/4 v6, 0x0

    const/16 v0, 0x15

    goto :goto_0

    .end local v0
    .end local v7
    :pswitch_7
    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0x15

    goto :goto_0

    .line 8293
    :pswitch_8
    const/4 v14, 0x1

    const/16 v0, 0xb

    goto :goto_0

    .line 8294
    :pswitch_9
    check-cast v10, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8295
    add-int/lit8 v5, v5, -0x1

    .line 8296
    if-nez v14, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 8297
    :pswitch_a
    check-cast v10, Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v10, v6}, Lcom/facebook/ads/redexgen/X/39;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 8298
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/32;

    .line 8299
    .local v7, "lp":Lcom/facebook/ads/redexgen/X/32;
    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/32;->A05:Z

    if-nez v0, :cond_4

    const/16 v0, 0x17

    goto :goto_0

    :cond_4
    const/16 v0, 0x18

    goto :goto_0

    .line 8300
    .end local v11    # "childCount":I
    .end local v0    # "child":Landroid/view/View;
    :pswitch_b
    add-int/2addr v5, v3

    const/4 v0, 0x5

    goto :goto_0

    .line 8301
    :pswitch_c
    const/4 v0, -0x2

    if-ne v12, v0, :cond_5

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 8302
    :pswitch_d
    check-cast v10, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    .line 8303
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v4, :cond_6

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 8304
    :pswitch_e
    check-cast v10, Lcom/facebook/ads/redexgen/X/39;

    check-cast v11, Lcom/facebook/ads/redexgen/X/31;

    iget-object v13, v10, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/2g;

    iget v1, v11, Lcom/facebook/ads/redexgen/X/31;->A02:I

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/31;->A03:Ljava/lang/Object;

    invoke-virtual {v13, v10, v1, v0}, Lcom/facebook/ads/redexgen/X/2g;->A0B(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 8305
    const/4 v13, 0x1

    .line 8306
    iget v1, v10, Lcom/facebook/ads/redexgen/X/39;->A00:I

    iget v0, v11, Lcom/facebook/ads/redexgen/X/31;->A02:I

    if-ne v1, v0, :cond_7

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 8307
    .local v9, "needPopulate":Z
    :pswitch_f
    check-cast v10, Lcom/facebook/ads/redexgen/X/39;

    iget v9, v10, Lcom/facebook/ads/redexgen/X/39;->A00:I

    .line 8308
    .local v8, "newCurrItem":I
    const/4 v14, 0x0

    .line 8309
    .local v0, "isUpdating":Z
    const/4 v5, 0x0

    const/4 v0, 0x5

    goto/16 :goto_0

    .local v11, "i":I
    :pswitch_10
    check-cast v10, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_8

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 8310
    .end local v11    # "i":I
    :pswitch_11
    check-cast v10, Lcom/facebook/ads/redexgen/X/39;

    invoke-direct {v10, v9, v2, v3}, Lcom/facebook/ads/redexgen/X/39;->A0N(IZZ)V

    .line 8311
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/39;->requestLayout()V

    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 8312
    :pswitch_12
    const/4 v13, 0x1

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 8313
    :pswitch_13
    check-cast v10, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/redexgen/X/31;

    .line 8314
    .local v11, "ii":Lcom/facebook/ads/redexgen/X/31;
    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/2g;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/31;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2g;->A06(Ljava/lang/Object;)I

    move-result v12

    .line 8315
    .local v0, "newPos":I
    const/4 v0, -0x1

    if-ne v12, v0, :cond_9

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 8316
    :pswitch_14
    const/4 v13, 0x0

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 8317
    :pswitch_15
    check-cast v8, Lcom/facebook/ads/redexgen/X/32;

    const/4 v0, 0x0

    iput v0, v8, Lcom/facebook/ads/redexgen/X/32;->A00:F

    const/16 v0, 0x18

    goto/16 :goto_0

    .line 8318
    :pswitch_16
    check-cast v10, Lcom/facebook/ads/redexgen/X/39;

    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    sget-object v0, Lcom/facebook/ads/redexgen/X/39;->A0y:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8319
    if-eqz v13, :cond_a

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 8320
    .local v11, "i":I
    :pswitch_17
    if-ge v6, v7, :cond_b

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 8321
    .end local v11    # "i":I
    :pswitch_18
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_12
        :pswitch_f
        :pswitch_10
        :pswitch_13
        :pswitch_b
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_14
        :pswitch_1
        :pswitch_16
        :pswitch_6
        :pswitch_17
        :pswitch_a
        :pswitch_15
        :pswitch_7
        :pswitch_11
        :pswitch_18
    .end packed-switch
.end method

.method public final A0f()V
    .locals 1

    .line 8322
    iget v0, p0, Lcom/facebook/ads/redexgen/X/39;->A00:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/39;->A0G(I)V

    .line 8323
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    move-object v7, p0

    .line 8324
    .local v5, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 8325
    .local v7, "focusableCount":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/39;->getDescendantFocusability()I

    move-result v2

    .line 8326
    .local p1, "descendantFocusability":I
    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_a

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8327
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/39;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    .line 8328
    :pswitch_1
    and-int/lit8 v1, p3, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    goto :goto_0

    .line 8329
    :pswitch_2
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v3, v0, :cond_2

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    const/16 v0, 0x12

    goto :goto_0

    .line 8330
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/39;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x12

    goto :goto_0

    .line 8331
    .end local p2    # null:I
    :pswitch_4
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 8332
    .end local p3    # null:I
    .end local v0
    :pswitch_5
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 8333
    :pswitch_6
    check-cast v7, Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/39;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 8334
    .local p3, "child":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    goto :goto_0

    .line 8335
    :pswitch_7
    check-cast v7, Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/39;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0xc

    goto :goto_0

    :cond_5
    const/16 v0, 0xd

    goto :goto_0

    .line 8336
    :pswitch_8
    check-cast v7, Lcom/facebook/ads/redexgen/X/39;

    check-cast v5, Landroid/view/View;

    invoke-direct {v7, v5}, Lcom/facebook/ads/redexgen/X/39;->A07(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/31;

    move-result-object v4

    .line 8337
    .local v0, "ii":Lcom/facebook/ads/redexgen/X/31;
    if-eqz v4, :cond_6

    const/4 v0, 0x6

    goto :goto_0

    :cond_6
    const/16 v0, 0x8

    goto :goto_0

    .line 8338
    :pswitch_9
    check-cast v7, Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/39;->isFocusableInTouchMode()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x10

    goto :goto_0

    :cond_7
    const/16 v0, 0x11

    goto :goto_0

    .line 8339
    .local p2, "i":I
    :pswitch_a
    check-cast v7, Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/39;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_8

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 8340
    :pswitch_b
    check-cast p1, Ljava/util/ArrayList;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 8341
    :pswitch_c
    const/4 v6, 0x0

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 8342
    :pswitch_d
    check-cast v7, Lcom/facebook/ads/redexgen/X/39;

    check-cast v4, Lcom/facebook/ads/redexgen/X/31;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/31;->A02:I

    iget v0, v7, Lcom/facebook/ads/redexgen/X/39;->A00:I

    if-ne v1, v0, :cond_9

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 8343
    :pswitch_e
    return-void

    .line 8344
    :pswitch_f
    return-void

    .line 8345
    :pswitch_10
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_a
        :pswitch_6
        :pswitch_8
        :pswitch_d
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_7
        :pswitch_e
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_f
        :pswitch_3
        :pswitch_10
    .end packed-switch
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object v5, p0

    .line 8346
    .local v0, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8347
    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 8348
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    check-cast v4, Lcom/facebook/ads/redexgen/X/31;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/31;->A02:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/39;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 8349
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    check-cast v3, Landroid/view/View;

    invoke-direct {v5, v3}, Lcom/facebook/ads/redexgen/X/39;->A07(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/31;

    move-result-object v4

    .line 8350
    .local v4, "ii":Lcom/facebook/ads/redexgen/X/31;
    if-eqz v4, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 8351
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v5, v2}, Lcom/facebook/ads/redexgen/X/39;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8352
    .local p1, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 8353
    .local v5, "i":I
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/39;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .end local p1    # "child":Landroid/view/View;
    .end local v4    # "ii":Lcom/facebook/ads/redexgen/X/31;
    :pswitch_5
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 8354
    .end local v5    # "i":I
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    move-object v3, p0

    .line 8355
    const/4 v2, 0x0

    invoke-virtual {v3, p3}, Lcom/facebook/ads/redexgen/X/39;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8356
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/39;

    check-cast p1, Landroid/view/View;

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    check-cast v2, Lcom/facebook/ads/redexgen/X/32;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/32;->A03:Z

    .line 8357
    invoke-virtual {v3, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/39;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    const/4 v0, 0x6

    goto :goto_0

    .line 8358
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/32;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/32;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 8359
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/39;

    check-cast p1, Landroid/view/View;

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    move-object v2, p3

    check-cast v2, Lcom/facebook/ads/redexgen/X/32;

    .line 8360
    .local v3, "lp":Lcom/facebook/ads/redexgen/X/32;
    iget-boolean v1, v2, Lcom/facebook/ads/redexgen/X/32;->A05:Z

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/39;->A0c(Landroid/view/View;)Z

    move-result v0

    or-int/2addr v1, v0

    iput-boolean v1, v2, Lcom/facebook/ads/redexgen/X/32;->A05:Z

    .line 8361
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/39;->A0j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 8362
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/39;

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, p3}, Lcom/facebook/ads/redexgen/X/39;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 v0, 0x3

    goto :goto_0

    .line 8363
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/39;

    check-cast p1, Landroid/view/View;

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-super {v3, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 8364
    :pswitch_5
    return-void

    .line 8365
    :pswitch_6
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x16

    const/16 v1, 0x29

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/39;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public final canScrollHorizontally(I)Z
    .locals 6

    move-object v5, p0

    .line 8366
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/2g;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8367
    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 8368
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/39;->getClientWidth()I

    move-result v3

    .line 8369
    .local v5, "width":I
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/39;->getScrollX()I

    move-result v4

    .line 8370
    .local v4, "scrollX":I
    if-gez p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 8371
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    int-to-float v1, v3

    iget v0, v5, Lcom/facebook/ads/redexgen/X/39;->A02:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-le v4, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 8372
    :pswitch_3
    if-lez p1, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 8373
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    int-to-float v1, v3

    iget v0, v5, Lcom/facebook/ads/redexgen/X/39;->A07:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-ge v4, v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x1

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 8374
    :pswitch_6
    return v2

    .line 8375
    :pswitch_7
    return v2

    .line 8376
    :pswitch_8
    const/4 v0, 0x0

    return v0

    .line 8377
    :pswitch_9
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 3

    move-object v2, p0

    .line 8378
    const/4 v1, 0x0

    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/32;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-super {v2, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final computeScroll()V
    .locals 7

    move-object v6, p0

    .line 8379
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    iput-boolean v2, v6, Lcom/facebook/ads/redexgen/X/39;->A0l:Z

    .line 8380
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/39;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8381
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/39;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 8382
    const/4 v0, 0x0

    invoke-virtual {v6, v0, v4}, Lcom/facebook/ads/redexgen/X/39;->scrollTo(II)V

    const/4 v0, 0x7

    goto :goto_0

    .line 8383
    :pswitch_1
    if-eq v3, v4, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 8384
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/39;->getScrollX()I

    move-result v1

    .line 8385
    .local v6, "oldX":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/39;->getScrollY()I

    move-result v3

    .line 8386
    .local v0, "oldY":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/39;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 8387
    .local v5, "x":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/39;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v4

    .line 8388
    .local v4, "y":I
    if-ne v1, v5, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 8389
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/39;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 8390
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/39;->scrollTo(II)V

    .line 8391
    invoke-direct {v6, v5}, Lcom/facebook/ads/redexgen/X/39;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    goto :goto_0

    .line 8392
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/39;

    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/2v;->A07(Landroid/view/View;)V

    .line 8393
    return-void

    .line 8394
    .end local v6    # "oldX":I
    .end local v0    # "oldY":I
    .end local v5    # "x":I
    .end local v4    # "y":I
    :pswitch_6
    check-cast v6, Lcom/facebook/ads/redexgen/X/39;

    invoke-direct {v6, v2}, Lcom/facebook/ads/redexgen/X/39;->A0R(Z)V

    .line 8395
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    move-object v2, p0

    .line 8396
    const/4 v1, 0x0

    invoke-super {v2, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    check-cast p1, Landroid/view/KeyEvent;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/39;->A0b(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 7

    move-object v6, p0

    .line 8397
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x1000

    if-ne v1, v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8398
    .local p1, "i":I
    :pswitch_0
    if-ge v4, v3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 8399
    :pswitch_1
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 8400
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/39;->getChildCount()I

    move-result v3

    .line 8401
    .local v6, "childCount":I
    const/4 v4, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 8402
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v6, v4}, Lcom/facebook/ads/redexgen/X/39;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8403
    .local v5, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 8404
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/39;

    check-cast v2, Landroid/view/View;

    invoke-direct {v6, v2}, Lcom/facebook/ads/redexgen/X/39;->A07(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/31;

    move-result-object v5

    .line 8405
    .local v5, "ii":Lcom/facebook/ads/redexgen/X/31;
    if-eqz v5, :cond_3

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/39;

    check-cast v5, Lcom/facebook/ads/redexgen/X/31;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/31;->A02:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/39;->A00:I

    if-ne v1, v0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    .line 8406
    .end local v5    # "ii":Lcom/facebook/ads/redexgen/X/31;
    .end local v5
    :pswitch_6
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    .line 8407
    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/39;

    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    invoke-super {v6, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0

    .line 8408
    :pswitch_8
    const/4 v0, 0x1

    return v0

    .line 8409
    .end local p1    # "i":I
    :pswitch_9
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_8
        :pswitch_6
        :pswitch_9
    .end packed-switch
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    move-object v5, p0

    .line 8410
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-super {v5, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 8411
    const/4 v10, 0x0

    .line 8412
    .local v5, "needsInvalidate":Z
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/39;->getOverScrollMode()I

    move-result v2

    .line 8413
    .local p1, "overScrollMode":I
    if-eqz v2, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8414
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/39;->A0V:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 8415
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    check-cast p1, Landroid/graphics/Canvas;

    const/4 v10, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 8416
    .local v0, "restoreCount":I
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/39;->getHeight()I

    move-result v9

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/39;->getPaddingTop()I

    move-result v0

    sub-int/2addr v9, v0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/39;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v9, v0

    .line 8417
    .local v4, "height":I
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/39;->getWidth()I

    move-result v7

    .line 8418
    .local v4, "width":I
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8419
    neg-int v1, v9

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/39;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v6, v1

    iget v1, v5, Lcom/facebook/ads/redexgen/X/39;->A02:F

    int-to-float v0, v7

    mul-float/2addr v1, v0

    invoke-virtual {p1, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8420
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/39;->A0V:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v9, v7}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 8421
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/39;->A0V:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/2addr v10, v0

    .line 8422
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v0, 0x7

    goto :goto_0

    .line 8423
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/2g;

    if-eqz v4, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    .line 8424
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/2g;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2g;->A05()I

    move-result v0

    if-le v0, v3, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 8425
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    check-cast p1, Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 8426
    .restart local v0    # "restoreCount":I
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/39;->getWidth()I

    move-result v9

    .line 8427
    .local v4, "width":I
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/39;->getHeight()I

    move-result v8

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/39;->getPaddingTop()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/39;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v8, v0

    .line 8428
    .local v4, "height":I
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8429
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/39;->getPaddingTop()I

    move-result v0

    neg-int v0, v0

    int-to-float v6, v0

    iget v1, v5, Lcom/facebook/ads/redexgen/X/39;->A07:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    neg-float v1, v1

    int-to-float v0, v9

    mul-float/2addr v1, v0

    invoke-virtual {p1, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8430
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/39;->A0W:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v8, v9}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 8431
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/39;->A0W:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/2addr v10, v0

    .line 8432
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 8433
    .end local v0    # "restoreCount":I
    .end local v4    # "height":I
    .end local v4
    :pswitch_5
    if-eqz v10, :cond_3

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 8434
    :pswitch_6
    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 8435
    .end local v0
    .end local v4
    .end local v4
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/39;->A0W:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 8436
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/2v;->A07(Landroid/view/View;)V

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 8437
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/39;->A0V:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 8438
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/39;->A0W:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 8439
    :pswitch_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final drawableStateChanged()V
    .locals 3

    move-object v2, p0

    .line 8440
    const/4 v0, 0x0

    invoke-super {v2}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 8441
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/39;->A0S:Landroid/graphics/drawable/Drawable;

    .line 8442
    .local v2, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 8443
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/39;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 8444
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 8445
    new-instance v0, Lcom/facebook/ads/redexgen/X/32;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/32;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 8446
    new-instance v1, Lcom/facebook/ads/redexgen/X/32;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/39;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/32;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 8447
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/39;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/facebook/ads/redexgen/X/2g;
    .locals 1

    .line 8448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/2g;

    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 3

    .line 8449
    const/4 v1, 0x0

    iget v2, p0, Lcom/facebook/ads/redexgen/X/39;->A0F:I

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 v1, p1, -0x1

    sub-int/2addr v1, p2

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    move v1, p2

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 8450
    .local p0, "index":I
    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/39;->A0d:Ljava/util/ArrayList;

    .line 8451
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/32;->A01:I

    .line 8452
    .local p1, "result":I
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getCurrentItem()I
    .locals 1

    .line 8454
    iget v0, p0, Lcom/facebook/ads/redexgen/X/39;->A00:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 8455
    iget v0, p0, Lcom/facebook/ads/redexgen/X/39;->A0L:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 8456
    iget v0, p0, Lcom/facebook/ads/redexgen/X/39;->A0M:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 8457
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 8458
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/39;->A0i:Z

    .line 8459
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    move-object v2, p0

    .line 8460
    const/4 v0, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A0s:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/39;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8461
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/39;->A0X:Landroid/widget/Scroller;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 8462
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 8463
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    invoke-super {v2}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 8464
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v11, p1

    move-object/from16 v12, p0

    .line 8465
    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    move-object v5, v12

    invoke-super {v12, v11}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 8466
    iget v0, v5, Lcom/facebook/ads/redexgen/X/39;->A0M:I

    if-lez v0, :cond_9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8467
    .end local v5
    .restart local v2
    :pswitch_0
    move/from16 v17, v2

    const/16 v0, 0xe

    goto :goto_0

    .line 8468
    .end local v2
    .restart local v5
    :pswitch_1
    add-int v0, v10, v9

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    goto :goto_0

    .line 8469
    :pswitch_2
    check-cast v11, Landroid/graphics/Canvas;

    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/39;->A0S:Landroid/graphics/drawable/Drawable;

    move-object/from16 v18, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v16

    iget v15, v5, Lcom/facebook/ads/redexgen/X/39;->A0Q:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/39;->A0M:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    .line 8470
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v13

    move/from16 v17, v2

    .end local v2
    .local v5, "marginOffset":F
    iget v0, v5, Lcom/facebook/ads/redexgen/X/39;->A09:I

    .line 8471
    move-object/from16 v18, v18

    move/from16 v19, v16

    move/from16 v20, v15

    move/from16 v21, v13

    move/from16 v22, v0

    invoke-virtual/range {v18 .. v22}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8472
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/39;->A0S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/16 v0, 0xe

    goto :goto_0

    .line 8473
    .end local v0
    .local v0, "drawAt":F
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/39;->A0M:I

    int-to-float v13, v0

    add-float/2addr v13, v4

    int-to-float v0, v10

    cmpl-float v0, v13, v0

    if-lez v0, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    goto :goto_0

    .line 8474
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lcom/facebook/ads/redexgen/X/31;

    move-object v14, v0

    const/4 v0, 0x7

    goto :goto_0

    .line 8475
    :pswitch_5
    if-ge v7, v8, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_6
    move-object v0, v14

    check-cast v0, Lcom/facebook/ads/redexgen/X/31;

    move-object v14, v0

    move-object v0, v14

    iget v0, v0, Lcom/facebook/ads/redexgen/X/31;->A02:I

    if-le v1, v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 8476
    .end local v0    # "drawAt":F
    :pswitch_7
    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v17

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 8477
    :pswitch_8
    move-object v0, v14

    check-cast v0, Lcom/facebook/ads/redexgen/X/31;

    move-object v14, v0

    move-object v0, v14

    iget v0, v0, Lcom/facebook/ads/redexgen/X/31;->A02:I

    if-ne v1, v0, :cond_4

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 8478
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/39;->A0S:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 8479
    :pswitch_b
    move-object v0, v14

    check-cast v0, Lcom/facebook/ads/redexgen/X/31;

    move-object v14, v0

    move-object v0, v14

    iget v4, v0, Lcom/facebook/ads/redexgen/X/31;->A00:F

    move-object v0, v14

    iget v0, v0, Lcom/facebook/ads/redexgen/X/31;->A01:F

    add-float/2addr v4, v0

    int-to-float v0, v9

    mul-float/2addr v4, v0

    .line 8480
    .local v0, "drawAt":F
    move-object v0, v14

    iget v3, v0, Lcom/facebook/ads/redexgen/X/31;->A00:F

    move-object v0, v14

    iget v0, v0, Lcom/facebook/ads/redexgen/X/31;->A01:F

    add-float/2addr v3, v0

    add-float/2addr v3, v2

    .end local v4
    .local v0, "offset":F
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 8481
    :pswitch_c
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/2g;

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 8482
    :pswitch_d
    check-cast v12, Lcom/facebook/ads/redexgen/X/39;

    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/39;->getScrollX()I

    move-result v10

    .line 8483
    .local v11, "scrollX":I
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/39;->getWidth()I

    move-result v9

    .line 8484
    .local v10, "width":I
    iget v0, v5, Lcom/facebook/ads/redexgen/X/39;->A0M:I

    int-to-float v2, v0

    int-to-float v0, v9

    div-float/2addr v2, v0

    .line 8485
    .local v2, "marginOffset":F
    const/4 v7, 0x0

    .line 8486
    .local v9, "itemIndex":I
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lcom/facebook/ads/redexgen/X/31;

    move-object v14, v0

    .line 8487
    .local v17, "ii":Lcom/facebook/ads/redexgen/X/31;
    move-object v0, v14

    iget v3, v0, Lcom/facebook/ads/redexgen/X/31;->A00:F

    .line 8488
    .local v4, "offset":F
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 8489
    .local v8, "itemCount":I
    move-object v0, v14

    iget v1, v0, Lcom/facebook/ads/redexgen/X/31;->A02:I

    .line 8490
    .local v1, "firstPos":I
    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    add-int/lit8 v0, v8, -0x1

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/31;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/31;->A02:I

    .line 8491
    .local v7, "lastPos":I
    const/4 v0, 0x6

    goto/16 :goto_0

    .local v3, "pos":I
    :pswitch_e
    if-ge v1, v6, :cond_8

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 8492
    .end local v0    # "offset":F
    .end local v0
    .restart local v4    # "offset":F
    :pswitch_f
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/2g;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/2g;->A04(I)F

    move-result v13

    .line 8493
    .local v0, "widthFactor":F
    add-float v4, v3, v13

    int-to-float v0, v9

    mul-float/2addr v4, v0

    .line 8494
    .local v0, "drawAt":F
    add-float/2addr v13, v2

    add-float/2addr v3, v13

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 8495
    :pswitch_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_7
    .end packed-switch
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 25

    move-object/from16 v13, p1

    move-object/from16 v14, p0

    .line 8496
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    move-object v5, v14

    move-object v4, v13

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v3, v1, 0xff

    .line 8497
    .local v1, "action":I
    const/4 v1, 0x0

    const/4 v1, 0x3

    if-eq v3, v1, :cond_14

    const/4 v1, 0x2

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 8498
    :pswitch_0
    const/4 v1, 0x6

    if-eq v3, v1, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/16 v1, 0xf

    goto :goto_0

    .line 8499
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/39;->A03:F

    iget v1, v5, Lcom/facebook/ads/redexgen/X/39;->A0R:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/16 v1, 0x1a

    goto :goto_0

    .line 8500
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v5, Lcom/facebook/ads/redexgen/X/39;->A0U:Landroid/view/VelocityTracker;

    const/16 v1, 0xe

    goto :goto_0

    .line 8501
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/39;->A0U:Landroid/view/VelocityTracker;

    if-nez v1, :cond_1

    const/16 v1, 0xd

    goto :goto_0

    :cond_1
    const/16 v1, 0xe

    goto :goto_0

    .line 8502
    :pswitch_4
    const/4 v9, 0x2

    if-eqz v3, :cond_2

    const/16 v1, 0xa

    goto :goto_0

    :cond_2
    const/16 v1, 0x21

    goto :goto_0

    .line 8503
    .end local v11
    .restart local v9
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/39;->A0R:I

    int-to-float v1, v1

    cmpl-float v1, v17, v1

    if-lez v1, :cond_3

    const/16 v1, 0x17

    goto :goto_0

    :cond_3
    const/16 v1, 0x1f

    goto :goto_0

    .line 8504
    :pswitch_6
    check-cast v14, Lcom/facebook/ads/redexgen/X/39;

    check-cast v13, Landroid/view/MotionEvent;

    invoke-direct {v14, v13}, Lcom/facebook/ads/redexgen/X/39;->A0P(Landroid/view/MotionEvent;)V

    const/16 v1, 0xc

    goto :goto_0

    .line 8505
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    iget-boolean v1, v5, Lcom/facebook/ads/redexgen/X/39;->A0m:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x8

    goto :goto_0

    :cond_4
    const/16 v1, 0x9

    goto :goto_0

    .line 8506
    :pswitch_8
    const/4 v11, 0x1

    if-ne v3, v11, :cond_5

    const/4 v1, 0x3

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    goto :goto_0

    .line 8507
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    iget-boolean v1, v5, Lcom/facebook/ads/redexgen/X/39;->A0k:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    goto :goto_0

    :cond_6
    const/4 v1, 0x7

    goto :goto_0

    .line 8508
    .end local v9
    .end local v1    # "action":I
    .end local v8
    .end local v1
    .end local v1
    .end local v7
    .end local v6
    :pswitch_a
    check-cast v13, Landroid/view/MotionEvent;

    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    check-cast v4, Landroid/view/MotionEvent;

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v5, Lcom/facebook/ads/redexgen/X/39;->A03:F

    iput v1, v5, Lcom/facebook/ads/redexgen/X/39;->A05:F

    .line 8509
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v5, Lcom/facebook/ads/redexgen/X/39;->A04:F

    iput v1, v5, Lcom/facebook/ads/redexgen/X/39;->A06:F

    .line 8510
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v5, Lcom/facebook/ads/redexgen/X/39;->A08:I

    .line 8511
    iput-boolean v2, v5, Lcom/facebook/ads/redexgen/X/39;->A0m:Z

    .line 8512
    iput-boolean v11, v5, Lcom/facebook/ads/redexgen/X/39;->A0l:Z

    .line 8513
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/39;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 8514
    iget v1, v5, Lcom/facebook/ads/redexgen/X/39;->A0P:I

    if-ne v1, v9, :cond_7

    const/16 v1, 0x22

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x24

    goto/16 :goto_0

    .line 8515
    :pswitch_b
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    iget v7, v5, Lcom/facebook/ads/redexgen/X/39;->A08:I

    .line 8516
    .local v1, "activePointerId":I
    const/4 v1, -0x1

    if-ne v7, v1, :cond_8

    const/16 v1, 0xc

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x11

    goto/16 :goto_0

    .line 8517
    :pswitch_c
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    iput-boolean v11, v5, Lcom/facebook/ads/redexgen/X/39;->A0m:Z

    const/16 v1, 0x1b

    goto/16 :goto_0

    .line 8518
    :pswitch_d
    if-eq v3, v9, :cond_9

    const/16 v1, 0xb

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x10

    goto/16 :goto_0

    .line 8519
    :pswitch_e
    if-eqz v3, :cond_a

    const/4 v1, 0x5

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x9

    goto/16 :goto_0

    .line 8520
    :pswitch_f
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    check-cast v4, Landroid/view/MotionEvent;

    invoke-virtual {v4, v7}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 8521
    .local v8, "pointerIndex":I
    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    .line 8522
    .local v1, "x":F
    iget v1, v5, Lcom/facebook/ads/redexgen/X/39;->A05:F

    sub-float v12, v6, v1

    .line 8523
    .local v1, "dx":F
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v17

    .line 8524
    .local v7, "xDiff":F
    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    .line 8525
    .local v11, "y":F
    iget v1, v5, Lcom/facebook/ads/redexgen/X/39;->A04:F

    sub-float v1, v10, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v16

    .line 8526
    .local v6, "yDiff":F
    const/16 v18, 0x0

    cmpl-float v1, v12, v18

    if-eqz v1, :cond_b

    const/16 v1, 0x12

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x15

    goto/16 :goto_0

    :pswitch_10
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/39;->A05:F

    invoke-direct {v5, v1, v12}, Lcom/facebook/ads/redexgen/X/39;->A0Y(FF)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0x13

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x15

    goto/16 :goto_0

    :pswitch_11
    check-cast v14, Lcom/facebook/ads/redexgen/X/39;

    const/16 v21, 0x0

    float-to-int v15, v12

    float-to-int v2, v6

    float-to-int v1, v10

    .line 8527
    move-object/from16 v20, v14

    move v8, v10

    .end local v11    # "y":F
    .local v9, "y":F
    move-object/from16 v19, v14

    move/from16 v22, v15

    move/from16 v23, v2

    move/from16 v24, v1

    invoke-direct/range {v19 .. v24}, Lcom/facebook/ads/redexgen/X/39;->A0d(Landroid/view/View;ZIII)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x14

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x16

    goto/16 :goto_0

    .line 8528
    :pswitch_12
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    iput-boolean v11, v5, Lcom/facebook/ads/redexgen/X/39;->A0k:Z

    .line 8529
    invoke-direct {v5, v11}, Lcom/facebook/ads/redexgen/X/39;->A0T(Z)V

    .line 8530
    invoke-virtual {v5, v11}, Lcom/facebook/ads/redexgen/X/39;->setScrollState(I)V

    .line 8531
    cmpl-float v1, v12, v18

    if-lez v1, :cond_e

    const/16 v1, 0x19

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x1e

    goto/16 :goto_0

    .line 8532
    :pswitch_13
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    const/4 v1, 0x0

    invoke-direct {v5, v1}, Lcom/facebook/ads/redexgen/X/39;->A0R(Z)V

    .line 8533
    iput-boolean v1, v5, Lcom/facebook/ads/redexgen/X/39;->A0k:Z

    .line 8534
    const/16 v1, 0xc

    goto/16 :goto_0

    .line 8535
    .end local v9    # "y":F
    .restart local v11    # "y":F
    :pswitch_14
    move v8, v10

    const/16 v1, 0x16

    goto/16 :goto_0

    .line 8536
    :pswitch_15
    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v1, v1, v17

    cmpl-float v1, v1, v16

    if-lez v1, :cond_f

    const/16 v1, 0x18

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x1f

    goto/16 :goto_0

    .line 8537
    :pswitch_16
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    iget-boolean v1, v5, Lcom/facebook/ads/redexgen/X/39;->A0k:Z

    if-eqz v1, :cond_10

    const/16 v1, 0x1c

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0xc

    goto/16 :goto_0

    .line 8538
    :pswitch_17
    check-cast v14, Lcom/facebook/ads/redexgen/X/39;

    invoke-static {v14}, Lcom/facebook/ads/redexgen/X/2v;->A07(Landroid/view/View;)V

    const/16 v1, 0xc

    goto/16 :goto_0

    .line 8539
    :pswitch_18
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    iput v0, v5, Lcom/facebook/ads/redexgen/X/39;->A05:F

    .line 8540
    iput v8, v5, Lcom/facebook/ads/redexgen/X/39;->A06:F

    .line 8541
    invoke-direct {v5, v11}, Lcom/facebook/ads/redexgen/X/39;->setScrollingCacheEnabled(Z)V

    const/16 v1, 0x1b

    goto/16 :goto_0

    .line 8542
    :pswitch_19
    check-cast v14, Lcom/facebook/ads/redexgen/X/39;

    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/39;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 8543
    const/4 v1, 0x0

    iput-boolean v1, v5, Lcom/facebook/ads/redexgen/X/39;->A0o:Z

    .line 8544
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/39;->A0f()V

    .line 8545
    iput-boolean v11, v5, Lcom/facebook/ads/redexgen/X/39;->A0k:Z

    .line 8546
    invoke-direct {v5, v11}, Lcom/facebook/ads/redexgen/X/39;->A0T(Z)V

    .line 8547
    invoke-virtual {v5, v11}, Lcom/facebook/ads/redexgen/X/39;->setScrollState(I)V

    const/16 v1, 0xc

    goto/16 :goto_0

    .line 8548
    :pswitch_1a
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    invoke-direct {v5, v6}, Lcom/facebook/ads/redexgen/X/39;->A0X(F)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x1d

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0xc

    goto/16 :goto_0

    .line 8549
    :pswitch_1b
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/39;->A03:F

    iget v1, v5, Lcom/facebook/ads/redexgen/X/39;->A0R:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/16 v1, 0x1a

    goto/16 :goto_0

    .line 8550
    :pswitch_1c
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/39;->A0R:I

    int-to-float v1, v1

    cmpl-float v1, v16, v1

    if-lez v1, :cond_12

    const/16 v1, 0x20

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0x1b

    goto/16 :goto_0

    .line 8551
    :pswitch_1d
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/39;->A0X:Landroid/widget/Scroller;

    .line 8552
    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    move-result v2

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/39;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v1, v5, Lcom/facebook/ads/redexgen/X/39;->A0C:I

    if-le v2, v1, :cond_13

    const/16 v1, 0x23

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0x24

    goto/16 :goto_0

    :cond_14
    const/4 v1, 0x3

    goto/16 :goto_0

    .line 8553
    :pswitch_1e
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    check-cast v4, Landroid/view/MotionEvent;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/39;->A0U:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 8554
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/39;->A0k:Z

    return v0

    .line 8555
    :pswitch_1f
    const/4 v0, 0x0

    return v0

    .line 8556
    :pswitch_20
    return v11

    .line 8557
    :pswitch_21
    check-cast v14, Lcom/facebook/ads/redexgen/X/39;

    invoke-direct {v14}, Lcom/facebook/ads/redexgen/X/39;->A0U()Z

    .line 8558
    const/4 v0, 0x0

    return v0

    .line 8559
    :pswitch_22
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    iput v6, v5, Lcom/facebook/ads/redexgen/X/39;->A05:F

    .line 8560
    iput v8, v5, Lcom/facebook/ads/redexgen/X/39;->A06:F

    .line 8561
    iput-boolean v11, v5, Lcom/facebook/ads/redexgen/X/39;->A0m:Z

    .line 8562
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_21
        :pswitch_e
        :pswitch_9
        :pswitch_20
        :pswitch_7
        :pswitch_1f
        :pswitch_4
        :pswitch_d
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1e
        :pswitch_6
        :pswitch_b
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_22
        :pswitch_14
        :pswitch_5
        :pswitch_15
        :pswitch_12
        :pswitch_1
        :pswitch_18
        :pswitch_16
        :pswitch_1a
        :pswitch_17
        :pswitch_1b
        :pswitch_1c
        :pswitch_c
        :pswitch_a
        :pswitch_1d
        :pswitch_19
        :pswitch_13
    .end packed-switch
.end method

.method public final onLayout(ZIIII)V
    .locals 35

    .line 8563
    const/16 v29, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v26, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/16 v23, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/16 v22, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/4 v0, 0x0

    const/4 v14, 0x0

    move-object/from16 v4, p0

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/39;->getChildCount()I

    move-result v3

    .line 8564
    .local p1, "count":I
    sub-int p4, p4, p2

    .line 8565
    .local p2, "width":I
    sub-int p5, p5, p3

    .line 8566
    .local p3, "height":I
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/39;->getPaddingLeft()I

    move-result v11

    .line 8567
    .local p4, "paddingLeft":I
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/39;->getPaddingTop()I

    move-result v10

    .line 8568
    .local p5, "paddingTop":I
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/39;->getPaddingRight()I

    move-result v19

    .line 8569
    .local v29, "paddingRight":I
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/39;->getPaddingBottom()I

    move-result v18

    .line 8570
    .local v28, "paddingBottom":I
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/39;->getScrollX()I

    move-result v17

    .line 8571
    .local v28, "scrollX":I
    const/4 v2, 0x0

    .line 8572
    .local v27, "decorCount":I
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8573
    .end local v0
    .end local v0
    .end local v13
    .end local v8
    .restart local p1    # "count":I
    .restart local p2    # "width":I
    .restart local p4    # "paddingLeft":I
    :pswitch_0
    move/from16 v21, v3

    move/from16 v22, v11

    const/16 v0, 0x1d

    goto :goto_0

    .line 8574
    .end local p1    # "count":I
    .end local p2    # "width":I
    .end local p4    # "paddingLeft":I
    .end local v26
    .restart local v0
    .restart local v13
    .restart local v8
    :pswitch_1
    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v21

    move/from16 v11, v22

    const/16 v8, 0x8

    const/16 v0, 0x16

    goto :goto_0

    .line 8575
    .end local p2
    .end local p4
    .restart local v13
    .restart local v8
    :pswitch_2
    move-object/from16 v0, v26

    check-cast v0, Landroid/view/View;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int v12, v12, v24

    .line 8576
    move-object/from16 v0, v26

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .end local v25
    .local p4, "childTop":I
    add-int v0, v0, v29

    .line 8577
    move-object/from16 v30, v26

    move/from16 v31, v24

    move/from16 v32, v29

    move/from16 v33, v12

    move/from16 v34, v0

    invoke-virtual/range {v30 .. v34}, Landroid/view/View;->layout(IIII)V

    const/16 v0, 0x1d

    goto :goto_0

    .line 8578
    .end local v26
    .end local v0
    .end local v13
    .end local v8
    .restart local p1    # "count":I
    .restart local p2    # "width":I
    .restart local p4    # "childTop":I
    :pswitch_3
    move/from16 v21, v3

    move/from16 v22, v11

    .end local p1    # "count":I
    .end local p2    # "width":I
    .end local p4    # "childTop":I
    .restart local v0
    .restart local v13
    .restart local v8
    const/16 v0, 0x1d

    goto :goto_0

    .line 8579
    :pswitch_4
    move-object/from16 v0, v26

    check-cast v0, Landroid/view/View;

    move-object/from16 v26, v0

    move-object/from16 v0, v27

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    move-object/from16 v27, v0

    const/4 v12, 0x0

    move-object/from16 v0, v27

    iput-boolean v12, v0, Lcom/facebook/ads/redexgen/X/32;->A03:Z

    .line 8580
    move v0, v15

    int-to-float v12, v0

    .end local p2
    .local v13, "width":I
    move-object/from16 v0, v27

    iget v0, v0, Lcom/facebook/ads/redexgen/X/32;->A00:F

    mul-float/2addr v12, v0

    float-to-int v0, v12

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    .line 8581
    .local p1, "widthSpec":I
    sub-int v0, p5, v10

    move/from16 v22, v11

    .end local p4
    .local v8, "paddingLeft":I
    sub-int v0, v0, v18

    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 8582
    .local p2, "heightSpec":I
    move-object/from16 v30, v26

    move/from16 v31, v16

    move/from16 v32, v0

    invoke-virtual/range {v30 .. v32}, Landroid/view/View;->measure(II)V

    const/16 v0, 0x1c

    goto :goto_0

    .line 8583
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/39;

    move-object/from16 v0, v26

    check-cast v0, Landroid/view/View;

    move-object/from16 v26, v0

    move-object/from16 v30, v4

    move-object/from16 v31, v26

    invoke-direct/range {v30 .. v31}, Lcom/facebook/ads/redexgen/X/39;->A07(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/31;

    move-result-object v28

    .local v0, "ii":Lcom/facebook/ads/redexgen/X/31;
    if-eqz v28, :cond_0

    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 8584
    :pswitch_6
    move-object/from16 v0, v27

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    move-object/from16 v27, v0

    move-object/from16 v0, v28

    check-cast v0, Lcom/facebook/ads/redexgen/X/31;

    move-object/from16 v28, v0

    move v0, v15

    int-to-float v12, v0

    move/from16 v21, v3

    .end local p1    # "widthSpec":I
    .local v26, "ii":Lcom/facebook/ads/redexgen/X/31;
    .local v0, "count":I
    move-object/from16 v0, v28

    iget v0, v0, Lcom/facebook/ads/redexgen/X/31;->A00:F

    mul-float/2addr v12, v0

    float-to-int v0, v12

    .line 8585
    .local p1, "loff":I
    add-int v24, v11, v0

    .line 8586
    .local v9, "childLeft":I
    move/from16 v29, v10

    .line 8587
    .local v25, "childTop":I
    .end local p1    # "loff":I
    .local v24, "loff":I
    move-object/from16 v0, v27

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/32;->A03:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x1b

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 8588
    :pswitch_7
    move-object/from16 v0, v26

    check-cast v0, Landroid/view/View;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    move-object/from16 v27, v0

    .line 8589
    .local v0, "lp":Lcom/facebook/ads/redexgen/X/32;
    move-object/from16 v0, v27

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/32;->A05:Z

    if-nez v0, :cond_2

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x20

    goto/16 :goto_0

    .line 8590
    .end local v0    # "lp":Lcom/facebook/ads/redexgen/X/32;
    .end local v13    # "width":I
    .end local v8    # "paddingLeft":I
    .restart local p1    # "loff":I
    .restart local p2    # "heightSpec":I
    .restart local p4    # "childTop":I
    .end local p1    # "loff":I
    .end local p2    # "heightSpec":I
    .end local p4    # "childTop":I
    .end local v15
    .restart local v0    # "lp":Lcom/facebook/ads/redexgen/X/32;
    .restart local v13    # "width":I
    .restart local v8    # "paddingLeft":I
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/39;

    iput v10, v4, Lcom/facebook/ads/redexgen/X/39;->A0Q:I

    .line 8591
    sub-int v0, p5, v18

    iput v0, v4, Lcom/facebook/ads/redexgen/X/39;->A09:I

    .line 8592
    iput v2, v4, Lcom/facebook/ads/redexgen/X/39;->A0D:I

    .line 8593
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/39;->A0i:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x23

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x25

    goto/16 :goto_0

    .line 8594
    .end local v27    # "decorCount":I
    :pswitch_9
    sub-int v15, p4, v11

    sub-int v15, v15, v19

    .line 8595
    .local v27, "childWidth":I
    const/4 v7, 0x0

    const/16 v0, 0x16

    goto/16 :goto_0

    .line 8596
    :pswitch_a
    move/from16 v20, v11

    .end local p4
    .local v0, "paddingLeft":I
    const/16 v0, 0x10

    if-eq v5, v0, :cond_4

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 8597
    .end local v9    # "childLeft":I
    .end local v26    # "ii":Lcom/facebook/ads/redexgen/X/31;
    .end local v24    # "loff":I
    .end local v13    # "width":I
    .end local v8    # "paddingLeft":I
    .local p1, "count":I
    .restart local p2    # "heightSpec":I
    .local p4, "paddingLeft":I
    .local v0, "ii":Lcom/facebook/ads/redexgen/X/31;
    :pswitch_b
    move/from16 v22, v11

    move/from16 v21, v3

    .end local p1    # "count":I
    .end local p2    # "heightSpec":I
    .end local p4    # "paddingLeft":I
    .restart local v26    # "ii":Lcom/facebook/ads/redexgen/X/31;
    .local v0, "count":I
    .restart local v13    # "width":I
    .restart local v8    # "paddingLeft":I
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 8598
    .local v15, "i":I
    :pswitch_c
    if-ge v7, v3, :cond_5

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x22

    goto/16 :goto_0

    .line 8599
    :pswitch_d
    const/4 v9, 0x0

    const/16 v0, 0x24

    goto/16 :goto_0

    .line 8600
    .end local v9
    .restart local v0    # "count":I
    :pswitch_e
    move-object/from16 v0, v25

    check-cast v0, Landroid/view/View;

    move-object/from16 v25, v0

    sub-int v14, p4, v19

    move-object/from16 v0, v25

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v14, v0

    .line 8601
    .end local v0    # "count":I
    .restart local v9    # "childLeft":I
    move-object/from16 v0, v25

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v19, v19, v0

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 8602
    :pswitch_f
    check-cast v4, Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/39;->getChildAt(I)Landroid/view/View;

    move-result-object v25

    .line 8603
    .local v15, "child":Landroid/view/View;
    move-object/from16 v0, v25

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_6

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 8604
    .local v27, "i":I
    :pswitch_10
    const/16 v8, 0x8

    if-ge v1, v3, :cond_7

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 8605
    :pswitch_11
    move-object/from16 v0, v23

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/facebook/ads/redexgen/X/32;->A04:I

    and-int/lit8 v6, v0, 0x7

    .line 8606
    .local v0, "hgrav":I
    .end local v26    # "ii":Lcom/facebook/ads/redexgen/X/31;
    .local v0, "childLeft":I
    move-object/from16 v0, v23

    iget v0, v0, Lcom/facebook/ads/redexgen/X/32;->A04:I

    and-int/lit8 v5, v0, 0x70

    .line 8607
    .local v26, "vgrav":I
    .end local v9    # "childLeft":I
    .local v0, "lp":Lcom/facebook/ads/redexgen/X/32;
    const/4 v0, 0x1

    if-eq v6, v0, :cond_8

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_12
    const/4 v0, 0x3

    if-eq v6, v0, :cond_9

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_13
    const/4 v0, 0x5

    if-eq v6, v0, :cond_a

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 8608
    .end local p4
    .restart local v26    # "vgrav":I
    :pswitch_14
    move-object/from16 v0, v25

    check-cast v0, Landroid/view/View;

    move-object/from16 v25, v0

    move v13, v10

    .line 8609
    .end local v26    # "vgrav":I
    .restart local p4    # "paddingLeft":I
    move-object/from16 v0, v25

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v10, v0

    .line 8610
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 8611
    :pswitch_15
    check-cast v4, Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v4, v7}, Lcom/facebook/ads/redexgen/X/39;->getChildAt(I)Landroid/view/View;

    move-result-object v26

    .line 8612
    .local v26, "child":Landroid/view/View;
    move-object/from16 v0, v26

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_b

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x21

    goto/16 :goto_0

    .line 8613
    .end local p4    # "paddingLeft":I
    .restart local v26    # "child":Landroid/view/View;
    :pswitch_16
    move-object/from16 v0, v25

    check-cast v0, Landroid/view/View;

    move-object/from16 v25, v0

    sub-int v13, p5, v18

    move-object/from16 v0, v25

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v13, v0

    .line 8614
    .end local v26    # "child":Landroid/view/View;
    .restart local p4    # "paddingLeft":I
    move-object/from16 v0, v25

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v18, v18, v0

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 8615
    :pswitch_17
    const/16 v0, 0x30

    if-eq v5, v0, :cond_c

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 8616
    :pswitch_18
    move v14, v11

    .line 8617
    .end local v0    # "lp":Lcom/facebook/ads/redexgen/X/32;
    .local v9, "childLeft":I
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 8618
    .end local v9    # "childLeft":I
    .restart local v0    # "lp":Lcom/facebook/ads/redexgen/X/32;
    :pswitch_19
    move-object/from16 v0, v25

    check-cast v0, Landroid/view/View;

    move-object/from16 v25, v0

    move v14, v11

    .line 8619
    .end local v0    # "lp":Lcom/facebook/ads/redexgen/X/32;
    .restart local v9    # "childLeft":I
    move-object/from16 v0, v25

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v11, v0

    .line 8620
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 8621
    :pswitch_1a
    move-object/from16 v0, v25

    check-cast v0, Landroid/view/View;

    move-object/from16 v25, v0

    add-int v12, v14, v17

    .line 8622
    move-object/from16 v0, v25

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v12

    .line 8623
    move-object/from16 v0, v25

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .end local p5    # "paddingTop":I
    .local v25, "paddingTop":I
    add-int/2addr v0, v13

    .line 8624
    move-object/from16 v30, v25

    move/from16 v31, v12

    move/from16 v32, v13

    move/from16 v33, v11

    move/from16 v34, v0

    invoke-virtual/range {v30 .. v34}, Landroid/view/View;->layout(IIII)V

    .line 8625
    add-int/lit8 v2, v2, 0x1

    move/from16 v11, v20

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 8626
    .end local v9    # "childLeft":I
    .restart local v0    # "lp":Lcom/facebook/ads/redexgen/X/32;
    :pswitch_1b
    move-object/from16 v0, v25

    check-cast v0, Landroid/view/View;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p4, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 8627
    .end local v0    # "lp":Lcom/facebook/ads/redexgen/X/32;
    .restart local v9    # "childLeft":I
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 8628
    :pswitch_1c
    move v13, v10

    .line 8629
    .end local v26
    .local p4, "childTop":I
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 8630
    .end local p4    # "childTop":I
    .restart local v26    # "child":Landroid/view/View;
    :pswitch_1d
    move-object/from16 v0, v25

    check-cast v0, Landroid/view/View;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p5, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 8631
    .end local v26    # "child":Landroid/view/View;
    .restart local p4    # "childTop":I
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 8632
    :pswitch_1e
    move-object/from16 v0, v25

    check-cast v0, Landroid/view/View;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    move-object/from16 v23, v0

    .line 8633
    .local v9, "lp":Lcom/facebook/ads/redexgen/X/32;
    .local v26, "childLeft":I
    .local v26, "childTop":I
    move-object/from16 v0, v23

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/32;->A05:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 8634
    :pswitch_1f
    check-cast v4, Lcom/facebook/ads/redexgen/X/39;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/39;->A00:I

    const/4 v9, 0x0

    invoke-direct {v4, v0, v9, v9, v9}, Lcom/facebook/ads/redexgen/X/39;->A0M(IZIZ)V

    const/16 v0, 0x24

    goto/16 :goto_0

    .line 8635
    .end local p1
    .end local v13    # "width":I
    .end local v8    # "paddingLeft":I
    .local p2, "width":I
    .restart local p4    # "childTop":I
    :pswitch_20
    move/from16 v22, v11

    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 8636
    :pswitch_21
    const/16 v0, 0x50

    if-eq v5, v0, :cond_e

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 8637
    .end local v9    # "lp":Lcom/facebook/ads/redexgen/X/32;
    .end local v15    # "child":Landroid/view/View;
    .end local v26    # "childTop":I
    .end local v26
    :pswitch_22
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 8638
    :pswitch_23
    check-cast v4, Lcom/facebook/ads/redexgen/X/39;

    iput-boolean v9, v4, Lcom/facebook/ads/redexgen/X/39;->A0i:Z

    .line 8639
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_f
        :pswitch_1e
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_18
        :pswitch_a
        :pswitch_17
        :pswitch_21
        :pswitch_1c
        :pswitch_1a
        :pswitch_22
        :pswitch_16
        :pswitch_14
        :pswitch_1d
        :pswitch_e
        :pswitch_19
        :pswitch_1b
        :pswitch_9
        :pswitch_c
        :pswitch_15
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_20
        :pswitch_b
        :pswitch_3
        :pswitch_0
        :pswitch_8
        :pswitch_1f
        :pswitch_23
        :pswitch_d
    .end packed-switch
.end method

.method public onMeasure(II)V
    .locals 32

    move-object/from16 v28, p0

    .line 8640
    const/4 v14, 0x0

    const/4 v13, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/16 v19, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object/from16 v5, v28

    const/4 v0, 0x0

    move/from16 v1, p1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/39;->getDefaultSize(II)I

    move-result v1

    .line 8641
    move/from16 v2, p2

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/39;->getDefaultSize(II)I

    move-result v0

    .line 8642
    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/39;->setMeasuredDimension(II)V

    .line 8643
    invoke-virtual/range {v28 .. v28}, Lcom/facebook/ads/redexgen/X/39;->getMeasuredWidth()I

    move-result v4

    .line 8644
    .local v14, "measuredWidth":I
    div-int/lit8 v1, v4, 0xa

    .line 8645
    .local v27, "maxGutterSize":I
    iget v0, v5, Lcom/facebook/ads/redexgen/X/39;->A0E:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Lcom/facebook/ads/redexgen/X/39;->A0I:I

    .line 8646
    move-object/from16 v0, v28

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/39;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual/range {v28 .. v28}, Lcom/facebook/ads/redexgen/X/39;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    .line 8647
    .local v26, "childWidthSize":I
    move-object/from16 v0, v28

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/39;->getMeasuredHeight()I

    move-result v3

    move-object/from16 v0, v28

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/39;->getPaddingTop()I

    move-result v0

    sub-int/2addr v3, v0

    move-object/from16 v0, v28

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/39;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v3, v0

    .line 8648
    .local v25, "childHeightSize":I
    move-object/from16 v0, v28

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/39;->getChildCount()I

    move-result v2

    .line 8649
    .local v24, "size":I
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8650
    :pswitch_0
    const/16 v20, 0x0

    const/16 v0, 0xc

    goto :goto_0

    .line 8651
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v5, v14}, Lcom/facebook/ads/redexgen/X/39;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    .line 8652
    .local v13, "child":Landroid/view/View;
    move-object/from16 v0, v19

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v11, :cond_0

    const/16 v0, 0x24

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    goto :goto_0

    .line 8653
    :pswitch_2
    move-object/from16 v0, v16

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/32;->A05:Z

    if-nez v0, :cond_1

    const/16 v0, 0x26

    goto :goto_0

    :cond_1
    const/16 v0, 0x27

    goto :goto_0

    .line 8654
    :pswitch_3
    if-eqz v24, :cond_2

    const/16 v0, 0x1e

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    goto :goto_0

    .line 8655
    :pswitch_4
    move/from16 v6, v27

    const/16 v0, 0x11

    goto :goto_0

    .line 8656
    .local v1, "consumeVertical":Z
    :pswitch_5
    const/4 v0, 0x3

    if-eq v9, v0, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 8657
    :pswitch_6
    const/16 v18, 0x0

    const/16 v0, 0x9

    goto :goto_0

    .line 8658
    .end local v2
    .restart local v0
    :pswitch_7
    move/from16 v6, v27

    const/16 v0, 0x11

    goto :goto_0

    .line 8659
    :pswitch_8
    move/from16 v23, v26

    move/from16 v8, v25

    const/16 v0, 0x14

    goto :goto_0

    .line 8660
    :pswitch_9
    move-object/from16 v0, v21

    check-cast v0, Landroid/view/View;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v4, v0

    const/16 v0, 0x16

    goto :goto_0

    .line 8661
    .end local v14    # "measuredWidth":I
    .end local v27    # "maxGutterSize":I
    .end local v21
    .restart local v20
    .restart local v0
    :pswitch_a
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 8662
    :pswitch_b
    move-object/from16 v0, v21

    check-cast v0, Landroid/view/View;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v3, v0

    const/16 v0, 0x16

    goto :goto_0

    .line 8663
    :pswitch_c
    move-object/from16 v0, v22

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    move-object/from16 v22, v0

    const/high16 v17, 0x40000000    # 2.0f

    .line 8664
    move-object/from16 v0, v22

    iget v15, v0, Lcom/facebook/ads/redexgen/X/32;->height:I

    const/4 v0, -0x1

    if-eq v15, v0, :cond_4

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 8665
    .end local v0
    .restart local v2
    :pswitch_d
    move-object/from16 v0, v22

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v15, v0, Lcom/facebook/ads/redexgen/X/32;->height:I

    const/4 v0, -0x2

    if-eq v15, v0, :cond_5

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 8666
    :pswitch_e
    move-object/from16 v0, v22

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v8, v0, Lcom/facebook/ads/redexgen/X/32;->height:I

    move/from16 v23, v17

    .end local v0
    .local v14, "heightSize":I
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 8667
    :pswitch_f
    move-object/from16 v0, v22

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/32;->A05:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 8668
    :pswitch_10
    if-eqz v24, :cond_7

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 8669
    :pswitch_11
    move-object/from16 v0, v19

    check-cast v0, Landroid/view/View;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    move-object/from16 v16, v0

    .line 8670
    .local v27, "lp":Lcom/facebook/ads/redexgen/X/32;
    if-eqz v16, :cond_8

    const/16 v0, 0x25

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x26

    goto/16 :goto_0

    .line 8671
    :pswitch_12
    move-object/from16 v0, v22

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/facebook/ads/redexgen/X/32;->A04:I

    and-int/lit8 v9, v0, 0x7

    .line 8672
    .local v21, "hgrav":I
    move-object/from16 v0, v22

    iget v0, v0, Lcom/facebook/ads/redexgen/X/32;->A04:I

    and-int/lit8 v10, v0, 0x70

    .line 8673
    .local v12, "vgrav":I
    const/high16 v7, -0x80000000

    .line 8674
    .local v11, "widthMode":I
    const/high16 v26, -0x80000000

    .line 8675
    .local v20, "heightMode":I
    const/16 v0, 0x30

    if-eq v10, v0, :cond_9

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 8676
    .end local v14    # "heightSize":I
    .restart local v0
    :pswitch_13
    move/from16 v23, v17

    move/from16 v8, v25

    const/16 v0, 0x14

    goto/16 :goto_0

    .line 8677
    :pswitch_14
    const/16 v0, 0x50

    if-ne v10, v0, :cond_a

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x20

    goto/16 :goto_0

    .line 8678
    :pswitch_15
    move-object/from16 v0, v22

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v6, v0, Lcom/facebook/ads/redexgen/X/32;->width:I

    .end local v0
    .local v2, "widthSize":I
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 8679
    .end local v20    # "heightMode":I
    .end local v0
    .restart local v14    # "heightSize":I
    .local v13, "heightMode":I
    .end local v27    # "lp":Lcom/facebook/ads/redexgen/X/32;
    .local v20, "maxGutterSize":I
    :pswitch_16
    move-object/from16 v0, v21

    check-cast v0, Landroid/view/View;

    move-object/from16 v21, v0

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 8680
    .local v27, "widthSpec":I
    .end local v2    # "widthSize":I
    .restart local v0
    move/from16 v29, v8

    move/from16 v30, v23

    invoke-static/range {v29 .. v30}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 8681
    .local v2, "heightSpec":I
    move-object/from16 v29, v21

    move/from16 v30, v15

    move/from16 v31, v0

    invoke-virtual/range {v29 .. v31}, Landroid/view/View;->measure(II)V

    .line 8682
    if-eqz v18, :cond_b

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 8683
    :pswitch_17
    const/high16 v26, 0x40000000    # 2.0f

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 8684
    :pswitch_18
    move-object/from16 v0, v21

    check-cast v0, Landroid/view/View;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    move-object/from16 v22, v0

    .line 8685
    .local v22, "lp":Lcom/facebook/ads/redexgen/X/32;
    if-eqz v22, :cond_c

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 8686
    :pswitch_19
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v5, v1}, Lcom/facebook/ads/redexgen/X/39;->getChildAt(I)Landroid/view/View;

    move-result-object v21

    .line 8687
    .local v21, "child":Landroid/view/View;
    move-object/from16 v0, v21

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v11, :cond_d

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 8688
    :pswitch_1a
    move-object/from16 v0, v22

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    move-object/from16 v22, v0

    const/high16 v7, 0x40000000    # 2.0f

    .line 8689
    move-object/from16 v0, v22

    iget v15, v0, Lcom/facebook/ads/redexgen/X/32;->width:I

    const/4 v0, -0x1

    if-eq v15, v0, :cond_e

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 8690
    :pswitch_1b
    const/16 v18, 0x1

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 8691
    :pswitch_1c
    const/16 v20, 0x1

    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_1d
    const/4 v0, 0x5

    if-ne v9, v0, :cond_f

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 8692
    .local v14, "i":I
    :pswitch_1e
    if-ge v14, v13, :cond_10

    const/16 v0, 0x23

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x28

    goto/16 :goto_0

    .line 8693
    :pswitch_1f
    const/high16 v7, 0x40000000    # 2.0f

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 8694
    .end local v20    # "maxGutterSize":I
    .end local v0
    .restart local v14    # "i":I
    .restart local v27    # "widthSpec":I
    .end local v14    # "i":I
    .end local v27    # "widthSpec":I
    .end local v23
    .restart local v20    # "maxGutterSize":I
    .restart local v0
    :pswitch_20
    move-object/from16 v0, v28

    check-cast v0, Lcom/facebook/ads/redexgen/X/39;

    move-object/from16 v28, v0

    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v4, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, v5, Lcom/facebook/ads/redexgen/X/39;->A0B:I

    .line 8695
    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, v5, Lcom/facebook/ads/redexgen/X/39;->A0A:I

    .line 8696
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/39;->A0j:Z

    .line 8697
    move-object/from16 v0, v28

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/39;->A0f()V

    .line 8698
    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/39;->A0j:Z

    .line 8699
    move-object/from16 v0, v28

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/39;->getChildCount()I

    move-result v13

    .line 8700
    .end local v24    # "size":I
    .local v2, "size":I
    const/4 v14, 0x0

    const/16 v0, 0x22

    goto/16 :goto_0

    .line 8701
    .local v23, "i":I
    :pswitch_21
    const/16 v11, 0x8

    if-ge v1, v2, :cond_11

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x21

    goto/16 :goto_0

    .line 8702
    :pswitch_22
    move/from16 v24, v20

    .line 8703
    .local v22, "consumeHorizontal":Z
    if-eqz v18, :cond_12

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 8704
    :pswitch_23
    move-object/from16 v0, v22

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    move-object/from16 v22, v0

    move/from16 v27, v4

    .line 8705
    .local v0, "widthSize":I
    move/from16 v25, v3

    .line 8706
    .local v0, "heightSize":I
    move-object/from16 v0, v22

    iget v15, v0, Lcom/facebook/ads/redexgen/X/32;->width:I

    .end local v14
    .local v0, "measuredWidth":I
    const/4 v0, -0x2

    if-eq v15, v0, :cond_13

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 8707
    :pswitch_24
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    move-object/from16 v0, v19

    check-cast v0, Landroid/view/View;

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    move-object/from16 v16, v0

    int-to-float v15, v4

    move-object/from16 v0, v16

    iget v0, v0, Lcom/facebook/ads/redexgen/X/32;->A00:F

    mul-float/2addr v15, v0

    float-to-int v0, v15

    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 8708
    .local v24, "widthSpec":I
    iget v0, v5, Lcom/facebook/ads/redexgen/X/39;->A0A:I

    move-object/from16 v29, v19

    move/from16 v30, v15

    move/from16 v31, v0

    invoke-virtual/range {v29 .. v31}, Landroid/view/View;->measure(II)V

    const/16 v0, 0x27

    goto/16 :goto_0

    .line 8709
    .end local v13    # "heightMode":I
    .end local v27
    .end local v24    # "widthSpec":I
    :pswitch_25
    add-int/lit8 v14, v14, 0x1

    const/16 v0, 0x22

    goto/16 :goto_0

    .line 8710
    .end local v14
    :pswitch_26
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_21
        :pswitch_19
        :pswitch_18
        :pswitch_f
        :pswitch_12
        :pswitch_14
        :pswitch_1b
        :pswitch_5
        :pswitch_1d
        :pswitch_1c
        :pswitch_22
        :pswitch_1f
        :pswitch_23
        :pswitch_1a
        :pswitch_15
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_16
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_9
        :pswitch_13
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_17
        :pswitch_0
        :pswitch_6
        :pswitch_20
        :pswitch_1e
        :pswitch_1
        :pswitch_11
        :pswitch_2
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 10

    move-object v8, p0

    .line 8711
    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/39;->getChildCount()I

    move-result v2

    .line 8712
    .local v8, "count":I
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8713
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/39;

    check-cast v3, Landroid/view/View;

    invoke-direct {v8, v3}, Lcom/facebook/ads/redexgen/X/39;->A07(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/31;

    move-result-object v7

    .line 8714
    .local v6, "ii":Lcom/facebook/ads/redexgen/X/31;
    if-eqz v7, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/39;

    check-cast v7, Lcom/facebook/ads/redexgen/X/31;

    iget v1, v7, Lcom/facebook/ads/redexgen/X/31;->A02:I

    iget v0, v8, Lcom/facebook/ads/redexgen/X/39;->A00:I

    if-ne v1, v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 8715
    .local v7, "i":I
    :pswitch_2
    if-eq v4, v5, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 8716
    :pswitch_3
    check-cast v8, Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v8, v4}, Lcom/facebook/ads/redexgen/X/39;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8717
    .local v7, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 8718
    .restart local v9
    :pswitch_4
    move v4, v6

    const/4 v0, 0x4

    goto :goto_0

    .line 8719
    :pswitch_5
    const/4 v6, 0x0

    .line 8720
    .local p1, "index":I
    const/4 v9, 0x1

    .line 8721
    .local p2, "increment":I
    move v5, v2

    .local v9, "end":I
    const/4 v0, 0x3

    goto :goto_0

    .line 8722
    :pswitch_6
    check-cast p2, Landroid/graphics/Rect;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    .line 8723
    .end local p1    # "index":I
    .end local p2    # "increment":I
    .end local v9    # "end":I
    :pswitch_7
    add-int/lit8 v6, v2, -0x1

    .line 8724
    .restart local p1    # "index":I
    const/4 v9, -0x1

    .line 8725
    .restart local p2    # "increment":I
    const/4 v5, -0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 8726
    .end local v7    # "child":Landroid/view/View;
    .end local v6    # "ii":Lcom/facebook/ads/redexgen/X/31;
    :pswitch_8
    add-int/2addr v4, v9

    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    const/16 v0, 0xb

    goto :goto_0

    .line 8727
    .end local v7
    :pswitch_9
    const/4 v0, 0x0

    return v0

    .line 8728
    :pswitch_a
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    move-object v4, p0

    .line 8729
    const/4 v3, 0x0

    instance-of v0, p1, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8730
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/39;

    check-cast p1, Landroid/os/Parcelable;

    move-object v3, p1

    check-cast v3, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;

    .line 8731
    .local v4, "ss":Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;
    invoke-virtual {v3}, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;->A02()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {v4, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8732
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/2g;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 8733
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/39;

    check-cast v3, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;

    iget v2, v3, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/39;->A0N(IZZ)V

    const/4 v0, 0x5

    goto :goto_0

    .line 8734
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/39;

    check-cast v3, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;

    iget v0, v3, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;->A00:I

    iput v0, v4, Lcom/facebook/ads/redexgen/X/39;->A0O:I

    .line 8735
    iget-object v0, v3, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;->A01:Landroid/os/Parcelable;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/39;->A0T:Landroid/os/Parcelable;

    .line 8736
    iget-object v0, v3, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;->A02:Ljava/lang/ClassLoader;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/39;->A0c:Ljava/lang/ClassLoader;

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 8737
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/39;

    check-cast p1, Landroid/os/Parcelable;

    invoke-super {v4, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8738
    return-void

    .line 8739
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 8740
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 8741
    .local p0, "superState":Landroid/os/Parcelable;
    new-instance v1, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;

    invoke-direct {v1, v0}, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8742
    .local v0, "ss":Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/39;->A00:I

    iput v0, v1, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;->A00:I

    .line 8743
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/2g;

    if-eqz v0, :cond_0

    .line 8744
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2g;->A07()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;->A01:Landroid/os/Parcelable;

    .line 8745
    :cond_0
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 8746
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 8747
    if-eq p1, p3, :cond_0

    .line 8748
    iget v0, p0, Lcom/facebook/ads/redexgen/X/39;->A0M:I

    invoke-direct {p0, p1, p3, v0, v0}, Lcom/facebook/ads/redexgen/X/39;->A0K(IIII)V

    .line 8749
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    move-object/from16 v13, p1

    move-object/from16 v14, p0

    .line 8750
    const/16 v20, 0x0

    const/4 v0, 0x0

    const/16 v19, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x0

    move-object v6, v14

    move-object v5, v13

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/39;->A0h:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_15

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8751
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/39;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/39;->A0R:I

    int-to-float v0, v0

    sub-float v9, v7, v0

    const/16 v0, 0x1f

    goto :goto_0

    .line 8752
    :pswitch_1
    check-cast v11, Landroid/view/ViewParent;

    invoke-interface {v11, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/16 v0, 0x21

    goto :goto_0

    .line 8753
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/39;

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/39;->A0k:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    .line 8754
    :pswitch_3
    check-cast v14, Lcom/facebook/ads/redexgen/X/39;

    check-cast v6, Lcom/facebook/ads/redexgen/X/39;

    iput v9, v6, Lcom/facebook/ads/redexgen/X/39;->A05:F

    .line 8755
    iput v10, v6, Lcom/facebook/ads/redexgen/X/39;->A06:F

    .line 8756
    invoke-virtual {v6, v4}, Lcom/facebook/ads/redexgen/X/39;->setScrollState(I)V

    .line 8757
    invoke-direct {v6, v4}, Lcom/facebook/ads/redexgen/X/39;->setScrollingCacheEnabled(Z)V

    .line 8758
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/39;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    .line 8759
    .local v18, "parent":Landroid/view/ViewParent;
    if-eqz v11, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/16 v0, 0x21

    goto :goto_0

    .line 8760
    :pswitch_4
    if-eq v12, v4, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const/16 v0, 0x24

    goto :goto_0

    .line 8761
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/39;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/39;->A0R:I

    int-to-float v0, v0

    add-float v9, v7, v0

    const/16 v0, 0x1f

    goto :goto_0

    .line 8762
    :pswitch_6
    check-cast v6, Lcom/facebook/ads/redexgen/X/39;

    iput-boolean v4, v6, Lcom/facebook/ads/redexgen/X/39;->A0k:Z

    .line 8763
    invoke-direct {v6, v4}, Lcom/facebook/ads/redexgen/X/39;->A0T(Z)V

    .line 8764
    iget v7, v6, Lcom/facebook/ads/redexgen/X/39;->A03:F

    sub-float v1, v18, v7

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    const/16 v0, 0x1e

    goto :goto_0

    :cond_3
    const/16 v0, 0x23

    goto :goto_0

    .line 8765
    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/39;

    check-cast v5, Landroid/view/MotionEvent;

    invoke-virtual {v5, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v18

    .line 8766
    .restart local v19
    iget v0, v6, Lcom/facebook/ads/redexgen/X/39;->A05:F

    sub-float v0, v18, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v19

    .line 8767
    .local v0, "xDiff":F
    invoke-virtual {v5, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    .line 8768
    .local v0, "y":F
    iget v0, v6, Lcom/facebook/ads/redexgen/X/39;->A06:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v17

    .line 8769
    .local v12, "yDiff":F
    iget v0, v6, Lcom/facebook/ads/redexgen/X/39;->A0R:I

    int-to-float v0, v0

    cmpl-float v0, v19, v0

    if-lez v0, :cond_4

    const/16 v0, 0x1c

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_8
    cmpl-float v0, v19, v17

    if-lez v0, :cond_5

    const/16 v0, 0x1d

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x21

    goto/16 :goto_0

    .line 8770
    :pswitch_9
    check-cast v6, Lcom/facebook/ads/redexgen/X/39;

    check-cast v5, Landroid/view/MotionEvent;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/39;->A08:I

    invoke-virtual {v5, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v8

    .line 8771
    .local v0, "pointerIndex":I
    const/4 v0, -0x1

    if-ne v8, v0, :cond_6

    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 8772
    :pswitch_a
    const/4 v0, 0x6

    if-eq v12, v0, :cond_7

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 8773
    :pswitch_b
    check-cast v14, Lcom/facebook/ads/redexgen/X/39;

    check-cast v6, Lcom/facebook/ads/redexgen/X/39;

    const/4 v1, 0x0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/39;->A00:I

    invoke-direct {v6, v0, v4, v1, v1}, Lcom/facebook/ads/redexgen/X/39;->A0M(IZIZ)V

    .line 8774
    invoke-direct {v14}, Lcom/facebook/ads/redexgen/X/39;->A0U()Z

    move-result v2

    const/16 v0, 0x11

    goto/16 :goto_0

    .line 8775
    .end local v0    # "pointerIndex":I
    .end local v19
    :pswitch_c
    check-cast v6, Lcom/facebook/ads/redexgen/X/39;

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/39;->A0k:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 8776
    :pswitch_d
    check-cast v13, Landroid/view/MotionEvent;

    check-cast v6, Lcom/facebook/ads/redexgen/X/39;

    check-cast v5, Landroid/view/MotionEvent;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/39;->A0U:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 8777
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 8778
    .local v20, "action":I
    const/4 v2, 0x0

    .line 8779
    .local v0, "needsInvalidate":Z
    and-int/lit16 v12, v0, 0xff

    if-eqz v12, :cond_9

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x26

    goto/16 :goto_0

    .line 8780
    :pswitch_e
    check-cast v13, Landroid/view/MotionEvent;

    check-cast v6, Lcom/facebook/ads/redexgen/X/39;

    check-cast v5, Landroid/view/MotionEvent;

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 8781
    .local v0, "index":I
    invoke-virtual {v5, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 8782
    .local v19, "x":F
    iput v0, v6, Lcom/facebook/ads/redexgen/X/39;->A05:F

    .line 8783
    invoke-virtual {v5, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Lcom/facebook/ads/redexgen/X/39;->A08:I

    .line 8784
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 8785
    :pswitch_f
    check-cast v14, Lcom/facebook/ads/redexgen/X/39;

    check-cast v6, Lcom/facebook/ads/redexgen/X/39;

    check-cast v5, Landroid/view/MotionEvent;

    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/39;->A0U:Landroid/view/VelocityTracker;

    .line 8786
    .local v0, "velocityTracker":Landroid/view/VelocityTracker;
    const/16 v1, 0x3e8

    iget v0, v6, Lcom/facebook/ads/redexgen/X/39;->A0J:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8787
    iget v0, v6, Lcom/facebook/ads/redexgen/X/39;->A08:I

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v3, v0

    .line 8788
    .local v19, "initialVelocity":I
    iput-boolean v4, v6, Lcom/facebook/ads/redexgen/X/39;->A0o:Z

    .line 8789
    invoke-direct {v14}, Lcom/facebook/ads/redexgen/X/39;->getClientWidth()I

    move-result v15

    .line 8790
    .local v0, "width":I
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/39;->getScrollX()I

    move-result v16

    .line 8791
    .local v0, "scrollX":I
    invoke-direct {v14}, Lcom/facebook/ads/redexgen/X/39;->A03()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v2

    .line 8792
    .local v12, "ii":Lcom/facebook/ads/redexgen/X/31;
    iget v0, v6, Lcom/facebook/ads/redexgen/X/39;->A0M:I

    int-to-float v0, v0

    int-to-float v1, v15

    div-float/2addr v0, v1

    .line 8793
    .local v18, "marginOffset":F
    iget v1, v2, Lcom/facebook/ads/redexgen/X/31;->A02:I

    move/from16 v21, v1

    .line 8794
    .local v11, "currentPage":I
    move/from16 v1, v16

    int-to-float v1, v1

    int-to-float v15, v15

    div-float/2addr v1, v15

    iget v15, v2, Lcom/facebook/ads/redexgen/X/31;->A00:F

    sub-float/2addr v1, v15

    iget v2, v2, Lcom/facebook/ads/redexgen/X/31;->A01:F

    add-float/2addr v2, v0

    div-float/2addr v1, v2

    .line 8795
    .local v11, "pageOffset":F
    iget v0, v6, Lcom/facebook/ads/redexgen/X/39;->A08:I

    invoke-virtual {v5, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 8796
    .local v2, "activePointerIndex":I
    invoke-virtual {v5, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 8797
    .local v10, "x":F
    iget v0, v6, Lcom/facebook/ads/redexgen/X/39;->A03:F

    sub-float/2addr v2, v0

    float-to-int v2, v2

    .line 8798
    .local v9, "totalDelta":I
    .end local v20    # "action":I
    .local v8, "action":I
    move/from16 v0, v21

    invoke-direct {v6, v0, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/39;->A01(IFII)I

    move-result v0

    .line 8799
    .local v20, "nextPage":I
    invoke-direct {v6, v0, v4, v4, v3}, Lcom/facebook/ads/redexgen/X/39;->A0O(IZZI)V

    .line 8800
    invoke-direct {v14}, Lcom/facebook/ads/redexgen/X/39;->A0U()Z

    move-result v2

    .line 8801
    .end local v20    # "nextPage":I
    .end local v0    # "scrollX":I
    .end local v19    # "initialVelocity":I
    .end local v0
    .end local v0
    .end local v12    # "ii":Lcom/facebook/ads/redexgen/X/31;
    .end local v18    # "marginOffset":F
    .end local v11    # "pageOffset":F
    .end local v11
    .end local v2    # "activePointerIndex":I
    .end local v10    # "x":F
    .end local v9    # "totalDelta":I
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 8802
    :pswitch_10
    if-eqz v2, :cond_a

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 8803
    :pswitch_11
    check-cast v6, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/2g;

    move-object/from16 v20, v0

    if-eqz v20, :cond_b

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 8804
    :pswitch_12
    const/4 v0, 0x2

    if-eq v12, v0, :cond_c

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 8805
    :pswitch_13
    check-cast v6, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/39;->A0U:Landroid/view/VelocityTracker;

    if-nez v0, :cond_d

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 8806
    :pswitch_14
    check-cast v13, Landroid/view/MotionEvent;

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_e

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 8807
    :pswitch_15
    check-cast v14, Lcom/facebook/ads/redexgen/X/39;

    check-cast v13, Landroid/view/MotionEvent;

    check-cast v6, Lcom/facebook/ads/redexgen/X/39;

    check-cast v5, Landroid/view/MotionEvent;

    invoke-direct {v14, v13}, Lcom/facebook/ads/redexgen/X/39;->A0P(Landroid/view/MotionEvent;)V

    .line 8808
    iget v0, v6, Lcom/facebook/ads/redexgen/X/39;->A08:I

    invoke-virtual {v5, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, v6, Lcom/facebook/ads/redexgen/X/39;->A05:F

    const/16 v0, 0x11

    goto/16 :goto_0

    .line 8809
    :pswitch_16
    check-cast v14, Lcom/facebook/ads/redexgen/X/39;

    invoke-static {v14}, Lcom/facebook/ads/redexgen/X/2v;->A07(Landroid/view/View;)V

    const/16 v0, 0x13

    goto/16 :goto_0

    .line 8810
    :pswitch_17
    const/4 v0, 0x5

    if-eq v12, v0, :cond_f

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_18
    const/4 v0, 0x3

    if-eq v12, v0, :cond_10

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 8811
    :pswitch_19
    move-object/from16 v0, v20

    check-cast v0, Lcom/facebook/ads/redexgen/X/2g;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/facebook/ads/redexgen/X/2g;->A05()I

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 8812
    :pswitch_1a
    check-cast v6, Lcom/facebook/ads/redexgen/X/39;

    check-cast v5, Landroid/view/MotionEvent;

    const/4 v2, 0x0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/39;->A08:I

    invoke-virtual {v5, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 8813
    .local v0, "activePointerIndex":I
    invoke-virtual {v5, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 8814
    .restart local v19    # "initialVelocity":I
    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/39;->A0X(F)Z

    move-result v0

    or-int/2addr v2, v0

    .line 8815
    .end local v0    # "activePointerIndex":I
    .end local v19    # "initialVelocity":I
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 8816
    .end local v0
    .end local v19
    .end local v0
    .end local v0
    .end local v12
    .end local v18
    :pswitch_1b
    check-cast v6, Lcom/facebook/ads/redexgen/X/39;

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/39;->A0k:Z

    if-eqz v0, :cond_12

    const/16 v0, 0x22

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 8817
    :pswitch_1c
    check-cast v14, Lcom/facebook/ads/redexgen/X/39;

    invoke-direct {v14}, Lcom/facebook/ads/redexgen/X/39;->A0U()Z

    move-result v2

    .line 8818
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 8819
    :pswitch_1d
    check-cast v6, Lcom/facebook/ads/redexgen/X/39;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/39;->A0U:Landroid/view/VelocityTracker;

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 8820
    :pswitch_1e
    check-cast v6, Lcom/facebook/ads/redexgen/X/39;

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/39;->A0k:Z

    if-nez v0, :cond_13

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x21

    goto/16 :goto_0

    .line 8821
    :pswitch_1f
    check-cast v13, Landroid/view/MotionEvent;

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_14
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 8822
    .end local v8    # "action":I
    .restart local v20    # "nextPage":I
    .end local v20    # "nextPage":I
    .restart local v8    # "action":I
    :pswitch_20
    check-cast v14, Lcom/facebook/ads/redexgen/X/39;

    check-cast v13, Landroid/view/MotionEvent;

    check-cast v6, Lcom/facebook/ads/redexgen/X/39;

    check-cast v5, Landroid/view/MotionEvent;

    const/4 v1, 0x0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/39;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 8823
    iput-boolean v1, v6, Lcom/facebook/ads/redexgen/X/39;->A0o:Z

    .line 8824
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/39;->A0f()V

    .line 8825
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Lcom/facebook/ads/redexgen/X/39;->A03:F

    iput v0, v6, Lcom/facebook/ads/redexgen/X/39;->A05:F

    .line 8826
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Lcom/facebook/ads/redexgen/X/39;->A04:F

    iput v0, v6, Lcom/facebook/ads/redexgen/X/39;->A06:F

    .line 8827
    invoke-virtual {v5, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Lcom/facebook/ads/redexgen/X/39;->A08:I

    .line 8828
    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_15
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 8829
    :pswitch_21
    return v4

    .line 8830
    .end local v0
    .end local v8    # "action":I
    :pswitch_22
    const/4 v0, 0x0

    return v0

    .line 8831
    :pswitch_23
    return v4

    .line 8832
    :pswitch_24
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_23
        :pswitch_14
        :pswitch_1f
        :pswitch_24
        :pswitch_11
        :pswitch_19
        :pswitch_22
        :pswitch_13
        :pswitch_1d
        :pswitch_d
        :pswitch_4
        :pswitch_12
        :pswitch_18
        :pswitch_17
        :pswitch_a
        :pswitch_10
        :pswitch_16
        :pswitch_21
        :pswitch_15
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_1e
        :pswitch_9
        :pswitch_1c
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_2
        :pswitch_f
        :pswitch_20
    .end packed-switch
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 2

    move-object v1, p0

    .line 8833
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/39;->A0j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8834
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/39;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/39;->removeViewInLayout(Landroid/view/View;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 8835
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/39;

    check-cast p1, Landroid/view/View;

    invoke-super {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 8836
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setAdapter(Lcom/facebook/ads/redexgen/X/2g;)V
    .locals 13

    move-object v11, p0

    .line 8837
    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    iget-object v5, v11, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/2g;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v5, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8838
    :pswitch_0
    if-nez v8, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    goto :goto_0

    .line 8839
    :pswitch_1
    check-cast v11, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/39;->A0e:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8840
    add-int/lit8 v10, v10, 0x1

    const/16 v0, 0xe

    goto :goto_0

    .line 8841
    :pswitch_2
    check-cast v11, Lcom/facebook/ads/redexgen/X/39;

    iget v0, v11, Lcom/facebook/ads/redexgen/X/39;->A0O:I

    invoke-direct {v11, v0, v3, v6}, Lcom/facebook/ads/redexgen/X/39;->A0N(IZZ)V

    .line 8842
    const/4 v0, -0x1

    iput v0, v11, Lcom/facebook/ads/redexgen/X/39;->A0O:I

    .line 8843
    iput-object v4, v11, Lcom/facebook/ads/redexgen/X/39;->A0T:Landroid/os/Parcelable;

    .line 8844
    iput-object v4, v11, Lcom/facebook/ads/redexgen/X/39;->A0c:Ljava/lang/ClassLoader;

    const/16 v0, 0xb

    goto :goto_0

    .line 8845
    :pswitch_3
    check-cast v11, Lcom/facebook/ads/redexgen/X/39;

    new-instance v0, Lcom/facebook/ads/redexgen/X/36;

    invoke-direct {v0, v11}, Lcom/facebook/ads/redexgen/X/36;-><init>(Lcom/facebook/ads/redexgen/X/39;)V

    iput-object v0, v11, Lcom/facebook/ads/redexgen/X/39;->A0b:Lcom/facebook/ads/redexgen/X/36;

    const/16 v0, 0x9

    goto :goto_0

    .line 8846
    .local v11, "oldAdapter":Lcom/facebook/ads/redexgen/X/2g;
    :pswitch_4
    check-cast v11, Lcom/facebook/ads/redexgen/X/39;

    check-cast p1, Lcom/facebook/ads/redexgen/X/2g;

    iput-object p1, v11, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/2g;

    .line 8847
    iput v3, v11, Lcom/facebook/ads/redexgen/X/39;->A0G:I

    .line 8848
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/2g;

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 8849
    .local v12, "count":I
    :pswitch_5
    if-ge v10, v12, :cond_2

    const/16 v0, 0xf

    goto :goto_0

    :cond_2
    const/16 v0, 0x13

    goto :goto_0

    .line 8850
    .end local v10
    :pswitch_6
    check-cast v11, Lcom/facebook/ads/redexgen/X/39;

    iget-object v9, v11, Lcom/facebook/ads/redexgen/X/39;->A0e:Ljava/util/List;

    if-eqz v9, :cond_3

    const/16 v0, 0xc

    goto :goto_0

    :cond_3
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_7
    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xd

    goto :goto_0

    :cond_4
    const/16 v0, 0x13

    goto :goto_0

    .line 8851
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/2g;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/2g;->A0A(Landroid/database/DataSetObserver;)V

    .line 8852
    const/4 v7, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 8853
    :pswitch_9
    check-cast v11, Lcom/facebook/ads/redexgen/X/39;

    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/2g;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/39;->A0b:Lcom/facebook/ads/redexgen/X/36;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2g;->A0A(Landroid/database/DataSetObserver;)V

    .line 8854
    iput-boolean v3, v11, Lcom/facebook/ads/redexgen/X/39;->A0o:Z

    .line 8855
    iget-boolean v8, v11, Lcom/facebook/ads/redexgen/X/39;->A0i:Z

    .line 8856
    .local v10, "wasFirstLayout":Z
    const/4 v6, 0x1

    iput-boolean v6, v11, Lcom/facebook/ads/redexgen/X/39;->A0i:Z

    .line 8857
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/2g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2g;->A05()I

    move-result v0

    iput v0, v11, Lcom/facebook/ads/redexgen/X/39;->A0G:I

    .line 8858
    iget v0, v11, Lcom/facebook/ads/redexgen/X/39;->A0O:I

    if-ltz v0, :cond_5

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 8859
    .local v11, "i":I
    :pswitch_a
    check-cast v11, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_6

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 8860
    :pswitch_b
    check-cast v11, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/39;->A0b:Lcom/facebook/ads/redexgen/X/36;

    if-nez v0, :cond_7

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 8861
    .end local v11    # "i":I
    :pswitch_c
    check-cast v11, Lcom/facebook/ads/redexgen/X/39;

    const/4 v3, 0x0

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8862
    invoke-direct {v11}, Lcom/facebook/ads/redexgen/X/39;->A0A()V

    .line 8863
    iput v3, v11, Lcom/facebook/ads/redexgen/X/39;->A00:I

    .line 8864
    invoke-virtual {v11, v3, v3}, Lcom/facebook/ads/redexgen/X/39;->scrollTo(II)V

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 8865
    :pswitch_d
    check-cast v11, Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/39;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/31;

    .line 8866
    .local v10, "ii":Lcom/facebook/ads/redexgen/X/31;
    iget-object v2, v11, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/2g;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/31;->A02:I

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/31;->A03:Ljava/lang/Object;

    invoke-virtual {v2, v11, v1, v0}, Lcom/facebook/ads/redexgen/X/2g;->A0B(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 8867
    .end local v10    # "ii":Lcom/facebook/ads/redexgen/X/31;
    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 8868
    :pswitch_e
    check-cast v11, Lcom/facebook/ads/redexgen/X/39;

    const/4 v10, 0x0

    .local p1, "i":I
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/39;->A0e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 8869
    :pswitch_f
    check-cast v11, Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/39;->A0f()V

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 8870
    :pswitch_10
    check-cast v11, Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/39;->requestLayout()V

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 8871
    .end local p1    # "i":I
    .end local v12    # "count":I
    :pswitch_11
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_a
        :pswitch_d
        :pswitch_c
        :pswitch_4
        :pswitch_b
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_e
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 8872
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/39;->A0o:Z

    .line 8873
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/39;->A0i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/39;->A0N(IZZ)V

    .line 8874
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 6

    move-object v5, p0

    .line 8875
    const/4 v0, 0x0

    const/4 v4, 0x1

    if-ge p1, v4, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8876
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x48

    const/16 v1, 0x1f

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/39;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x67

    const/16 v1, 0x1a

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/39;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x165

    const/16 v1, 0x9

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/39;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8877
    const/4 p1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 8878
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/39;->A0L:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 8879
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/39;

    iput p1, v5, Lcom/facebook/ads/redexgen/X/39;->A0L:I

    .line 8880
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/39;->A0f()V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 8881
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setOnPageChangeListener(Lcom/facebook/ads/redexgen/X/34;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8882
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/39;->A0Z:Lcom/facebook/ads/redexgen/X/34;

    .line 8883
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 8884
    iget v1, p0, Lcom/facebook/ads/redexgen/X/39;->A0M:I

    .line 8885
    .local p0, "oldMargin":I
    iput p1, p0, Lcom/facebook/ads/redexgen/X/39;->A0M:I

    .line 8886
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/39;->getWidth()I

    move-result v0

    .line 8887
    .local p1, "width":I
    invoke-direct {p0, v0, v0, p1, v1}, Lcom/facebook/ads/redexgen/X/39;->A0K(IIII)V

    .line 8888
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/39;->requestLayout()V

    .line 8889
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 8890
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/39;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/2C;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/39;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8891
    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v2, p0

    .line 8892
    const/4 v1, 0x0

    iput-object p1, v2, Lcom/facebook/ads/redexgen/X/39;->A0S:Landroid/graphics/drawable/Drawable;

    .line 8893
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/39;->refreshDrawableState()V

    const/4 v0, 0x3

    goto :goto_0

    .line 8894
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/39;->setWillNotDraw(Z)V

    .line 8895
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/39;->invalidate()V

    .line 8896
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

.method public setScrollState(I)V
    .locals 3

    move-object v2, p0

    .line 8897
    const/4 v1, 0x0

    iget v0, v2, Lcom/facebook/ads/redexgen/X/39;->A0P:I

    if-ne v0, p1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8898
    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 8899
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    iput p1, v2, Lcom/facebook/ads/redexgen/X/39;->A0P:I

    .line 8900
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A0a:Lcom/facebook/ads/redexgen/X/35;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 8901
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/39;->A0S(Z)V

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 8902
    :pswitch_5
    return-void

    .line 8903
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/39;->A0F(I)V

    .line 8904
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    move-object v2, p0

    .line 8908
    const/4 v1, 0x0

    invoke-super {v2, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/39;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A0S:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
