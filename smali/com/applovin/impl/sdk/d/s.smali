.class public Lcom/applovin/impl/sdk/d/s;
.super Lcom/applovin/impl/sdk/d/a;

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final c:Lcom/applovin/impl/sdk/ad/d;

.field private final d:Lcom/applovin/impl/sdk/ad/b;

.field private final e:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/d;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    const-string v0, "TaskProcessAdResponse"

    invoke-direct {p0, v0, p5}, Lcom/applovin/impl/sdk/d/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/applovin/impl/sdk/d/s;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/applovin/impl/sdk/d/s;->c:Lcom/applovin/impl/sdk/ad/d;

    iput-object p3, p0, Lcom/applovin/impl/sdk/d/s;->d:Lcom/applovin/impl/sdk/ad/b;

    iput-object p4, p0, Lcom/applovin/impl/sdk/d/s;->e:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No zone specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No response specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/s;->e:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v1, p0, Lcom/applovin/impl/sdk/d/s;->c:Lcom/applovin/impl/sdk/ad/d;

    iget-object v2, p0, Lcom/applovin/impl/sdk/d/s;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, v1, p1, v2}, Lcom/applovin/impl/sdk/utils/q;->a(Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/ad/d;ILcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/d/s;->e:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/s;->e:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Unable process a ad received notification"

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/d/s;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/s;->b:Lcom/applovin/impl/sdk/j;

    const-string v1, "type"

    const-string v2, "undefined"

    invoke-static {p1, v1, v2, v0}, Lcom/applovin/impl/sdk/utils/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "applovin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Starting task for AppLovin ad..."

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/d/s;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/s;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->K()Lcom/applovin/impl/sdk/d/r;

    move-result-object v0

    new-instance v7, Lcom/applovin/impl/sdk/d/u;

    iget-object v3, p0, Lcom/applovin/impl/sdk/d/s;->a:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/applovin/impl/sdk/d/s;->d:Lcom/applovin/impl/sdk/ad/b;

    iget-object v6, p0, Lcom/applovin/impl/sdk/d/s;->b:Lcom/applovin/impl/sdk/j;

    move-object v1, v7

    move-object v2, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/d/u;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)V

    invoke-virtual {v0, v7}, Lcom/applovin/impl/sdk/d/r;->a(Lcom/applovin/impl/sdk/d/a;)V

    goto :goto_0

    :cond_0
    const-string v1, "vast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Starting task for VAST ad..."

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/d/s;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/s;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->K()Lcom/applovin/impl/sdk/d/r;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/d/s;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/applovin/impl/sdk/d/s;->d:Lcom/applovin/impl/sdk/ad/b;

    iget-object v3, p0, Lcom/applovin/impl/sdk/d/s;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, v1, v2, p0, v3}, Lcom/applovin/impl/sdk/d/t;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/d/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/d/r;->a(Lcom/applovin/impl/sdk/d/a;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to process ad of unknown type: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/d/s;->c(Ljava/lang/String;)V

    const/16 p1, -0x320

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/d/s;->failedToReceiveAd(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/sdk/c/i;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/c/i;->r:Lcom/applovin/impl/sdk/c/i;

    return-object v0
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/d/s;->a(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/d/s;->a(I)V

    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/s;->a:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/d/s;->b:Lcom/applovin/impl/sdk/j;

    const-string v3, "ads"

    invoke-static {v0, v3, v1, v2}, Lcom/applovin/impl/sdk/utils/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lcom/applovin/impl/sdk/j;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "Processing ad..."

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/d/s;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/sdk/d/s;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/i;->a(Lorg/json/JSONArray;ILorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/d/s;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const-string v0, "No ads were returned from the server"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/d/s;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/s;->c:Lcom/applovin/impl/sdk/ad/d;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/d;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/d/s;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/applovin/impl/sdk/d/s;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/q;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    const/16 v0, 0xcc

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/d/s;->a(I)V

    :goto_0
    return-void
.end method
