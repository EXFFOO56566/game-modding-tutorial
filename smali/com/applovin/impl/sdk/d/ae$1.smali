.class Lcom/applovin/impl/sdk/d/ae$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/network/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/d/ae;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/impl/sdk/network/a$c<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/d/ae;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/d/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/d/ae$1;->a:Lcom/applovin/impl/sdk/d/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/ae$1;->a:Lcom/applovin/impl/sdk/d/ae;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d/ae;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/d/ae$1;->a:Lcom/applovin/impl/sdk/d/ae;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/d/ae;->a(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/d/ae$1;->a(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;I)V
    .locals 0

    iget-object p2, p0, Lcom/applovin/impl/sdk/d/ae$1;->a:Lcom/applovin/impl/sdk/d/ae;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/d/ae;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/sdk/d/ae$1;->a:Lcom/applovin/impl/sdk/d/ae;

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/d/ae;->a(Lcom/applovin/impl/sdk/d/ae;Lorg/json/JSONObject;)V

    return-void
.end method
