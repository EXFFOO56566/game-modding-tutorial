.class public abstract Lcom/applovin/impl/sdk/d/z;
.super Lcom/applovin/impl/sdk/d/ab;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/d/ab;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/a/c;)Lorg/json/JSONObject;
    .locals 4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d/z;->i()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/a/c;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/d/z;->b:Lcom/applovin/impl/sdk/j;

    const-string v3, "result"

    invoke-static {v0, v3, v1, v2}, Lcom/applovin/impl/sdk/utils/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/a/c;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/d/z;->b:Lcom/applovin/impl/sdk/j;

    const-string v2, "params"

    invoke-static {v0, v2, v1, p1}, Lcom/applovin/impl/sdk/utils/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected abstract b(Lorg/json/JSONObject;)V
.end method

.method protected abstract c()Lcom/applovin/impl/sdk/a/c;
.end method

.method protected abstract d()V
.end method

.method public run()V
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d/z;->c()Lcom/applovin/impl/sdk/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/d/z;->a(Lcom/applovin/impl/sdk/a/c;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/d/z$1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/d/z$1;-><init>(Lcom/applovin/impl/sdk/d/z;)V

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/d/z;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/network/a$c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d/z;->d()V

    :goto_0
    return-void
.end method
