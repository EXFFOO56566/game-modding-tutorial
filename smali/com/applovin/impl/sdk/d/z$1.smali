.class Lcom/applovin/impl/sdk/d/z$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/network/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/d/z;->run()V
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
.field final synthetic a:Lcom/applovin/impl/sdk/d/z;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/d/z;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/d/z$1;->a:Lcom/applovin/impl/sdk/d/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/z$1;->a:Lcom/applovin/impl/sdk/d/z;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/d/z;->a(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/d/z$1;->a(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;I)V
    .locals 0

    iget-object p2, p0, Lcom/applovin/impl/sdk/d/z$1;->a:Lcom/applovin/impl/sdk/d/z;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/d/z;->b(Lorg/json/JSONObject;)V

    return-void
.end method
