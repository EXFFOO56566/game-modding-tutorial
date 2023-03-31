.class Lcom/adcolony/sdk/m0$d;
.super Lcom/adcolony/sdk/m0$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/m0;->a(ZLcom/adcolony/sdk/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/adcolony/sdk/m0;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/m0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/m0$d;->b:Lcom/adcolony/sdk/m0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/adcolony/sdk/m0$l;-><init>(Lcom/adcolony/sdk/m0;Lcom/adcolony/sdk/m0$c;)V

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/adcolony/sdk/m0$d;->b:Lcom/adcolony/sdk/m0;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p3, p2}, Lcom/adcolony/sdk/m0;->a(Lcom/adcolony/sdk/m0;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    const-string p1, "UTF-8"

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mraid.js"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3
    :try_start_0
    new-instance p2, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/adcolony/sdk/m0$d;->b:Lcom/adcolony/sdk/m0;

    invoke-static {v1}, Lcom/adcolony/sdk/m0;->o(Lcom/adcolony/sdk/m0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    new-instance v1, Landroid/webkit/WebResourceResponse;

    const-string v2, "text/javascript"

    invoke-direct {v1, v2, p1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 6
    :catch_0
    new-instance p1, Lcom/adcolony/sdk/u$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string p2, "UTF-8 not supported."

    .line 7
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/u;->j:Lcom/adcolony/sdk/u;

    .line 8
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    :cond_0
    return-object v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/adcolony/sdk/m0$d;->b:Lcom/adcolony/sdk/m0;

    invoke-static {p1}, Lcom/adcolony/sdk/m0;->m(Lcom/adcolony/sdk/m0;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    .line 3
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p2}, Lcom/adcolony/sdk/k0;->a(Landroid/content/Intent;)Z

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "url"

    invoke-static {p2, v0, p1}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    iget-object p1, p0, Lcom/adcolony/sdk/m0$d;->b:Lcom/adcolony/sdk/m0;

    invoke-static {p1}, Lcom/adcolony/sdk/m0;->a(Lcom/adcolony/sdk/m0;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ad_session_id"

    invoke-static {p2, v0, p1}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    new-instance p1, Lcom/adcolony/sdk/x;

    iget-object v0, p0, Lcom/adcolony/sdk/m0$d;->b:Lcom/adcolony/sdk/m0;

    invoke-static {v0}, Lcom/adcolony/sdk/m0;->n(Lcom/adcolony/sdk/m0;)Lcom/adcolony/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->k()I

    move-result v0

    const-string v1, "WebView.redirect_detected"

    invoke-direct {p1, v1, v0, p2}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->d()V

    .line 8
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h;->u()Lcom/adcolony/sdk/i0;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/adcolony/sdk/m0$d;->b:Lcom/adcolony/sdk/m0;

    invoke-static {p2}, Lcom/adcolony/sdk/m0;->a(Lcom/adcolony/sdk/m0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/i0;->a(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/adcolony/sdk/m0$d;->b:Lcom/adcolony/sdk/m0;

    invoke-static {p2}, Lcom/adcolony/sdk/m0;->a(Lcom/adcolony/sdk/m0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/i0;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
