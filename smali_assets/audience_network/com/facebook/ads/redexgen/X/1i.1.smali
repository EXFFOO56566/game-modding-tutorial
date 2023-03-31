.class public final Lcom/facebook/ads/redexgen/X/1i;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayableWebViewClient"
.end annotation


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/1T;

.field public final A02:Lcom/facebook/ads/redexgen/X/1h;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1T;Lcom/facebook/ads/redexgen/X/1h;Z)V
    .locals 1

    .line 3537
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3538
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A00:Z

    .line 3539
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1i;->A01:Lcom/facebook/ads/redexgen/X/1T;

    .line 3540
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1i;->A02:Lcom/facebook/ads/redexgen/X/1h;

    .line 3541
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/1i;->A03:Z

    .line 3542
    return-void
.end method

.method private A00()V
    .locals 1

    .line 3543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A02:Lcom/facebook/ads/redexgen/X/1h;

    if-eqz v0, :cond_0

    .line 3544
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1h;->AAX()V

    .line 3545
    :cond_0
    return-void
.end method

.method private A01(Landroid/webkit/WebResourceError;)V
    .locals 3

    move-object v2, p0

    .line 3546
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/1i;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3547
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/1i;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/1i;->A02:Lcom/facebook/ads/redexgen/X/1h;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1h;->AAW(Lcom/facebook/ads/AdError;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 3548
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/1i;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/1i;->A00()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 3549
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

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/1i;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 3550
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/1i;->A01(Landroid/webkit/WebResourceError;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 3551
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A00:Z

    .line 3552
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1i;->A00()V

    .line 3553
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 3554
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 3555
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/facebook/ads/redexgen/X/S2;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/S2;-><init>(Lcom/facebook/ads/redexgen/X/1i;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A01:Lcom/facebook/ads/redexgen/X/1T;

    .line 3556
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1T;->A08()I

    move-result v0

    int-to-long v0, v0

    .line 3557
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3558
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 3559
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A00:Z

    .line 3560
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/1i;->A01(Landroid/webkit/WebResourceError;)V

    .line 3561
    return-void
.end method
