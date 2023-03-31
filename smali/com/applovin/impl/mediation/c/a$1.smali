.class Lcom/applovin/impl/mediation/c/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/c/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/b/e;

.field final synthetic b:Lcom/applovin/impl/mediation/c/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/c/a;Lcom/applovin/impl/mediation/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/c/a$1;->b:Lcom/applovin/impl/mediation/c/a;

    iput-object p2, p0, Lcom/applovin/impl/mediation/c/a$1;->a:Lcom/applovin/impl/mediation/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a$1;->b:Lcom/applovin/impl/mediation/c/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Auto-initing adapter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/c/a$1;->a:Lcom/applovin/impl/mediation/b/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/c/a;->a(Lcom/applovin/impl/mediation/c/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a$1;->b:Lcom/applovin/impl/mediation/c/a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/c/a;->b(Lcom/applovin/impl/mediation/c/a;)Lcom/applovin/impl/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->x()Lcom/applovin/impl/mediation/g;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/a$1;->a:Lcom/applovin/impl/mediation/b/e;

    iget-object v2, p0, Lcom/applovin/impl/mediation/c/a$1;->b:Lcom/applovin/impl/mediation/c/a;

    invoke-static {v2}, Lcom/applovin/impl/mediation/c/a;->a(Lcom/applovin/impl/mediation/c/a;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/b/e;Landroid/app/Activity;)V

    return-void
.end method
