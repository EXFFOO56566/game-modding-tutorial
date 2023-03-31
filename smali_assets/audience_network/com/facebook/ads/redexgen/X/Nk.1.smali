.class public final Lcom/facebook/ads/redexgen/X/Nk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Nk;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Ljava/lang/String;
    .locals 5

    .line 46919
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getUrlPrefix()Ljava/lang/String;

    move-result-object v1

    .line 46920
    .local v1, "urlPrefix":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46921
    const/16 v2, 0x2e

    const/16 v1, 0x19

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nk;->A01(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 46922
    :cond_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/16 v2, 0x13

    const/16 v1, 0x1b

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nk;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nk;->A00:[B

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

    xor-int/lit8 v0, v0, 0x5a

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

.method public static A02()V
    .locals 1

    const/16 v0, 0x52

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Nk;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x63t
        0x75t
        0x64t
        0x5dt
        0x79t
        0x68t
        0x75t
        0x74t
        0x53t
        0x7ft
        0x7et
        0x64t
        0x75t
        0x7et
        0x64t
        0x5dt
        0x7ft
        0x74t
        0x75t
        0x5et
        0x42t
        0x42t
        0x46t
        0x45t
        0xct
        0x19t
        0x19t
        0x41t
        0x41t
        0x41t
        0x18t
        0x13t
        0x45t
        0x18t
        0x50t
        0x57t
        0x55t
        0x53t
        0x54t
        0x59t
        0x59t
        0x5dt
        0x18t
        0x55t
        0x59t
        0x5bt
        0x31t
        0x2dt
        0x2dt
        0x29t
        0x2at
        0x63t
        0x76t
        0x76t
        0x2et
        0x2et
        0x2et
        0x77t
        0x3ft
        0x38t
        0x3at
        0x3ct
        0x3bt
        0x36t
        0x36t
        0x32t
        0x77t
        0x3at
        0x36t
        0x34t
        0x76t
        0x7at
        0x79t
        0x74t
        0x6et
        0x6ft
        0x21t
        0x79t
        0x77t
        0x7at
        0x75t
        0x70t
    .end array-data
.end method

.method public static A03(Landroid/webkit/WebView;)V
    .locals 3

    .line 46923
    const/16 v2, 0x47

    const/16 v1, 0xb

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nk;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 46924
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 46925
    return-void
.end method

.method public static A04(Landroid/webkit/WebView;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 46926
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    .line 46927
    .local p0, "webSettings":Landroid/webkit/WebSettings;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 46928
    invoke-virtual {p0, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 46929
    :catch_0
    :goto_0
    return-void

    .line 46930
    :cond_0
    :try_start_0
    const-class v3, Landroid/webkit/WebSettings;

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nk;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 46931
    .local p0, "method":Ljava/lang/reflect/Method;
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method
