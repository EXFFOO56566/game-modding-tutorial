.class public final Lcom/facebook/ads/redexgen/X/S1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/74;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayableAdCacheListener"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/1T;

.field public final A01:Lcom/facebook/ads/redexgen/X/1h;

.field public final A02:Lcom/facebook/ads/redexgen/X/7C;

.field public final A03:Lcom/facebook/ads/redexgen/X/XI;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/1h;Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/1T;Z)V
    .locals 0

    .line 52862
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52863
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S1;->A03:Lcom/facebook/ads/redexgen/X/XI;

    .line 52864
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/S1;->A01:Lcom/facebook/ads/redexgen/X/1h;

    .line 52865
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/S1;->A02:Lcom/facebook/ads/redexgen/X/7C;

    .line 52866
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/S1;->A00:Lcom/facebook/ads/redexgen/X/1T;

    .line 52867
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/S1;->A04:Z

    .line 52868
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/1h;Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/1T;ZLcom/facebook/ads/redexgen/X/1g;)V
    .locals 0

    .line 52869
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/S1;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/1h;Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/1T;Z)V

    return-void
.end method

.method private A00()V
    .locals 5

    .line 52870
    new-instance v4, Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v4, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 52871
    .local p0, "precacheWebView":Landroid/webkit/WebView;
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 52872
    new-instance v3, Lcom/facebook/ads/redexgen/X/1i;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/S1;->A00:Lcom/facebook/ads/redexgen/X/1T;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S1;->A01:Lcom/facebook/ads/redexgen/X/1h;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A04:Z

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;-><init>(Lcom/facebook/ads/redexgen/X/1T;Lcom/facebook/ads/redexgen/X/1h;Z)V

    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 52873
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A00:Lcom/facebook/ads/redexgen/X/1T;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1T;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 52874
    return-void
.end method

.method private A01(Z)V
    .locals 4

    move-object v3, p0

    .line 52875
    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/S1;->A00:Lcom/facebook/ads/redexgen/X/1T;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1T;->A09()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1U;->A05:Lcom/facebook/ads/redexgen/X/1U;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 52876
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/S1;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/S1;->A00:Lcom/facebook/ads/redexgen/X/1T;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1T;->A0E()Ljava/lang/String;

    move-result-object v2

    .line 52877
    .local v3, "markupUrlResult":Ljava/lang/String;
    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 52878
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/S1;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/S1;->A02:Lcom/facebook/ads/redexgen/X/7C;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/S1;->A00:Lcom/facebook/ads/redexgen/X/1T;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1T;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7C;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 52879
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/S1;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/S1;->A00()V

    .line 52880
    return-void

    .line 52881
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/S1;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/S1;->A00:Lcom/facebook/ads/redexgen/X/1T;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/1T;->A0G(Ljava/lang/String;)V

    .line 52882
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/S1;->A01:Lcom/facebook/ads/redexgen/X/1h;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1h;->AAX()V

    .line 52883
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final A98()V
    .locals 3

    move-object v2, p0

    .line 52884
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/S1;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 52885
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/S1;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/S1;->A01:Lcom/facebook/ads/redexgen/X/1h;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1h;->AAW(Lcom/facebook/ads/AdError;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 52886
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/S1;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/S1;->A01(Z)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 52887
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A9F()V
    .locals 1

    .line 52888
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/S1;->A01(Z)V

    .line 52889
    return-void
.end method
