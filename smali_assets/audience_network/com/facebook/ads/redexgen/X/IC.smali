.class public final Lcom/facebook/ads/redexgen/X/IC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PY;


# instance fields
.field public A00:Landroid/graphics/drawable/TransitionDrawable;

.field public A01:Landroid/graphics/drawable/TransitionDrawable;

.field public A02:Lcom/facebook/ads/redexgen/X/PX;

.field public final A03:I

.field public final A04:Landroid/graphics/drawable/Drawable;

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:Landroid/os/Handler;

.field public final A07:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 38769
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38770
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A06:Landroid/os/Handler;

    .line 38771
    sget-object v0, Lcom/facebook/ads/redexgen/X/PX;->A04:Lcom/facebook/ads/redexgen/X/PX;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A02:Lcom/facebook/ads/redexgen/X/PX;

    .line 38772
    iput p2, p0, Lcom/facebook/ads/redexgen/X/IC;->A03:I

    .line 38773
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IC;->A07:Landroid/view/View;

    .line 38774
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/IC;->A05:Landroid/graphics/drawable/Drawable;

    .line 38775
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/IC;->A04:Landroid/graphics/drawable/Drawable;

    .line 38776
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v4, 0x2

    new-array v0, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object p3, v0, v3

    const/4 v2, 0x1

    aput-object p4, v0, v2

    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/IC;->A01:Landroid/graphics/drawable/TransitionDrawable;

    .line 38777
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 38778
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    new-array v0, v4, [Landroid/graphics/drawable/Drawable;

    aput-object p4, v0, v3

    aput-object p3, v0, v2

    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/IC;->A00:Landroid/graphics/drawable/TransitionDrawable;

    .line 38779
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A00:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 38780
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IC;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 38781
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/IC;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 38782
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/IC;->A04:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/IC;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 38783
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/IC;->A05:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/IC;)Landroid/view/View;
    .locals 0

    .line 38784
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/IC;->A07:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/IC;Lcom/facebook/ads/redexgen/X/PX;)Lcom/facebook/ads/redexgen/X/PX;
    .locals 0

    .line 38785
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IC;->A02:Lcom/facebook/ads/redexgen/X/PX;

    return-object p1
.end method

.method private A04(Z)V
    .locals 5

    move-object v4, p0

    .line 38786
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/IC;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 38787
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38788
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/IC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PX;->A05:Lcom/facebook/ads/redexgen/X/PX;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/IC;->A02:Lcom/facebook/ads/redexgen/X/PX;

    .line 38789
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/IC;->A07:Landroid/view/View;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/IC;->A00:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 38790
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/IC;->A00:Landroid/graphics/drawable/TransitionDrawable;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/IC;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 38791
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/IC;->A06:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/IH;

    invoke-direct {v2, v4}, Lcom/facebook/ads/redexgen/X/IH;-><init>(Lcom/facebook/ads/redexgen/X/IC;)V

    iget v0, v4, Lcom/facebook/ads/redexgen/X/IC;->A03:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x3

    goto :goto_0

    .line 38792
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/IC;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/IC;->A07:Landroid/view/View;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/IC;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 38793
    sget-object v0, Lcom/facebook/ads/redexgen/X/PX;->A04:Lcom/facebook/ads/redexgen/X/PX;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/IC;->A02:Lcom/facebook/ads/redexgen/X/PX;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 38794
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

.method private A05(Z)V
    .locals 5

    move-object v4, p0

    .line 38795
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/IC;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 38796
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38797
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/IC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PX;->A03:Lcom/facebook/ads/redexgen/X/PX;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/IC;->A02:Lcom/facebook/ads/redexgen/X/PX;

    .line 38798
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/IC;->A07:Landroid/view/View;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/IC;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 38799
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/IC;->A01:Landroid/graphics/drawable/TransitionDrawable;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/IC;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 38800
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/IC;->A06:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/II;

    invoke-direct {v2, v4}, Lcom/facebook/ads/redexgen/X/II;-><init>(Lcom/facebook/ads/redexgen/X/IC;)V

    iget v0, v4, Lcom/facebook/ads/redexgen/X/IC;->A03:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x3

    goto :goto_0

    .line 38801
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/IC;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/IC;->A07:Landroid/view/View;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/IC;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 38802
    sget-object v0, Lcom/facebook/ads/redexgen/X/PX;->A02:Lcom/facebook/ads/redexgen/X/PX;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/IC;->A02:Lcom/facebook/ads/redexgen/X/PX;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 38803
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

    .line 38804
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38805
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/IC;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/IC;->A04(Z)V

    const/4 v0, 0x3

    goto :goto_0

    .line 38806
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/IC;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/IC;->A05(Z)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 38807
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

    .line 38808
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A02:Lcom/facebook/ads/redexgen/X/PX;

    return-object v0
.end method

.method public final cancel()V
    .locals 3

    .line 38809
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IC;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 38810
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 38811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A00:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 38812
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IC;->A02:Lcom/facebook/ads/redexgen/X/PX;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PX;->A03:Lcom/facebook/ads/redexgen/X/PX;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/PX;->A04:Lcom/facebook/ads/redexgen/X/PX;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/PX;->A02:Lcom/facebook/ads/redexgen/X/PX;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/IC;

    check-cast v2, Lcom/facebook/ads/redexgen/X/PX;

    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/IC;->A02:Lcom/facebook/ads/redexgen/X/PX;

    .line 38813
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
