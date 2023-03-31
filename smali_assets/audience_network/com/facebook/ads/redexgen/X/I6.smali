.class public final Lcom/facebook/ads/redexgen/X/I6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PY;


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/PX;

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;III)V
    .locals 1

    .line 38389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38390
    sget-object v0, Lcom/facebook/ads/redexgen/X/PX;->A04:Lcom/facebook/ads/redexgen/X/PX;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I6;->A02:Lcom/facebook/ads/redexgen/X/PX;

    .line 38391
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I6;->A05:Landroid/view/View;

    .line 38392
    iput p2, p0, Lcom/facebook/ads/redexgen/X/I6;->A03:I

    .line 38393
    iput p3, p0, Lcom/facebook/ads/redexgen/X/I6;->A00:I

    .line 38394
    iput p4, p0, Lcom/facebook/ads/redexgen/X/I6;->A04:I

    .line 38395
    return-void
.end method

.method private A00(IILandroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 38396
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 38397
    .local p0, "slideAnimator":Landroid/animation/ValueAnimator;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I6;->A03:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38398
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pb;

    invoke-direct {v0, p0, p3}, Lcom/facebook/ads/redexgen/X/Pb;-><init>(Lcom/facebook/ads/redexgen/X/I6;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38399
    return-object v2
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/I6;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 38400
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/I6;->A01:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/I6;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 38401
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I6;->A01:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/I6;)Landroid/view/View;
    .locals 0

    .line 38402
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/I6;->A05:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/I6;Lcom/facebook/ads/redexgen/X/PX;)Lcom/facebook/ads/redexgen/X/PX;
    .locals 0

    .line 38403
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I6;->A02:Lcom/facebook/ads/redexgen/X/PX;

    return-object p1
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/I6;Z)V
    .locals 0

    .line 38404
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/I6;->A07(Z)V

    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/I6;Z)V
    .locals 0

    .line 38405
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/I6;->A08(Z)V

    return-void
.end method

.method private A07(Z)V
    .locals 4

    move-object v3, p0

    .line 38406
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38407
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/I6;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PX;->A05:Lcom/facebook/ads/redexgen/X/PX;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/I6;->A02:Lcom/facebook/ads/redexgen/X/PX;

    .line 38408
    iget v2, v3, Lcom/facebook/ads/redexgen/X/I6;->A00:I

    iget v1, v3, Lcom/facebook/ads/redexgen/X/I6;->A04:I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/I6;->A05:Landroid/view/View;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I6;->A00(IILandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/I6;->A01:Landroid/animation/ValueAnimator;

    .line 38409
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/I6;->A01:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pa;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Pa;-><init>(Lcom/facebook/ads/redexgen/X/I6;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38410
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/I6;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x3

    goto :goto_0

    .line 38411
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/I6;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/I6;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 38412
    .local v3, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget v0, v3, Lcom/facebook/ads/redexgen/X/I6;->A04:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38413
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/I6;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38414
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/I6;->A05:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0K(Landroid/view/View;)V

    .line 38415
    sget-object v0, Lcom/facebook/ads/redexgen/X/PX;->A04:Lcom/facebook/ads/redexgen/X/PX;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/I6;->A02:Lcom/facebook/ads/redexgen/X/PX;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 38416
    .end local v3    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A08(Z)V
    .locals 4

    move-object v3, p0

    .line 38417
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/I6;->A05:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0O(Landroid/view/View;)V

    .line 38418
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38419
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/I6;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PX;->A03:Lcom/facebook/ads/redexgen/X/PX;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/I6;->A02:Lcom/facebook/ads/redexgen/X/PX;

    .line 38420
    iget v2, v3, Lcom/facebook/ads/redexgen/X/I6;->A04:I

    iget v1, v3, Lcom/facebook/ads/redexgen/X/I6;->A00:I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/I6;->A05:Landroid/view/View;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I6;->A00(IILandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/I6;->A01:Landroid/animation/ValueAnimator;

    .line 38421
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/I6;->A01:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/PZ;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/PZ;-><init>(Lcom/facebook/ads/redexgen/X/I6;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38422
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/I6;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x3

    goto :goto_0

    .line 38423
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/I6;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/I6;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 38424
    .local v3, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget v0, v3, Lcom/facebook/ads/redexgen/X/I6;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38425
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/I6;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38426
    sget-object v0, Lcom/facebook/ads/redexgen/X/PX;->A02:Lcom/facebook/ads/redexgen/X/PX;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/I6;->A02:Lcom/facebook/ads/redexgen/X/PX;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 38427
    .end local v3    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A09(I)V
    .locals 0

    .line 38428
    iput p1, p0, Lcom/facebook/ads/redexgen/X/I6;->A00:I

    .line 38429
    return-void
.end method

.method public final A3N(ZZ)V
    .locals 2

    move-object v1, p0

    .line 38430
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38431
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/I6;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/I6;->A07(Z)V

    const/4 v0, 0x3

    goto :goto_0

    .line 38432
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/I6;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/I6;->A08(Z)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 38433
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

.method public final A74()Lcom/facebook/ads/redexgen/X/PX;
    .locals 1

    .line 38434
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I6;->A02:Lcom/facebook/ads/redexgen/X/PX;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 38435
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I6;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 38436
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 38437
    :cond_0
    return-void
.end method
