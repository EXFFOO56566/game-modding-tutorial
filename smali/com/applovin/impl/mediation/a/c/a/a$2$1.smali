.class Lcom/applovin/impl/mediation/a/c/a/a$2$1;
.super Lcom/applovin/impl/sdk/utils/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/a/c/a/a$2;->a(Lcom/applovin/impl/mediation/a/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/a/a/d;

.field final synthetic b:Lcom/applovin/impl/mediation/a/c/a/a$2;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/a/c/a/a$2;Lcom/applovin/impl/mediation/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/a/c/a/a$2$1;->b:Lcom/applovin/impl/mediation/a/c/a/a$2;

    iput-object p2, p0, Lcom/applovin/impl/mediation/a/c/a/a$2$1;->a:Lcom/applovin/impl/mediation/a/a/d;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    instance-of p1, p1, Lcom/applovin/impl/mediation/a/c/b/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/a/c/a/a$2$1;->b:Lcom/applovin/impl/mediation/a/c/a/a$2;

    iget-object p1, p1, Lcom/applovin/impl/mediation/a/c/a/a$2;->a:Lcom/applovin/impl/sdk/a;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/a;->b(Lcom/applovin/impl/sdk/utils/a;)V

    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    instance-of v0, p1, Lcom/applovin/impl/mediation/a/c/b/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/applovin/impl/mediation/a/c/b/a;

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/c/a/a$2$1;->a:Lcom/applovin/impl/mediation/a/a/d;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/a/c/b/a;->setNetwork(Lcom/applovin/impl/mediation/a/a/d;)V

    :cond_0
    return-void
.end method
