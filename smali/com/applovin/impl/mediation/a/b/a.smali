.class public Lcom/applovin/impl/mediation/a/b/a;
.super Lcom/applovin/impl/sdk/d/a;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/network/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/network/a$c<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/network/a$c;Lcom/applovin/impl/sdk/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/network/a$c<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/applovin/impl/sdk/j;",
            ")V"
        }
    .end annotation

    const-string v0, "TaskFetchMediationDebuggerInfo"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lcom/applovin/impl/sdk/d/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;Z)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/a/b/a;->a:Lcom/applovin/impl/sdk/network/a$c;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/a/b/a;)Lcom/applovin/impl/sdk/network/a$c;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/a/b/a;->a:Lcom/applovin/impl/sdk/network/a$c;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/sdk/c/i;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/c/i;->J:Lcom/applovin/impl/sdk/c/i;

    return-object v0
.end method

.method protected b()Ljava/util/Map;
    .locals 4
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

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    const-string v2, "sdk_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x83

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "build"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/b/a;->b:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sdk/b/d;->eR:Lcom/applovin/impl/sdk/b/d;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/b/a;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/a/b/a;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->O()Lcom/applovin/impl/sdk/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->c()Lcom/applovin/impl/sdk/k$b;

    move-result-object v1

    iget-object v2, v1, Lcom/applovin/impl/sdk/k$b;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "package_name"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/applovin/impl/sdk/k$b;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "platform"

    const-string v2, "android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "os"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public run()V
    .locals 4

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/b/a;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/b/a;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v1}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/network/b$a;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/a/b/a;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v2}, Lcom/applovin/impl/mediation/d/b;->c(Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/b$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/b$a;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/a/b/a;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v2}, Lcom/applovin/impl/mediation/d/b;->d(Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/b$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/b$a;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/b$a;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/b$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/b$a;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/b$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/b/a;->b:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sdk/b/c;->g:Lcom/applovin/impl/sdk/b/d;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/b$a;->b(I)Lcom/applovin/impl/sdk/network/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/b$a;->a()Lcom/applovin/impl/sdk/network/b;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/mediation/a/b/a$1;

    iget-object v2, p0, Lcom/applovin/impl/mediation/a/b/a;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/b/a;->h()Z

    move-result v3

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/applovin/impl/mediation/a/b/a$1;-><init>(Lcom/applovin/impl/mediation/a/b/a;Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/j;Z)V

    sget-object v0, Lcom/applovin/impl/sdk/b/c;->c:Lcom/applovin/impl/sdk/b/d;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/d/x;->a(Lcom/applovin/impl/sdk/b/d;)V

    sget-object v0, Lcom/applovin/impl/sdk/b/c;->d:Lcom/applovin/impl/sdk/b/d;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/d/x;->b(Lcom/applovin/impl/sdk/b/d;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/b/a;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->K()Lcom/applovin/impl/sdk/d/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/d/r;->a(Lcom/applovin/impl/sdk/d/a;)V

    return-void
.end method
