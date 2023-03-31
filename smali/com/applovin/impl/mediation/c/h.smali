.class public Lcom/applovin/impl/mediation/c/h;
.super Lcom/applovin/impl/sdk/d/ae;


# instance fields
.field private final a:Lcom/applovin/impl/mediation/b/c;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/b/c;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    const-string v0, "TaskValidateMaxReward"

    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/sdk/d/ae;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/c/h;->a:Lcom/applovin/impl/mediation/b/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/sdk/c/i;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/c/i;->K:Lcom/applovin/impl/sdk/c/i;

    return-object v0
.end method

.method protected a(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/d/ae;->a(I)V

    const/16 v0, 0x190

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_0

    const-string p1, "rejected"

    goto :goto_0

    :cond_0
    const-string p1, "network_timeout"

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/h;->a:Lcom/applovin/impl/mediation/b/c;

    invoke-static {p1}, Lcom/applovin/impl/sdk/a/c;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/a/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/b/c;->a(Lcom/applovin/impl/sdk/a/c;)V

    return-void
.end method

.method protected a(Lcom/applovin/impl/sdk/a/c;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/h;->a:Lcom/applovin/impl/mediation/b/c;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/b/c;->a(Lcom/applovin/impl/sdk/a/c;)V

    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/h;->a:Lcom/applovin/impl/mediation/b/c;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b/c;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/h;->b:Lcom/applovin/impl/sdk/j;

    const-string v2, "ad_unit_id"

    invoke-static {p1, v2, v0, v1}, Lcom/applovin/impl/sdk/utils/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/h;->a:Lcom/applovin/impl/mediation/b/c;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b/c;->N()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/h;->b:Lcom/applovin/impl/sdk/j;

    const-string v2, "placement"

    invoke-static {p1, v2, v0, v1}, Lcom/applovin/impl/sdk/utils/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/h;->a:Lcom/applovin/impl/mediation/b/c;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b/c;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/n;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NO_MCODE"

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/c/h;->b:Lcom/applovin/impl/sdk/j;

    const-string v2, "mcode"

    invoke-static {p1, v2, v0, v1}, Lcom/applovin/impl/sdk/utils/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/h;->a:Lcom/applovin/impl/mediation/b/c;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b/c;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/n;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "NO_BCODE"

    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/mediation/c/h;->b:Lcom/applovin/impl/sdk/j;

    const-string v2, "bcode"

    invoke-static {p1, v2, v0, v1}, Lcom/applovin/impl/sdk/utils/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "2.0/mvr"

    return-object v0
.end method

.method protected c()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/h;->a:Lcom/applovin/impl/mediation/b/c;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b/c;->t()Z

    move-result v0

    return v0
.end method
