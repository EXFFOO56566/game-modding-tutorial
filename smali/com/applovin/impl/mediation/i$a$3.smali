.class Lcom/applovin/impl/mediation/i$a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/i$a;->onRewardedAdVideoCompleted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/i$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/i$a$3;->a:Lcom/applovin/impl/mediation/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$a$3;->a:Lcom/applovin/impl/mediation/i$a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/i$a;->a(Lcom/applovin/impl/mediation/i$a;)Lcom/applovin/impl/mediation/d;

    move-result-object v0

    instance-of v0, v0, Lcom/applovin/mediation/MaxRewardedAdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$a$3;->a:Lcom/applovin/impl/mediation/i$a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/i$a;->a(Lcom/applovin/impl/mediation/i$a;)Lcom/applovin/impl/mediation/d;

    move-result-object v0

    check-cast v0, Lcom/applovin/mediation/MaxRewardedAdListener;

    iget-object v1, p0, Lcom/applovin/impl/mediation/i$a$3;->a:Lcom/applovin/impl/mediation/i$a;

    iget-object v1, v1, Lcom/applovin/impl/mediation/i$a;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v1}, Lcom/applovin/impl/mediation/i;->j(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/mediation/b/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/applovin/mediation/MaxRewardedAdListener;->onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    return-void
.end method
