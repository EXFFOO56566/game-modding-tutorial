.class Lcom/adcolony/sdk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/l$a;


# static fields
.field static final U:Ljava/lang/String; = "026ae9c9824b3e483fa6c71fa88f57ae27816141"

.field static final V:Ljava/lang/String; = "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

.field static W:Ljava/lang/String; = "https://adc3-launch.adcolony.com/v4/launch"

.field private static volatile X:Ljava/lang/String; = ""


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:I

.field private Q:I

.field private final R:I

.field private S:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private T:Lcom/iab/omid/library/adcolony/adsession/Partner;

.field private a:Lcom/adcolony/sdk/i;

.field private b:Lcom/adcolony/sdk/y;

.field private c:Lcom/adcolony/sdk/m;

.field private d:Lcom/adcolony/sdk/f0;

.field private e:Lcom/adcolony/sdk/d;

.field private f:Lcom/adcolony/sdk/k;

.field private g:Lcom/adcolony/sdk/p;

.field private h:Lcom/adcolony/sdk/i0;

.field private i:Lcom/adcolony/sdk/g0;

.field private j:Lcom/adcolony/sdk/w;

.field k:Lcom/adcolony/sdk/j;

.field l:Lcom/adcolony/sdk/b0;

.field private m:Lcom/adcolony/sdk/c;

.field private n:Lcom/adcolony/sdk/AdColonyAdView;

.field private o:Lcom/adcolony/sdk/AdColonyInterstitial;

.field private p:Lcom/adcolony/sdk/AdColonyRewardListener;

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/AdColonyCustomMessageListener;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/adcolony/sdk/AdColonyAppOptions;

.field private s:Lcom/adcolony/sdk/x;

.field private t:Z

.field private u:Lcom/adcolony/sdk/x;

.field private v:Lorg/json/JSONObject;

.field private w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/AdColonyZone;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/m0;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/h;->q:Ljava/util/HashMap;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/h;->w:Ljava/util/HashMap;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/h;->x:Ljava/util/HashMap;

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lcom/adcolony/sdk/h;->C:Ljava/lang/String;

    const/4 v0, 0x1

    .line 57
    iput v0, p0, Lcom/adcolony/sdk/h;->Q:I

    const/16 v0, 0x78

    .line 58
    iput v0, p0, Lcom/adcolony/sdk/h;->R:I

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/adcolony/sdk/h;->T:Lcom/iab/omid/library/adcolony/adsession/Partner;

    return-void
.end method

.method static D()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/adcolony/sdk/h;->X:Ljava/lang/String;

    return-object v0
.end method

.method private E()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/adcolony/sdk/h$e;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/h$e;-><init>(Lcom/adcolony/sdk/h;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/h;->b:Lcom/adcolony/sdk/y;

    invoke-virtual {v0}, Lcom/adcolony/sdk/y;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method private G()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "AdColony.on_configuration_completed"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/adcolony/sdk/h;->w()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "zone_ids"

    .line 8
    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    const-string v1, "message"

    .line 9
    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 10
    new-instance v1, Lcom/adcolony/sdk/x;

    const/4 v2, 0x0

    const-string v3, "CustomMessage.controller_send"

    invoke-direct {v1, v3, v2, v0}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/x;->d()V

    return-void
.end method

.method private H()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/adcolony/sdk/h;->S:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-le v1, v2, :cond_1

    .line 3
    new-instance v1, Lcom/adcolony/sdk/h$l;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/h$l;-><init>(Lcom/adcolony/sdk/h;)V

    iput-object v1, p0, Lcom/adcolony/sdk/h;->S:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 88
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    .line 89
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 90
    :goto_0
    iget-object v1, p0, Lcom/adcolony/sdk/h;->S:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method

.method private I()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->s()Lcom/adcolony/sdk/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/f0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/adcolony/sdk/h;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adcolony/sdk/h;->P:I

    .line 3
    iget v1, p0, Lcom/adcolony/sdk/h;->Q:I

    mul-int v1, v1, v0

    const/16 v0, 0x78

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/adcolony/sdk/h;->Q:I

    .line 7
    new-instance v0, Lcom/adcolony/sdk/h$g;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/h$g;-><init>(Lcom/adcolony/sdk/h;)V

    invoke-static {v0}, Lcom/adcolony/sdk/k0;->a(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 24
    :cond_1
    new-instance v0, Lcom/adcolony/sdk/u$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v1, "Max launch server download attempts hit, or AdColony is no longer"

    .line 25
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v0

    const-string v1, " active."

    .line 26
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/u;->h:Lcom/adcolony/sdk/u;

    .line 27
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/h;)Lcom/adcolony/sdk/g0;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/adcolony/sdk/h;->i:Lcom/adcolony/sdk/g0;

    return-object p0
.end method

.method static synthetic a(Lcom/adcolony/sdk/h;Lcom/iab/omid/library/adcolony/adsession/Partner;)Lcom/iab/omid/library/adcolony/adsession/Partner;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/adcolony/sdk/h;->T:Lcom/iab/omid/library/adcolony/adsession/Partner;

    return-object p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/h;Lcom/adcolony/sdk/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/h;->f(Lcom/adcolony/sdk/x;)V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/h;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/adcolony/sdk/h;->G:Z

    return p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/h;ZZ)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/adcolony/sdk/h;->a(ZZ)Z

    move-result p0

    return p0
.end method

.method private a(Lorg/json/JSONObject;)Z
    .locals 4

    .line 220
    iget-boolean v0, p0, Lcom/adcolony/sdk/h;->I:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 221
    new-instance p1, Lcom/adcolony/sdk/u$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v0, "Non-standard launch. Downloading new controller."

    .line 222
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/u;->h:Lcom/adcolony/sdk/u;

    .line 223
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    return v1

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/h;->v:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v2, "controller"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/s;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "sha1"

    invoke-static {v0, v3}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {p1, v2}, Lcom/adcolony/sdk/s;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 233
    :cond_1
    new-instance p1, Lcom/adcolony/sdk/u$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v0, "Controller sha1 does not match, downloading new controller."

    .line 234
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/u;->h:Lcom/adcolony/sdk/u;

    .line 235
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    return v1
.end method

