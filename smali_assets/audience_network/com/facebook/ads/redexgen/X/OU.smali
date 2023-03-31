.class public final Lcom/facebook/ads/redexgen/X/OU;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Y4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DynamicWebViewClient"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Y4;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Y4;)V
    .locals 0

    .line 47938
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OU;->A00:Lcom/facebook/ads/redexgen/X/Y4;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Y4;Lcom/facebook/ads/redexgen/X/YH;)V
    .locals 0

    .line 47939
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OU;-><init>(Lcom/facebook/ads/redexgen/X/Y4;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 47940
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OU;->A00:Lcom/facebook/ads/redexgen/X/Y4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Y4;->A03(Lcom/facebook/ads/redexgen/X/Y4;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jc;->A0Q:Lcom/facebook/ads/redexgen/X/Jc;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jd;->A02(Lcom/facebook/ads/redexgen/X/Jc;Ljava/util/Map;)V

    .line 47941
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OU;->A00:Lcom/facebook/ads/redexgen/X/Y4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Y4;->A0N()V

    .line 47942
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OU;->A00:Lcom/facebook/ads/redexgen/X/Y4;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Y4;->A0K(Lcom/facebook/ads/redexgen/X/Y4;Z)Z

    .line 47943
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OU;->A00:Lcom/facebook/ads/redexgen/X/Y4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Y4;->A0F(Lcom/facebook/ads/redexgen/X/Y4;)V

    .line 47944
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    .line 47945
    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 47946
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OU;->A00:Lcom/facebook/ads/redexgen/X/Y4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Y4;->A0N()V

    .line 47947
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OU;->A00:Lcom/facebook/ads/redexgen/X/Y4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Y4;->A03(Lcom/facebook/ads/redexgen/X/Y4;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jc;->A0P:Lcom/facebook/ads/redexgen/X/Jc;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jd;->A02(Lcom/facebook/ads/redexgen/X/Jc;Ljava/util/Map;)V

    .line 47948
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47949
    :pswitch_0
    check-cast p3, Landroid/webkit/WebResourceError;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const-string v3, ""

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 47950
    .local p0, "errorMessage":Ljava/lang/String;
    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/OU;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/OU;->A00:Lcom/facebook/ads/redexgen/X/Y4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Y4;->A07(Lcom/facebook/ads/redexgen/X/Y4;)Lcom/facebook/ads/redexgen/X/OR;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/8a;->A0r:I

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/OR;->A04(ILjava/lang/String;)V

    .line 47951
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
