.class public final Lcom/facebook/ads/redexgen/X/Lm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ll;
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Landroid/view/Window;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/Ll;

.field public final A03:Landroid/view/View;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 44528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44529
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ll;->A02:Lcom/facebook/ads/redexgen/X/Ll;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lm;->A02:Lcom/facebook/ads/redexgen/X/Ll;

    .line 44530
    new-instance v0, Lcom/facebook/ads/redexgen/X/cn;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/cn;-><init>(Lcom/facebook/ads/redexgen/X/Lm;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lm;->A04:Ljava/lang/Runnable;

    .line 44531
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lm;->A03:Landroid/view/View;

    .line 44532
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lm;->A03:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 44533
    return-void
.end method

.method private A00(IZ)V
    .locals 4

    .line 44534
    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Lm;->A01:Landroid/view/Window;

    if-nez v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44535
    :pswitch_0
    check-cast v3, Landroid/view/WindowManager$LayoutParams;

    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v0, p1

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v0, 0x5

    goto :goto_0

    .line 44536
    :pswitch_1
    check-cast v2, Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 44537
    .local p0, "windowsParams":Landroid/view/WindowManager$LayoutParams;
    if-eqz p2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 44538
    :pswitch_2
    check-cast v3, Landroid/view/WindowManager$LayoutParams;

    iget v1, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v1, v0

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 44539
    :pswitch_3
    return-void

    .line 44540
    :pswitch_4
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Lm;

    check-cast v3, Landroid/view/WindowManager$LayoutParams;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Lm;->A01:Landroid/view/Window;

    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 44541
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Lm;Z)V
    .locals 0

    .line 44542
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lm;->A02(Z)V

    return-void
.end method

.method private A02(Z)V
    .locals 6

    move-object v5, p0

    .line 44543
    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ll;->A02:Lcom/facebook/ads/redexgen/X/Ll;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Lm;->A02:Lcom/facebook/ads/redexgen/X/Ll;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ll;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44544
    :pswitch_0
    if-eqz p1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 44545
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Lm;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Lm;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v4

    .line 44546
    .local p1, "handler":Landroid/os/Handler;
    if-eqz v4, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 44547
    :pswitch_2
    const/16 v3, 0xf00

    .line 44548
    .local v5, "newVisibilityFlags":I
    if-nez p1, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 44549
    :pswitch_3
    or-int/lit8 v3, v3, 0x7

    const/4 v0, 0x5

    goto :goto_0

    .line 44550
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/Lm;

    check-cast v4, Landroid/os/Handler;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Lm;->A04:Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44551
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/Lm;->A04:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 44552
    :pswitch_5
    return-void

    .line 44553
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/Lm;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Lm;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 44554
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 44555
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lm;->A01:Landroid/view/Window;

    .line 44556
    return-void
.end method

.method public final A04(Landroid/view/Window;)V
    .locals 0

    .line 44557
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lm;->A01:Landroid/view/Window;

    .line 44558
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Ll;)V
    .locals 6

    move-object v5, p0

    .line 44559
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object p1, v5, Lcom/facebook/ads/redexgen/X/Lm;->A02:Lcom/facebook/ads/redexgen/X/Ll;

    .line 44560
    sget-object v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:[I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Lm;->A02:Lcom/facebook/ads/redexgen/X/Ll;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ll;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/high16 v4, 0x8000000

    const/high16 v3, 0x4000000

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44561
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Lm;

    const/4 v1, 0x0

    invoke-direct {v5, v3, v1}, Lcom/facebook/ads/redexgen/X/Lm;->A00(IZ)V

    .line 44562
    invoke-direct {v5, v4, v1}, Lcom/facebook/ads/redexgen/X/Lm;->A00(IZ)V

    .line 44563
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Lm;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 44564
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Lm;

    const/4 v0, 0x0

    invoke-direct {v5, v3, v2}, Lcom/facebook/ads/redexgen/X/Lm;->A00(IZ)V

    .line 44565
    invoke-direct {v5, v4, v2}, Lcom/facebook/ads/redexgen/X/Lm;->A00(IZ)V

    .line 44566
    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Lm;->A02(Z)V

    .line 44567
    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 44568
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

.method public final onSystemUiVisibilityChange(I)V
    .locals 2

    move-object v1, p0

    .line 44569
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:I

    xor-int/2addr v0, p1

    .line 44570
    .local v1, "diff":I
    iput p1, v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:I

    .line 44571
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 44572
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/Lm;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Lm;->A02(Z)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 44573
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
