.class Lcom/adcolony/sdk/m0;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/a0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/m0$l;
    }
.end annotation


# static fields
.field static N:Z = false


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Lorg/json/JSONArray;

.field private H:Lorg/json/JSONObject;

.field private I:Lorg/json/JSONObject;

.field private J:Lcom/adcolony/sdk/c;

.field private K:Lcom/adcolony/sdk/x;

.field private L:Landroid/widget/ImageView;

.field private final M:Ljava/lang/Object;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/adcolony/sdk/m0;->c:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/adcolony/sdk/m0;->d:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/adcolony/sdk/m0;->f:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/adcolony/sdk/m0;->g:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/adcolony/sdk/m0;->h:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/adcolony/sdk/m0;->i:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/adcolony/sdk/m0;->j:Ljava/lang/String;

    .line 35
    invoke-static {}, Lcom/adcolony/sdk/s;->a()Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/m0;->G:Lorg/json/JSONArray;

    .line 36
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/m0;->H:Lorg/json/JSONObject;

    .line 37
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/m0;->I:Lorg/json/JSONObject;

    .line 42
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adcolony/sdk/m0;->M:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 108
    iput-object p1, p0, Lcom/adcolony/sdk/m0;->c:Ljava/lang/String;

    .line 109
    iput-object p1, p0, Lcom/adcolony/sdk/m0;->d:Ljava/lang/String;

    .line 111
    iput-object p1, p0, Lcom/adcolony/sdk/m0;->f:Ljava/lang/String;

    .line 112
    iput-object p1, p0, Lcom/adcolony/sdk/m0;->g:Ljava/lang/String;

    .line 113
    iput-object p1, p0, Lcom/adcolony/sdk/m0;->h:Ljava/lang/String;

    .line 114
    iput-object p1, p0, Lcom/adcolony/sdk/m0;->i:Ljava/lang/String;

    .line 115
    iput-object p1, p0, Lcom/adcolony/sdk/m0;->j:Ljava/lang/String;

    .line 141
    invoke-static {}, Lcom/adcolony/sdk/s;->a()Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/m0;->G:Lorg/json/JSONArray;

    .line 142
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/m0;->H:Lorg/json/JSONObject;

    .line 143
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/m0;->I:Lorg/json/JSONObject;

    .line 148
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adcolony/sdk/m0;->M:Ljava/lang/Object;

    .line 182
    iput p2, p0, Lcom/adcolony/sdk/m0;->t:I

    .line 183
    iput-boolean p3, p0, Lcom/adcolony/sdk/m0;->z:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/adcolony/sdk/x;IILcom/adcolony/sdk/c;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 44
    iput-object p1, p0, Lcom/adcolony/sdk/m0;->c:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/adcolony/sdk/m0;->d:Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lcom/adcolony/sdk/m0;->f:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lcom/adcolony/sdk/m0;->g:Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lcom/adcolony/sdk/m0;->h:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lcom/adcolony/sdk/m0;->i:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lcom/adcolony/sdk/m0;->j:Ljava/lang/String;

    .line 77
    invoke-static {}, Lcom/adcolony/sdk/s;->a()Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/m0;->G:Lorg/json/JSONArray;

    .line 78
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/m0;->H:Lorg/json/JSONObject;

    .line 79
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/m0;->I:Lorg/json/JSONObject;

    .line 84
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adcolony/sdk/m0;->M:Ljava/lang/Object;

    .line 104
    iput-object p2, p0, Lcom/adcolony/sdk/m0;->K:Lcom/adcolony/sdk/x;

    .line 105
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/adcolony/sdk/m0;->a(Lcom/adcolony/sdk/x;IILcom/adcolony/sdk/c;)V

    .line 106
    invoke-virtual {p0}, Lcom/adcolony/sdk/m0;->p()V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/m0;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/adcolony/sdk/m0;->e:Ljava/lang/String;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 313
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->b()Lcom/adcolony/sdk/d;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/m0;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 315
    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->c()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/adcolony/sdk/m0;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyAdViewListener;

    if-eqz v1, :cond_0

    .line 317
    iget-object v2, p0, Lcom/adcolony/sdk/m0;->I:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/adcolony/sdk/m0;->I:Lorg/json/JSONObject;

    const-string v3, "ad_type"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 318
    iget-object v2, p0, Lcom/adcolony/sdk/m0;->I:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/AdColonyInterstitial;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 319
    iget-object v2, p0, Lcom/adcolony/sdk/m0;->I:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 320
    new-instance v2, Lcom/adcolony/sdk/c0;

    iget-object v3, p0, Lcom/adcolony/sdk/m0;->I:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/adcolony/sdk/m0;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/adcolony/sdk/c0;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/AdColonyAdViewListener;->a(Lcom/adcolony/sdk/c0;)V

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 323
    :cond_2
    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->e()Lcom/adcolony/sdk/c0;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 324
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdViewListener;->b()Lcom/adcolony/sdk/c0;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 326
    invoke-virtual {v1}, Lcom/adcolony/sdk/c0;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    .line 327
    iput-boolean v0, p0, Lcom/adcolony/sdk/m0;->D:Z

    const-string v0, ""

    .line 328
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 330
    :try_start_0
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->k()Lcom/adcolony/sdk/p;

    move-result-object v0

    const/4 v1, 0x0

    .line 332
    invoke-virtual {v0, p2, v1}, Lcom/adcolony/sdk/p;->a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 333
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 334
    invoke-static {p2, p1}, Lcom/iab/omid/library/adcolony/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 336
    invoke-direct {p0, p2}, Lcom/adcolony/sdk/m0;->a(Ljava/lang/Exception;)Z

    :cond_4
    return-object p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/m0;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/adcolony/sdk/m0;->G:Lorg/json/JSONArray;

    return-object p1
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 463
    iget-object v0, p0, Lcom/adcolony/sdk/m0;->J:Lcom/adcolony/sdk/c;

    if-eqz v0, :cond_0

    .line 464
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 465
    iget v1, p0, Lcom/adcolony/sdk/m0;->k:I

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 466
    iget-object v1, p0, Lcom/adcolony/sdk/m0;->e:Ljava/lang/String;

    const-string v2, "ad_session_id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 467
    iget-object v1, p0, Lcom/adcolony/sdk/m0;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->c()I

    move-result v1

    const-string v2, "container_id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v1, "code"

    .line 468
    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string p1, "error"

    .line 469
    invoke-static {v0, p1, p2}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "url"

    .line 470
    invoke-static {v0, p1, p3}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 472
    new-instance p1, Lcom/adcolony/sdk/x;

    iget-object p3, p0, Lcom/adcolony/sdk/m0;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {p3}, Lcom/adcolony/sdk/c;->k()I

    move-result p3

    const-string v1, "WebView.on_error"

    invoke-direct {p1, v1, p3, v0}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->d()V

    .line 475
    :cond_0
    new-instance p1, Lcom/adcolony/sdk/u$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string p3, "onReceivedError: "

    .line 476
    invoke-virtual {p1, p3}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    .line 477
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/u;->j:Lcom/adcolony/sdk/u;

    .line 478
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/m0;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/adcolony/sdk/m0;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/m0;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/m0;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/m0;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adcolony/sdk/m0;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5

    .line 449
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    instance-of v3, v0, Lcom/adcolony/sdk/b;

    if-eqz v3, :cond_0

    .line 450
    new-instance v3, Lcom/adcolony/sdk/x;

    const-string v4, "AdSession.finish_fullscreen_ad"

    invoke-direct {v3, v4, v1}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;I)V

    const-string v1, "status"

    .line 451
    invoke-static {p1, v1, v2}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 452
    new-instance p1, Lcom/adcolony/sdk/u$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/u$a;-><init>()V

    .line 453
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/u;->i:Lcom/adcolony/sdk/u;

    .line 454
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    .line 455
    check-cast v0, Lcom/adcolony/sdk/b;

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/b;->a(Lcom/adcolony/sdk/x;)V

    goto :goto_0

    .line 456
    :cond_0
    iget p1, p0, Lcom/adcolony/sdk/m0;->t:I

    if-ne p1, v2, :cond_1

    .line 457
    new-instance p1, Lcom/adcolony/sdk/u$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string p2, "Unable to communicate with controller, disabling AdColony."

    .line 458
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/u;->i:Lcom/adcolony/sdk/u;

    .line 459
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    .line 460
    invoke-static {}, Lcom/adcolony/sdk/AdColony;->disable()Z

    goto :goto_0

    .line 461
    :cond_1
    iget p1, p0, Lcom/adcolony/sdk/m0;->u:I

    if-lez p1, :cond_2

    .line 462
    iput-boolean v1, p0, Lcom/adcolony/sdk/m0;->x:Z

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/m0;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/adcolony/sdk/m0;->C:Z

    return p1
