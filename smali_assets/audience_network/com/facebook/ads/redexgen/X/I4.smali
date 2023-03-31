.class public final Lcom/facebook/ads/redexgen/X/I4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PY;


# instance fields
.field public A00:Landroid/view/ViewPropertyAnimator;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/PX;

.field public final A02:I

.field public final A03:Landroid/view/View;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    .line 38349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38350
    sget-object v0, Lcom/facebook/ads/redexgen/X/PX;->A04:Lcom/facebook/ads/redexgen/X/PX;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A01:Lcom/facebook/ads/redexgen/X/PX;

    .line 38351
    iput p2, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    .line 38352
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I4;->A03:Landroid/view/View;

    .line 38353
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/I4;->A04:Z

    .line 38354
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/I4;)Landroid/view/View;
    .locals 0

    .line 38355
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/I4;->A03:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/I4;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 38356
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:Landroid/view/ViewPropertyAnimator;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/I4;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 38357
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/I4;Lcom/facebook/ads/redexgen/X/PX;)Lcom/facebook/ads/redexgen/X/PX;
    .locals 0

    .line 38358
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I4;->A01:Lcom/facebook/ads/redexgen/X/PX;

    return-object p1
.end method

.method private A04(Z)V
    .locals 5

    move-object v4, p0

    .line 38359
    const/4 v3, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/PX;->A03:Lcom/facebook/ads/redexgen/X/PX;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/I4;->A01:Lcom/facebook/ads/redexgen/X/PX;

    .line 38360
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/I4;->A04:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38361
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/I4;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/I4;->A03:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0O(Landroid/view/View;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 38362
    :pswitch_1
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 38363
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/I4;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/I4;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 38364
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v0, v4, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    int-to-long v0, v0

    .line 38365
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pc;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Pc;-><init>(Lcom/facebook/ads/redexgen/X/I4;)V

    .line 38366
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/I4;->A00:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x5

    goto :goto_0

    .line 38367
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/I4;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/I4;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 38368
    sget-object v0, Lcom/facebook/ads/redexgen/X/PX;->A02:Lcom/facebook/ads/redexgen/X/PX;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/I4;->A01:Lcom/facebook/ads/redexgen/X/PX;

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 38369
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private A05(Z)V
    .locals 4

    move-object v3, p0

    .line 38370
    const/4 v0, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/PX;->A05:Lcom/facebook/ads/redexgen/X/PX;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/I4;->A01:Lcom/facebook/ads/redexgen/X/PX;

    .line 38371
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38372
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/I4;

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/I4;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 38373
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v0, v3, Lcom/facebook/ads/redexgen/X/I4;->A02:I

    int-to-long v0, v0

    .line 38374
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pd;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Pd;-><init>(Lcom/facebook/ads/redexgen/X/I4;)V

    .line 38375
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/I4;->A00:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x3

    goto :goto_0

    .line 38376
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/I4;

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/I4;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 38377
    sget-object v0, Lcom/facebook/ads/redexgen/X/PX;->A04:Lcom/facebook/ads/redexgen/X/PX;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/I4;->A01:Lcom/facebook/ads/redexgen/X/PX;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 38378
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/I4;)Z
    .locals 0

    .line 38379
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/I4;->A04:Z

    return p0
.end method


# virtual methods
.method public final A3N(ZZ)V
    .locals 2

    move-object v1, p0

    .line 38380
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38381
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/I4;->A05(Z)V

    const/4 v0, 0x3

    goto :goto_0

    .line 38382
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/I4;->A04(Z)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 38383
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

    .line 38384
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A01:Lcom/facebook/ads/redexgen/X/PX;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 38385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 38386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 38387
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 38388
    :cond_0
    return-void
.end method
