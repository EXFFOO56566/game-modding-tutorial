.class public final Lcom/facebook/ads/redexgen/X/4X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Eq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewFlinger"
.end annotation


# static fields
.field public static A07:[B


# instance fields
.field public A00:Landroid/view/animation/Interpolator;

.field public A01:Landroid/widget/OverScroller;

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:Z

.field public final synthetic A06:Lcom/facebook/ads/redexgen/X/Eq;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4X;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Eq;)V
    .locals 3

    .line 12004
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4X;->A06:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12005
    sget-object v0, Lcom/facebook/ads/redexgen/X/Eq;->A19:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4X;->A00:Landroid/view/animation/Interpolator;

    .line 12006
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4X;->A04:Z

    .line 12007
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4X;->A05:Z

    .line 12008
    new-instance v2, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Eq;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Eq;->A19:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/4X;->A01:Landroid/widget/OverScroller;

    .line 12009
    return-void
.end method

.method private A00(F)F
    .locals 3

    .line 12010
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    .line 12011
    const v0, 0x3ef1463b

    mul-float/2addr p1, v0

    .line 12012
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method private A01(IIII)I
    .locals 15

    move-object v9, p0

    .line 12013
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    move-object v4, v9

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v10

    .line 12014
    .local p1, "absDx":I
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 12015
    .local p2, "absDy":I
    if-le v10, v3, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12016
    :pswitch_0
    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, v8

    div-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v6, v0, 0x4

    .local v13, "duration":I
    const/4 v0, 0x7

    goto :goto_0

    .line 12017
    .end local v13    # "duration":I
    :pswitch_1
    if-eqz v14, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 12018
    :pswitch_2
    check-cast v13, Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Eq;->getWidth()I

    move-result v7

    const/4 v0, 0x5

    goto :goto_0

    .line 12019
    .local v0, "containerSize":I
    :pswitch_3
    check-cast v9, Lcom/facebook/ads/redexgen/X/4X;

    div-int/lit8 v0, v7, 0x2

    .line 12020
    .local v0, "halfContainerSize":I
    int-to-float v2, v11

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v2, v5

    int-to-float v1, v7

    div-float/2addr v2, v1

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 12021
    .local v13, "distanceRatio":F
    int-to-float v2, v0

    int-to-float v0, v0

    .line 12022
    invoke-direct {v9, v1}, Lcom/facebook/ads/redexgen/X/4X;->A00(F)F

    move-result v1

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    .line 12023
    .local v2, "distance":F
    if-lez v8, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 12024
    .local p3, "horizontal":Z
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/4X;

    mul-int v1, p3, p3

    mul-int v0, p4, p4

    add-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v8, v0

    .line 12025
    .local p4, "velocity":I
    mul-int v1, p1, p1

    mul-int v0, p2, p2

    add-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v11, v0

    .line 12026
    .local v0, "delta":I
    iget-object v13, v4, Lcom/facebook/ads/redexgen/X/4X;->A06:Lcom/facebook/ads/redexgen/X/Eq;

    if-eqz v14, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 12027
    :pswitch_5
    const/4 v14, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 12028
    :pswitch_6
    move v12, v10

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_7
    int-to-float v1, v12

    .line 12029
    .local v8, "absDelta":F
    int-to-float v0, v7

    div-float/2addr v1, v0

    add-float/2addr v1, v5

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr v1, v0

    float-to-int v6, v1

    const/4 v0, 0x7

    goto :goto_0

    .line 12030
    :pswitch_8
    move v12, v3

    const/16 v0, 0xa

    goto :goto_0

    .line 12031
    :pswitch_9
    check-cast v13, Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Eq;->getHeight()I

    move-result v7

    const/4 v0, 0x5

    goto :goto_0

    .line 12032
    :pswitch_a
    const/4 v14, 0x0

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 12033
    .end local v8    # "absDelta":F
    .restart local v13    # "distanceRatio":F
    :pswitch_b
    const/16 v0, 0x7d0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_b
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/4X;->A07:[B

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

    add-int/lit8 v0, v0, -0x38

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

.method public static A03()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4X;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x2t
        0x2t
        -0x34t
        -0x1t
        0xft
        0x1et
        0x1bt
        0x18t
        0x18t
    .end array-data
.end method

.method private final A04()V
    .locals 1

    .line 12034
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4X;->A05:Z

    .line 12035
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4X;->A04:Z

    .line 12036
    return-void
.end method

.method private final A05()V
    .locals 1

    .line 12037
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4X;->A04:Z

    .line 12038
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4X;->A05:Z

    if-eqz v0, :cond_0

    .line 12039
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4X;->A07()V

    .line 12040
    :cond_0
    return-void
.end method

.method private final A06(IIII)V
    .locals 1

    .line 12041
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/4X;->A01(IIII)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/4X;->A0B(III)V

    .line 12042
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    move-object v1, p0

    .line 12043
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/4X;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12044
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/4X;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/4X;->A05:Z

    const/4 v0, 0x3

    goto :goto_0

    .line 12045
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/4X;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4X;->A06:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Eq;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12046
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4X;->A06:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/2v;->A0C(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 12047
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A08()V
    .locals 1

    .line 12048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4X;->A06:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Eq;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12049
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4X;->A01:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 12050
    return-void
.end method

.method public final A09(II)V
    .locals 9

    .line 12051
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4X;->A06:Lcom/facebook/ads/redexgen/X/Eq;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Eq;->setScrollState(I)V

    .line 12052
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4X;->A03:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4X;->A02:I

    .line 12053
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4X;->A01:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 12054
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4X;->A07()V

    .line 12055
    return-void
.end method

.method public final A0A(II)V
    .locals 1

    .line 12056
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/4X;->A06(IIII)V

    .line 12057
    return-void
.end method

.method public final A0B(III)V
    .locals 1

    .line 12058
    sget-object v0, Lcom/facebook/ads/redexgen/X/Eq;->A19:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/4X;->A0C(IIILandroid/view/animation/Interpolator;)V

    .line 12059
    return-void
.end method

.method public final A0C(IIILandroid/view/animation/Interpolator;)V
    .locals 9

    move-object v2, p0

    .line 12060
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4X;->A00:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12061
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/4X;

    check-cast p4, Landroid/view/animation/Interpolator;

    iput-object p4, v2, Lcom/facebook/ads/redexgen/X/4X;->A00:Landroid/view/animation/Interpolator;

    .line 12062
    new-instance v1, Landroid/widget/OverScroller;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4X;->A06:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/4X;->A01:Landroid/widget/OverScroller;

    const/4 v0, 0x3

    goto :goto_0

    .line 12063
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/4X;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/4X;->A06:Lcom/facebook/ads/redexgen/X/Eq;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Eq;->setScrollState(I)V

    .line 12064
    const/4 v0, 0x0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/4X;->A03:I

    iput v0, v2, Lcom/facebook/ads/redexgen/X/4X;->A02:I

    .line 12065
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/4X;->A01:Landroid/widget/OverScroller;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v7, p2

    move v8, p3

    move v6, p1

    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 12066
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 12067
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/4X;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4X;->A01:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 12068
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/4X;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4X;->A07()V

    .line 12069
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

.method public final A0D(IILandroid/view/animation/Interpolator;)V
    .locals 3

    .line 12070
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/4X;->A01(IIII)I

    move-result v1

    if-nez p3, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Eq;->A19:Landroid/view/animation/Interpolator;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast p3, Landroid/view/animation/Interpolator;

    move-object v2, p3

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4X;

    check-cast v2, Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/facebook/ads/redexgen/X/4X;->A0C(IIILandroid/view/animation/Interpolator;)V

    .line 12071
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final run()V
    .locals 36

    move-object/from16 v11, p0

    .line 12072
    const/16 v28, 0x0

    const/4 v0, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/16 v22, 0x0

    const/4 v8, 0x0

    const/16 v21, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v2, v11

    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/4X;->A06:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v14, v14, Lcom/facebook/ads/redexgen/X/Eq;->A06:Lcom/facebook/ads/redexgen/X/4G;

    if-nez v14, :cond_31

    const/4 v14, 0x2

    :goto_0
    packed-switch v14, :pswitch_data_0

    goto :goto_0

    .line 12073
    :pswitch_0
    move/from16 v0, v24

    const/16 v14, 0x1e

    goto :goto_0

    .line 12074
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/4X;

    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/4X;->A06:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v14, v14, Lcom/facebook/ads/redexgen/X/Eq;->A03:Lcom/facebook/ads/redexgen/X/3r;

    move-object v15, v14

    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/4X;->A06:Lcom/facebook/ads/redexgen/X/Eq;

    move-object/from16 v29, v15

    move-object/from16 v30, v14

    move/from16 v31, v10

    move/from16 v32, v7

    invoke-virtual/range {v29 .. v32}, Lcom/facebook/ads/redexgen/X/3r;->A0B(Lcom/facebook/ads/redexgen/X/Eq;II)V

    const/16 v14, 0x3f

    goto :goto_0

    .line 12075
    :pswitch_2
    check-cast v11, Lcom/facebook/ads/redexgen/X/4X;

    check-cast v2, Lcom/facebook/ads/redexgen/X/4X;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4X;->A07()V

    .line 12076
    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/4X;->A06:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v14, v14, Lcom/facebook/ads/redexgen/X/Eq;->A03:Lcom/facebook/ads/redexgen/X/3r;

    if-eqz v14, :cond_0

    const/16 v14, 0x46

    goto :goto_0

    :cond_0
    const/16 v14, 0x3f

    goto :goto_0

    .line 12077
    :pswitch_3
    if-eqz v7, :cond_1

    const/16 v14, 0xa

    goto :goto_0

    :cond_1
    const/16 v14, 0xb

    goto :goto_0

    .line 12078
    :pswitch_4
    if-gez v6, :cond_2

    const/16 v14, 0x1a

    goto :goto_0

    :cond_2
    const/16 v14, 0x4e

    goto :goto_0

    .line 12079
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/4T;

    sub-int v15, v10, v17

    sub-int v14, v7, v21

    move-object/from16 v29, v5

    move/from16 v30, v15

    move/from16 v31, v14

    invoke-static/range {v29 .. v31}, Lcom/facebook/ads/redexgen/X/4T;->A05(Lcom/facebook/ads/redexgen/X/4T;II)V

    const/16 v14, 0x10

    goto :goto_0

    .line 12080
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/4T;

    const/4 v14, 0x0

    invoke-static {v5, v14, v14}, Lcom/facebook/ads/redexgen/X/4T;->A05(Lcom/facebook/ads/redexgen/X/4T;II)V

    const/16 v14, 0x42

    goto :goto_0

    .line 12081
    .end local v27
    .end local v26
    .end local v25
    .end local v0
    .end local v13
    .end local v1
    .end local v24
    .end local v23
    .end local v1
    .end local v9
    .end local v9
    .end local v22
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/4T;

    if-eqz v5, :cond_3

    const/16 v14, 0x40

    goto :goto_0

    :cond_3
    const/16 v14, 0x44

    goto :goto_0

    .line 12082
    :pswitch_8
    check-cast v2, Lcom/facebook/ads/redexgen/X/4X;

    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/4X;->A06:Lcom/facebook/ads/redexgen/X/Eq;

    move-object v15, v14

    const/4 v14, 0x1

    move-object v15, v15

    move/from16 v16, v14

    invoke-virtual/range {v15 .. v16}, Lcom/facebook/ads/redexgen/X/Eq;->A1V(I)V

    const/16 v14, 0x3f

    goto :goto_0

    .line 12083
    :pswitch_9
    if-lez v3, :cond_4

    const/16 v14, 0x4b

    goto :goto_0

    :cond_4
    const/16 v14, 0x4c

    goto :goto_0

    .line 12084
    :pswitch_a
    if-lez v6, :cond_5

    const/16 v14, 0x4f

    goto/16 :goto_0

    :cond_5
    const/16 v14, 0x50

    goto/16 :goto_0

    .line 12085
    :pswitch_b
    const/4 v1, 0x0

    const/16 v14, 0x1b

    goto/16 :goto_0

    .line 12086
    :pswitch_c
    check-cast v2, Lcom/facebook/ads/redexgen/X/4X;

    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/4X;->A06:Lcom/facebook/ads/redexgen/X/Eq;

    move-object v15, v14

    const/4 v14, 0x0

    move-object v15, v15

    move/from16 v16, v14

    invoke-virtual/range {v15 .. v16}, Lcom/facebook/ads/redexgen/X/Eq;->setScrollState(I)V

    .line 12087
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Eq;->A0z()Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x3d

    goto/16 :goto_0

    :cond_6
    const/16 v14, 0x3e

    goto/16 :goto_0

    .line 12088
    :pswitch_d
    check-cast v2, Lcom/facebook/ads/redexgen/X/4X;

    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/4X;->A06:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/Eq;->invalidate()V

    const/16 v14, 0x2c

    goto/16 :goto_0

    .line 12089
    :pswitch_e
    const/16 v19, 0x0

    const/16 v14, 0x30

    goto/16 :goto_0

    .line 12090
    :pswitch_f
    const/16 v27, 0x0

    const/16 v14, 0x39

    goto/16 :goto_0

    .line 12091
    :pswitch_10
    const/4 v1, 0x0

    const/16 v14, 0x1b

    goto/16 :goto_0

    .line 12092
    .local v0, "fullyConsumedAny":Z
    :pswitch_11
    check-cast v8, Landroid/widget/OverScroller;

    invoke-virtual {v8}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v14

    if-nez v14, :cond_7

    const/16 v14, 0x3a

    goto/16 :goto_0

    :cond_7
    const/16 v14, 0x3c

    goto/16 :goto_0

    .line 12093
    :pswitch_12
    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    move/from16 v22, v18

    move/from16 v6, v17

    move/from16 v3, v21

    const/16 v14, 0x11

    goto/16 :goto_0

    .line 12094
    :pswitch_13
    check-cast v2, Lcom/facebook/ads/redexgen/X/4X;

    iget-boolean v14, v2, Lcom/facebook/ads/redexgen/X/4X;->A05:Z

    if-nez v14, :cond_8

    const/16 v14, 0x43

    goto/16 :goto_0

    :cond_8
    const/16 v14, 0x44

    goto/16 :goto_0

    .line 12095
    :pswitch_14
    if-eqz v7, :cond_9

    const/16 v14, 0x36

    goto/16 :goto_0

    :cond_9
    const/16 v14, 0x38

    goto/16 :goto_0

    .line 12096
    .local v27, "fullyConsumedVertical":Z
    :pswitch_15
    if-eqz v10, :cond_a

    const/16 v14, 0x31

    goto/16 :goto_0

    :cond_a
    const/16 v14, 0x48

    goto/16 :goto_0

    .line 12097
    :pswitch_16
    if-eq v3, v13, :cond_b

    const/16 v14, 0x25

    goto/16 :goto_0

    :cond_b
    const/16 v14, 0x26

    goto/16 :goto_0

    .line 12098
    .local v26, "fullyConsumedHorizontal":Z
    :pswitch_17
    if-nez v10, :cond_c

    const/16 v14, 0x35

    goto/16 :goto_0

    :cond_c
    const/16 v14, 0x36

    goto/16 :goto_0

    .line 12099
    :pswitch_18
    if-ne v4, v10, :cond_d

    const/16 v14, 0x33

    goto/16 :goto_0

    :cond_d
    const/16 v14, 0x48

    goto/16 :goto_0

    .line 12100
    :pswitch_19
    const/4 v0, 0x0

    const/16 v14, 0x1e

    goto/16 :goto_0

    .line 12101
    :pswitch_1a
    const/16 v19, 0x1

    const/16 v14, 0x30

    goto/16 :goto_0

    :pswitch_1b
    move/from16 v14, v22

    if-ne v14, v7, :cond_e

    const/16 v14, 0x2f

    goto/16 :goto_0

    :cond_e
    const/16 v14, 0x49

    goto/16 :goto_0

    .line 12102
    :pswitch_1c
    check-cast v2, Lcom/facebook/ads/redexgen/X/4X;

    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/4X;->A06:Lcom/facebook/ads/redexgen/X/Eq;

    move-object v15, v14

    .line 12103
    const/4 v14, 0x1

    move-object v15, v15

    move/from16 v16, v14

    invoke-virtual/range {v15 .. v16}, Lcom/facebook/ads/redexgen/X/Eq;->A1t(I)Z

    move-result v14

    if-nez v14, :cond_f

    const/16 v14, 0x3c

    goto/16 :goto_0

    :cond_f
    const/16 v14, 0x45

    goto/16 :goto_0

    .line 12104
    :pswitch_1d
    check-cast v2, Lcom/facebook/ads/redexgen/X/4X;

    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/4X;->A06:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v14, v14, Lcom/facebook/ads/redexgen/X/Eq;->A06:Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/4G;->A24()Z

    move-result v14

    if-eqz v14, :cond_10

    const/16 v14, 0x32

    goto/16 :goto_0

    :cond_10
    const/16 v14, 0x48

    goto/16 :goto_0

    .line 12105
    :pswitch_1e
    if-eqz v7, :cond_11

    const/16 v14, 0x2d

    goto/16 :goto_0

    :cond_11
    const/16 v14, 0x49

    goto/16 :goto_0

    .line 12106
    :pswitch_1f
    if-nez v27, :cond_12

    const/16 v14, 0x3b

    goto/16 :goto_0

    :cond_12
    const/16 v14, 0x45

    goto/16 :goto_0

    .line 12107
    :pswitch_20
    check-cast v2, Lcom/facebook/ads/redexgen/X/4X;

    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/4X;->A06:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-static {v14}, Lcom/facebook/ads/redexgen/X/Eq;->A18(Lcom/facebook/ads/redexgen/X/Eq;)Z

    move-result v14

    if-nez v14, :cond_13

    const/16 v14, 0x2b

    goto/16 :goto_0

    :cond_13
    const/16 v14, 0x2c

    goto/16 :goto_0

    .line 12108
    :pswitch_21
    check-cast v5, Lcom/facebook/ads/redexgen/X/4T;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/4T;->A09()V

    const/16 v14, 0x44

    goto/16 :goto_0

    .line 12109
    :pswitch_22
    check-cast v2, Lcom/facebook/ads/redexgen/X/4X;

    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/4X;->A06:Lcom/facebook/ads/redexgen/X/Eq;

    move-object v14, v14

    move v15, v4

    move/from16 v16, v22

    invoke-virtual/range {v14 .. v16}, Lcom/facebook/ads/redexgen/X/Eq;->A1Z(II)V

    const/16 v14, 0x2a

    goto/16 :goto_0

    .line 12110
    :pswitch_23
    if-eqz v22, :cond_14

    const/16 v14, 0x29

    goto/16 :goto_0

    :cond_14
    const/16 v14, 0x2a

    goto/16 :goto_0

    .line 12111
    :pswitch_24
    check-cast v8, Landroid/widget/OverScroller;

    invoke-virtual {v8}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v14

    if-nez v14, :cond_15

    const/16 v14, 0x23

    goto/16 :goto_0

    :cond_15
    const/16 v14, 0x27

    goto/16 :goto_0

    .line 12112
    :pswitch_25
    check-cast v8, Landroid/widget/OverScroller;

    invoke-virtual {v8}, Landroid/widget/OverScroller;->abortAnimation()V

    const/16 v14, 0x27

    goto/16 :goto_0

    .line 12113
    :pswitch_26
    check-cast v8, Landroid/widget/OverScroller;

    invoke-virtual {v8}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v14

    if-nez v14, :cond_16

    const/16 v14, 0x26

    goto/16 :goto_0

    :cond_16
    const/16 v14, 0x27

    goto/16 :goto_0

    .line 12114
    :pswitch_27
    if-eqz v19, :cond_17

    const/16 v14, 0x38

    goto/16 :goto_0

    :cond_17
    const/16 v14, 0x47

    goto/16 :goto_0

    .line 12115
    :pswitch_28
    check-cast v2, Lcom/facebook/ads/redexgen/X/4X;

    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/4X;->A06:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v14, v14, Lcom/facebook/ads/redexgen/X/Eq;->A0s:Lcom/facebook/ads/redexgen/X/4V;

    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/4V;->A03()I

    move-result v28

    .line 12116
    .local v25, "adapterSize":I
    if-nez v28, :cond_18

    const/16 v14, 0xf

    goto/16 :goto_0

    :cond_18
    const/16 v14, 0x52

    goto/16 :goto_0

    .line 12117
    :pswitch_29
    if-eq v6, v12, :cond_19

    const/16 v14, 0x22

    goto/16 :goto_0

    :cond_19
    const/16 v14, 0x23

    goto/16 :goto_0

    .line 12118
    :pswitch_2a
    check-cast v5, Lcom/facebook/ads/redexgen/X/4T;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/4T;->A0F()Z

    move-result v14

    if-eqz v14, :cond_1a

    const/16 v14, 0xe

    goto/16 :goto_0

    :cond_1a
    const/16 v14, 0x10

    goto/16 :goto_0

    .line 12119
    .end local v25    # "adapterSize":I
    :pswitch_2b
    move/from16 v22, v18

    move/from16 v6, v17

    move/from16 v3, v21

    const/16 v14, 0x11

    goto/16 :goto_0

    .line 12120
    :pswitch_2c
    check-cast v2, Lcom/facebook/ads/redexgen/X/4X;

    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/4X;->A06:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v14, v10, v7}, Lcom/facebook/ads/redexgen/X/Eq;->A1X(II)V

    const/16 v14, 0x15

    goto/16 :goto_0

    .line 12121
    :pswitch_2d
    if-nez v26, :cond_1b

    const/16 v14, 0x37

    goto/16 :goto_0

    :cond_1b
    const/16 v14, 0x38

    goto/16 :goto_0

    .line 12122
    :pswitch_2e
    check-cast v5, Lcom/facebook/ads/redexgen/X/4T;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/4T;->A0E()Z

    move-result v14

    if-nez v14, :cond_1c

    const/16 v14, 0xd

    goto/16 :goto_0

    :cond_1c
    const/16 v14, 0x10

    goto/16 :goto_0

    .line 12123
    :pswitch_2f
    check-cast v5, Lcom/facebook/ads/redexgen/X/4T;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/4T;->A09()V

    const/16 v14, 0x10

    goto/16 :goto_0

    .line 12124
    :pswitch_30
    check-cast v8, Landroid/widget/OverScroller;

    invoke-virtual {v8}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v14

    float-to-int v14, v14

    move/from16 v24, v14

    .line 12125
    .local v12, "vel":I
    const/4 v14, 0x0

    .line 12126
    .local v22, "velX":I
    if-eq v6, v12, :cond_1d

    const/16 v14, 0x19

    goto/16 :goto_0

    :cond_1d
    const/16 v14, 0x51

    goto/16 :goto_0

    .line 12127
    :pswitch_31
    if-eqz v3, :cond_1e

    const/16 v14, 0x18

    goto/16 :goto_0

    :cond_1e
    const/16 v14, 0x27

    goto/16 :goto_0

    .line 12128
    :pswitch_32
    const/4 v0, 0x0

    const/16 v14, 0x1e

    goto/16 :goto_0

    .line 12129
    :pswitch_33
    check-cast v2, Lcom/facebook/ads/redexgen/X/4X;

    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/4X;->A06:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v14, v14, Lcom/facebook/ads/redexgen/X/Eq;->A06:Lcom/facebook/ads/redexgen/X/4G;

    move-object/from16 v16, v14

    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/4X;->A06:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v14, v14, Lcom/facebook/ads/redexgen/X/Eq;->A0r:Lcom/facebook/ads/redexgen/X/4O;

    move-object v15, v14

    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/4X;->A06:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v14, v14, Lcom/facebook/ads/redexgen/X/Eq;->A0s:Lcom/facebook/ads/redexgen/X/4V;

    move-object/from16 v29, v16

    move/from16 v30, v7

    move-object/from16 v31, v15

    move-object/from16 v32, v14

    invoke-virtual/range {v29 .. v32}, Lcom/facebook/ads/redexgen/X/4G;->A1i(ILcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;)I

    move-result v18

    .line 12130
    sub-int v21, v7, v18

    const/16 v14, 0xb

    goto/16 :goto_0

    .line 12131
    .end local v27    # "fullyConsumedVertical":Z
    .restart local v22    # "velX":I
    :pswitch_34
    if-nez v4, :cond_1f

    const/16 v14, 0x28

    goto/16 :goto_0

    :cond_1f
    const/16 v14, 0x29

    goto/16 :goto_0

    .line 12132
    :pswitch_35
    check-cast v2, Lcom/facebook/ads/redexgen/X/4X;

    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/4X;->A06:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/Eq;->A1I()V

    .line 12133
    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/4X;->A06:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/Eq;->A1J()V

    .line 12134
    const/16 v16, 0x0

    const/16 v15, 0x9

    const/16 v14, 0x74

    move/from16 v29, v16

    move/from16 v30, v15

    move/from16 v31, v14

    invoke-static/range {v29 .. v31}, Lcom/facebook/ads/redexgen/X/4X;->A02(III)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/facebook/ads/redexgen/X/2I;->A01(Ljava/lang/String;)V

    .line 12135
    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/4X;->A06:Lcom/facebook/ads/redexgen/X/Eq;

    move-object/from16 v16, v14

    move-object/from16 v14, v16

    iget-object v14, v14, Lcom/facebook/ads/redexgen/X/Eq;->A0s:Lcom/facebook/ads/redexgen/X/4V;

    move-object v15, v14

    move-object/from16 v14, v16

    move-object v15, v15

    invoke-virtual {v14, v15}, Lcom/facebook/ads/redexgen/X/Eq;->A1j(Lcom/facebook/ads/redexgen/X/4V;)V

    .line 12136
    if-eqz v10, :cond_20

    const/16 v14, 0x8

    goto/16 :goto_0

    :cond_20
    const/16 v14, 0x9

    goto/16 :goto_0

    .line 12137
    :pswitch_36
    if-nez v0, :cond_21

    const/16 v14, 0x24

    goto/16 :goto_0

    :cond_21
    const/16 v14, 0x26

    goto/16 :goto_0

    :pswitch_37
    if-nez v1, :cond_22

    const/16 v14, 0x21

    goto/16 :goto_0

    :cond_22
    const/16 v14, 0x23

    goto/16 :goto_0

    .line 12138
    :pswitch_38
    check-cast v2, Lcom/facebook/ads/redexgen/X/4X;

    check-cast v5, Lcom/facebook/ads/redexgen/X/4T;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2I;->A00()V

    .line 12139
    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/4X;->A06:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/Eq;->A1N()V

    .line 12140
    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/4X;->A06:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/Eq;->A1K()V

    .line 12141
    iget-object v15, v2, Lcom/facebook/ads/redexgen/X/4X;->A06:Lcom/facebook/ads/redexgen/X/Eq;

    move/from16 v14, v23

    invoke-virtual {v15, v14}, Lcom/facebook/ads/redexgen/X/Eq;->A1p(Z)V

    .line 12142
    if-eqz v5, :cond_23

    const/16 v14, 0xc

    goto/16 :goto_0

    :cond_23
    const/16 v14, 0x10

    goto/16 :goto_0

    .line 12143
    :pswitch_39
    if-gez v3, :cond_24

    const/16 v14, 0x1d

    goto/16 :goto_0

    :cond_24
    const/16 v14, 0x4a

    goto/16 :goto_0

    .line 12144
    :pswitch_3a
    const/16 v26, 0x0

    const/16 v14, 0x34

    goto/16 :goto_0

    .line 12145
    :pswitch_3b
    check-cast v11, Lcom/facebook/ads/redexgen/X/4X;

    check-cast v2, Lcom/facebook/ads/redexgen/X/4X;

    invoke-direct {v11}, Lcom/facebook/ads/redexgen/X/4X;->A04()V

    .line 12146
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/4X;->A06:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Eq;->A1H()V

    .line 12147
    iget-object v8, v2, Lcom/facebook/ads/redexgen/X/4X;->A01:Landroid/widget/OverScroller;

    .line 12148
    .local v28, "scroller":Landroid/widget/OverScroller;
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/4X;->A06:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v5, v5, Lcom/facebook/ads/redexgen/X/Eq;->A06:Lcom/facebook/ads/redexgen/X/4G;

    iget-object v5, v5, Lcom/facebook/ads/redexgen/X/4G;->A02:Lcom/facebook/ads/redexgen/X/4T;

    .line 12149
    .local v0, "smoothScroller":Lcom/facebook/ads/redexgen/X/4T;
    invoke-virtual {v8}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v14

    const/16 v23, 0x0

    if-eqz v14, :cond_25

    const/4 v14, 0x4

    goto/16 :goto_0

    :cond_25
    const/16 v14, 0x3f

    goto/16 :goto_0

    .line 12150
    .end local v22    # "velX":I
    .end local v8
    .end local v8
    .local v25, "vresult":I
    .local v13, "overscrollX":I
    .local v1, "overscrollY":I
    :pswitch_3c
    check-cast v2, Lcom/facebook/ads/redexgen/X/4X;

    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/4X;->A06:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v14, v14, Lcom/facebook/ads/redexgen/X/Eq;->A0v:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_26

    const/16 v14, 0x12

    goto/16 :goto_0

    :cond_26
    const/16 v14, 0x13

    goto/16 :goto_0

    .line 12151
    :pswitch_3d
    check-cast v2, Lcom/facebook/ads/redexgen/X/4X;

    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/4X;->A06:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/Eq;->getOverScrollMode()I

    move-result v14

    const/16 v25, 0x2

    move/from16 v15, v25

    move v14, v14

    if-eq v14, v15, :cond_27

    const/16 v14, 0x14

    goto/16 :goto_0

    :cond_27
    const/16 v14, 0x15

    goto/16 :goto_0

    .line 12152
    :pswitch_3e
    check-cast v2, Lcom/facebook/ads/redexgen/X/4X;

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/4X;->A06:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v4, v4, Lcom/facebook/ads/redexgen/X/Eq;->A06:Lcom/facebook/ads/redexgen/X/4G;

    move-object v15, v4

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/4X;->A06:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v14, v4, Lcom/facebook/ads/redexgen/X/Eq;->A0r:Lcom/facebook/ads/redexgen/X/4O;

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/4X;->A06:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v4, v4, Lcom/facebook/ads/redexgen/X/Eq;->A0s:Lcom/facebook/ads/redexgen/X/4V;

    move-object/from16 v29, v15

    move/from16 v30, v10

    move-object/from16 v31, v14

    move-object/from16 v32, v4

    invoke-virtual/range {v29 .. v32}, Lcom/facebook/ads/redexgen/X/4G;->A1h(ILcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;)I

    move-result v4

    .line 12153
    sub-int v17, v10, v4

    const/16 v14, 0x9

    goto/16 :goto_0

    .line 12154
    :pswitch_3f
    check-cast v2, Lcom/facebook/ads/redexgen/X/4X;

    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/4X;->A06:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v14, v1, v0}, Lcom/facebook/ads/redexgen/X/Eq;->A1W(II)V

    const/16 v14, 0x20

    goto/16 :goto_0

    .line 12155
    :pswitch_40
    check-cast v2, Lcom/facebook/ads/redexgen/X/4X;

    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/4X;->A06:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v14, v14, Lcom/facebook/ads/redexgen/X/Eq;->A04:Lcom/facebook/ads/redexgen/X/44;

    if-eqz v14, :cond_28

    const/4 v14, 0x7

    goto/16 :goto_0

    :cond_28
    const/16 v14, 0x55

    goto/16 :goto_0

    .line 12156
    :pswitch_41
    check-cast v2, Lcom/facebook/ads/redexgen/X/4X;

    check-cast v8, Landroid/widget/OverScroller;

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/4X;->A06:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Eq;->A19(Lcom/facebook/ads/redexgen/X/Eq;)[I

    move-result-object v9

    .line 12157
    .local v27, "scrollConsumed":[I
    invoke-virtual {v8}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v12

    .line 12158
    .local v24, "x":I
    invoke-virtual {v8}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v13

    .line 12159
    .local v23, "y":I
    iget v4, v2, Lcom/facebook/ads/redexgen/X/4X;->A02:I

    sub-int v10, v12, v4

    .line 12160
    .local v1, "dx":I
    iget v4, v2, Lcom/facebook/ads/redexgen/X/4X;->A03:I

    sub-int v7, v13, v4

    .line 12161
    .local v9, "dy":I
    const/4 v4, 0x0

    .line 12162
    .local v9, "hresult":I
    const/16 v18, 0x0

    .line 12163
    .local v22, "vresult":I
    iput v12, v2, Lcom/facebook/ads/redexgen/X/4X;->A02:I

    .line 12164
    iput v13, v2, Lcom/facebook/ads/redexgen/X/4X;->A03:I

    .line 12165
    const/16 v17, 0x0

    .local v8, "overscrollX":I
    const/16 v21, 0x0

    .line 12166
    .local v8, "overscrollY":I
    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/4X;->A06:Lcom/facebook/ads/redexgen/X/Eq;

    const/16 v33, 0x0

    const/16 v34, 0x1

    move-object/from16 v29, v14

    move/from16 v30, v10

    move/from16 v31, v7

    move-object/from16 v32, v9

    invoke-virtual/range {v29 .. v34}, Lcom/facebook/ads/redexgen/X/Eq;->A1w(II[I[II)Z

    move-result v14

    const/16 v20, 0x1

    if-eqz v14, :cond_29

    const/4 v14, 0x5

    goto/16 :goto_0

    :cond_29
    const/4 v14, 0x6

    goto/16 :goto_0

    .line 12167
    :pswitch_42
    check-cast v5, Lcom/facebook/ads/redexgen/X/4T;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/4T;->A0E()Z

    move-result v14

    if-eqz v14, :cond_2a

    const/16 v14, 0x41

    goto/16 :goto_0

    :cond_2a
    const/16 v14, 0x42

    goto/16 :goto_0

    .line 12168
    :pswitch_43
    check-cast v2, Lcom/facebook/ads/redexgen/X/4X;

    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/4X;->A06:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v14, v14, Lcom/facebook/ads/redexgen/X/Eq;->A02:Lcom/facebook/ads/redexgen/X/Sz;

    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/Sz;->A02()V

    const/16 v14, 0x3e

    goto/16 :goto_0

    .line 12169
    :pswitch_44
    check-cast v9, [I

    const/16 v23, 0x0

    aget v14, v9, v23

    sub-int/2addr v10, v14

    .line 12170
    aget v14, v9, v20

    sub-int/2addr v7, v14

    const/4 v14, 0x6

    goto/16 :goto_0

    .line 12171
    :pswitch_45
    const/16 v26, 0x1

    const/16 v14, 0x34

    goto/16 :goto_0

    .line 12172
    :pswitch_46
    check-cast v2, Lcom/facebook/ads/redexgen/X/4X;

    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/4X;->A06:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/Eq;->invalidate()V

    const/16 v14, 0x13

    goto/16 :goto_0

    .line 12173
    :pswitch_47
    check-cast v2, Lcom/facebook/ads/redexgen/X/4X;

    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/4X;->A06:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v14, v14, Lcom/facebook/ads/redexgen/X/Eq;->A06:Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/4G;->A25()Z

    move-result v14

    if-eqz v14, :cond_2b

    const/16 v14, 0x2e

    goto/16 :goto_0

    :cond_2b
    const/16 v14, 0x49

    goto/16 :goto_0

    .line 12174
    :pswitch_48
    if-nez v6, :cond_2c

    const/16 v14, 0x17

    goto/16 :goto_0

    :cond_2c
    const/16 v14, 0x18

    goto/16 :goto_0

    .line 12175
    :pswitch_49
    const/16 v27, 0x1

    const/16 v14, 0x39

    goto/16 :goto_0

    .line 12176
    :pswitch_4a
    move/from16 v1, v24

    neg-int v1, v1

    const/16 v14, 0x1b

    goto/16 :goto_0

    .line 12177
    :pswitch_4b
    check-cast v5, Lcom/facebook/ads/redexgen/X/4T;

    add-int/lit8 v14, v28, -0x1

    invoke-virtual {v5, v14}, Lcom/facebook/ads/redexgen/X/4T;->A0A(I)V

    .line 12178
    sub-int v15, v10, v17

    sub-int v14, v7, v21

    move-object/from16 v29, v5

    move/from16 v30, v15

    move/from16 v31, v14

    invoke-static/range {v29 .. v31}, Lcom/facebook/ads/redexgen/X/4T;->A05(Lcom/facebook/ads/redexgen/X/4T;II)V

    const/16 v14, 0x10

    goto/16 :goto_0

    .line 12179
    :pswitch_4c
    move/from16 v0, v24

    neg-int v0, v0

    const/16 v14, 0x1e

    goto/16 :goto_0

    .line 12180
    :pswitch_4d
    check-cast v2, Lcom/facebook/ads/redexgen/X/4X;

    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/4X;->A06:Lcom/facebook/ads/redexgen/X/Eq;

    const/16 v34, 0x0

    const/16 v35, 0x1

    move-object/from16 v29, v14

    move/from16 v30, v4

    move/from16 v31, v22

    move/from16 v32, v6

    move/from16 v33, v3

    invoke-virtual/range {v29 .. v35}, Lcom/facebook/ads/redexgen/X/Eq;->A1v(IIII[II)Z

    move-result v14

    if-nez v14, :cond_2d

    const/16 v14, 0x16

    goto/16 :goto_0

    :cond_2d
    const/16 v14, 0x27

    goto/16 :goto_0

    .line 12181
    .end local v22    # "vresult":I
    .local v0, "velY":I
    .end local v27    # "scrollConsumed":[I
    .local v22, "scrollConsumed":[I
    :pswitch_4e
    check-cast v2, Lcom/facebook/ads/redexgen/X/4X;

    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/4X;->A06:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/Eq;->getOverScrollMode()I

    move-result v14

    move/from16 v15, v25

    move v14, v14

    if-eq v14, v15, :cond_2e

    const/16 v14, 0x1f

    goto/16 :goto_0

    :cond_2e
    const/16 v14, 0x20

    goto/16 :goto_0

    .line 12182
    .end local v22    # "scrollConsumed":[I
    .local v26, "velX":I
    :pswitch_4f
    const/4 v14, 0x0

    .line 12183
    .local v22, "velY":I
    if-eq v3, v13, :cond_2f

    const/16 v14, 0x1c

    goto/16 :goto_0

    :cond_2f
    const/16 v14, 0x4d

    goto/16 :goto_0

    .line 12184
    :pswitch_50
    move/from16 v1, v24

    const/16 v14, 0x1b

    goto/16 :goto_0

    .line 12185
    :pswitch_51
    check-cast v5, Lcom/facebook/ads/redexgen/X/4T;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/4T;->A07()I

    move-result v14

    move/from16 v15, v28

    move v14, v14

    if-lt v14, v15, :cond_30

    const/16 v14, 0x53

    goto/16 :goto_0

    :cond_30
    const/16 v14, 0x54

    goto/16 :goto_0

    :cond_31
    const/4 v14, 0x3

    goto/16 :goto_0

    .line 12186
    :pswitch_52
    check-cast v11, Lcom/facebook/ads/redexgen/X/4X;

    invoke-direct {v11}, Lcom/facebook/ads/redexgen/X/4X;->A05()V

    .line 12187
    return-void

    .line 12188
    :pswitch_53
    check-cast v11, Lcom/facebook/ads/redexgen/X/4X;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4X;->A08()V

    .line 12189
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_53
        :pswitch_3b
        :pswitch_41
        :pswitch_44
        :pswitch_40
        :pswitch_35
        :pswitch_3e
        :pswitch_3
        :pswitch_33
        :pswitch_38
        :pswitch_2e
        :pswitch_2a
        :pswitch_28
        :pswitch_2f
        :pswitch_2b
        :pswitch_3c
        :pswitch_46
        :pswitch_3d
        :pswitch_2c
        :pswitch_4d
        :pswitch_48
        :pswitch_31
        :pswitch_30
        :pswitch_4
        :pswitch_4a
        :pswitch_4f
        :pswitch_39
        :pswitch_4c
        :pswitch_4e
        :pswitch_3f
        :pswitch_37
        :pswitch_29
        :pswitch_24
        :pswitch_36
        :pswitch_16
        :pswitch_26
        :pswitch_25
        :pswitch_34
        :pswitch_23
        :pswitch_22
        :pswitch_20
        :pswitch_d
        :pswitch_1e
        :pswitch_47
        :pswitch_1b
        :pswitch_1a
        :pswitch_15
        :pswitch_1d
        :pswitch_18
        :pswitch_45
        :pswitch_17
        :pswitch_14
        :pswitch_2d
        :pswitch_27
        :pswitch_49
        :pswitch_11
        :pswitch_1f
        :pswitch_1c
        :pswitch_c
        :pswitch_43
        :pswitch_8
        :pswitch_7
        :pswitch_42
        :pswitch_6
        :pswitch_13
        :pswitch_21
        :pswitch_52
        :pswitch_2
        :pswitch_1
        :pswitch_f
        :pswitch_3a
        :pswitch_e
        :pswitch_9
        :pswitch_0
        :pswitch_32
        :pswitch_19
        :pswitch_a
        :pswitch_50
        :pswitch_10
        :pswitch_b
        :pswitch_51
        :pswitch_4b
        :pswitch_5
        :pswitch_12
    .end packed-switch
.end method
