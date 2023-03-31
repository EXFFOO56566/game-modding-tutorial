.class Lcom/applovin/impl/sdk/d/ab$1;
.super Lcom/applovin/impl/sdk/d/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/d/ab;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/network/a$c;)V
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
.field final synthetic a:Lcom/applovin/impl/sdk/network/a$c;

.field final synthetic c:Lcom/applovin/impl/sdk/d/ab;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/d/ab;Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/sdk/network/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/d/ab$1;->c:Lcom/applovin/impl/sdk/d/ab;

    iput-object p4, p0, Lcom/applovin/impl/sdk/d/ab$1;->a:Lcom/applovin/impl/sdk/network/a$c;

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/sdk/d/x;-><init>(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/ab$1;->a:Lcom/applovin/impl/sdk/network/a$c;

    invoke-interface {v0, p1}, Lcom/applovin/impl/sdk/network/a$c;->a(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/d/ab$1;->a(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/ab$1;->a:Lcom/applovin/impl/sdk/network/a$c;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/sdk/network/a$c;->a(Ljava/lang/Object;I)V

    return-void
.end method
