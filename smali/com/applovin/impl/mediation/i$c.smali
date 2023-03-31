.class Lcom/applovin/impl/mediation/i$c;
.super Lcom/applovin/impl/sdk/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/i;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/i;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/impl/mediation/i$c;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {p1}, Lcom/applovin/impl/mediation/i;->b(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/sdk/j;

    move-result-object p1

    const-string v0, "TaskTimeoutMediatedAd"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/d/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/mediation/i;Lcom/applovin/impl/mediation/i$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/i$c;-><init>(Lcom/applovin/impl/mediation/i;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/sdk/c/i;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/c/i;->G:Lcom/applovin/impl/sdk/c/i;

    return-object v0
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$c;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v0}, Lcom/applovin/impl/mediation/i;->i(Lcom/applovin/impl/mediation/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/mediation/i$c;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v1}, Lcom/applovin/impl/mediation/i;->h(Lcom/applovin/impl/mediation/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is timing out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/i$c;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v1}, Lcom/applovin/impl/mediation/i;->j(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/mediation/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/i$c;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$c;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/mediation/k;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/i$c;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v1}, Lcom/applovin/impl/mediation/i;->j(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/mediation/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/k;->a(Lcom/applovin/impl/mediation/b/a;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$c;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v0}, Lcom/applovin/impl/mediation/i;->d(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/mediation/i$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/i$c;->f()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x13ed

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/i$a;->a(Lcom/applovin/impl/mediation/i$a;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
