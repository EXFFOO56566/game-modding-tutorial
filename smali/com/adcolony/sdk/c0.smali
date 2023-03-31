.class Lcom/adcolony/sdk/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/iab/omid/library/adcolony/adsession/AdSessionContext;

.field private b:Lcom/iab/omid/library/adcolony/adsession/AdSessionConfiguration;

.field private c:Lcom/iab/omid/library/adcolony/adsession/AdSession;

.field private d:Lcom/iab/omid/library/adcolony/adsession/AdEvents;

.field private e:Lcom/iab/omid/library/adcolony/adsession/video/VideoEvents;

.field private f:Lcom/adcolony/sdk/AdColonyCustomMessageListener;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/adcolony/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/c0;->g:Ljava/util/List;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/adcolony/sdk/c0;->h:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/adcolony/sdk/c0;->i:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/adcolony/sdk/c0;->r:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/adcolony/sdk/c0;->s:Ljava/lang/String;

    .line 17
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c0;->a(Lorg/json/JSONObject;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/c0;->h:I

    const-string v1, "skippable"

    .line 18
    invoke-static {p1, v1}, Lcom/adcolony/sdk/s;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/adcolony/sdk/c0;->n:Z

    const-string v1, "skip_offset"

    .line 19
    invoke-static {p1, v1}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/c0;->p:I

    const-string v1, "video_duration"

    .line 20
    invoke-static {p1, v1}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/c0;->q:I

    const-string v1, "js_resources"

    .line 21
    invoke-static {p1, v1}, Lcom/adcolony/sdk/s;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "verification_params"

    .line 22
    invoke-static {p1, v2}, Lcom/adcolony/sdk/s;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "vendor_keys"

    .line 23
    invoke-static {p1, v3}, Lcom/adcolony/sdk/s;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 24
    iput-object p2, p0, Lcom/adcolony/sdk/c0;->s:Ljava/lang/String;

    const/4 p2, 0x0

    .line 27
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge p2, v4, :cond_2

    .line 29
    :try_start_0
    invoke-static {v2, p2}, Lcom/adcolony/sdk/s;->d(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-static {v3, p2}, Lcom/adcolony/sdk/s;->d(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v5

    .line 31
    new-instance v6, Ljava/net/URL;

    invoke-static {v1, p2}, Lcom/adcolony/sdk/s;->d(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 35
    invoke-static {v5, v6, v4}, Lcom/iab/omid/library/adcolony/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/adcolony/adsession/VerificationScriptResource;

    move-result-object v4

    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 38
    invoke-static {v5, v6}, Lcom/iab/omid/library/adcolony/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/lang/String;Ljava/net/URL;)Lcom/iab/omid/library/adcolony/adsession/VerificationScriptResource;

    move-result-object v4

    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v6}, Lcom/iab/omid/library/adcolony/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/adcolony/adsession/VerificationScriptResource;

    move-result-object v4

    .line 43
    :goto_1
    iget-object v5, p0, Lcom/adcolony/sdk/c0;->g:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 45
    :catch_0
    new-instance v4, Lcom/adcolony/sdk/u$a;

    invoke-direct {v4}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v5, "Invalid js resource url passed to Omid"

    .line 46
    invoke-virtual {v4, v5}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v4

    sget-object v5, Lcom/adcolony/sdk/u;->j:Lcom/adcolony/sdk/u;

    .line 47
    invoke-virtual {v4, v5}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 53
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lcom/adcolony/sdk/h;->k()Lcom/adcolony/sdk/p;

    move-result-object p2

    const-string v0, "filepath"

    .line 55
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/adcolony/sdk/p;->a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/c0;->r:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 57
    :catch_1
    new-instance p1, Lcom/adcolony/sdk/u$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string p2, "Error loading IAB JS Client"

    .line 58
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/u;->j:Lcom/adcolony/sdk/u;

    .line 59
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    :goto_3
    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/c0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/adcolony/sdk/c0;->h:I

    return p0
.end method

.method private a(Lorg/json/JSONObject;)I
    .locals 3

    .line 3
    iget v0, p0, Lcom/adcolony/sdk/c0;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    const-string v0, "ad_unit_type"

    .line 4
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/c0;->j:I

    const-string v0, "ad_type"

    .line 5
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget v0, p0, Lcom/adcolony/sdk/c0;->j:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    const-string v0, "video"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "display"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const-string v0, "banner_display"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "interstitial_display"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x2

    return p1

    .line 18
    :cond_4
    iget p1, p0, Lcom/adcolony/sdk/c0;->h:I

    return p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/c0;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/adcolony/sdk/c0;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/adcolony/sdk/c0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/c0;->i:Ljava/lang/String;

    return-object p0
.end method

.method private b(Lcom/adcolony/sdk/c;)V
    .locals 2

    const-string v0, "register_ad_view"

    .line 7
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/c0;->b(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->v()Ljava/util/HashMap;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/adcolony/sdk/c;->k()I

    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/m0;

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/adcolony/sdk/c;->n()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/adcolony/sdk/c;->n()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/m0;

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/c0;->c:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v1, v0}, Lcom/iab/omid/library/adcolony/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 22
    invoke-virtual {v0}, Lcom/adcolony/sdk/m0;->e()V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/c0;->c:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/adcolony/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 27
    iget-object v0, p0, Lcom/adcolony/sdk/c0;->c:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/c;->a(Lcom/iab/omid/library/adcolony/adsession/AdSession;)V

    const-string p1, "register_obstructions"

    .line 28
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c0;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 6
    sget-object v0, Lcom/adcolony/sdk/k0;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/adcolony/sdk/c0$a;

    invoke-direct {v1, p0, p1}, Lcom/adcolony/sdk/c0$a;-><init>(Lcom/adcolony/sdk/c0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/adcolony/sdk/c0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/c0;->s:Ljava/lang/String;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adcolony/sdk/c0$b;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/c0$b;-><init>(Lcom/adcolony/sdk/c0;)V

    iput-object v0, p0, Lcom/adcolony/sdk/c0;->f:Lcom/adcolony/sdk/AdColonyCustomMessageListener;

    const-string v1, "viewability_ad_event"

    .line 42
    invoke-static {v0, v1}, Lcom/adcolony/sdk/AdColony;->addCustomMessageListener(Lcom/adcolony/sdk/AdColonyCustomMessageListener;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/c0;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method a(Landroid/webkit/WebView;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 39
    iget v0, p0, Lcom/adcolony/sdk/c0;->h:I

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/adcolony/sdk/c0;->r:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, ""

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/adcolony/sdk/c0;->g:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/adcolony/sdk/c0;->d()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 45
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    .line 46
    sget-object v3, Lcom/iab/omid/library/adcolony/adsession/Owner;->NATIVE:Lcom/iab/omid/library/adcolony/adsession/Owner;

    .line 47
    invoke-virtual {p0}, Lcom/adcolony/sdk/c0;->d()I

    move-result v4

    const-string v5, "inject_javascript"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    if-eq v4, v8, :cond_2

    if-eq v4, v2, :cond_1

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->p()Lcom/iab/omid/library/adcolony/adsession/Partner;

    move-result-object v0

    .line 69
    invoke-static {v0, p1, v1}, Lcom/iab/omid/library/adcolony/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/adcolony/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;)Lcom/iab/omid/library/adcolony/adsession/AdSessionContext;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/c0;->a:Lcom/iab/omid/library/adcolony/adsession/AdSessionContext;

    .line 72
    invoke-static {v3, v7, v6}, Lcom/iab/omid/library/adcolony/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/adcolony/adsession/Owner;Lcom/iab/omid/library/adcolony/adsession/Owner;Z)Lcom/iab/omid/library/adcolony/adsession/AdSessionConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/c0;->b:Lcom/iab/omid/library/adcolony/adsession/AdSessionConfiguration;

    .line 73
    iget-object v0, p0, Lcom/adcolony/sdk/c0;->a:Lcom/iab/omid/library/adcolony/adsession/AdSessionContext;

    invoke-static {p1, v0}, Lcom/iab/omid/library/adcolony/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/adcolony/adsession/AdSessionConfiguration;Lcom/iab/omid/library/adcolony/adsession/AdSessionContext;)Lcom/iab/omid/library/adcolony/adsession/AdSession;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/c0;->c:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    .line 74
    invoke-virtual {p1}, Lcom/iab/omid/library/adcolony/adsession/AdSession;->getAdSessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/c0;->i:Ljava/lang/String;

    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->p()Lcom/iab/omid/library/adcolony/adsession/Partner;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/c0;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/adcolony/sdk/c0;->g:Ljava/util/List;

    .line 76
    invoke-static {p1, v0, v1, v7}, Lcom/iab/omid/library/adcolony/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/adcolony/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/iab/omid/library/adcolony/adsession/AdSessionContext;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/c0;->a:Lcom/iab/omid/library/adcolony/adsession/AdSessionContext;

    .line 79
    invoke-static {v3, v7, v6}, Lcom/iab/omid/library/adcolony/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/adcolony/adsession/Owner;Lcom/iab/omid/library/adcolony/adsession/Owner;Z)Lcom/iab/omid/library/adcolony/adsession/AdSessionConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/c0;->b:Lcom/iab/omid/library/adcolony/adsession/AdSessionConfiguration;

    .line 80
    iget-object v0, p0, Lcom/adcolony/sdk/c0;->a:Lcom/iab/omid/library/adcolony/adsession/AdSessionContext;

    invoke-static {p1, v0}, Lcom/iab/omid/library/adcolony/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/adcolony/adsession/AdSessionConfiguration;Lcom/iab/omid/library/adcolony/adsession/AdSessionContext;)Lcom/iab/omid/library/adcolony/adsession/AdSession;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/c0;->c:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    .line 81
    invoke-virtual {p1}, Lcom/iab/omid/library/adcolony/adsession/AdSession;->getAdSessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/c0;->i:Ljava/lang/String;

    .line 82
    invoke-direct {p0, v5}, Lcom/adcolony/sdk/c0;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->p()Lcom/iab/omid/library/adcolony/adsession/Partner;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/c0;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/adcolony/sdk/c0;->g:Ljava/util/List;

    .line 84
    invoke-static {p1, v0, v1, v7}, Lcom/iab/omid/library/adcolony/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/adcolony/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/iab/omid/library/adcolony/adsession/AdSessionContext;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/c0;->a:Lcom/iab/omid/library/adcolony/adsession/AdSessionContext;

    .line 87
    invoke-static {v3, v3, v6}, Lcom/iab/omid/library/adcolony/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/adcolony/adsession/Owner;Lcom/iab/omid/library/adcolony/adsession/Owner;Z)Lcom/iab/omid/library/adcolony/adsession/AdSessionConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/c0;->b:Lcom/iab/omid/library/adcolony/adsession/AdSessionConfiguration;

    .line 88
    iget-object v0, p0, Lcom/adcolony/sdk/c0;->a:Lcom/iab/omid/library/adcolony/adsession/AdSessionContext;

    invoke-static {p1, v0}, Lcom/iab/omid/library/adcolony/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/adcolony/adsession/AdSessionConfiguration;Lcom/iab/omid/library/adcolony/adsession/AdSessionContext;)Lcom/iab/omid/library/adcolony/adsession/AdSession;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/c0;->c:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    .line 89
    invoke-virtual {p1}, Lcom/iab/omid/library/adcolony/adsession/AdSession;->getAdSessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/c0;->i:Ljava/lang/String;

    .line 90
    invoke-direct {p0, v5}, Lcom/adcolony/sdk/c0;->b(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method a(Lcom/adcolony/sdk/c;)V
    .locals 2

    .line 19
    iget-boolean v0, p0, Lcom/adcolony/sdk/c0;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 22
    :cond_0
    iget v0, p0, Lcom/adcolony/sdk/c0;->h:I

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/adcolony/sdk/c0;->c:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    if-eqz v0, :cond_4

    .line 23
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/c;)V

    .line 24
    invoke-direct {p0}, Lcom/adcolony/sdk/c0;->f()V

    .line 25
    iget p1, p0, Lcom/adcolony/sdk/c0;->h:I

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/adcolony/sdk/c0;->c:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    .line 26
    invoke-static {p1}, Lcom/iab/omid/library/adcolony/adsession/video/VideoEvents;->createVideoEvents(Lcom/iab/omid/library/adcolony/adsession/AdSession;)Lcom/iab/omid/library/adcolony/adsession/video/VideoEvents;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/adcolony/sdk/c0;->e:Lcom/iab/omid/library/adcolony/adsession/video/VideoEvents;

    .line 27
    iget-object p1, p0, Lcom/adcolony/sdk/c0;->c:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    invoke-virtual {p1}, Lcom/iab/omid/library/adcolony/adsession/AdSession;->start()V

    .line 28
    iget-object p1, p0, Lcom/adcolony/sdk/c0;->c:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    invoke-static {p1}, Lcom/iab/omid/library/adcolony/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/adcolony/adsession/AdSession;)Lcom/iab/omid/library/adcolony/adsession/AdEvents;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/c0;->d:Lcom/iab/omid/library/adcolony/adsession/AdEvents;

    const-string p1, "start_session"

    .line 29
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c0;->b(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/adcolony/sdk/c0;->e:Lcom/iab/omid/library/adcolony/adsession/video/VideoEvents;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 31
    sget-object p1, Lcom/iab/omid/library/adcolony/adsession/video/Position;->PREROLL:Lcom/iab/omid/library/adcolony/adsession/video/Position;

    .line 32
    iget-boolean v1, p0, Lcom/adcolony/sdk/c0;->n:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/adcolony/sdk/c0;->p:I

    int-to-float v1, v1

    .line 33
    invoke-static {v1, v0, p1}, Lcom/iab/omid/library/adcolony/adsession/video/VastProperties;->createVastPropertiesForSkippableVideo(FZLcom/iab/omid/library/adcolony/adsession/video/Position;)Lcom/iab/omid/library/adcolony/adsession/video/VastProperties;

    move-result-object p1

    goto :goto_1

    .line 34
    :cond_2
    invoke-static {v0, p1}, Lcom/iab/omid/library/adcolony/adsession/video/VastProperties;->createVastPropertiesForNonSkippableVideo(ZLcom/iab/omid/library/adcolony/adsession/video/Position;)Lcom/iab/omid/library/adcolony/adsession/video/VastProperties;

    move-result-object p1

    .line 35
    :goto_1
    iget-object v1, p0, Lcom/adcolony/sdk/c0;->e:Lcom/iab/omid/library/adcolony/adsession/video/VideoEvents;

    invoke-virtual {v1, p1}, Lcom/iab/omid/library/adcolony/adsession/video/VideoEvents;->loaded(Lcom/iab/omid/library/adcolony/adsession/video/VastProperties;)V

    .line 37
    :cond_3
    iput-boolean v0, p0, Lcom/adcolony/sdk/c0;->m:Z

    :cond_4
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/c0;->a(Ljava/lang/String;F)V

    return-void
.end method

.method a(Ljava/lang/String;F)V
    .locals 9

    .line 92
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/adcolony/sdk/c0;->c:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/c0;->e:Lcom/iab/omid/library/adcolony/adsession/video/VideoEvents;

    const-string v1, "cancel"

    const-string v2, "continue"

    const-string v3, "skip"

    const-string v4, "start"

    if-nez v0, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 103
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "pause"

    const/4 v7, 0x0

    const/4 v8, 0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    :try_start_1
    const-string v1, "buffer_end"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "sound_unmute"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "html5_interaction"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "in_video_engagement"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v1, "sound_mute"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_9
    const-string v1, "complete"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_a
    const-string v1, "third_quartile"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_b
    const-string v1, "resume"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0xb

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_d
    const-string v1, "midpoint"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_e
    const-string v1, "buffer_start"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :sswitch_f
    const-string v1, "first_quartile"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 173
    :pswitch_0
    iget-object p2, p0, Lcom/adcolony/sdk/c0;->e:Lcom/iab/omid/library/adcolony/adsession/video/VideoEvents;

    sget-object v0, Lcom/iab/omid/library/adcolony/adsession/video/InteractionType;->CLICK:Lcom/iab/omid/library/adcolony/adsession/video/InteractionType;

    invoke-virtual {p2, v0}, Lcom/iab/omid/library/adcolony/adsession/video/VideoEvents;->adUserInteraction(Lcom/iab/omid/library/adcolony/adsession/video/InteractionType;)V

    .line 174
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c0;->b(Ljava/lang/String;)V

    .line 175
    iget-boolean p2, p0, Lcom/adcolony/sdk/c0;->l:Z

    if-eqz p2, :cond_6

    iget-boolean p2, p0, Lcom/adcolony/sdk/c0;->k:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lcom/adcolony/sdk/c0;->o:Z

    if-nez p2, :cond_6

    .line 176
    iget-object p2, p0, Lcom/adcolony/sdk/c0;->e:Lcom/iab/omid/library/adcolony/adsession/video/VideoEvents;

    invoke-virtual {p2}, Lcom/iab/omid/library/adcolony/adsession/video/VideoEvents;->pause()V

    .line 177
    invoke-direct {p0, v6}, Lcom/adcolony/sdk/c0;->b(Ljava/lang/String;)V

    .line 178
    iput-boolean v8, p0, Lcom/adcolony/sdk/c0;->k:Z

    .line 179
    iput-boolean v7, p0, Lcom/adcolony/sdk/c0;->l:Z

    goto/16 :goto_3

    .line 180
    :pswitch_1
    iget-object p2, p0, Lcom/adcolony/sdk/c0;->e:Lcom/iab/omid/library/adcolony/adsession/video/VideoEvents;

    invoke-virtual {p2}, Lcom/iab/omid/library/adcolony/adsession/video/VideoEvents;->bufferFinish()V

    .line 181
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c0;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 182
    :pswitch_2
    iget-object p2, p0, Lcom/adcolony/sdk/c0;->e:Lcom/iab/omid/library/adcolony/adsession/video/VideoEvents;

    invoke-virtual {p2}, Lcom/iab/omid/library/adcolony/adsession/video/VideoEvents;->bufferStart()V

    .line 183
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c0;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 184
    :pswitch_3
    iget-boolean p2, p0, Lcom/adcolony/sdk/c0;->k:Z

    if-eqz p2, :cond_6

    iget-boolean p2, p0, Lcom/adcolony/sdk/c0;->o:Z

    if-nez p2, :cond_6

    .line 185
    iget-object p2, p0, Lcom/adcolony/sdk/c0;->e:Lcom/iab/omid/library/adcolony/adsession/video/VideoEvents;

    invoke-virtual {p2}, Lcom/iab/omid/library/adcolony/adsession/video/VideoEvents;->resume()V

    .line 186
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c0;->b(Ljava/lang/String;)V

    .line 187
    iput-boolean v7, p0, Lcom/adcolony/sdk/c0;->k:Z

    goto/16 :goto_3

    .line 188
    :pswitch_4
    iget-boolean p2, p0, Lcom/adcolony/sdk/c0;->k:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lcom/adcolony/sdk/c0;->l:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lcom/adcolony/sdk/c0;->o:Z

    if-nez p2, :cond_6

    .line 189
    iget-object p2, p0, Lcom/adcolony/sdk/c0;->e:Lcom/iab/omid/library/adcolony/adsession/video/VideoEvents;

    invoke-virtual {p2}, Lcom/iab/omid/library/adcolony/adsession/video/VideoEvents;->pause()V

    .line 190
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c0;->b(Ljava/lang/String;)V

    .line 191
    iput-boolean v8, p0, Lcom/adcolony/sdk/c0;->k:Z

    .line 192
    iput-boolean v7, p0, Lcom/adcolony/sdk/c0;->l:Z

    goto/16 :goto_3

    .line 193
    :pswitch_5
    iget-object p2, p0, Lcom/adcolony/sdk/c0;->e:Lcom/iab/omid/library/adcolony/adsession/video/VideoEvents;

    invoke-virtual {p2, v1}, Lcom/iab/omid/library/adcolony/adsession/video/VideoEvents;->volumeChange(F)V

    .line 194
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c0;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 195
    :pswitch_6
    iget-object p2, p0, Lcom/adcolony/sdk/c0;->e:Lcom/iab/omid/library/adcolony/adsession/video/VideoEvents;

    invoke-virtual {p2, v2}, Lcom/iab/omid/library/adcolony/adsession/video/VideoEvents;->volumeChange(F)V

    .line 196
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c0;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 197
    :pswitch_7
    iget-object p2, p0, Lcom/adcolony/sdk/c0;->e:Lcom/iab/omid/library/adcolony/adsession/video/VideoEvents;

    if-eqz p2, :cond_3

    .line 198
    iget-object p2, p0, Lcom/adcolony/sdk/c0;->e:Lcom/iab/omid/library/adcolony/adsession/video/VideoEvents;

    invoke-virtual {p2}, Lcom/iab/omid/library/adcolony/adsession/video/VideoEvents;->skipped()V

    .line 200
    :cond_3
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c0;->b(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lcom/adcolony/sdk/c0;->b()V

    goto/16 :goto_3

    .line 202
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c0;->b(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lcom/adcolony/sdk/c0;->b()V

    goto/16 :goto_3

    .line 204
    :pswitch_9
    iput-boolean v8, p0, Lcom/adcolony/sdk/c0;->o:Z

    .line 205
    iget-object p2, p0, Lcom/adcolony/sdk/c0;->e:Lcom/iab/omid/library/adcolony/adsession/video/VideoEvents;

    invoke-virtual {p2}, Lcom/iab/omid/library/adcolony/adsession/video/VideoEvents;->complete()V

    .line 206
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c0;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 207
    :pswitch_a
    iget-object p2, p0, Lcom/adcolony/sdk/c0;->e:Lcom/iab/omid/library/adcolony/adsession/video/VideoEvents;

    invoke-virtual {p2}, Lcom/iab/omid/library/adcolony/adsession/video/VideoEvents;->thirdQuartile()V

    .line 208
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c0;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 209
    :pswitch_b
    iget-object p2, p0, Lcom/adcolony/sdk/c0;->e:Lcom/iab/omid/library/adcolony/adsession/video/VideoEvents;

    invoke-virtual {p2}, Lcom/iab/omid/library/adcolony/adsession/video/VideoEvents;->midpoint()V

    .line 210
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c0;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 211
    :pswitch_c
    iget-object p2, p0, Lcom/adcolony/sdk/c0;->e:Lcom/iab/omid/library/adcolony/adsession/video/VideoEvents;

    invoke-virtual {p2}, Lcom/iab/omid/library/adcolony/adsession/video/VideoEvents;->firstQuartile()V

    .line 212
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c0;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 213
    :pswitch_d
    iget-object v0, p0, Lcom/adcolony/sdk/c0;->d:Lcom/iab/omid/library/adcolony/adsession/AdEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/adcolony/adsession/AdEvents;->impressionOccurred()V

    .line 214
    iget-object v0, p0, Lcom/adcolony/sdk/c0;->e:Lcom/iab/omid/library/adcolony/adsession/video/VideoEvents;

    if-eqz v0, :cond_5

    .line 215
    iget-object v0, p0, Lcom/adcolony/sdk/c0;->e:Lcom/iab/omid/library/adcolony/adsession/video/VideoEvents;

    cmpl-float v2, p2, v2

    if-lez v2, :cond_4

    goto :goto_1

    :cond_4
    iget p2, p0, Lcom/adcolony/sdk/c0;->q:I

    int-to-float p2, p2

    :goto_1
    invoke-virtual {v0, p2, v1}, Lcom/iab/omid/library/adcolony/adsession/video/VideoEvents;->start(FF)V

    .line 217
    :cond_5
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c0;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    .line 294
    :goto_2
    new-instance v0, Lcom/adcolony/sdk/u$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v1, "Recording IAB event for "

    .line 295
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v0

    .line 296
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " caused "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/u;->h:Lcom/adcolony/sdk/u;

    .line 298
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    :cond_6
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73bed9ce -> :sswitch_f
        -0x65ed745d -> :sswitch_e
        -0x61aea3b8 -> :sswitch_d
        -0x5185d186 -> :sswitch_c
        -0x37b237d3 -> :sswitch_b
        -0x26db6ea5 -> :sswitch_a
        -0x23bacec7 -> :sswitch_9
        -0x21ced359 -> :sswitch_8
        -0x146c6cb7 -> :sswitch_7
        0x35e57f -> :sswitch_6
        0x65825f6 -> :sswitch_5
        0x68ac462 -> :sswitch_4
        0x22cb325d -> :sswitch_3
        0x310f8b3d -> :sswitch_2
        0x623d2162 -> :sswitch_1
        0x71a42c5c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method b()V
    .locals 1

    const-string v0, "viewability_ad_event"

    .line 2
    invoke-static {v0}, Lcom/adcolony/sdk/AdColony;->removeCustomMessageListener(Ljava/lang/String;)Z

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/c0;->c:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    invoke-virtual {v0}, Lcom/iab/omid/library/adcolony/adsession/AdSession;->finish()V

    const-string v0, "end_session"

    .line 4
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/c0;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/adcolony/sdk/c0;->c:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    return-void
.end method

.method c()Lcom/iab/omid/library/adcolony/adsession/AdSession;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/c0;->c:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    return-object v0
.end method

.method d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adcolony/sdk/c0;->h:I

    return v0
.end method

.method e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/adcolony/sdk/c0;->l:Z

    return-void
.end method
