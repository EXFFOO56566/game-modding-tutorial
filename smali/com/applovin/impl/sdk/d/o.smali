.class public Lcom/applovin/impl/sdk/d/o;
.super Lcom/applovin/impl/sdk/d/m;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/ad/c;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)V
    .locals 2

    const-string v0, "adtoken_zone"

    invoke-static {v0, p3}, Lcom/applovin/impl/sdk/ad/d;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/ad/d;

    move-result-object v0

    const-string v1, "TaskFetchTokenAd"

    invoke-direct {p0, v0, p2, v1, p3}, Lcom/applovin/impl/sdk/d/m;-><init>(Lcom/applovin/impl/sdk/ad/d;Lcom/applovin/sdk/AppLovinAdLoadListener;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/d/o;->a:Lcom/applovin/impl/sdk/ad/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/sdk/c/i;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/c/i;->p:Lcom/applovin/impl/sdk/c/i;

    return-object v0
.end method

.method b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/d/o;->a:Lcom/applovin/impl/sdk/ad/c;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "adtoken"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/impl/sdk/d/o;->a:Lcom/applovin/impl/sdk/ad/c;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "adtoken_prefix"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected c()Lcom/applovin/impl/sdk/ad/b;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/ad/b;->e:Lcom/applovin/impl/sdk/ad/b;

    return-object v0
.end method
