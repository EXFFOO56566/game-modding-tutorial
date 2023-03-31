.class public final Lcom/facebook/ads/redexgen/X/Hu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PY;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/PX;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;III)V
    .locals 1

    .line 38256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38257
    sget-object v0, Lcom/facebook/ads/redexgen/X/PX;->A04:Lcom/facebook/ads/redexgen/X/PX;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hu;->A01:Lcom/facebook/ads/redexgen/X/PX;

    .line 38258
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hu;->A05:Landroid/view/View;

    .line 38259
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Hu;->A02:I

    .line 38260
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Hu;->A04:I

    .line 38261
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Hu;->A03:I

    .line 38262
    return-void
.end method

.method private A00(Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .locals 3

    .line 38263
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p2, v1, v0

    const/4 v0, 0x1

    aput p3, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 38264
    .local p0, "slideAnimator":Landroid/animation/ValueAnimator;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hu;->A02:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38265
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ph;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Ph;-><init>(Lcom/facebook/ads/redexgen/X/Hu;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38266
    return-object v2
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Hu;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 38267
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hu;->A00:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Hu;)Landroid/view/View;
    .locals 0

    .line 38268
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Hu;->A05:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Hu;Lcom/facebook/ads/redexgen/X/PX;)Lcom/facebook/ads/redexgen/X/PX;
    .locals 0

    .line 38269
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hu;->A01:Lcom/facebook/ads/redexgen/X/PX;

    return-object p1
.end method

.method private A04()V
    .locals 1

    .line 38270
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hu;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 38271
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 38272
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hu;->A00:Landroid/animation/ValueAnimator;

    .line 38273
    :cond_0
    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Hu;)V
    .locals 0

    .line 38274
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hu;->A04()V

    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Hu;Z)V
    .locals 0

    .line 38275
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Hu;->A08(Z)V

    return-void
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Hu;Z)V
    .locals 0

    .line 38276
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Hu;->A09(Z)V

    return-void
.end method

.method private A08(Z)V
    .locals 4

    move-object v3, p0

    .line 38277
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38278
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Hu;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PX;->A05:Lcom/facebook/ads/redexgen/X/PX;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Hu;->A01:Lcom/facebook/ads/redexgen/X/PX;

    .line 38279
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Hu;->A05:Landroid/view/View;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/Hu;->A03:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Hu;->A04:I

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hu;->A00(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Hu;->A00:Landroid/animation/ValueAnimator;

    .line 38280
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Hu;->A00:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pg;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Pg;-><init>(Lcom/facebook/ads/redexgen/X/Hu;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38281
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Hu;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x3

    goto :goto_0

    .line 38282
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Hu;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Hu;->A05:Landroid/view/View;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Hu;->A04:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 38283
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Hu;->A05:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0K(Landroid/view/View;)V

    .line 38284
    sget-object v0, Lcom/facebook/ads/redexgen/X/PX;->A04:Lcom/facebook/ads/redexgen/X/PX;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Hu;->A01:Lcom/facebook/ads/redexgen/X/PX;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 38285
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

.method private A09(Z)V
    .locals 4

    move-object v3, p0

    .line 38286
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Hu;->A05:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0O(Landroid/view/View;)V

    .line 38287
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38288
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Hu;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PX;->A03:Lcom/facebook/ads/redexgen/X/PX;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Hu;->A01:Lcom/facebook/ads/redexgen/X/PX;

    .line 38289
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Hu;->A05:Landroid/view/View;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/Hu;->A04:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Hu;->A03:I

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hu;->A00(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Hu;->A00:Landroid/animation/ValueAnimator;

    .line 38290
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Hu;->A00:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pf;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Pf;-><init>(Lcom/facebook/ads/redexgen/X/Hu;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38291
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Hu;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x3

    goto :goto_0

    .line 38292
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Hu;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Hu;->A05:Landroid/view/View;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Hu;->A03:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 38293
    sget-object v0, Lcom/facebook/ads/redexgen/X/PX;->A02:Lcom/facebook/ads/redexgen/X/PX;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Hu;->A01:Lcom/facebook/ads/redexgen/X/PX;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 38294
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


# virtual methods
.method public final A3N(ZZ)V
    .locals 2

    move-object v1, p0

    .line 38295
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38296
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Hu;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/Hu;->A08(Z)V

    const/4 v0, 0x3

    goto :goto_0

    .line 38297
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/Hu;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/Hu;->A09(Z)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 38298
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

    .line 38299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hu;->A01:Lcom/facebook/ads/redexgen/X/PX;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 38300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hu;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 38301
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 38302
    :cond_0
    return-void
.end method