.method private a(ZZ)Z
    .locals 2

    .line 194
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 204
    :cond_0
    iput-boolean p2, p0, Lcom/adcolony/sdk/h;->L:Z

    .line 207
    iput-boolean p1, p0, Lcom/adcolony/sdk/h;->I:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 209
    invoke-direct {p0}, Lcom/adcolony/sdk/h;->F()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 219
    :cond_1
    invoke-direct {p0}, Lcom/adcolony/sdk/h;->E()V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic b(Lcom/adcolony/sdk/h;Lcom/adcolony/sdk/x;)Lcom/adcolony/sdk/x;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/adcolony/sdk/h;->u:Lcom/adcolony/sdk/x;

    return-object p1
.end method

.method static synthetic b(Lcom/adcolony/sdk/h;)Lcom/adcolony/sdk/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/h;->b:Lcom/adcolony/sdk/y;

    return-object p0
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 3

    .line 10
    sget-boolean v0, Lcom/adcolony/sdk/m0;->N:Z

    if-nez v0, :cond_0

    const-string v0, "logging"

    .line 11
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "send_level"

    .line 12
    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/adcolony/sdk/w;->k:I

    const-string v1, "log_private"

    .line 13
    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/adcolony/sdk/w;->a:Z

    const/4 v1, 0x3

    const-string v2, "print_level"

    .line 14
    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/adcolony/sdk/w;->i:I

    .line 15
    iget-object v1, p0, Lcom/adcolony/sdk/h;->j:Lcom/adcolony/sdk/w;

    const-string v2, "modules"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/s;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/w;->b(Lorg/json/JSONArray;)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/adcolony/sdk/h;->h()Lcom/adcolony/sdk/j;

    move-result-object v0

    const-string v1, "metadata"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/s;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/j;->a(Lorg/json/JSONObject;)V

    const-string v0, "controller"

    .line 19
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "version"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/h;->C:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/adcolony/sdk/h;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/adcolony/sdk/h;->t:Z

    return p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    .line 5
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/adc3/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1, v1}, Lcom/adcolony/sdk/k0;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic c(Lcom/adcolony/sdk/h;Lcom/adcolony/sdk/x;)Lcom/adcolony/sdk/x;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/adcolony/sdk/h;->s:Lcom/adcolony/sdk/x;

    return-object p1
.end method

