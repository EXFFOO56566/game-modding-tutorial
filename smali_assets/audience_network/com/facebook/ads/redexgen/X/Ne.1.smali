.class public abstract Lcom/facebook/ads/redexgen/X/Ne;
.super Landroid/webkit/WebView;
.source ""


# static fields
.field public static A02:[B

.field public static final A03:Ljava/lang/String;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/XI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 46757
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ne;->A02()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Ne;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ne;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 0

    .line 46758
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 46759
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ne;->A01:Lcom/facebook/ads/redexgen/X/XI;

    .line 46760
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ne;->A01()V

    .line 46761
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ne;->A02:[B

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

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x42

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

.method private A01()V
    .locals 5

    move-object v4, p0

    .line 46762
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ne;->A09()Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ne;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 46763
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ne;->A0A()Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ne;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 46764
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Nk;->A04(Landroid/webkit/WebView;)V

    .line 46765
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ne;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 46766
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ne;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 46767
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v0, 0x11

    if-lt v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 46768
    :pswitch_0
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Ne;->setWebContentsDebuggingEnabled(Z)V

    const/4 v0, 0x6

    goto :goto_0

    .line 46769
    :pswitch_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 46770
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ne;

    const/4 v2, 0x0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ne;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    const/4 v0, 0x3

    goto :goto_0

    .line 46771
    :pswitch_3
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 46772
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ne;

    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/Ne;->setHorizontalScrollBarEnabled(Z)V

    .line 46773
    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/Ne;->setHorizontalScrollbarOverlay(Z)V

    .line 46774
    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/Ne;->setVerticalScrollBarEnabled(Z)V

    .line 46775
    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/Ne;->setVerticalScrollbarOverlay(Z)V

    .line 46776
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    .line 46777
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46778
    .local v4, "e":Ljava/lang/Exception;
    :catch_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ne;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x23

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ne;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46779
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x23

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ne;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x72t
        0x55t
        0x5dt
        0x58t
        0x51t
        0x50t
        0x14t
        0x40t
        0x5bt
        0x14t
        0x5dt
        0x5at
        0x5dt
        0x40t
        0x5dt
        0x55t
        0x58t
        0x5dt
        0x4et
        0x51t
        0x14t
        0x77t
        0x5bt
        0x5bt
        0x5ft
        0x5dt
        0x51t
        0x79t
        0x55t
        0x5at
        0x55t
        0x53t
        0x51t
        0x46t
        0x1at
    .end array-data
.end method


# virtual methods
.method public final A03()Z
    .locals 1

    .line 46780
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ne;->A00:Z

    return v0
.end method

.method public A09()Landroid/webkit/WebChromeClient;
    .locals 1

    .line 46781
    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-object v0
.end method

.method public A0A()Landroid/webkit/WebViewClient;
    .locals 1

    .line 46782
    new-instance v0, Landroid/webkit/WebViewClient;

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 46783
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ne;->A00:Z

    .line 46784
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 46785
    return-void
.end method

.method public getAdContextWrapper()Lcom/facebook/ads/redexgen/X/XI;
    .locals 1

    .line 46786
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ne;->A01:Lcom/facebook/ads/redexgen/X/XI;

    return-object v0
.end method
