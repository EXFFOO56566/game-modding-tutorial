.class Lcom/applovin/impl/sdk/c/c$1;
.super Lcom/applovin/impl/sdk/d/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/c/c;->a(Lorg/json/JSONObject;)V
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
.field final synthetic a:Lcom/applovin/impl/sdk/c/c;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/c/c;Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/c/c$1;->a:Lcom/applovin/impl/sdk/c/c;

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/sdk/d/x;-><init>(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/c$1;->a:Lcom/applovin/impl/sdk/c/c;

    invoke-static {v0}, Lcom/applovin/impl/sdk/c/c;->a(Lcom/applovin/impl/sdk/c/c;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to submitted ad stats: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AdEventStatsManager"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/sdk/c/c$1;->a:Lcom/applovin/impl/sdk/c/c;

    invoke-static {p1}, Lcom/applovin/impl/sdk/c/c;->a(Lcom/applovin/impl/sdk/c/c;)Lcom/applovin/impl/sdk/p;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ad stats submitted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AdEventStatsManager"

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
