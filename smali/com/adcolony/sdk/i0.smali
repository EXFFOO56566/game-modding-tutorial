.class Lcom/adcolony/sdk/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/i0;Lcom/adcolony/sdk/x;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/i0;->o(Lcom/adcolony/sdk/x;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/adcolony/sdk/i0;Lcom/adcolony/sdk/x;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/i0;->n(Lcom/adcolony/sdk/x;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/adcolony/sdk/i0;Lcom/adcolony/sdk/x;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/i0;->q(Lcom/adcolony/sdk/x;)Z

    move-result p0

    return p0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 121
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->b()Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyAdView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 125
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_session_id"

    .line 126
    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 127
    new-instance p1, Lcom/adcolony/sdk/x;

    const/4 v1, 0x1

    const-string v2, "MRAID.on_event"

    invoke-direct {p1, v2, v1, v0}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->d()V

    return v1
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 28
    sget-object v0, Lcom/adcolony/sdk/k0;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/adcolony/sdk/i0$j;

    invoke-direct {v1, p0, p1}, Lcom/adcolony/sdk/i0$j;-><init>(Lcom/adcolony/sdk/i0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/adcolony/sdk/i0;Lcom/adcolony/sdk/x;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/i0;->p(Lcom/adcolony/sdk/x;)Z

    move-result p0

    return p0
.end method

.method private n(Lcom/adcolony/sdk/x;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "ad_session_id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/a;->b()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    instance-of v1, v0, Lcom/adcolony/sdk/AdColonyAdViewActivity;

    .line 6
    instance-of v2, v0, Lcom/adcolony/sdk/b;

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-eqz v1, :cond_2

    .line 11
    check-cast v0, Lcom/adcolony/sdk/AdColonyAdViewActivity;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdViewActivity;->b()V

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    .line 15
    invoke-static {v1, v2, p1}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    new-instance p1, Lcom/adcolony/sdk/x;

    check-cast v0, Lcom/adcolony/sdk/b;

    iget v0, v0, Lcom/adcolony/sdk/b;->d:I

    const-string v2, "AdSession.on_request_close"

    invoke-direct {p1, v2, v0, v1}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->d()V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method private o(Lcom/adcolony/sdk/x;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->b()Lcom/adcolony/sdk/d;

    move-result-object v0

    const-string v1, "ad_session_id"

    .line 3
    invoke-static {p1, v1}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 5
    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyAdView;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->c()Lcom/adcolony/sdk/c;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdView;->getListener()Lcom/adcolony/sdk/AdColonyAdViewListener;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 14
    new-instance v0, Lcom/adcolony/sdk/x;

    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->c()Lcom/adcolony/sdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->k()I

    move-result v1

    const-string v2, "AdUnit.make_in_app_purchase"

    invoke-direct {v0, v2, v1}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/x;->d()V

    .line 17
    :cond_2
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/i0;->a(Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/i0;->c(Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private p(Lcom/adcolony/sdk/x;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "ad_session_id"

    .line 2
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "orientation"

    .line 3
    invoke-static {p1, v1}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/h;->b()Lcom/adcolony/sdk/d;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->b()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/AdColonyAdView;

    .line 6
    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 7
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Landroid/content/Context;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2, p1}, Lcom/adcolony/sdk/AdColonyAdView;->setOrientation(I)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->b(I)V

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    if-nez v2, :cond_2

    .line 14
    new-instance p1, Lcom/adcolony/sdk/u$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v1, "Invalid ad session id sent with set orientation properties message: "

    .line 15
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/u;->j:Lcom/adcolony/sdk/u;

    .line 17
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    const/4 p1, 0x0

    return p1

    .line 20
    :cond_2
    instance-of p1, v3, Lcom/adcolony/sdk/b;

    if-eqz p1, :cond_4

    .line 21
    check-cast v3, Lcom/adcolony/sdk/b;

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->f()I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/adcolony/sdk/AdColonyAdView;->getOrientation()I

    move-result p1

    :goto_1
    invoke-virtual {v3, p1}, Lcom/adcolony/sdk/b;->a(I)V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method private q(Lcom/adcolony/sdk/x;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/h;->b()Lcom/adcolony/sdk/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->b()Ljava/util/HashMap;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyAdView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "use_custom_close"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/s;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/AdColonyAdView;->setNoCloseButton(Z)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method a()V
    .locals 2

    .line 2
    new-instance v0, Lcom/adcolony/sdk/i0$k;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/i0$k;-><init>(Lcom/adcolony/sdk/i0;)V

    const-string v1, "System.open_store"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;)V

    .line 9
    new-instance v0, Lcom/adcolony/sdk/i0$l;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/i0$l;-><init>(Lcom/adcolony/sdk/i0;)V

    const-string v1, "System.save_screenshot"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;)V

    .line 16
    new-instance v0, Lcom/adcolony/sdk/i0$m;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/i0$m;-><init>(Lcom/adcolony/sdk/i0;)V

    const-string v1, "System.telephone"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;)V

    .line 23
    new-instance v0, Lcom/adcolony/sdk/i0$n;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/i0$n;-><init>(Lcom/adcolony/sdk/i0;)V

    const-string v1, "System.sms"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;)V

    .line 30
    new-instance v0, Lcom/adcolony/sdk/i0$o;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/i0$o;-><init>(Lcom/adcolony/sdk/i0;)V

    const-string v1, "System.vibrate"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;)V

    .line 37
    new-instance v0, Lcom/adcolony/sdk/i0$p;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/i0$p;-><init>(Lcom/adcolony/sdk/i0;)V

    const-string v1, "System.open_browser"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;)V

    .line 44
    new-instance v0, Lcom/adcolony/sdk/i0$q;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/i0$q;-><init>(Lcom/adcolony/sdk/i0;)V

    const-string v1, "System.mail"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;)V

    .line 51
    new-instance v0, Lcom/adcolony/sdk/i0$r;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/i0$r;-><init>(Lcom/adcolony/sdk/i0;)V

    const-string v1, "System.launch_app"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;)V

    .line 58
    new-instance v0, Lcom/adcolony/sdk/i0$s;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/i0$s;-><init>(Lcom/adcolony/sdk/i0;)V

    const-string v1, "System.create_calendar_event"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;)V

    .line 65
    new-instance v0, Lcom/adcolony/sdk/i0$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/i0$a;-><init>(Lcom/adcolony/sdk/i0;)V

    const-string v1, "System.check_app_presence"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;)V

    .line 72
    new-instance v0, Lcom/adcolony/sdk/i0$b;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/i0$b;-><init>(Lcom/adcolony/sdk/i0;)V

    const-string v1, "System.check_social_presence"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;)V

    .line 79
    new-instance v0, Lcom/adcolony/sdk/i0$c;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/i0$c;-><init>(Lcom/adcolony/sdk/i0;)V

    const-string v1, "System.social_post"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;)V

    .line 86
    new-instance v0, Lcom/adcolony/sdk/i0$d;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/i0$d;-><init>(Lcom/adcolony/sdk/i0;)V

    const-string v1, "System.make_in_app_purchase"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;)V

    .line 93
    new-instance v0, Lcom/adcolony/sdk/i0$e;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/i0$e;-><init>(Lcom/adcolony/sdk/i0;)V

    const-string v1, "System.close"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;)V

    .line 100
    new-instance v0, Lcom/adcolony/sdk/i0$f;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/i0$f;-><init>(Lcom/adcolony/sdk/i0;)V

    const-string v1, "System.expand"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;)V

    .line 107
    new-instance v0, Lcom/adcolony/sdk/i0$g;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/i0$g;-><init>(Lcom/adcolony/sdk/i0;)V

    const-string v1, "System.use_custom_close"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;)V

    .line 114
    new-instance v0, Lcom/adcolony/sdk/i0$h;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/i0$h;-><init>(Lcom/adcolony/sdk/i0;)V

    const-string v1, "System.set_orientation_properties"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .line 125
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->b()Lcom/adcolony/sdk/d;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/AdColonyInterstitial;

    if-eqz v1, :cond_0

    .line 129
    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 130
    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onClicked(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    return-void

    .line 135
    :cond_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/AdColonyAdView;

    if-eqz p1, :cond_1

    .line 136
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyAdView;->getListener()Lcom/adcolony/sdk/AdColonyAdViewListener;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 138
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/AdColonyAdViewListener;->onClicked(Lcom/adcolony/sdk/AdColonyAdView;)V

    :cond_2
    return-void
.end method

.method a(Lcom/adcolony/sdk/x;)Z
    .locals 6

    .line 115
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 117
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-static {v1}, Lcom/adcolony/sdk/k0;->f(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const-string v5, "success"

    .line 120
    invoke-static {v0, v5, v4}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    const-string v5, "result"

    .line 121
    invoke-static {v0, v5, v3}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 122
    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "service"

    .line 123
    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 124
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->d()V

    return v4
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->b()Lcom/adcolony/sdk/d;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/AdColonyInterstitial;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onLeftApplication(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/AdColonyAdView;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyAdView;->getListener()Lcom/adcolony/sdk/AdColonyAdViewListener;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/AdColonyAdViewListener;->onLeftApplication(Lcom/adcolony/sdk/AdColonyAdView;)V

    :cond_2
    return-void
.end method

.method b(Lcom/adcolony/sdk/x;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/i0;->a(Lcom/adcolony/sdk/x;)Z

    move-result p1

    return p1
.end method

.method c(Lcom/adcolony/sdk/x;)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "ad_session_id"

    .line 7
    invoke-static {v3, v4}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "params"

    .line 11
    invoke-static {v3, v5}, Lcom/adcolony/sdk/s;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "recurrence"

    .line 12
    invoke-static {v3, v5}, Lcom/adcolony/sdk/s;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 15
    invoke-static {}, Lcom/adcolony/sdk/s;->a()Lorg/json/JSONArray;

    move-result-object v6

    .line 16
    invoke-static {}, Lcom/adcolony/sdk/s;->a()Lorg/json/JSONArray;

    move-result-object v7

    .line 17
    invoke-static {}, Lcom/adcolony/sdk/s;->a()Lorg/json/JSONArray;

    move-result-object v8

    const-string v9, "description"

    .line 19
    invoke-static {v3, v9}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "location"

    .line 20
    invoke-static {v3, v11}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    const-string v11, "start"

    .line 21
    invoke-static {v3, v11}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "end"

    .line 22
    invoke-static {v3, v12}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "summary"

    .line 23
    invoke-static {v3, v13}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v13, ""

    if-eqz v5, :cond_0

    .line 25
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v14

    if-lez v14, :cond_0

    const-string v6, "expires"

    .line 26
    invoke-static {v5, v6}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "frequency"

    .line 27
    invoke-static {v5, v7}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "daysInWeek"

    .line 29
    invoke-static {v5, v8}, Lcom/adcolony/sdk/s;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const-string v14, "daysInMonth"

    .line 30
    invoke-static {v5, v14}, Lcom/adcolony/sdk/s;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    const-string v15, "daysInYear"

    .line 31
    invoke-static {v5, v15}, Lcom/adcolony/sdk/s;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    goto :goto_0

    :cond_0
    move-object v14, v7

    move-object v15, v8

    move-object v7, v13

    move-object v8, v6

    move-object v6, v7

    .line 34
    :goto_0
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    move-object v3, v10

    .line 38
    :cond_1
    invoke-static {v11}, Lcom/adcolony/sdk/k0;->k(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v11

    .line 39
    invoke-static {v12}, Lcom/adcolony/sdk/k0;->k(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v12

    .line 40
    invoke-static {v6}, Lcom/adcolony/sdk/k0;->k(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    const-string v13, "success"

    if-eqz v11, :cond_d

    if-nez v12, :cond_2

    goto/16 :goto_5

    .line 51
    :cond_2
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    move-object/from16 v16, v13

    .line 52
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    const-wide/16 v17, 0x0

    if-eqz v6, :cond_3

    .line 57
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v19

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v21

    sub-long v19, v19, v21

    const-wide/16 v21, 0x3e8

    div-long v19, v19, v21

    goto :goto_1

    :cond_3
    move-wide/from16 v19, v17

    :goto_1
    const-string v6, "DAILY"

    .line 61
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-wide/16 v21, 0x1

    if-eqz v6, :cond_5

    const-wide/32 v17, 0x15180

    .line 62
    div-long v19, v19, v17

    :goto_2
    add-long v17, v19, v21

    :cond_4
    move-wide/from16 v19, v12

    move-wide/from16 v11, v17

    goto :goto_3

    :cond_5
    const-string v6, "WEEKLY"

    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-wide/32 v17, 0x93a80

    .line 64
    div-long v19, v19, v17

    goto :goto_2

    :cond_6
    const-string v6, "MONTHLY"

    .line 65
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-wide/32 v17, 0x2820a8

    .line 66
    div-long v19, v19, v17

    goto :goto_2

    :cond_7
    const-string v6, "YEARLY"

    .line 67
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-wide/32 v17, 0x1e187e0

    .line 68
    div-long v19, v19, v17

    goto :goto_2

    :goto_3
    const-string v6, "endTime"

    const-string v13, "beginTime"

    move-object/from16 v17, v4

    const-string v4, "title"

    move-object/from16 v18, v2

    const-string v2, "vnd.android.cursor.item/event"

    move-object/from16 v21, v6

    const-string v6, "android.intent.action.EDIT"

    if-eqz v5, :cond_b

    .line 73
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-lez v5, :cond_b

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v22, v0

    const-string v0, "FREQ="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";COUNT="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    :try_start_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_8

    .line 78
    invoke-static {v8}, Lcom/adcolony/sdk/k0;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v1

    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";BYDAY="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    :cond_8
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_9

    .line 84
    invoke-static {v14}, Lcom/adcolony/sdk/k0;->b(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v1

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";BYMONTHDAY="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :cond_9
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_a

    .line 90
    invoke-static {v15}, Lcom/adcolony/sdk/k0;->b(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v1

    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";BYYEARDAY="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    :cond_a
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 97
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    move-wide/from16 v7, v22

    .line 98
    invoke-virtual {v1, v13, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    move-wide/from16 v11, v19

    move-object/from16 v5, v21

    invoke-virtual {v1, v5, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "rrule"

    .line 99
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-wide v7, v0

    move-wide/from16 v11, v19

    move-object/from16 v5, v21

    .line 101
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 103
    invoke-virtual {v0, v13, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 107
    :goto_4
    invoke-static {v0}, Lcom/adcolony/sdk/k0;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    move-object/from16 v2, v16

    move-object/from16 v1, v18

    .line 108
    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-object/from16 v3, p1

    .line 109
    invoke-virtual {v3, v1}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/x;->d()V

    move-object/from16 v4, p0

    move-object/from16 v1, v17

    .line 110
    invoke-virtual {v4, v1}, Lcom/adcolony/sdk/i0;->b(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v4, v1}, Lcom/adcolony/sdk/i0;->a(Ljava/lang/String;)V

    .line 112
    invoke-direct {v4, v1}, Lcom/adcolony/sdk/i0;->c(Ljava/lang/String;)Z

    return v0

    :cond_c
    const/4 v0, 0x0

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 v2, v16

    move-object/from16 v1, v18

    const-string v5, "Unable to create Calendar Event."

    .line 115
    invoke-static {v5, v0}, Lcom/adcolony/sdk/k0;->a(Ljava/lang/String;I)Z

    .line 116
    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 117
    invoke-virtual {v3, v1}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/x;->d()V

    return v0

    :cond_d
    :goto_5
    const/4 v0, 0x0

    move-object/from16 v4, p0

    move-object v3, v1

    move-object v1, v2

    move-object v2, v13

    const-string v5, "Unable to create Calendar Event"

    .line 118
    invoke-static {v5, v0}, Lcom/adcolony/sdk/k0;->a(Ljava/lang/String;I)Z

    .line 119
    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 120
    invoke-virtual {v3, v1}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/x;->d()V

    return v0
.end method

.method d(Lcom/adcolony/sdk/x;)Z
    .locals 7

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v3, "ad_session_id"

    .line 6
    invoke-static {v0, v3}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lcom/adcolony/sdk/h;->b()Lcom/adcolony/sdk/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adcolony/sdk/d;->b()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adcolony/sdk/AdColonyAdView;

    if-eqz v5, :cond_4

    .line 10
    invoke-virtual {v5}, Lcom/adcolony/sdk/AdColonyAdView;->getTrustedDemandSource()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lcom/adcolony/sdk/AdColonyAdView;->getUserInteraction()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 11
    :cond_1
    invoke-virtual {v4}, Lcom/adcolony/sdk/h;->e()Lcom/adcolony/sdk/AdColonyAdView;

    move-result-object v6

    if-ne v6, v5, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v5, p1}, Lcom/adcolony/sdk/AdColonyAdView;->setExpandMessage(Lcom/adcolony/sdk/x;)V

    const-string p1, "width"

    .line 15
    invoke-static {v0, p1}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v5, p1}, Lcom/adcolony/sdk/AdColonyAdView;->setExpandedWidth(I)V

    const-string p1, "height"

    .line 16
    invoke-static {v0, p1}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v5, p1}, Lcom/adcolony/sdk/AdColonyAdView;->setExpandedHeight(I)V

    const/4 p1, -0x1

    const-string v2, "orientation"

    .line 17
    invoke-static {v0, v2, p1}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v5, p1}, Lcom/adcolony/sdk/AdColonyAdView;->setOrientation(I)V

    const-string p1, "use_custom_close"

    .line 18
    invoke-static {v0, p1}, Lcom/adcolony/sdk/s;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v5, p1}, Lcom/adcolony/sdk/AdColonyAdView;->setNoCloseButton(Z)V

    .line 19
    invoke-virtual {v4, v5}, Lcom/adcolony/sdk/h;->a(Lcom/adcolony/sdk/AdColonyAdView;)V

    .line 20
    invoke-virtual {v5}, Lcom/adcolony/sdk/AdColonyAdView;->getContainer()Lcom/adcolony/sdk/c;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/adcolony/sdk/h;->a(Lcom/adcolony/sdk/c;)V

    .line 21
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/adcolony/sdk/AdColonyAdViewActivity;

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_3

    const/high16 v0, 0x10000000

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    :cond_3
    invoke-direct {p0, v3}, Lcom/adcolony/sdk/i0;->c(Ljava/lang/String;)Z

    .line 26
    invoke-virtual {p0, v3}, Lcom/adcolony/sdk/i0;->a(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v2
.end method

.method e(Lcom/adcolony/sdk/x;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ad_session_id"

    .line 3
    invoke-static {v1, v2}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "deep_link"

    .line 7
    invoke-static {v1, v3}, Lcom/adcolony/sdk/s;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/i0;->h(Lcom/adcolony/sdk/x;)Z

    move-result p1

    return p1

    .line 11
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    .line 16
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v5, "handle"

    .line 17
    invoke-static {v1, v5}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/adcolony/sdk/k0;->a(Landroid/content/Intent;)Z

    move-result v1

    const-string v3, "success"

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v3, v1}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 22
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->d()V

    .line 23
    invoke-virtual {p0, v2}, Lcom/adcolony/sdk/i0;->b(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v2}, Lcom/adcolony/sdk/i0;->a(Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, v2}, Lcom/adcolony/sdk/i0;->c(Ljava/lang/String;)Z

    return v1

    :cond_2
    const-string v1, "Failed to launch external application."

    .line 28
    invoke-static {v1, v4}, Lcom/adcolony/sdk/k0;->a(Ljava/lang/String;I)Z

    .line 29
    invoke-static {v0, v3, v4}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 30
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->d()V

    return v4
.end method

.method f(Lcom/adcolony/sdk/x;)Z
    .locals 10

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "recipients"

    .line 5
    invoke-static {v1, v2}, Lcom/adcolony/sdk/s;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "html"

    .line 6
    invoke-static {v1, v3}, Lcom/adcolony/sdk/s;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "subject"

    .line 7
    invoke-static {v1, v4}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "body"

    .line 8
    invoke-static {v1, v5}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ad_session_id"

    .line 9
    invoke-static {v1, v6}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 12
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_0

    .line 13
    invoke-static {v2, v8}, Lcom/adcolony/sdk/s;->d(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v8, "android.intent.action.SEND"

    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_1

    const-string v3, "plain/text"

    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string v3, "android.intent.extra.SUBJECT"

    .line 20
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "android.intent.extra.EMAIL"

    .line 21
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-static {v2}, Lcom/adcolony/sdk/k0;->a(Landroid/content/Intent;)Z

    move-result v2

    const-string v3, "success"

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 23
    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 24
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->d()V

    .line 25
    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/i0;->b(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/i0;->a(Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, v1}, Lcom/adcolony/sdk/i0;->c(Ljava/lang/String;)Z

    return v2

    :cond_2
    const-string v1, "Failed to send email."

    .line 30
    invoke-static {v1, v7}, Lcom/adcolony/sdk/k0;->a(Ljava/lang/String;I)Z

    .line 31
    invoke-static {v0, v3, v7}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 32
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->d()V

    return v7
.end method

.method g(Lcom/adcolony/sdk/x;)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "url"

    .line 3
    invoke-static {v1, v2}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_session_id"

    .line 4
    invoke-static {v1, v3}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/adcolony/sdk/h;->b()Lcom/adcolony/sdk/d;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/adcolony/sdk/d;->b()Ljava/util/HashMap;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adcolony/sdk/AdColonyAdView;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v3}, Lcom/adcolony/sdk/AdColonyAdView;->getTrustedDemandSource()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lcom/adcolony/sdk/AdColonyAdView;->getUserInteraction()Z

    move-result v3

    if-nez v3, :cond_0

    return v4

    :cond_0
    const-string v3, "browser"

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "http"

    if-eqz v5, :cond_1

    .line 16
    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v3, "safari"

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 19
    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    :cond_2
    invoke-direct {p0, v2}, Lcom/adcolony/sdk/i0;->d(Ljava/lang/String;)V

    .line 22
    new-instance v3, Landroid/content/Intent;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v3, v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 23
    invoke-static {v3}, Lcom/adcolony/sdk/k0;->a(Landroid/content/Intent;)Z

    move-result v2

    const-string v3, "success"

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 24
    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 25
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->d()V

    .line 26
    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/i0;->b(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/i0;->a(Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, v1}, Lcom/adcolony/sdk/i0;->c(Ljava/lang/String;)Z

    return v2

    :cond_3
    const-string v1, "Failed to launch browser."

    .line 31
    invoke-static {v1, v4}, Lcom/adcolony/sdk/k0;->a(Ljava/lang/String;I)Z

    .line 32
    invoke-static {v0, v3, v4}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 33
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->d()V

    return v4
.end method

.method h(Lcom/adcolony/sdk/x;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "product_id"

    .line 3
    invoke-static {v1, v2}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_session_id"

    .line 4
    invoke-static {v1, v3}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v2, "handle"

    .line 6
    invoke-static {v1, v2}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v1, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 9
    invoke-direct {p0, v2}, Lcom/adcolony/sdk/i0;->d(Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Lcom/adcolony/sdk/k0;->a(Landroid/content/Intent;)Z

    move-result v1

    const-string v2, "success"

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 12
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->d()V

    .line 13
    invoke-virtual {p0, v3}, Lcom/adcolony/sdk/i0;->b(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v3}, Lcom/adcolony/sdk/i0;->a(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v3}, Lcom/adcolony/sdk/i0;->c(Ljava/lang/String;)Z

    return v1

    :cond_1
    const/4 v1, 0x0

    const-string v3, "Unable to open."

    .line 18
    invoke-static {v3, v1}, Lcom/adcolony/sdk/k0;->a(Ljava/lang/String;I)Z

    .line 19
    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 20
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->d()V

    return v1
.end method

.method i(Lcom/adcolony/sdk/x;)Z
    .locals 12

    const-string v0, "success"

    const-string v1, "Error saving screenshot."

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    instance-of v4, v2, Landroid/app/Activity;

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 5
    invoke-static {v2, v4}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "ad_session_id"

    invoke-static {v4, v5}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/adcolony/sdk/i0;->a(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v4

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/Pictures/AdColony_Screenshots/AdColony_Screenshot_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 22
    move-object v6, v2

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x1

    .line 23
    invoke-virtual {v6, v7}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 24
    invoke-virtual {v6}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 25
    invoke-virtual {v6, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_3

    .line 30
    :try_start_1
    new-instance v6, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/Pictures"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/Pictures/AdColony_Screenshots"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 36
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_3

    .line 43
    :catch_0
    :try_start_2
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 46
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v10, 0x5a

    invoke-virtual {v8, v6, v10, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 47
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    .line 48
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 49
    new-array v6, v7, [Ljava/lang/String;

    aput-object v5, v6, v3

    const/4 v5, 0x0

    new-instance v8, Lcom/adcolony/sdk/i0$i;

    invoke-direct {v8, p0, v4, p1}, Lcom/adcolony/sdk/i0$i;-><init>(Lcom/adcolony/sdk/i0;Lorg/json/JSONObject;Lcom/adcolony/sdk/x;)V

    invoke-static {v2, v6, v5, v8}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_3

    return v7

    .line 69
    :catch_1
    :try_start_3
    invoke-static {v1, v3}, Lcom/adcolony/sdk/k0;->a(Ljava/lang/String;I)Z

    .line 72
    invoke-static {v4, v0, v3}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 73
    invoke-virtual {p1, v4}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/x;->d()V

    return v3

    .line 74
    :catch_2
    invoke-static {v1, v3}, Lcom/adcolony/sdk/k0;->a(Ljava/lang/String;I)Z

    .line 77
    invoke-static {v4, v0, v3}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 78
    invoke-virtual {p1, v4}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/x;->d()V

    return v3

    .line 90
    :cond_1
    invoke-static {v1, v3}, Lcom/adcolony/sdk/k0;->a(Ljava/lang/String;I)Z

    .line 91
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v2

    .line 92
    invoke-static {v2, v0, v3}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 93
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/x;->d()V
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_3

    return v3

    .line 98
    :catch_3
    invoke-static {v1, v3}, Lcom/adcolony/sdk/k0;->a(Ljava/lang/String;I)Z

    .line 99
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v1

    .line 100
    invoke-static {v1, v0, v3}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 101
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->d()V

    :cond_2
    :goto_0
    return v3
.end method

.method j(Lcom/adcolony/sdk/x;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ad_session_id"

    .line 3
    invoke-static {v0, v2}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "recipients"

    .line 6
    invoke-static {v0, v3}, Lcom/adcolony/sdk/s;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, ""

    move-object v6, v5

    const/4 v5, 0x0

    .line 8
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v5, v7, :cond_1

    if-eqz v5, :cond_0

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 12
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, Lcom/adcolony/sdk/s;->d(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 15
    :cond_1
    new-instance v3, Landroid/content/Intent;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "smsto:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v3, v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v5, "body"

    .line 16
    invoke-static {v0, v5}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "sms_body"

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/adcolony/sdk/k0;->a(Landroid/content/Intent;)Z

    move-result v0

    const-string v3, "success"

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 18
    invoke-static {v1, v3, v0}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 19
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->d()V

    .line 20
    invoke-virtual {p0, v2}, Lcom/adcolony/sdk/i0;->b(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v2}, Lcom/adcolony/sdk/i0;->a(Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, v2}, Lcom/adcolony/sdk/i0;->c(Ljava/lang/String;)Z

    return v0

    :cond_2
    const-string v0, "Failed to create sms."

    .line 25
    invoke-static {v0, v4}, Lcom/adcolony/sdk/k0;->a(Ljava/lang/String;I)Z

    .line 26
    invoke-static {v1, v3, v4}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 27
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->d()V

    return v4
.end method

.method k(Lcom/adcolony/sdk/x;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "text/plain"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "text"

    .line 4
    invoke-static {v1, v4}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "url"

    .line 5
    invoke-static {v1, v4}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.extra.TEXT"

    .line 6
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ad_session_id"

    .line 9
    invoke-static {v1, v3}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    .line 10
    invoke-static {v2, v3}, Lcom/adcolony/sdk/k0;->a(Landroid/content/Intent;Z)Z

    move-result v2

    const-string v4, "success"

    if-eqz v2, :cond_0

    .line 11
    invoke-static {v0, v4, v3}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 12
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->d()V

    .line 13
    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/i0;->b(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/i0;->a(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v1}, Lcom/adcolony/sdk/i0;->c(Ljava/lang/String;)Z

    return v3

    :cond_0
    const/4 v1, 0x0

    const-string v2, "Unable to create social post."

    .line 18
    invoke-static {v2, v1}, Lcom/adcolony/sdk/k0;->a(Ljava/lang/String;I)Z

    .line 19
    invoke-static {v0, v4, v1}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 20
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->d()V

    return v1
.end method

.method l(Lcom/adcolony/sdk/x;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "phone_number"

    .line 4
    invoke-static {v1, v4}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ad_session_id"

    .line 7
    invoke-static {v1, v3}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v2}, Lcom/adcolony/sdk/k0;->a(Landroid/content/Intent;)Z

    move-result v2

    const-string v3, "success"

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 10
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->d()V

    .line 11
    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/i0;->b(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/i0;->a(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, v1}, Lcom/adcolony/sdk/i0;->c(Ljava/lang/String;)Z

    return v2

    :cond_0
    const/4 v1, 0x0

    const-string v2, "Failed to dial number."

    .line 16
    invoke-static {v2, v1}, Lcom/adcolony/sdk/k0;->a(Ljava/lang/String;I)Z

    .line 17
    invoke-static {v0, v3, v1}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 18
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->d()V

    return v1
.end method

.method m(Lcom/adcolony/sdk/x;)Z
    .locals 10

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v2

    const/16 v3, 0x1f4

    const-string v4, "length_ms"

    invoke-static {v2, v4, v3}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    .line 7
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v3

    .line 8
    invoke-static {v0}, Lcom/adcolony/sdk/k0;->c(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 11
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x1

    if-ge v5, v7, :cond_2

    .line 12
    invoke-static {v4, v5}, Lcom/adcolony/sdk/s;->d(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "android.permission.VIBRATE"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v6, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-string v4, "success"

    if-nez v6, :cond_3

    .line 18
    new-instance v0, Lcom/adcolony/sdk/u$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v2, "No vibrate permission detected."

    .line 19
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v0

    sget-object v2, Lcom/adcolony/sdk/u;->g:Lcom/adcolony/sdk/u;

    .line 20
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    .line 22
    invoke-static {v3, v4, v1}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 23
    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->d()V

    return v1

    :cond_3
    :try_start_0
    const-string v5, "vibrator"

    .line 28
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    int-to-long v5, v2

    .line 29
    invoke-virtual {v0, v5, v6}, Landroid/os/Vibrator;->vibrate(J)V

    .line 31
    invoke-static {v3, v4, v1}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 32
    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/x;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v8

    .line 35
    :catch_0
    new-instance v0, Lcom/adcolony/sdk/u$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v2, "Vibrate command failed."

    .line 36
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v0

    sget-object v2, Lcom/adcolony/sdk/u;->g:Lcom/adcolony/sdk/u;

    .line 37
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    .line 39
    invoke-static {v3, v4, v1}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 40
    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->d()V

    return v1
.end method
