.class Lcom/applovin/impl/mediation/a/b/a$1;
.super Lcom/applovin/impl/sdk/d/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/a/b/a;->run()V
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
.field final synthetic a:Lcom/applovin/impl/mediation/a/b/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/a/b/a;Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/j;Z)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/a/b/a$1;->a:Lcom/applovin/impl/mediation/a/b/a;

    invoke-direct {p0, p2, p3, p4}, Lcom/applovin/impl/sdk/d/x;-><init>(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/j;Z)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/b/a$1;->a:Lcom/applovin/impl/mediation/a/b/a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/a/b/a;->a(Lcom/applovin/impl/mediation/a/b/a;)Lcom/applovin/impl/sdk/network/a$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/applovin/impl/sdk/network/a$c;->a(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/mediation/a/b/a$1;->a(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/b/a$1;->a:Lcom/applovin/impl/mediation/a/b/a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/a/b/a;->a(Lcom/applovin/impl/mediation/a/b/a;)Lcom/applovin/impl/sdk/network/a$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/sdk/network/a$c;->a(Ljava/lang/Object;I)V

    return-void
.end method
