.class Lcom/applovin/impl/sdk/d/j$1;
.super Lcom/applovin/impl/sdk/d/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/d/j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/impl/sdk/d/x<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic c:Lcom/applovin/impl/sdk/d/j;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/d/j;Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/d/j$1;->c:Lcom/applovin/impl/sdk/d/j;

    iput-object p4, p0, Lcom/applovin/impl/sdk/d/j$1;->a:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/sdk/d/x;-><init>(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to dispatch postback. Error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/d/j$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/d/j$1;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/j$1;->c:Lcom/applovin/impl/sdk/d/j;

    invoke-static {v0}, Lcom/applovin/impl/sdk/d/j;->b(Lcom/applovin/impl/sdk/d/j;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/j$1;->c:Lcom/applovin/impl/sdk/d/j;

    invoke-static {v0}, Lcom/applovin/impl/sdk/d/j;->b(Lcom/applovin/impl/sdk/d/j;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/d/j$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/d/j$1;->c:Lcom/applovin/impl/sdk/d/j;

    invoke-static {v0}, Lcom/applovin/impl/sdk/d/j;->a(Lcom/applovin/impl/sdk/d/j;)Lcom/applovin/impl/sdk/network/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/g;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/j$1;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->ac()Lcom/applovin/impl/sdk/f;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/d/j$1;->c:Lcom/applovin/impl/sdk/d/j;

    invoke-static {v1}, Lcom/applovin/impl/sdk/d/j;->a(Lcom/applovin/impl/sdk/d/j;)Lcom/applovin/impl/sdk/network/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/g;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/d/j$1;->c:Lcom/applovin/impl/sdk/d/j;

    invoke-static {v2}, Lcom/applovin/impl/sdk/d/j;->a(Lcom/applovin/impl/sdk/d/j;)Lcom/applovin/impl/sdk/network/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/g;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/applovin/impl/sdk/f;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Successfully dispatched postback to URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/d/j$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/d/j$1;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/j$1;->b:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/d;->fc:Lcom/applovin/impl/sdk/b/d;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "Updating settings from: "

    if-eqz v0, :cond_1

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/applovin/impl/sdk/d/j$1;->b:Lcom/applovin/impl/sdk/j;

    sget-object v3, Lcom/applovin/impl/sdk/b/d;->aI:Lcom/applovin/impl/sdk/b/d;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/sdk/b/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/applovin/impl/sdk/d/j$1;->c:Lcom/applovin/impl/sdk/d/j;

    invoke-static {v4}, Lcom/applovin/impl/sdk/d/j;->a(Lcom/applovin/impl/sdk/d/j;)Lcom/applovin/impl/sdk/network/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/network/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/d/j$1;->c:Lcom/applovin/impl/sdk/d/j;

    invoke-static {v1}, Lcom/applovin/impl/sdk/d/j;->a(Lcom/applovin/impl/sdk/d/j;)Lcom/applovin/impl/sdk/network/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/d/j$1;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/d/j$1;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/h;->d(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/d/j$1;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/h;->c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/j$1;->b:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sdk/b/d;->aI:Lcom/applovin/impl/sdk/b/d;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/sdk/b/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/applovin/impl/sdk/d/j$1;->c:Lcom/applovin/impl/sdk/d/j;

    invoke-static {v3}, Lcom/applovin/impl/sdk/d/j;->a(Lcom/applovin/impl/sdk/d/j;)Lcom/applovin/impl/sdk/network/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/sdk/d/j$1;->c:Lcom/applovin/impl/sdk/d/j;

    invoke-static {v4}, Lcom/applovin/impl/sdk/d/j;->a(Lcom/applovin/impl/sdk/d/j;)Lcom/applovin/impl/sdk/network/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/network/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/applovin/impl/sdk/d/j$1;->a(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/d/j$1;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v3, v2}, Lcom/applovin/impl/sdk/utils/h;->d(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/d/j$1;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v3, v2}, Lcom/applovin/impl/sdk/utils/h;->c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/d/j$1;->c:Lcom/applovin/impl/sdk/d/j;

    invoke-static {v0}, Lcom/applovin/impl/sdk/d/j;->b(Lcom/applovin/impl/sdk/d/j;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/j$1;->c:Lcom/applovin/impl/sdk/d/j;

    invoke-static {v0}, Lcom/applovin/impl/sdk/d/j;->b(Lcom/applovin/impl/sdk/d/j;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/d/j$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackSuccess(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/d/j$1;->c:Lcom/applovin/impl/sdk/d/j;

    invoke-static {v0}, Lcom/applovin/impl/sdk/d/j;->a(Lcom/applovin/impl/sdk/d/j;)Lcom/applovin/impl/sdk/network/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/g;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/j$1;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->ac()Lcom/applovin/impl/sdk/f;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/d/j$1;->c:Lcom/applovin/impl/sdk/d/j;

    invoke-static {v1}, Lcom/applovin/impl/sdk/d/j;->a(Lcom/applovin/impl/sdk/d/j;)Lcom/applovin/impl/sdk/network/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/g;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/d/j$1;->c:Lcom/applovin/impl/sdk/d/j;

    invoke-static {v2}, Lcom/applovin/impl/sdk/d/j;->a(Lcom/applovin/impl/sdk/d/j;)Lcom/applovin/impl/sdk/network/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2, p1}, Lcom/applovin/impl/sdk/f;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method