.method static synthetic c(Lcom/adcolony/sdk/h;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/h;->x:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic c(Lcom/adcolony/sdk/h;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/adcolony/sdk/h;->M:Z

    return p1
.end method

.method private c(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/adcolony/sdk/u$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v1, "Launch response verification failed - response is null or unknown"

    .line 7
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    sget-object v1, Lcom/adcolony/sdk/u;->f:Lcom/adcolony/sdk/u;

    .line 8
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    return v0

    :cond_0
    :try_start_0
    const-string v1, "controller"

    .line 13
    invoke-static {p1, v1}, Lcom/adcolony/sdk/s;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "url"

    .line 14
    invoke-static {v1, v2}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adcolony/sdk/h;->z:Ljava/lang/String;

    const-string v2, "sha1"

    .line 15
    invoke-static {v1, v2}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/h;->A:Ljava/lang/String;

    const-string v1, "status"

    .line 16
    invoke-static {p1, v1}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/h;->B:Ljava/lang/String;

    const-string v1, "pie"

    .line 17
    invoke-static {p1, v1}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/adcolony/sdk/h;->X:Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/adcolony/sdk/AdColonyEventTracker;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    invoke-static {}, Lcom/adcolony/sdk/AdColonyEventTracker;->b()V

    .line 22
    :cond_1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/h;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 26
    :catch_0
    :try_start_1
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adcolony/sdk/h;->i:Lcom/adcolony/sdk/g0;

    invoke-virtual {v2}, Lcom/adcolony/sdk/g0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "026ae9c9824b3e483fa6c71fa88f57ae27816141"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    .line 34
    :goto_0
    iget-object p1, p0, Lcom/adcolony/sdk/h;->B:Ljava/lang/String;

    const-string v1, "disable"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-boolean p1, Lcom/adcolony/sdk/m0;->N:Z

    if-nez p1, :cond_2

    .line 37
    :try_start_2
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adcolony/sdk/h;->i:Lcom/adcolony/sdk/g0;

    invoke-virtual {v2}, Lcom/adcolony/sdk/g0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 44
    :catch_2
    new-instance p1, Lcom/adcolony/sdk/u$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v1, "Launch server response with disabled status. Disabling AdColony "

    .line 45
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    const-string v1, "until next launch."

    .line 46
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    sget-object v1, Lcom/adcolony/sdk/u;->h:Lcom/adcolony/sdk/u;

    .line 47
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    .line 48
    invoke-static {}, Lcom/adcolony/sdk/AdColony;->disable()Z

    return v0

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/adcolony/sdk/h;->z:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/adcolony/sdk/h;->B:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    sget-boolean p1, Lcom/adcolony/sdk/m0;->N:Z

    if-nez p1, :cond_4

    .line 54
    new-instance p1, Lcom/adcolony/sdk/u$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v1, "Missing controller status or URL. Disabling AdColony until next "

    .line 55
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    const-string v1, "launch."

    .line 56
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    sget-object v1, Lcom/adcolony/sdk/u;->i:Lcom/adcolony/sdk/u;

    .line 57
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    return v0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic d(Lcom/adcolony/sdk/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/h;->E()V

    return-void
.end method

.method static synthetic d(Lcom/adcolony/sdk/h;Lcom/adcolony/sdk/x;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/h;->g(Lcom/adcolony/sdk/x;)V

    return-void
.end method

.method static synthetic d(Lcom/adcolony/sdk/h;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/adcolony/sdk/h;->E:Z

    return p1
.end method

.method static synthetic e(Lcom/adcolony/sdk/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/adcolony/sdk/h;->Q:I

    return p0
.end method

.method static synthetic e(Lcom/adcolony/sdk/h;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/adcolony/sdk/h;->O:Z

    return p1
.end method

.method private e(Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/adcolony/sdk/h;->a(ZZ)Z

    move-result p1

    return p1
.end method

.method private f(Lcom/adcolony/sdk/x;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/h;->a(I)Z

    return-void
.end method

.method static synthetic f(Lcom/adcolony/sdk/h;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/h;->F()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/adcolony/sdk/h;)Lcom/adcolony/sdk/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/h;->u:Lcom/adcolony/sdk/x;

    return-object p0
.end method

.method private g(Lcom/adcolony/sdk/x;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/h;->r:Lcom/adcolony/sdk/AdColonyAppOptions;

    iget-object v1, v0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    .line 3
    iget-object v0, v0, Lcom/adcolony/sdk/AdColonyAppOptions;->a:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    iget-object v0, p0, Lcom/adcolony/sdk/h;->r:Lcom/adcolony/sdk/AdColonyAppOptions;

    iget-object v0, v0, Lcom/adcolony/sdk/AdColonyAppOptions;->c:Lorg/json/JSONArray;

    const-string v2, "zone_ids"

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 5
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "options"

    .line 6
    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 7
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->d()V

    return-void
.end method

.method static synthetic h(Lcom/adcolony/sdk/h;)Lcom/adcolony/sdk/AdColonyRewardListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/h;->p:Lcom/adcolony/sdk/AdColonyRewardListener;

    return-object p0
.end method

.method static synthetic i(Lcom/adcolony/sdk/h;)Lcom/adcolony/sdk/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/h;->d:Lcom/adcolony/sdk/f0;

    return-object p0
.end method

.method static synthetic j(Lcom/adcolony/sdk/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adcolony/sdk/h;->M:Z

    return p0
.end method

.method static synthetic k(Lcom/adcolony/sdk/h;)Lcom/adcolony/sdk/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/h;->s:Lcom/adcolony/sdk/x;

    return-object p0
.end method

.method static synthetic l(Lcom/adcolony/sdk/h;)Lcom/adcolony/sdk/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/h;->f:Lcom/adcolony/sdk/k;

    return-object p0
.end method

.method static synthetic m(Lcom/adcolony/sdk/h;)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/h;->r:Lcom/adcolony/sdk/AdColonyAppOptions;

    return-object p0
.end method

.method static synthetic n(Lcom/adcolony/sdk/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adcolony/sdk/h;->N:Z

    return p0
.end method

.method static synthetic o(Lcom/adcolony/sdk/h;)Lcom/adcolony/sdk/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/h;->c:Lcom/adcolony/sdk/m;

    return-object p0
.end method

.method static synthetic p(Lcom/adcolony/sdk/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/h;->G()V

    return-void
.end method

.method static synthetic q(Lcom/adcolony/sdk/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adcolony/sdk/h;->O:Z

    return p0
.end method

.method static synthetic r(Lcom/adcolony/sdk/h;)Lcom/iab/omid/library/adcolony/adsession/Partner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/h;->T:Lcom/iab/omid/library/adcolony/adsession/Partner;

    return-object p0
.end method


# virtual methods
.method A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/h;->G:Z

    return v0
.end method

.method B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/h;->D:Z

    return v0
.end method

.method C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/h;->t:Z

    return v0
.end method

.method a()Landroid/content/Context;
    .locals 1

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/adcolony/sdk/AdColonyAdView;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/adcolony/sdk/h;->n:Lcom/adcolony/sdk/AdColonyAdView;

    return-void
.end method

.method a(Lcom/adcolony/sdk/AdColonyAppOptions;)V
    .locals 5

    .line 390
    iget-object v0, p0, Lcom/adcolony/sdk/h;->e:Lcom/adcolony/sdk/d;

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    monitor-enter v0

    .line 391
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/h;->e:Lcom/adcolony/sdk/d;

    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 392
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 394
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 395
    invoke-virtual {v2}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v4

    .line 396
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/AdColonyInterstitial;->a(Z)V

    if-eqz v4, :cond_0

    .line 398
    invoke-virtual {v4, v2}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onExpiring(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    goto :goto_0

    .line 401
    :cond_1
    iget-object v1, p0, Lcom/adcolony/sdk/h;->e:Lcom/adcolony/sdk/d;

    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 402
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 405
    iput-boolean v0, p0, Lcom/adcolony/sdk/h;->G:Z

    .line 408
    invoke-virtual {p0, v3}, Lcom/adcolony/sdk/h;->a(I)Z

    .line 409
    iget-object v0, p0, Lcom/adcolony/sdk/h;->w:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 410
    iput-object p1, p0, Lcom/adcolony/sdk/h;->r:Lcom/adcolony/sdk/AdColonyAppOptions;

    .line 411
    iget-object p1, p0, Lcom/adcolony/sdk/h;->b:Lcom/adcolony/sdk/y;

    invoke-virtual {p1}, Lcom/adcolony/sdk/y;->a()V

    .line 412
    invoke-direct {p0, v3, v3}, Lcom/adcolony/sdk/h;->a(ZZ)Z

    return-void

    :catchall_0
    move-exception p1

    .line 413
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method

.method a(Lcom/adcolony/sdk/AdColonyAppOptions;Z)V
    .locals 4

    .line 7
    iput-boolean p2, p0, Lcom/adcolony/sdk/h;->F:Z

    .line 8
    iput-object p1, p0, Lcom/adcolony/sdk/h;->r:Lcom/adcolony/sdk/AdColonyAppOptions;

    .line 9
    new-instance v0, Lcom/adcolony/sdk/y;

    invoke-direct {v0}, Lcom/adcolony/sdk/y;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/h;->b:Lcom/adcolony/sdk/y;

    .line 10
    new-instance v0, Lcom/adcolony/sdk/i;

    invoke-direct {v0}, Lcom/adcolony/sdk/i;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/h;->a:Lcom/adcolony/sdk/i;

    .line 11
    new-instance v0, Lcom/adcolony/sdk/m;

    invoke-direct {v0}, Lcom/adcolony/sdk/m;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/h;->c:Lcom/adcolony/sdk/m;

    .line 12
    invoke-virtual {v0}, Lcom/adcolony/sdk/m;->b()V

    .line 13
    new-instance v0, Lcom/adcolony/sdk/f0;

    invoke-direct {v0}, Lcom/adcolony/sdk/f0;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/h;->d:Lcom/adcolony/sdk/f0;

    .line 14
    invoke-virtual {v0}, Lcom/adcolony/sdk/f0;->a()V

    .line 15
    new-instance v0, Lcom/adcolony/sdk/d;

    invoke-direct {v0}, Lcom/adcolony/sdk/d;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/h;->e:Lcom/adcolony/sdk/d;

    .line 16
    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->e()V

    .line 17
    new-instance v0, Lcom/adcolony/sdk/k;

    invoke-direct {v0}, Lcom/adcolony/sdk/k;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/h;->f:Lcom/adcolony/sdk/k;

    .line 18
    new-instance v0, Lcom/adcolony/sdk/p;

    invoke-direct {v0}, Lcom/adcolony/sdk/p;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/h;->g:Lcom/adcolony/sdk/p;

    .line 19
    invoke-virtual {v0}, Lcom/adcolony/sdk/p;->b()V

    .line 20
    new-instance v0, Lcom/adcolony/sdk/w;

    invoke-direct {v0}, Lcom/adcolony/sdk/w;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/h;->j:Lcom/adcolony/sdk/w;

    .line 21
    invoke-static {}, Lcom/adcolony/sdk/w;->a()V

    .line 22
    new-instance v0, Lcom/adcolony/sdk/g0;

    invoke-direct {v0}, Lcom/adcolony/sdk/g0;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/h;->i:Lcom/adcolony/sdk/g0;

    .line 23
    invoke-virtual {v0}, Lcom/adcolony/sdk/g0;->e()Z

    .line 24
    new-instance v0, Lcom/adcolony/sdk/i0;

    invoke-direct {v0}, Lcom/adcolony/sdk/i0;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/h;->h:Lcom/adcolony/sdk/i0;

    .line 25
    invoke-virtual {v0}, Lcom/adcolony/sdk/i0;->a()V

    .line 26
    new-instance v0, Lcom/adcolony/sdk/j;

    invoke-direct {v0}, Lcom/adcolony/sdk/j;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/h;->k:Lcom/adcolony/sdk/j;

    .line 27
    invoke-virtual {v0}, Lcom/adcolony/sdk/j;->K()V

    .line 28
    new-instance v0, Lcom/adcolony/sdk/b0;

    invoke-direct {v0}, Lcom/adcolony/sdk/b0;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/h;->l:Lcom/adcolony/sdk/b0;

    .line 29
    invoke-virtual {v0}, Lcom/adcolony/sdk/b0;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/h;->y:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/adcolony/sdk/AdColony;->a(Landroid/content/Context;Lcom/adcolony/sdk/AdColonyAppOptions;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_2

    .line 36
    new-instance p2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adcolony/sdk/h;->i:Lcom/adcolony/sdk/g0;

    invoke-virtual {v2}, Lcom/adcolony/sdk/g0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "026ae9c9824b3e483fa6c71fa88f57ae27816141"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    iput-boolean p2, p0, Lcom/adcolony/sdk/h;->J:Z

    .line 37
    new-instance p2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/adcolony/sdk/h;->i:Lcom/adcolony/sdk/g0;

    invoke-virtual {v3}, Lcom/adcolony/sdk/g0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    iput-boolean p2, p0, Lcom/adcolony/sdk/h;->K:Z

    .line 38
    iget-boolean v1, p0, Lcom/adcolony/sdk/h;->J:Z

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adcolony/sdk/h;->i:Lcom/adcolony/sdk/g0;

    .line 39
    invoke-virtual {v1}, Lcom/adcolony/sdk/g0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/adcolony/sdk/s;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "sdkVersion"

    .line 40
    invoke-static {p2, v1}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/adcolony/sdk/h;->k:Lcom/adcolony/sdk/j;

    .line 42
    invoke-virtual {v1}, Lcom/adcolony/sdk/j;->E()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/adcolony/sdk/h;->I:Z

    .line 45
    iget-boolean p2, p0, Lcom/adcolony/sdk/h;->J:Z

    if-eqz p2, :cond_1

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adcolony/sdk/h;->i:Lcom/adcolony/sdk/g0;

    invoke-virtual {v1}, Lcom/adcolony/sdk/g0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/adcolony/sdk/s;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lcom/adcolony/sdk/h;->v:Lorg/json/JSONObject;

    .line 47
    invoke-direct {p0, p2}, Lcom/adcolony/sdk/h;->b(Lorg/json/JSONObject;)V

    .line 51
    :cond_1
    iget-boolean p2, p0, Lcom/adcolony/sdk/h;->I:Z

    invoke-direct {p0, p2}, Lcom/adcolony/sdk/h;->e(Z)Z

    .line 52
    invoke-direct {p0}, Lcom/adcolony/sdk/h;->H()V

    .line 56
    :cond_2
    new-instance p2, Lcom/adcolony/sdk/h$k;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/h$k;-><init>(Lcom/adcolony/sdk/h;)V

    const-string v1, "Module.load"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;)V

    .line 63
    new-instance p2, Lcom/adcolony/sdk/h$m;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/h$m;-><init>(Lcom/adcolony/sdk/h;)V

    const-string v1, "Module.unload"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;)V

    .line 70
    new-instance p2, Lcom/adcolony/sdk/h$n;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/h$n;-><init>(Lcom/adcolony/sdk/h;)V

    const-string v1, "AdColony.on_configured"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;)V

    .line 102
    new-instance p2, Lcom/adcolony/sdk/h$o;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/h$o;-><init>(Lcom/adcolony/sdk/h;)V

    const-string v1, "AdColony.get_app_info"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;)V

    .line 109
    new-instance p2, Lcom/adcolony/sdk/h$p;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/h$p;-><init>(Lcom/adcolony/sdk/h;)V

    const-string v1, "AdColony.v4vc_reward"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;)V

    .line 116
    new-instance p2, Lcom/adcolony/sdk/h$q;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/h$q;-><init>(Lcom/adcolony/sdk/h;)V

    const-string v1, "AdColony.zone_info"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;)V

    .line 123
    new-instance p2, Lcom/adcolony/sdk/h$r;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/h$r;-><init>(Lcom/adcolony/sdk/h;)V

    const-string v1, "AdColony.probe_launch_server"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;)V

    .line 130
    new-instance p2, Lcom/adcolony/sdk/h$s;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/h$s;-><init>(Lcom/adcolony/sdk/h;)V

    const-string v1, "Crypto.sha1"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;)V

    .line 140
    new-instance p2, Lcom/adcolony/sdk/h$t;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/h$t;-><init>(Lcom/adcolony/sdk/h;)V

    const-string v1, "Crypto.crc32"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;)V

    .line 150
    new-instance p2, Lcom/adcolony/sdk/h$a;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/h$a;-><init>(Lcom/adcolony/sdk/h;)V

    const-string v1, "Crypto.uuid"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;)V

    .line 160
    new-instance p2, Lcom/adcolony/sdk/h$b;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/h$b;-><init>(Lcom/adcolony/sdk/h;)V

    const-string v1, "Device.query_advertiser_info"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;)V

    .line 175
    new-instance p2, Lcom/adcolony/sdk/h$c;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/h$c;-><init>(Lcom/adcolony/sdk/h;)V

    const-string v1, "AdColony.controller_version"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;)V

    .line 189
    iget-object p2, p0, Lcom/adcolony/sdk/h;->i:Lcom/adcolony/sdk/g0;

    invoke-static {p2}, Lcom/adcolony/sdk/k0;->a(Lcom/adcolony/sdk/g0;)I

    move-result p2

    if-ne p2, v0, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 190
    :goto_1
    iput-boolean v1, p0, Lcom/adcolony/sdk/h;->M:Z

    const/4 v1, 0x2

    if-ne p2, v1, :cond_4

    const/4 p1, 0x1

    .line 191
    :cond_4
    iput-boolean p1, p0, Lcom/adcolony/sdk/h;->N:Z

    .line 193
    new-instance p1, Lcom/adcolony/sdk/h$d;

    invoke-direct {p1, p0}, Lcom/adcolony/sdk/h$d;-><init>(Lcom/adcolony/sdk/h;)V

    invoke-static {p1}, Lcom/adcolony/sdk/k0;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/adcolony/sdk/h;->o:Lcom/adcolony/sdk/AdColonyInterstitial;

    return-void
.end method

.method a(Lcom/adcolony/sdk/AdColonyRewardListener;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/adcolony/sdk/h;->p:Lcom/adcolony/sdk/AdColonyRewardListener;

    return-void
.end method

.method a(Lcom/adcolony/sdk/c;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/adcolony/sdk/h;->m:Lcom/adcolony/sdk/c;

    return-void
.end method

.method public a(Lcom/adcolony/sdk/l;Lcom/adcolony/sdk/x;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adcolony/sdk/l;",
            "Lcom/adcolony/sdk/x;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 271
    iget-object p2, p1, Lcom/adcolony/sdk/l;->m:Ljava/lang/String;

    sget-object p3, Lcom/adcolony/sdk/h;->W:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 272
    iget-boolean p2, p1, Lcom/adcolony/sdk/l;->o:Z

    if-eqz p2, :cond_3

    .line 274
    new-instance p2, Lcom/adcolony/sdk/u$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string p3, "Launch: "

    .line 275
    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p2

    iget-object p3, p1, Lcom/adcolony/sdk/l;->n:Ljava/lang/String;

    .line 276
    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p2

    sget-object p3, Lcom/adcolony/sdk/u;->d:Lcom/adcolony/sdk/u;

    .line 277
    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    .line 278
    iget-object p1, p1, Lcom/adcolony/sdk/l;->n:Ljava/lang/String;

    const-string p2, "Parsing launch response"

    invoke-static {p1, p2}, Lcom/adcolony/sdk/s;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 279
    invoke-virtual {p0}, Lcom/adcolony/sdk/h;->h()Lcom/adcolony/sdk/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adcolony/sdk/j;->E()Ljava/lang/String;

    move-result-object p2

    const-string p3, "sdkVersion"

    invoke-static {p1, p3, p2}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 280
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/adcolony/sdk/h;->i:Lcom/adcolony/sdk/g0;

    invoke-virtual {p3}, Lcom/adcolony/sdk/g0;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "026ae9c9824b3e483fa6c71fa88f57ae27816141"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/adcolony/sdk/s;->i(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 283
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/h;->c(Lorg/json/JSONObject;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 284
    iget-boolean p1, p0, Lcom/adcolony/sdk/h;->I:Z

    if-nez p1, :cond_0

    .line 286
    new-instance p1, Lcom/adcolony/sdk/u$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string p2, "Incomplete or disabled launch server response. "

    .line 287
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    const-string p2, "Disabling AdColony until next launch."

    .line 288
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/u;->i:Lcom/adcolony/sdk/u;

    .line 289
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    const/4 p1, 0x1

    .line 290
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/h;->a(Z)V

    :cond_0
    return-void

    .line 296
    :cond_1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/h;->a(Lorg/json/JSONObject;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 297
    new-instance p2, Lcom/adcolony/sdk/u$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string p3, "Controller missing or out of date. Downloading controller"

    .line 298
    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p2

    sget-object p3, Lcom/adcolony/sdk/u;->f:Lcom/adcolony/sdk/u;

    .line 299
    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    .line 301
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object p2

    .line 302
    iget-object p3, p0, Lcom/adcolony/sdk/h;->z:Ljava/lang/String;

    const-string v0, "url"

    invoke-static {p2, v0, p3}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 303
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/adcolony/sdk/h;->i:Lcom/adcolony/sdk/g0;

    invoke-virtual {v0}, Lcom/adcolony/sdk/g0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "filepath"

    invoke-static {p2, v0, p3}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 305
    iget-object p3, p0, Lcom/adcolony/sdk/h;->c:Lcom/adcolony/sdk/m;

    new-instance v0, Lcom/adcolony/sdk/l;

    new-instance v1, Lcom/adcolony/sdk/x;

    const/4 v2, 0x0

    const-string v3, "WebServices.download"

    invoke-direct {v1, v3, v2, p2}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-direct {v0, v1, p0}, Lcom/adcolony/sdk/l;-><init>(Lcom/adcolony/sdk/x;Lcom/adcolony/sdk/l$a;)V

    invoke-virtual {p3, v0}, Lcom/adcolony/sdk/m;->a(Lcom/adcolony/sdk/l;)V

    .line 310
    :cond_2
    iput-object p1, p0, Lcom/adcolony/sdk/h;->v:Lorg/json/JSONObject;

    goto :goto_0

    .line 312
    :cond_3
    invoke-direct {p0}, Lcom/adcolony/sdk/h;->I()V

    goto :goto_0

    .line 316
    :cond_4
    iget-object p1, p1, Lcom/adcolony/sdk/l;->m:Ljava/lang/String;

    iget-object p2, p0, Lcom/adcolony/sdk/h;->z:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 317
    iget-object p1, p0, Lcom/adcolony/sdk/h;->A:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/h;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-boolean p1, Lcom/adcolony/sdk/m0;->N:Z

    if-nez p1, :cond_5

    .line 319
    new-instance p1, Lcom/adcolony/sdk/u$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string p2, "Downloaded controller sha1 does not match, retrying."

    .line 320
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/u;->g:Lcom/adcolony/sdk/u;

    .line 321
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    .line 322
    invoke-direct {p0}, Lcom/adcolony/sdk/h;->I()V

    return-void

    .line 327
    :cond_5
    iget-boolean p1, p0, Lcom/adcolony/sdk/h;->I:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/adcolony/sdk/h;->L:Z

    if-nez p1, :cond_6

    .line 328
    new-instance p1, Lcom/adcolony/sdk/h$h;

    invoke-direct {p1, p0}, Lcom/adcolony/sdk/h$h;-><init>(Lcom/adcolony/sdk/h;)V

    invoke-static {p1}, Lcom/adcolony/sdk/k0;->a(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/adcolony/sdk/h;->y:Ljava/lang/String;

    return-void
.end method

.method a(Z)V
    .locals 0

    .line 236
    iput-boolean p1, p0, Lcom/adcolony/sdk/h;->F:Z

    return-void
.end method

.method a(I)Z
    .locals 5

    .line 414
    iget-object v0, p0, Lcom/adcolony/sdk/h;->b:Lcom/adcolony/sdk/y;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/y;->a(I)Lcom/adcolony/sdk/a0;

    move-result-object v0

    .line 415
    iget-object v1, p0, Lcom/adcolony/sdk/h;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/m0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 419
    invoke-virtual {p1}, Lcom/adcolony/sdk/m0;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    .line 420
    :cond_1
    new-instance v2, Lcom/adcolony/sdk/h$i;

    invoke-direct {v2, p0, p1}, Lcom/adcolony/sdk/h$i;-><init>(Lcom/adcolony/sdk/h;Lcom/adcolony/sdk/m0;)V

    if-eqz v1, :cond_3

    .line 439
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_2

    .line 440
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 442
    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    const-wide/16 v3, 0x3e8

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 444
    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return v0
.end method

.method a(Landroid/content/Context;Lcom/adcolony/sdk/x;)Z
    .locals 5

    const-string v0, "Amazon"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    const-string v2, ""

    const/4 v3, 0x0

    .line 329
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 342
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 343
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 344
    new-instance p1, Lcom/adcolony/sdk/u$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string p2, "Advertising ID is not available. Collecting Android ID instead of"

    .line 345
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    const-string p2, " Advertising ID."

    .line 346
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/u;->g:Lcom/adcolony/sdk/u;

    .line 347
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    return v1

    .line 350
    :cond_1
    invoke-virtual {p0}, Lcom/adcolony/sdk/h;->h()Lcom/adcolony/sdk/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/j;->c()Ljava/lang/String;

    move-result-object v2

    .line 351
    invoke-virtual {p0}, Lcom/adcolony/sdk/h;->h()Lcom/adcolony/sdk/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/j;->d()Z

    move-result p1

    goto :goto_1

    .line 352
    :catch_1
    new-instance p1, Lcom/adcolony/sdk/u$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v4, "Google Play Services is out of date, please update to GPS 4.0+. "

    .line 353
    invoke-virtual {p1, v4}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    const-string v4, "Collecting Android ID instead of Advertising ID."

    .line 354
    invoke-virtual {p1, v4}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    sget-object v4, Lcom/adcolony/sdk/u;->g:Lcom/adcolony/sdk/u;

    .line 355
    invoke-virtual {p1, v4}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    goto :goto_0

    .line 369
    :goto_1
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v3, :cond_2

    return v1

    .line 371
    :cond_2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 372
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    .line 373
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    .line 376
    :cond_3
    invoke-virtual {p0}, Lcom/adcolony/sdk/h;->h()Lcom/adcolony/sdk/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/j;->a(Ljava/lang/String;)V

    .line 377
    sget-object v0, Lcom/adcolony/sdk/w;->n:Lcom/adcolony/sdk/e0;

    iget-object v0, v0, Lcom/adcolony/sdk/e0;->e:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/adcolony/sdk/h;->h()Lcom/adcolony/sdk/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/j;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "advertisingId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    invoke-virtual {p0}, Lcom/adcolony/sdk/h;->h()Lcom/adcolony/sdk/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/j;->b(Z)V

    .line 379
    invoke-virtual {p0}, Lcom/adcolony/sdk/h;->h()Lcom/adcolony/sdk/j;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/j;->a(Z)V

    if-eqz p2, :cond_4

    .line 382
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object p1

    .line 383
    invoke-virtual {p0}, Lcom/adcolony/sdk/h;->h()Lcom/adcolony/sdk/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/j;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "advertiser_id"

    invoke-static {p1, v2, v1}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 384
    invoke-virtual {p0}, Lcom/adcolony/sdk/h;->h()Lcom/adcolony/sdk/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/j;->v()Z

    move-result v1

    const-string v2, "limit_ad_tracking"

    invoke-static {p1, v2, v1}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 385
    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->d()V

    :cond_4
    return v0

    .line 386
    :catch_2
    new-instance p1, Lcom/adcolony/sdk/u$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string p2, "Google Play Services ads dependencies are missing. Collecting "

    .line 387
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    const-string p2, "Android ID instead of Advertising ID."

    .line 388
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/u;->g:Lcom/adcolony/sdk/u;

    .line 389
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    return v1
.end method

.method a(Lcom/adcolony/sdk/x;)Z
    .locals 4

    const-string v0, "id"

    .line 237
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 243
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 244
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/adcolony/sdk/h;->b:Lcom/adcolony/sdk/y;

    invoke-virtual {v0}, Lcom/adcolony/sdk/y;->d()I

    move-result v0

    .line 251
    :cond_2
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/h;->a(I)Z

    .line 252
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "is_display_module"

    invoke-static {v0, v3}, Lcom/adcolony/sdk/s;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    .line 253
    new-instance v3, Lcom/adcolony/sdk/h$f;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/adcolony/sdk/h$f;-><init>(Lcom/adcolony/sdk/h;Landroid/content/Context;ZLcom/adcolony/sdk/x;)V

    invoke-static {v3}, Lcom/adcolony/sdk/k0;->a(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 266
    new-instance v0, Lcom/adcolony/sdk/u$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/u$a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": during WebView initialization."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    const-string v0, " Disabling AdColony."

    .line 268
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/u;->i:Lcom/adcolony/sdk/u;

    .line 269
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    .line 270
    invoke-static {}, Lcom/adcolony/sdk/AdColony;->disable()Z

    return v2
.end method

.method b()Lcom/adcolony/sdk/d;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/adcolony/sdk/h;->e:Lcom/adcolony/sdk/d;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/adcolony/sdk/d;

    invoke-direct {v0}, Lcom/adcolony/sdk/d;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/h;->e:Lcom/adcolony/sdk/d;

    .line 24
    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->e()V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/h;->e:Lcom/adcolony/sdk/d;

    return-object v0
.end method

.method b(Lcom/adcolony/sdk/AdColonyAppOptions;)V
    .locals 0
    .param p1    # Lcom/adcolony/sdk/AdColonyAppOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 20
    iput-object p1, p0, Lcom/adcolony/sdk/h;->r:Lcom/adcolony/sdk/AdColonyAppOptions;

    return-void
.end method

.method b(Lcom/adcolony/sdk/x;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/adcolony/sdk/h;->u:Lcom/adcolony/sdk/x;

    return-void
.end method

.method b(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/adcolony/sdk/h;->E:Z

    return-void
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/adcolony/sdk/h;->C:Ljava/lang/String;

    return-object v0
.end method

.method c(Lcom/adcolony/sdk/x;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/adcolony/sdk/h;->s:Lcom/adcolony/sdk/x;

    return-void
.end method

.method c(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/adcolony/sdk/h;->t:Z

    return-void
.end method

.method d()Lcom/adcolony/sdk/AdColonyInterstitial;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/adcolony/sdk/h;->o:Lcom/adcolony/sdk/AdColonyInterstitial;

    return-object v0
.end method

.method d(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/adcolony/sdk/h;->D:Z

    return-void
.end method

.method d(Lcom/adcolony/sdk/x;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/adcolony/sdk/h;->p:Lcom/adcolony/sdk/AdColonyRewardListener;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/adcolony/sdk/h$j;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/h$j;-><init>(Lcom/adcolony/sdk/h;Lcom/adcolony/sdk/x;)V

    invoke-static {v0}, Lcom/adcolony/sdk/k0;->a(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method e()Lcom/adcolony/sdk/AdColonyAdView;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/adcolony/sdk/h;->n:Lcom/adcolony/sdk/AdColonyAdView;

    return-object v0
.end method

.method e(Lcom/adcolony/sdk/x;)V
    .locals 3

    .line 4
    iget-boolean v0, p0, Lcom/adcolony/sdk/h;->F:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance p1, Lcom/adcolony/sdk/u$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v0, "AdColony is disabled. Ignoring zone_info message."

    .line 6
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/u;->h:Lcom/adcolony/sdk/u;

    .line 7
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "zone_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/adcolony/sdk/h;->w:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/adcolony/sdk/h;->w:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyZone;

    goto :goto_0

    .line 16
    :cond_1
    new-instance v1, Lcom/adcolony/sdk/AdColonyZone;

    invoke-direct {v1, v0}, Lcom/adcolony/sdk/AdColonyZone;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/adcolony/sdk/h;->w:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/AdColonyZone;->a(Lcom/adcolony/sdk/x;)V

    return-void
.end method

.method f()Lcom/adcolony/sdk/c;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/h;->m:Lcom/adcolony/sdk/c;

    return-object v0
.end method

.method g()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/AdColonyCustomMessageListener;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/adcolony/sdk/h;->q:Ljava/util/HashMap;

    return-object v0
.end method

.method h()Lcom/adcolony/sdk/j;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/h;->k:Lcom/adcolony/sdk/j;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/adcolony/sdk/j;

    invoke-direct {v0}, Lcom/adcolony/sdk/j;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/h;->k:Lcom/adcolony/sdk/j;

    .line 4
    invoke-virtual {v0}, Lcom/adcolony/sdk/j;->K()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/h;->k:Lcom/adcolony/sdk/j;

    return-object v0
.end method

.method i()Lcom/adcolony/sdk/k;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/h;->f:Lcom/adcolony/sdk/k;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/adcolony/sdk/k;

    invoke-direct {v0}, Lcom/adcolony/sdk/k;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/h;->f:Lcom/adcolony/sdk/k;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/h;->f:Lcom/adcolony/sdk/k;

    return-object v0
.end method

.method j()Lcom/adcolony/sdk/m;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/h;->c:Lcom/adcolony/sdk/m;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/adcolony/sdk/m;

    invoke-direct {v0}, Lcom/adcolony/sdk/m;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/h;->c:Lcom/adcolony/sdk/m;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/h;->c:Lcom/adcolony/sdk/m;

    return-object v0
.end method

.method k()Lcom/adcolony/sdk/p;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/h;->g:Lcom/adcolony/sdk/p;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/adcolony/sdk/p;

    invoke-direct {v0}, Lcom/adcolony/sdk/p;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/h;->g:Lcom/adcolony/sdk/p;

    .line 4
    invoke-virtual {v0}, Lcom/adcolony/sdk/p;->b()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/h;->g:Lcom/adcolony/sdk/p;

    return-object v0
.end method

.method l()Lorg/json/JSONObject;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/h;->v:Lorg/json/JSONObject;

    return-object v0
.end method

.method m()Lcom/adcolony/sdk/y;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/h;->b:Lcom/adcolony/sdk/y;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/adcolony/sdk/y;

    invoke-direct {v0}, Lcom/adcolony/sdk/y;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/h;->b:Lcom/adcolony/sdk/y;

    .line 4
    invoke-virtual {v0}, Lcom/adcolony/sdk/y;->a()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/h;->b:Lcom/adcolony/sdk/y;

    return-object v0
.end method

.method n()Lcom/adcolony/sdk/b0;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/h;->l:Lcom/adcolony/sdk/b0;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/adcolony/sdk/b0;

    invoke-direct {v0}, Lcom/adcolony/sdk/b0;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/h;->l:Lcom/adcolony/sdk/b0;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/h;->l:Lcom/adcolony/sdk/b0;

    return-object v0
.end method

.method o()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/h;->y:Ljava/lang/String;

    return-object v0
.end method

.method p()Lcom/iab/omid/library/adcolony/adsession/Partner;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/h;->T:Lcom/iab/omid/library/adcolony/adsession/Partner;

    return-object v0
.end method

.method q()Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/h;->r:Lcom/adcolony/sdk/AdColonyAppOptions;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-direct {v0}, Lcom/adcolony/sdk/AdColonyAppOptions;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/h;->r:Lcom/adcolony/sdk/AdColonyAppOptions;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/h;->r:Lcom/adcolony/sdk/AdColonyAppOptions;

    return-object v0
.end method

.method r()Lcom/adcolony/sdk/AdColonyRewardListener;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/h;->p:Lcom/adcolony/sdk/AdColonyRewardListener;

    return-object v0
.end method

.method s()Lcom/adcolony/sdk/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/h;->d:Lcom/adcolony/sdk/f0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/f0;

    invoke-direct {v0}, Lcom/adcolony/sdk/f0;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/h;->d:Lcom/adcolony/sdk/f0;

    .line 3
    invoke-virtual {v0}, Lcom/adcolony/sdk/f0;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/h;->d:Lcom/adcolony/sdk/f0;

    return-object v0
.end method

.method t()Lcom/adcolony/sdk/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/h;->i:Lcom/adcolony/sdk/g0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/g0;

    invoke-direct {v0}, Lcom/adcolony/sdk/g0;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/h;->i:Lcom/adcolony/sdk/g0;

    .line 3
    invoke-virtual {v0}, Lcom/adcolony/sdk/g0;->e()Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/h;->i:Lcom/adcolony/sdk/g0;

    return-object v0
.end method

.method u()Lcom/adcolony/sdk/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/h;->h:Lcom/adcolony/sdk/i0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/i0;

    invoke-direct {v0}, Lcom/adcolony/sdk/i0;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/h;->h:Lcom/adcolony/sdk/i0;

    .line 3
    invoke-virtual {v0}, Lcom/adcolony/sdk/i0;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/h;->h:Lcom/adcolony/sdk/i0;

    return-object v0
.end method

.method v()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/m0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/h;->x:Ljava/util/HashMap;

    return-object v0
.end method

.method w()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/AdColonyZone;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/h;->w:Ljava/util/HashMap;

    return-object v0
.end method

.method x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/h;->r:Lcom/adcolony/sdk/AdColonyAppOptions;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/h;->E:Z

    return v0
.end method

.method z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/h;->F:Z

    return v0
.end method
