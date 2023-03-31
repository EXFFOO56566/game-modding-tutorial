.class public final Lcom/facebook/ads/redexgen/X/aJ;
.super Lcom/facebook/ads/redexgen/X/Ne;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Nc;,
        Lcom/facebook/ads/redexgen/X/Nd;,
        Lcom/facebook/ads/redexgen/X/Nb;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static final A08:Ljava/lang/String;

.field public static final A09:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/NY;

.field public A05:Lcom/facebook/ads/redexgen/X/Nb;

.field public final A06:Lcom/facebook/ads/redexgen/X/XI;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 68895
    invoke-static {}, Lcom/facebook/ads/redexgen/X/aJ;->A06()V

    const-class v0, Lcom/facebook/ads/redexgen/X/aJ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/aJ;->A08:Ljava/lang/String;

    .line 68896
    new-instance v1, Ljava/util/HashSet;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/aJ;->A09:Ljava/util/Set;

    .line 68897
    sget-object v3, Lcom/facebook/ads/redexgen/X/aJ;->A09:Ljava/util/Set;

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aJ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68898
    sget-object v3, Lcom/facebook/ads/redexgen/X/aJ;->A09:Ljava/util/Set;

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aJ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68899
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/Nb;)V
    .locals 2

    .line 68900
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ne;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    .line 68901
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/aJ;->A02:J

    .line 68902
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/aJ;->A00:J

    .line 68903
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/aJ;->A03:J

    .line 68904
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/aJ;->A01:J

    .line 68905
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/aJ;->A05:Lcom/facebook/ads/redexgen/X/Nb;

    .line 68906
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aJ;->A06:Lcom/facebook/ads/redexgen/X/XI;

    .line 68907
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/aJ;->A09()Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/aJ;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 68908
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/aJ;->A0A()Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/aJ;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 68909
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aJ;->A05()V

    .line 68910
    return-void
.end method

.method public static synthetic A01()Ljava/lang/String;
    .locals 1

    .line 68911
    sget-object v0, Lcom/facebook/ads/redexgen/X/aJ;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/aJ;->A07:[B

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

    xor-int/lit8 v0, v0, 0x5d

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

.method public static synthetic A03()Ljava/util/Set;
    .locals 1

    .line 68912
    sget-object v0, Lcom/facebook/ads/redexgen/X/aJ;->A09:Ljava/util/Set;

    return-object v0
.end method

.method private A04()V
    .locals 6

    move-object v5, p0

    .line 68913
    const-wide/16 v0, 0x0

    iget-wide v1, v5, Lcom/facebook/ads/redexgen/X/aJ;->A00:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/aJ;

    iget-wide v1, v5, Lcom/facebook/ads/redexgen/X/aJ;->A03:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/aJ;

    iget-wide v1, v5, Lcom/facebook/ads/redexgen/X/aJ;->A01:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 68914
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/aJ;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/aJ;->A04:Lcom/facebook/ads/redexgen/X/NY;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NY;->A05(Z)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 68915
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

.method private A05()V
    .locals 3

    .line 68916
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/aJ;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 68917
    .local p0, "settings":Landroid/webkit/WebSettings;
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 68918
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 68919
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 68920
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 68921
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 68922
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 68923
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 68924
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 68925
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 68926
    new-instance v0, Lcom/facebook/ads/redexgen/X/NY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NY;-><init>(Lcom/facebook/ads/redexgen/X/aJ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aJ;->A04:Lcom/facebook/ads/redexgen/X/NY;

    .line 68927
    return-void
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/aJ;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x5ft
        0x43t
        0x43t
        0x47t
        0x44t
        0x13t
        0xft
        0xft
        0xbt
        0x42t
        0x49t
        0x5et
        0x49t
        0x5bt
        0x4bt
        0x5at
        0x41t
        0x58t
        0x5ct
        0x12t
    .end array-data
.end method


# virtual methods
.method public final A09()Landroid/webkit/WebChromeClient;
    .locals 4

    .line 68928
    new-instance v3, Lcom/facebook/ads/redexgen/X/Nc;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aJ;->A05:Lcom/facebook/ads/redexgen/X/Nb;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aJ;->A04:Lcom/facebook/ads/redexgen/X/NY;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Nc;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-object v3
.end method

.method public final A0A()Landroid/webkit/WebViewClient;
    .locals 4

    .line 68929
    new-instance v3, Lcom/facebook/ads/redexgen/X/Nd;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aJ;->A05:Lcom/facebook/ads/redexgen/X/Nb;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aJ;->A06:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Nd;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-object v3
.end method

.method public final A0B(J)V
    .locals 5

    .line 68930
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/aJ;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 68931
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/aJ;->A00:J

    .line 68932
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aJ;->A04()V

    .line 68933
    return-void
.end method

.method public final A0C(J)V
    .locals 5

    .line 68934
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/aJ;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 68935
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/aJ;->A01:J

    .line 68936
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aJ;->A04()V

    .line 68937
    return-void
.end method

.method public final A0D(J)V
    .locals 5

    .line 68938
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/aJ;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 68939
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/aJ;->A02:J

    .line 68940
    :cond_0
    return-void
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 4

    .line 68941
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/aJ;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68942
    .local p0, "ise":Ljava/lang/IllegalStateException;
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x9

    const/16 v1, 0xb

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aJ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/aJ;->loadUrl(Ljava/lang/String;)V

    .line 68943
    .end local p0    # "ise":Ljava/lang/IllegalStateException;
    :goto_0
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 68944
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aJ;->A05:Lcom/facebook/ads/redexgen/X/Nb;

    .line 68945
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Nk;->A03(Landroid/webkit/WebView;)V

    .line 68946
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Ne;->destroy()V

    .line 68947
    return-void
.end method

.method public getDomContentLoadedMs()J
    .locals 2

    .line 68948
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/aJ;->A00:J

    return-wide v0
.end method

.method public getFirstUrl()Ljava/lang/String;
    .locals 2

    .line 68949
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/aJ;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    .line 68950
    .local p0, "list":Landroid/webkit/WebBackForwardList;
    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v0

    if-lez v0, :cond_0

    .line 68951
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 68952
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/aJ;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoadFinishMs()J
    .locals 2

    .line 68953
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/aJ;->A01:J

    return-wide v0
.end method

.method public getResponseEndMs()J
    .locals 2

    .line 68954
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/aJ;->A02:J

    return-wide v0
.end method

.method public getScrollReadyMs()J
    .locals 2

    .line 68955
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/aJ;->A03:J

    return-wide v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    move-object v5, p0

    .line 68956
    invoke-super {v5, p1}, Lcom/facebook/ads/redexgen/X/Ne;->onDraw(Landroid/graphics/Canvas;)V

    .line 68957
    iget-wide v3, v5, Lcom/facebook/ads/redexgen/X/aJ;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/aJ;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/aJ;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/aJ;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 68958
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/aJ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/facebook/ads/redexgen/X/aJ;->A03:J

    .line 68959
    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/aJ;->A04()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 68960
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