.end method

.method private a(Ljava/lang/Exception;)Z
    .locals 2

    .line 337
    new-instance v0, Lcom/adcolony/sdk/u$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/u$a;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    const-string v0, " during metadata injection w/ metadata = "

    .line 338
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/m0;->H:Lorg/json/JSONObject;

    const-string v1, "metadata"

    .line 339
    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/u;->j:Lcom/adcolony/sdk/u;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    .line 342
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h;->b()Lcom/adcolony/sdk/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/m0;->H:Lorg/json/JSONObject;

    const-string v1, "ad_session_id"

    .line 343
    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/AdColonyInterstitial;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 347
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 351
    :cond_1
    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onExpiring(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    const/4 v0, 0x1

    .line 352
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->a(Z)V

    return v0
.end method

.method static synthetic b(Lcom/adcolony/sdk/m0;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/m0;->b(Z)V

    return-void
.end method

.method private b(Ljava/lang/Exception;)V
    .locals 3

    .line 6
    new-instance v0, Lcom/adcolony/sdk/u$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/u$a;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    const-string v0, " during metadata injection w/ metadata = "

    .line 8
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/m0;->H:Lorg/json/JSONObject;

    const-string v1, "metadata"

    .line 9
    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/u;->j:Lcom/adcolony/sdk/u;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    .line 10
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/adcolony/sdk/m0;->e:Ljava/lang/String;

    const-string v1, "id"

    invoke-static {p1, v1, v0}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    new-instance v0, Lcom/adcolony/sdk/x;

    iget-object v1, p0, Lcom/adcolony/sdk/m0;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->k()I

    move-result v1

    const-string v2, "AdSession.on_error"

    invoke-direct {v0, v2, v1, p1}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/x;->d()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-static {p1}, Lcom/adcolony/sdk/s;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/h;->m()Lcom/adcolony/sdk/y;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->c(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic b(Lcom/adcolony/sdk/m0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adcolony/sdk/m0;->x:Z

    return p0
.end method

.method static synthetic c(Lcom/adcolony/sdk/m0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/m0;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/adcolony/sdk/m0;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/adcolony/sdk/m0;->A:Z

    return p1
.end method

.method static synthetic d(Lcom/adcolony/sdk/m0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/m0;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/adcolony/sdk/m0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/adcolony/sdk/m0;->k:I

    return p0
.end method

.method static synthetic f(Lcom/adcolony/sdk/m0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/adcolony/sdk/m0;->t:I

    return p0
.end method

.method static synthetic g(Lcom/adcolony/sdk/m0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adcolony/sdk/m0;->y:Z

    return p0
.end method

.method static synthetic h(Lcom/adcolony/sdk/m0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/adcolony/sdk/m0;->u:I

    return p0
.end method

.method static synthetic i(Lcom/adcolony/sdk/m0;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/m0;->H:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic j(Lcom/adcolony/sdk/m0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/adcolony/sdk/m0;->p:I

    return p0
.end method

.method static synthetic k(Lcom/adcolony/sdk/m0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/adcolony/sdk/m0;->r:I

    return p0
.end method

.method static synthetic l(Lcom/adcolony/sdk/m0;)Lcom/adcolony/sdk/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/m0;->K:Lcom/adcolony/sdk/x;

    return-object p0
.end method

.method static synthetic m(Lcom/adcolony/sdk/m0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adcolony/sdk/m0;->A:Z

    return p0
.end method

.method static synthetic n(Lcom/adcolony/sdk/m0;)Lcom/adcolony/sdk/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/m0;->J:Lcom/adcolony/sdk/c;

    return-object p0
.end method

.method static synthetic o(Lcom/adcolony/sdk/m0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/m0;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lcom/adcolony/sdk/m0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/m0;->M:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic q(Lcom/adcolony/sdk/m0;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/m0;->G:Lorg/json/JSONArray;

    return-object p0
.end method

.method private w()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/adcolony/sdk/m0;->J:Lcom/adcolony/sdk/c;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/adcolony/sdk/m0;->E:Z

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 5
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/adcolony/sdk/m0;->L:Landroid/widget/ImageView;

    .line 6
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/adcolony/sdk/m0;->h:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 7
    iget-object v0, p0, Lcom/adcolony/sdk/m0;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcom/adcolony/sdk/m0;->L:Landroid/widget/ImageView;

    new-instance v1, Lcom/adcolony/sdk/m0$k;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/m0$k;-><init>(Lcom/adcolony/sdk/m0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0}, Lcom/adcolony/sdk/m0;->u()V

    .line 17
    iget-object v0, p0, Lcom/adcolony/sdk/m0;->L:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 447
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/m0;->A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/m0;->C:Z

    if-nez v0, :cond_0

    .line 448
    invoke-virtual {p0}, Lcom/adcolony/sdk/m0;->v()V

    :cond_0
    return-void
.end method

.method a(Lcom/adcolony/sdk/x;)V
    .locals 4

    .line 425
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "x"

    .line 426
    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/m0;->l:I

    const-string v1, "y"

    .line 427
    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/m0;->n:I

    const-string v1, "width"

    .line 428
    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/m0;->p:I

    const-string v1, "height"

    .line 429
    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/m0;->r:I

    .line 431
    invoke-virtual {p0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 432
    iget v1, p0, Lcom/adcolony/sdk/m0;->l:I

    iget v2, p0, Lcom/adcolony/sdk/m0;->n:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 433
    iget v1, p0, Lcom/adcolony/sdk/m0;->p:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 434
    iget v1, p0, Lcom/adcolony/sdk/m0;->r:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 435
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    iget-boolean v0, p0, Lcom/adcolony/sdk/m0;->y:Z

    if-eqz v0, :cond_0

    .line 438
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "success"

    .line 439
    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 440
    iget v1, p0, Lcom/adcolony/sdk/m0;->t:I

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 441
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->d()V

    .line 443
    :cond_0
    invoke-virtual {p0}, Lcom/adcolony/sdk/m0;->u()V

    return-void
.end method

.method a(Lcom/adcolony/sdk/x;IILcom/adcolony/sdk/c;)V
    .locals 4

    .line 355
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "url"

    .line 356
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/m0;->a:Ljava/lang/String;

    const-string v1, ""

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "data"

    .line 358
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/m0;->a:Ljava/lang/String;

    :cond_0
    const-string v0, "base_url"

    .line 360
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/m0;->d:Ljava/lang/String;

    const-string v0, "custom_js"

    .line 361
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/m0;->c:Ljava/lang/String;

    const-string v0, "ad_session_id"

    .line 362
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/m0;->e:Ljava/lang/String;

    const-string v0, "info"

    .line 363
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/m0;->H:Lorg/json/JSONObject;

    const-string v0, "mraid_filepath"

    .line 364
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/m0;->g:Ljava/lang/String;

    const-string v0, "use_mraid_module"

    .line 365
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->m()Lcom/adcolony/sdk/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/y;->d()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/adcolony/sdk/m0;->u:I

    :goto_0
    iput v0, p0, Lcom/adcolony/sdk/m0;->u:I

    const-string v0, "ad_choices_filepath"

    .line 368
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/m0;->h:Ljava/lang/String;

    const-string v0, "ad_choices_url"

    .line 369
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/m0;->i:Ljava/lang/String;

    const-string v0, "disable_ad_choices"

    .line 370
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adcolony/sdk/m0;->E:Z

    const-string v0, "ad_choices_snap_to_webview"

    .line 371
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adcolony/sdk/m0;->F:Z

    const-string v0, "ad_choices_width"

    .line 372
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/m0;->v:I

    const-string v0, "ad_choices_height"

    .line 373
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/m0;->w:I

    .line 375
    iget-object v0, p0, Lcom/adcolony/sdk/m0;->I:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "iab"

    .line 376
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/m0;->I:Lorg/json/JSONObject;

    .line 380
    :cond_2
    iget-boolean v0, p0, Lcom/adcolony/sdk/m0;->z:Z

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/adcolony/sdk/m0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 381
    iget v0, p0, Lcom/adcolony/sdk/m0;->u:I

    if-lez v0, :cond_3

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "script src=\"file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adcolony/sdk/m0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 384
    iget-object v1, p0, Lcom/adcolony/sdk/m0;->a:Ljava/lang/String;

    const-string v3, "script\\s*src\\s*=\\s*\"mraid.js\""

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/m0;->H:Lorg/json/JSONObject;

    const-string v3, "device_info"

    invoke-static {v1, v3}, Lcom/adcolony/sdk/s;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "iab_filepath"

    invoke-static {v1, v3}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/adcolony/sdk/m0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/m0;->a:Ljava/lang/String;

    goto :goto_1

    .line 387
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->k()Lcom/adcolony/sdk/p;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/m0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/adcolony/sdk/p;->a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/m0;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "bridge.os_name\\s*=\\s*\"\"\\s*;"

    .line 390
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bridge.os_name = \"\";\nvar ADC_DEVICE_INFO = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/adcolony/sdk/m0;->H:Lorg/json/JSONObject;

    .line 391
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 392
    iget-object v3, p0, Lcom/adcolony/sdk/m0;->f:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/m0;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 398
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/m0;->b(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 399
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/m0;->b(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 400
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/m0;->b(Ljava/lang/Exception;)V

    .line 408
    :cond_4
    :goto_1
    iput p2, p0, Lcom/adcolony/sdk/m0;->k:I

    .line 409
    iput-object p4, p0, Lcom/adcolony/sdk/m0;->J:Lcom/adcolony/sdk/c;

    if-ltz p3, :cond_5

    .line 411
    iput p3, p0, Lcom/adcolony/sdk/m0;->t:I

    goto :goto_2

    .line 413
    :cond_5
    invoke-virtual {p0}, Lcom/adcolony/sdk/m0;->f()V

    :goto_2
    const-string p2, "width"

    .line 415
    invoke-static {p1, p2}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/adcolony/sdk/m0;->p:I

    const-string p2, "height"

    .line 416
    invoke-static {p1, p2}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/adcolony/sdk/m0;->r:I

    const-string p2, "x"

    .line 417
    invoke-static {p1, p2}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/adcolony/sdk/m0;->l:I

    const-string p2, "y"

    .line 418
    invoke-static {p1, p2}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/adcolony/sdk/m0;->n:I

    .line 419
    iget p3, p0, Lcom/adcolony/sdk/m0;->p:I

    iput p3, p0, Lcom/adcolony/sdk/m0;->q:I

    .line 420
    iget p3, p0, Lcom/adcolony/sdk/m0;->r:I

    iput p3, p0, Lcom/adcolony/sdk/m0;->s:I

    .line 421
    iput p2, p0, Lcom/adcolony/sdk/m0;->o:I

    .line 422
    iget p2, p0, Lcom/adcolony/sdk/m0;->l:I

    iput p2, p0, Lcom/adcolony/sdk/m0;->m:I

    const-string p2, "enable_messages"

    .line 423
    invoke-static {p1, p2}, Lcom/adcolony/sdk/s;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/adcolony/sdk/m0;->y:Z

    if-eqz p1, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    iput-boolean v2, p0, Lcom/adcolony/sdk/m0;->x:Z

    .line 424
    invoke-virtual {p0}, Lcom/adcolony/sdk/m0;->g()V

    return-void
.end method

.method a(Lcom/adcolony/sdk/x;ILcom/adcolony/sdk/c;)V
    .locals 1

    const/4 v0, -0x1

    .line 353
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/adcolony/sdk/m0;->a(Lcom/adcolony/sdk/x;IILcom/adcolony/sdk/c;)V

    .line 354
    invoke-virtual {p0}, Lcom/adcolony/sdk/m0;->q()V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .line 7
    iget-boolean v0, p0, Lcom/adcolony/sdk/m0;->B:Z

    if-eqz v0, :cond_0

    .line 8
    new-instance p1, Lcom/adcolony/sdk/u$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v0, "Ignoring call to execute_js as WebView has been destroyed."

    .line 9
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/u;->d:Lcom/adcolony/sdk/u;

    .line 10
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    return-void

    .line 14
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 444
    iget-object v0, p0, Lcom/adcolony/sdk/m0;->M:Ljava/lang/Object;

    monitor-enter v0

    .line 445
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/m0;->G:Lorg/json/JSONArray;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 446
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Z)V
    .locals 0

    .line 479
    iput-boolean p1, p0, Lcom/adcolony/sdk/m0;->B:Z

    return-void
.end method

.method a(ZLcom/adcolony/sdk/x;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/adcolony/sdk/m0;->K:Lcom/adcolony/sdk/x;

    if-nez v0, :cond_0

    .line 19
    iput-object p2, p0, Lcom/adcolony/sdk/m0;->K:Lcom/adcolony/sdk/x;

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/adcolony/sdk/m0;->K:Lcom/adcolony/sdk/x;

    invoke-virtual {p2}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object p2

    .line 22
    iput-boolean p1, p0, Lcom/adcolony/sdk/m0;->y:Z

    const-string v0, "is_display_module"

    .line 23
    invoke-static {p2, v0}, Lcom/adcolony/sdk/s;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adcolony/sdk/m0;->z:Z

    const-string v0, "info"

    const-string v1, ""

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    const-string v3, "filepath"

    .line 25
    invoke-static {p2, v3}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "interstitial_html"

    .line 26
    invoke-static {p2, v4}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/adcolony/sdk/m0;->j:Ljava/lang/String;

    const-string v4, "mraid_filepath"

    .line 27
    invoke-static {p2, v4}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/adcolony/sdk/m0;->g:Ljava/lang/String;

    const-string v4, "base_url"

    .line 28
    invoke-static {p2, v4}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/adcolony/sdk/m0;->d:Ljava/lang/String;

    .line 29
    iput-object v3, p0, Lcom/adcolony/sdk/m0;->b:Ljava/lang/String;

    const-string v3, "iab"

    .line 30
    invoke-static {p2, v3}, Lcom/adcolony/sdk/s;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, p0, Lcom/adcolony/sdk/m0;->I:Lorg/json/JSONObject;

    .line 32
    sget-boolean v3, Lcom/adcolony/sdk/m0;->N:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/adcolony/sdk/m0;->t:I

    if-ne v3, v2, :cond_1

    const-string v3, "android_asset/ADCController.js"

    .line 33
    iput-object v3, p0, Lcom/adcolony/sdk/m0;->b:Ljava/lang/String;

    .line 40
    :cond_1
    iget-object v3, p0, Lcom/adcolony/sdk/m0;->j:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file:///"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/adcolony/sdk/m0;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    iput-object v3, p0, Lcom/adcolony/sdk/m0;->a:Ljava/lang/String;

    .line 41
    invoke-static {p2, v0}, Lcom/adcolony/sdk/s;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, p0, Lcom/adcolony/sdk/m0;->H:Lorg/json/JSONObject;

    const-string v3, "ad_session_id"

    .line 42
    invoke-static {p2, v3}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/adcolony/sdk/m0;->e:Ljava/lang/String;

    .line 43
    iput-boolean v2, p0, Lcom/adcolony/sdk/m0;->x:Z

    .line 46
    :cond_3
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setFocusable(Z)V

    const/4 v3, 0x0

    .line 47
    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 48
    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 50
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_4

    .line 51
    invoke-static {v2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 54
    :cond_4
    new-instance v4, Lcom/adcolony/sdk/m0$c;

    invoke-direct {v4, p0, p2}, Lcom/adcolony/sdk/m0$c;-><init>(Lcom/adcolony/sdk/m0;Lorg/json/JSONObject;)V

    .line 99
    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 100
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    .line 101
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 102
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 103
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 104
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 105
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 107
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_5

    .line 108
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 111
    :cond_5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-lt v5, v6, :cond_6

    .line 112
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 113
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 114
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 120
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_7

    .line 121
    new-instance v2, Lcom/adcolony/sdk/m0$d;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/m0$d;-><init>(Lcom/adcolony/sdk/m0;)V

    goto :goto_1

    :cond_7
    const/16 v4, 0x15

    if-lt v2, v4, :cond_8

    .line 165
    new-instance v2, Lcom/adcolony/sdk/m0$e;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/m0$e;-><init>(Lcom/adcolony/sdk/m0;)V

    goto :goto_1

    .line 185
    :cond_8
    new-instance v2, Lcom/adcolony/sdk/m0$l;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/adcolony/sdk/m0$l;-><init>(Lcom/adcolony/sdk/m0;Lcom/adcolony/sdk/m0$c;)V

    .line 188
    :goto_1
    new-instance v4, Lcom/adcolony/sdk/m0$f;

    invoke-direct {v4, p0}, Lcom/adcolony/sdk/m0$f;-><init>(Lcom/adcolony/sdk/m0;)V

    const-string v5, "NativeLayer"

    invoke-virtual {p0, v4, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 221
    iget-boolean v2, p0, Lcom/adcolony/sdk/m0;->z:Z

    const-string v4, ".html"

    if-eqz v2, :cond_d

    .line 225
    :try_start_0
    iget-object v2, p0, Lcom/adcolony/sdk/m0;->j:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 226
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v5, p0, Lcom/adcolony/sdk/m0;->b:Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 227
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v6, 0x400

    .line 230
    new-array v7, v6, [B

    .line 232
    :goto_2
    invoke-virtual {v2, v7, v3, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    if-ltz v8, :cond_9

    .line 233
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v7, v3, v8}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 237
    :cond_9
    iget-object v2, p0, Lcom/adcolony/sdk/m0;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<html><script>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</script></html>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_b
    const-string v2, "script\\s*src\\s*=\\s*\"mraid.js\""

    .line 241
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "script src=\"file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/adcolony/sdk/m0;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 242
    iget-object v4, p0, Lcom/adcolony/sdk/m0;->j:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 244
    :goto_3
    invoke-static {p2, v0}, Lcom/adcolony/sdk/s;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 245
    invoke-static {p2}, Lcom/adcolony/sdk/s;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "iab_filepath"

    .line 246
    invoke-static {v0, v3}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-direct {p0, v2, v0}, Lcom/adcolony/sdk/m0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "var\\s*ADC_DEVICE_INFO\\s*=\\s*null\\s*;"

    .line 252
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "var ADC_DEVICE_INFO = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 253
    invoke-virtual {v0, v2, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 264
    iget-object p2, p0, Lcom/adcolony/sdk/m0;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/adcolony/sdk/m0;->d:Ljava/lang/String;

    goto :goto_4

    :cond_c
    iget-object p2, p0, Lcom/adcolony/sdk/m0;->a:Ljava/lang/String;

    :goto_4
    move-object v4, p2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v6, "text/html"

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_0
    move-exception p1

    .line 265
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/m0;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    .line 266
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/m0;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_2
    move-exception p1

    .line 267
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/m0;->a(Ljava/lang/Exception;)Z

    return-void

    .line 277
    :cond_d
    iget-object p2, p0, Lcom/adcolony/sdk/m0;->a:Ljava/lang/String;

    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "file"

    if-nez p2, :cond_f

    iget-object p2, p0, Lcom/adcolony/sdk/m0;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_5

    .line 287
    :cond_e
    iget-object v6, p0, Lcom/adcolony/sdk/m0;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/adcolony/sdk/m0;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v8, "text/html"

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 288
    :cond_f
    :goto_5
    iget-object p2, p0, Lcom/adcolony/sdk/m0;->a:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_10

    iget-object p2, p0, Lcom/adcolony/sdk/m0;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 289
    iget-object v3, p0, Lcom/adcolony/sdk/m0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<html><script src=\""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/adcolony/sdk/m0;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"></script></html>"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, "text/html"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 293
    :cond_10
    iget-object p2, p0, Lcom/adcolony/sdk/m0;->a:Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_6
    if-nez p1, :cond_11

    .line 301
    invoke-virtual {p0}, Lcom/adcolony/sdk/m0;->f()V

    .line 302
    invoke-virtual {p0}, Lcom/adcolony/sdk/m0;->q()V

    :cond_11
    if-nez p1, :cond_12

    .line 306
    iget-boolean p1, p0, Lcom/adcolony/sdk/m0;->x:Z

    if-eqz p1, :cond_13

    .line 307
    :cond_12
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h;->m()Lcom/adcolony/sdk/y;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/adcolony/sdk/y;->a(Lcom/adcolony/sdk/a0;)Lcom/adcolony/sdk/a0;

    .line 311
    :cond_13
    iget-object p1, p0, Lcom/adcolony/sdk/m0;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 312
    iget-object p1, p0, Lcom/adcolony/sdk/m0;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/m0;->a(Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method b(Lcom/adcolony/sdk/x;)V
    .locals 3

    .line 14
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "visible"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 21
    :goto_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/m0;->y:Z

    if-eqz v0, :cond_1

    .line 22
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "success"

    .line 23
    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 24
    iget v1, p0, Lcom/adcolony/sdk/m0;->t:I

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 25
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->d()V

    :cond_1
    return-void
.end method

.method public c()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/adcolony/sdk/m0;->u:I

    return v0
.end method

.method c(Lcom/adcolony/sdk/x;)Z
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    .line 5
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/adcolony/sdk/m0;->k:I

    if-ne v0, v1, :cond_0

    const-string v0, "container_id"

    .line 6
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/adcolony/sdk/m0;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "ad_session_id"

    .line 7
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/m0;->J:Lcom/adcolony/sdk/c;

    .line 8
    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/adcolony/sdk/m0;->t:I

    return v0
.end method

.method e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/m0;->L:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/adcolony/sdk/m0;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/c;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method f()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/m0;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/m0$g;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/m0$g;-><init>(Lcom/adcolony/sdk/m0;)V

    const-string v2, "WebView.set_visible"

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;Z)Lcom/adcolony/sdk/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/adcolony/sdk/m0;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/m0$h;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/m0$h;-><init>(Lcom/adcolony/sdk/m0;)V

    const-string v4, "WebView.set_bounds"

    invoke-static {v4, v1, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;Z)Lcom/adcolony/sdk/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/adcolony/sdk/m0;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/m0$i;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/m0$i;-><init>(Lcom/adcolony/sdk/m0;)V

    const-string v5, "WebView.execute_js"

    invoke-static {v5, v1, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;Z)Lcom/adcolony/sdk/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/adcolony/sdk/m0;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/m0$j;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/m0$j;-><init>(Lcom/adcolony/sdk/m0;)V

    const-string v6, "WebView.set_transparent"

    invoke-static {v6, v1, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;Z)Lcom/adcolony/sdk/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lcom/adcolony/sdk/m0;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lcom/adcolony/sdk/m0;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lcom/adcolony/sdk/m0;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lcom/adcolony/sdk/m0;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method g()V
    .locals 1

    .line 2
    new-instance v0, Lcom/adcolony/sdk/m0$b;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/m0$b;-><init>(Lcom/adcolony/sdk/m0;)V

    invoke-static {v0}, Lcom/adcolony/sdk/k0;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method h()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/adcolony/sdk/m0;->r:I

    return v0
.end method

.method i()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/adcolony/sdk/m0;->p:I

    return v0
.end method

.method j()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/adcolony/sdk/m0;->l:I

    return v0
.end method

.method k()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/adcolony/sdk/m0;->n:I

    return v0
.end method

.method l()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/adcolony/sdk/m0;->s:I

    return v0
.end method

.method m()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/adcolony/sdk/m0;->q:I

    return v0
.end method

.method n()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/adcolony/sdk/m0;->m:I

    return v0
.end method

.method o()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/adcolony/sdk/m0;->o:I

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/m0;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->b()Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->b()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/adcolony/sdk/m0;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyAdView;

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdView;->getUserInteraction()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/adcolony/sdk/m0;->e:Ljava/lang/String;

    const-string v4, "ad_session_id"

    invoke-static {v2, v4, v3}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    new-instance v3, Lcom/adcolony/sdk/x;

    const-string v4, "WebView.on_first_click"

    invoke-direct {v3, v4, v1, v2}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v3}, Lcom/adcolony/sdk/x;->d()V

    .line 9
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyAdView;->setUserInteraction(Z)V

    .line 12
    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method p()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/m0;->a(ZLcom/adcolony/sdk/x;)V

    return-void
.end method

.method q()V
    .locals 4

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/adcolony/sdk/m0;->p:I

    iget v2, p0, Lcom/adcolony/sdk/m0;->r:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    iget v1, p0, Lcom/adcolony/sdk/m0;->l:I

    iget v2, p0, Lcom/adcolony/sdk/m0;->n:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 5
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    iget-object v1, p0, Lcom/adcolony/sdk/m0;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v1, p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/adcolony/sdk/m0;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/m0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/adcolony/sdk/m0;->w()V

    :cond_0
    return-void
.end method

.method r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/m0;->B:Z

    return v0
.end method

.method s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/m0;->z:Z

    return v0
.end method

.method t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/m0;->D:Z

    return v0
.end method

.method u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/m0;->L:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->h()Lcom/adcolony/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/j;->s()I

    move-result v0

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/h;->h()Lcom/adcolony/sdk/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/j;->r()I

    move-result v1

    .line 4
    iget-boolean v2, p0, Lcom/adcolony/sdk/m0;->F:Z

    if-eqz v2, :cond_0

    iget v0, p0, Lcom/adcolony/sdk/m0;->l:I

    iget v2, p0, Lcom/adcolony/sdk/m0;->p:I

    add-int/2addr v0, v2

    .line 5
    :cond_0
    iget-boolean v2, p0, Lcom/adcolony/sdk/m0;->F:Z

    if-eqz v2, :cond_1

    iget v1, p0, Lcom/adcolony/sdk/m0;->n:I

    iget v2, p0, Lcom/adcolony/sdk/m0;->r:I

    add-int/2addr v1, v2

    .line 6
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/h;->h()Lcom/adcolony/sdk/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/j;->n()F

    move-result v2

    .line 7
    iget v3, p0, Lcom/adcolony/sdk/m0;->v:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v3, v3

    .line 8
    iget v4, p0, Lcom/adcolony/sdk/m0;->w:I

    int-to-float v4, v4

    mul-float v4, v4, v2

    float-to-int v2, v4

    sub-int/2addr v0, v3

    sub-int/2addr v1, v2

    .line 11
    new-instance v4, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v4, v3, v2, v0, v1}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 12
    iget-object v0, p0, Lcom/adcolony/sdk/m0;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method v()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/m0$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/m0$a;-><init>(Lcom/adcolony/sdk/m0;)V

    invoke-static {v0}, Lcom/adcolony/sdk/k0;->a(Ljava/lang/Runnable;)Z

    return-void
.end method
