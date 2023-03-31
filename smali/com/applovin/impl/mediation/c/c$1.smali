.class Lcom/applovin/impl/mediation/c/c$1;
.super Lcom/applovin/impl/sdk/d/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/c/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/impl/sdk/d/x<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/c/c;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/c/c;Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/c/c$1;->a:Lcom/applovin/impl/mediation/c/c;

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/sdk/d/x;-><init>(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/c$1;->a:Lcom/applovin/impl/mediation/c/c;

    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/c/c;->a(Lcom/applovin/impl/mediation/c/c;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/mediation/c/c$1;->a(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;I)V
    .locals 3

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/mediation/c/c$1;->d:Lcom/applovin/impl/sdk/network/a$a;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/network/a$a;->a()J

    move-result-wide v0

    iget-object p2, p0, Lcom/applovin/impl/mediation/c/c$1;->b:Lcom/applovin/impl/sdk/j;

    const-string v2, "ad_fetch_latency_millis"

    invoke-static {p1, v2, v0, v1, p2}, Lcom/applovin/impl/sdk/utils/i;->b(Lorg/json/JSONObject;Ljava/lang/String;JLcom/applovin/impl/sdk/j;)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/c/c$1;->d:Lcom/applovin/impl/sdk/network/a$a;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/network/a$a;->b()J

    move-result-wide v0

    iget-object p2, p0, Lcom/applovin/impl/mediation/c/c$1;->b:Lcom/applovin/impl/sdk/j;

    const-string v2, "ad_fetch_response_size"

    invoke-static {p1, v2, v0, v1, p2}, Lcom/applovin/impl/sdk/utils/i;->b(Lorg/json/JSONObject;Ljava/lang/String;JLcom/applovin/impl/sdk/j;)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/c/c$1;->a:Lcom/applovin/impl/mediation/c/c;

    invoke-static {p2, p1}, Lcom/applovin/impl/mediation/c/c;->a(Lcom/applovin/impl/mediation/c/c;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/c$1;->a:Lcom/applovin/impl/mediation/c/c;

    invoke-static {p1, p2}, Lcom/applovin/impl/mediation/c/c;->a(Lcom/applovin/impl/mediation/c/c;I)V

    :goto_0
    return-void
.end method
