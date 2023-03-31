.class Lcom/applovin/impl/adview/c;
.super Lcom/applovin/impl/adview/g;


# static fields
.field private static g:Lcom/applovin/impl/adview/c;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/p;

.field private final b:Lcom/applovin/impl/sdk/j;

.field private c:Lcom/applovin/impl/sdk/c/d;

.field private d:Lcom/applovin/sdk/AppLovinAd;

.field private e:Z

.field private final f:Z


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/d;Lcom/applovin/impl/sdk/j;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/applovin/impl/adview/c;-><init>(Lcom/applovin/impl/adview/d;Lcom/applovin/impl/sdk/j;Landroid/content/Context;Z)V

    return-void
.end method

.method constructor <init>(Lcom/applovin/impl/adview/d;Lcom/applovin/impl/sdk/j;Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0, p3}, Lcom/applovin/impl/adview/g;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/applovin/impl/adview/c;->d:Lcom/applovin/sdk/AppLovinAd;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/applovin/impl/adview/c;->e:Z

    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->v()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/p;

    iput-boolean p4, p0, Lcom/applovin/impl/adview/c;->f:Z

    invoke-virtual {p0, p3}, Lcom/applovin/impl/adview/c;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/c;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/c;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p1, Lcom/applovin/impl/adview/b;

    invoke-direct {p1, p2}, Lcom/applovin/impl/adview/b;-><init>(Lcom/applovin/impl/sdk/j;)V

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/c;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0, p3}, Lcom/applovin/impl/adview/c;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, p3}, Lcom/applovin/impl/adview/c;->setHorizontalScrollBarEnabled(Z)V

    const/high16 p1, 0x2000000

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/c;->setScrollBarStyle(I)V

    invoke-static {}, Lcom/applovin/impl/sdk/utils/g;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/applovin/impl/adview/e;

    invoke-direct {p1, p2}, Lcom/applovin/impl/adview/e;-><init>(Lcom/applovin/impl/sdk/j;)V

    invoke-virtual {p1}, Lcom/applovin/impl/adview/e;->a()Landroid/webkit/WebViewRenderProcessClient;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/c;->setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V

    :cond_0
    new-instance p1, Lcom/applovin/impl/adview/c$1;

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/c$1;-><init>(Lcom/applovin/impl/adview/c;)V

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/c;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Lcom/applovin/impl/adview/c$12;

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/c$12;-><init>(Lcom/applovin/impl/adview/c;)V

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/c;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/impl/adview/d;Lcom/applovin/impl/sdk/j;Landroid/content/Context;)Lcom/applovin/impl/adview/c;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/b/d;->fh:Lcom/applovin/impl/sdk/b/d;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/applovin/impl/adview/c;->g:Lcom/applovin/impl/adview/c;

    if-nez p0, :cond_0

    new-instance p0, Lcom/applovin/impl/adview/c;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/applovin/impl/adview/c;-><init>(Lcom/applovin/impl/adview/d;Lcom/applovin/impl/sdk/j;Landroid/content/Context;Z)V

    sput-object p0, Lcom/applovin/impl/adview/c;->g:Lcom/applovin/impl/adview/c;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/c;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :goto_0
    sget-object p0, Lcom/applovin/impl/adview/c;->g:Lcom/applovin/impl/adview/c;

    return-object p0

    :cond_1
    new-instance p0, Lcom/applovin/impl/adview/c;

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/adview/c;-><init>(Lcom/applovin/impl/adview/d;Lcom/applovin/impl/sdk/j;Landroid/content/Context;)V

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/adview/c;)Lcom/applovin/impl/sdk/p;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/p;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{SOURCE}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/applovin/impl/sdk/ad/f;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/d;->eX:Lcom/applovin/impl/sdk/b/d;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/f;->aw()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/applovin/impl/adview/c$13;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/c$13;-><init>(Lcom/applovin/impl/adview/c;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/c;->a(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/utils/g;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/applovin/impl/adview/c$14;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/adview/c$14;-><init>(Lcom/applovin/impl/adview/c;Lcom/applovin/impl/sdk/ad/f;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/c;->a(Ljava/lang/Runnable;)V

    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/utils/g;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/f;->ay()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/applovin/impl/adview/c$15;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/c$15;-><init>(Lcom/applovin/impl/adview/c;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/c;->a(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/f;->az()Lcom/applovin/impl/adview/w;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lcom/applovin/impl/adview/c;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/adview/w;->b()Landroid/webkit/WebSettings$PluginState;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/applovin/impl/adview/c$16;

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/adview/c$16;-><init>(Lcom/applovin/impl/adview/c;Landroid/webkit/WebSettings;Landroid/webkit/WebSettings$PluginState;)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/c;->a(Ljava/lang/Runnable;)V

    :cond_4
    invoke-virtual {p1}, Lcom/applovin/impl/adview/w;->c()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lcom/applovin/impl/adview/c$17;

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/adview/c$17;-><init>(Lcom/applovin/impl/adview/c;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/c;->a(Ljava/lang/Runnable;)V

    :cond_5
    invoke-virtual {p1}, Lcom/applovin/impl/adview/w;->d()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lcom/applovin/impl/adview/c$18;

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/adview/c$18;-><init>(Lcom/applovin/impl/adview/c;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/c;->a(Ljava/lang/Runnable;)V

    :cond_6
    invoke-virtual {p1}, Lcom/applovin/impl/adview/w;->e()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lcom/applovin/impl/adview/c$19;

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/adview/c$19;-><init>(Lcom/applovin/impl/adview/c;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/c;->a(Ljava/lang/Runnable;)V

    :cond_7
    invoke-virtual {p1}, Lcom/applovin/impl/adview/w;->f()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lcom/applovin/impl/adview/c$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/adview/c$2;-><init>(Lcom/applovin/impl/adview/c;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/c;->a(Ljava/lang/Runnable;)V

    :cond_8
    invoke-virtual {p1}, Lcom/applovin/impl/adview/w;->g()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lcom/applovin/impl/adview/c$3;

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/adview/c$3;-><init>(Lcom/applovin/impl/adview/c;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/c;->a(Ljava/lang/Runnable;)V

    :cond_9
    invoke-virtual {p1}, Lcom/applovin/impl/adview/w;->h()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Lcom/applovin/impl/adview/c$4;

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/adview/c$4;-><init>(Lcom/applovin/impl/adview/c;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/c;->a(Ljava/lang/Runnable;)V

    :cond_a
    invoke-virtual {p1}, Lcom/applovin/impl/adview/w;->i()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lcom/applovin/impl/adview/c$5;

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/adview/c$5;-><init>(Lcom/applovin/impl/adview/c;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/c;->a(Ljava/lang/Runnable;)V

    :cond_b
    invoke-virtual {p1}, Lcom/applovin/impl/adview/w;->j()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Lcom/applovin/impl/adview/c$6;

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/adview/c$6;-><init>(Lcom/applovin/impl/adview/c;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/c;->a(Ljava/lang/Runnable;)V

    :cond_c
    invoke-virtual {p1}, Lcom/applovin/impl/adview/w;->k()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Lcom/applovin/impl/adview/c$7;

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/adview/c$7;-><init>(Lcom/applovin/impl/adview/c;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/c;->a(Ljava/lang/Runnable;)V

    :cond_d
    invoke-virtual {p1}, Lcom/applovin/impl/adview/w;->l()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Lcom/applovin/impl/adview/c$8;

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/adview/c$8;-><init>(Lcom/applovin/impl/adview/c;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/c;->a(Ljava/lang/Runnable;)V

    :cond_e
    invoke-virtual {p1}, Lcom/applovin/impl/adview/w;->m()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, Lcom/applovin/impl/adview/c$9;

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/adview/c$9;-><init>(Lcom/applovin/impl/adview/c;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/c;->a(Ljava/lang/Runnable;)V

    :cond_f
    invoke-static {}, Lcom/applovin/impl/sdk/utils/g;->d()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Lcom/applovin/impl/adview/w;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v2, Lcom/applovin/impl/adview/c$10;

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/adview/c$10;-><init>(Lcom/applovin/impl/adview/c;Landroid/webkit/WebSettings;Ljava/lang/Integer;)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/c;->a(Ljava/lang/Runnable;)V

    :cond_10
    invoke-static {}, Lcom/applovin/impl/sdk/utils/g;->e()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p1}, Lcom/applovin/impl/adview/w;->n()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_11

    new-instance v1, Lcom/applovin/impl/adview/c$11;

    invoke-direct {v1, p0, v0, p1}, Lcom/applovin/impl/adview/c$11;-><init>(Lcom/applovin/impl/adview/c;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-direct {p0, v1}, Lcom/applovin/impl/adview/c;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/p;

    const-string v1, "AdWebView"

    const-string v2, "Unable to apply WebView settings"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 3

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/p;

    const-string v1, "AdWebView"

    const-string v2, "Unable to apply WebView setting"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V
    .locals 8

    invoke-direct {p0, p3, p1}, Lcom/applovin/impl/adview/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/n;->b(Ljava/lang/String;)Z

    move-result p3

    const-string v0, "Rendering webview for VAST ad with resourceContents : "

    const-string v1, "AdWebView"

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/p;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v3, "text/html"

    const-string v5, ""

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/adview/c;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/applovin/impl/sdk/b/d;->eH:Lcom/applovin/impl/sdk/b/d;

    invoke-virtual {p4, p3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/d;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {p0, p3, p1}, Lcom/applovin/impl/adview/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/n;->b(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/p;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v5, "text/html"

    const-string v7, ""

    move-object v2, p0

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Lcom/applovin/impl/adview/c;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/p;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Rendering webview for VAST ad with resourceURL : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/c;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/sdk/c/d;

    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 11

    iget-boolean v0, p0, Lcom/applovin/impl/adview/c;->e:Z

    const-string v1, "AdWebView"

    if-nez v0, :cond_e

    iput-object p1, p0, Lcom/applovin/impl/adview/c;->d:Lcom/applovin/sdk/AppLovinAd;

    :try_start_0
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/h;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/applovin/impl/sdk/ad/h;

    const-string v3, "/"

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/h;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "text/html"

    const/4 v6, 0x0

    const-string v7, ""

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/applovin/impl/adview/c;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/p;

    const-string v0, "Empty ad rendered"

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/sdk/ad/f;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/c;->a(Lcom/applovin/impl/sdk/ad/f;)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->ag()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/applovin/impl/adview/c;->setVisibility(I)V

    :cond_1
    instance-of v2, p1, Lcom/applovin/impl/sdk/ad/a;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->ax()Ljava/lang/String;

    move-result-object v3

    const-string v5, "text/html"

    const/4 v6, 0x0

    const-string v7, ""

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/applovin/impl/adview/c;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/p;

    const-string v0, "AppLovinAd rendered"

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lcom/applovin/impl/a/a;

    if-eqz v2, :cond_f

    check-cast p1, Lcom/applovin/impl/a/a;

    invoke-virtual {p1}, Lcom/applovin/impl/a/a;->j()Lcom/applovin/impl/a/b;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/applovin/impl/a/b;->b()Lcom/applovin/impl/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/a/e;->b()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v3, ""

    :goto_1
    invoke-virtual {v2}, Lcom/applovin/impl/a/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/applovin/impl/a/a;->aK()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/n;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/n;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/p;

    const-string v0, "Unable to load companion ad. No resources provided."

    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_5
    :goto_3
    invoke-virtual {v2}, Lcom/applovin/impl/a/e;->a()Lcom/applovin/impl/a/e$a;

    move-result-object v5

    sget-object v6, Lcom/applovin/impl/a/e$a;->b:Lcom/applovin/impl/a/e$a;

    if-ne v5, v6, :cond_6

    iget-object p1, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/p;

    const-string v2, "Rendering WebView for static VAST ad"

    invoke-virtual {p1, v1, v2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sdk/b/d;->eG:Lcom/applovin/impl/sdk/b/d;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, v3}, Lcom/applovin/impl/adview/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->ax()Ljava/lang/String;

    move-result-object v5

    const-string v7, "text/html"

    const/4 v8, 0x0

    const-string v9, ""

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/applovin/impl/adview/c;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v2}, Lcom/applovin/impl/a/e;->a()Lcom/applovin/impl/a/e$a;

    move-result-object v5

    sget-object v6, Lcom/applovin/impl/a/e$a;->d:Lcom/applovin/impl/a/e$a;

    if-ne v5, v6, :cond_9

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/n;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-direct {p0, p1, v4}, Lcom/applovin/impl/adview/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/n;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v7, p1

    goto :goto_4

    :cond_7
    move-object v7, v4

    :goto_4
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/p;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rendering WebView for HTML VAST ad with resourceContents: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->ax()Ljava/lang/String;

    move-result-object v6

    const-string v8, "text/html"

    const/4 v9, 0x0

    const-string v10, ""

    :goto_5
    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/applovin/impl/adview/c;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_8
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/n;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/p;

    const-string v4, "Preparing to load HTML VAST ad resourceUri"

    invoke-virtual {v2, v1, v4}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->ax()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/j;

    :goto_6
    invoke-direct {p0, v3, v0, p1, v2}, Lcom/applovin/impl/adview/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Lcom/applovin/impl/a/e;->a()Lcom/applovin/impl/a/e$a;

    move-result-object v2

    sget-object v5, Lcom/applovin/impl/a/e$a;->c:Lcom/applovin/impl/a/e$a;

    if-ne v2, v5, :cond_c

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/n;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/p;

    const-string v4, "Preparing to load iFrame VAST ad resourceUri"

    invoke-virtual {v2, v1, v4}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->ax()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/j;

    goto :goto_6

    :cond_a
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/n;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-direct {p0, p1, v4}, Lcom/applovin/impl/adview/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/n;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v7, p1

    goto :goto_7

    :cond_b
    move-object v7, v4

    :goto_7
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/p;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rendering WebView for iFrame VAST ad with resourceContents: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->ax()Ljava/lang/String;

    move-result-object v6

    const-string v8, "text/html"

    const/4 v9, 0x0

    const-string v10, ""

    goto :goto_5

    :cond_c
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/p;

    const-string v0, "Failed to render VAST companion ad of invalid type"

    goto/16 :goto_2

    :cond_d
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/p;

    const-string v0, "No companion ad provided."
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/p;

    const-string v2, "Unable to render AppLovinAd"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_e
    const-string p1, "Ad can not be loaded in a destroyed webview"

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/p;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_8
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/adview/c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    const-string v0, "AdWebView"

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/p;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Forwarding \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" to ad template"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/c;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/p;

    const-string v2, "Unable to forward to template"

    invoke-virtual {v1, v0, v2, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/c;->f:Z

    return v0
.end method

.method b()Lcom/applovin/sdk/AppLovinAd;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/c;->d:Lcom/applovin/sdk/AppLovinAd;

    return-object v0
.end method

.method public c()Lcom/applovin/impl/sdk/c/d;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/sdk/c/d;

    return-object v0
.end method

.method public computeScroll()V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 4

    const-string v0, "AdWebView"

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/applovin/impl/adview/c;->e:Z

    :try_start_0
    invoke-super {p0}, Lcom/applovin/impl/adview/g;->destroy()V

    iget-object v1, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/p;

    const-string v2, "Web view destroyed"

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/p;

    if-eqz v2, :cond_0

    const-string v3, "destroy() threw exception"

    invoke-virtual {v2, v0, v3, v1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/applovin/impl/adview/g;->onFocusChanged(ZILandroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/p;

    const-string p3, "AdWebView"

    const-string v0, "onFocusChanged() threw exception"

    invoke-virtual {p2, p3, v0, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Lcom/applovin/impl/adview/g;->onWindowFocusChanged(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/p;

    const-string v1, "AdWebView"

    const-string v2, "onWindowFocusChanged() threw exception"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Lcom/applovin/impl/adview/g;->onWindowVisibilityChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/p;

    const-string v1, "AdWebView"

    const-string v2, "onWindowVisibilityChanged() threw exception"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/adview/g;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/p;

    const-string v0, "AdWebView"

    const-string v1, "requestFocus() threw exception"

    invoke-virtual {p2, v0, v1, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public scrollTo(II)V
    .locals 0

    return-void
.end method
