.class public Lcom/applovin/impl/mediation/a/c/a/b;
.super Lcom/applovin/impl/mediation/a/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/a/c/a/b$a;
    }
.end annotation


# instance fields
.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lcom/applovin/impl/mediation/a/a/c;

.field private final e:Lcom/applovin/impl/mediation/a/a/c;

.field private final f:Lcom/applovin/impl/mediation/a/a/c;

.field private final g:Lcom/applovin/impl/mediation/a/a/c;

.field private h:Lcom/applovin/impl/mediation/a/c/a/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/a/c/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/a/c/a/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lcom/applovin/impl/mediation/a/a/g;

    const-string v0, "INCOMPLETE INTEGRATIONS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/a/a/g;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/a/c/a/b;->d:Lcom/applovin/impl/mediation/a/a/c;

    new-instance p1, Lcom/applovin/impl/mediation/a/a/g;

    const-string v0, "COMPLETED INTEGRATIONS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/a/a/g;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/a/c/a/b;->e:Lcom/applovin/impl/mediation/a/a/c;

    new-instance p1, Lcom/applovin/impl/mediation/a/a/g;

    const-string v0, "MISSING INTEGRATIONS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/a/a/g;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/a/c/a/b;->f:Lcom/applovin/impl/mediation/a/a/c;

    new-instance p1, Lcom/applovin/impl/mediation/a/a/g;

    const-string v0, ""

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/a/a/g;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/a/c/a/b;->g:Lcom/applovin/impl/mediation/a/a/c;

    return-void
.end method

.method private b(Ljava/util/List;Lcom/applovin/impl/sdk/j;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/a/a/d;",
            ">;",
            "Lcom/applovin/impl/sdk/j;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/a/a/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->v()Lcom/applovin/impl/sdk/p;

    move-result-object p2

    const-string v0, "MediationDebuggerListAdapter"

    const-string v1, "Updating networks..."

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/mediation/a/a/d;

    new-instance v4, Lcom/applovin/impl/mediation/a/c/a/a/a;

    iget-object v5, p0, Lcom/applovin/impl/mediation/a/c/a/b;->a:Landroid/content/Context;

    invoke-direct {v4, v3, v5}, Lcom/applovin/impl/mediation/a/c/a/a/a;-><init>(Lcom/applovin/impl/mediation/a/a/d;Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/a/a/d;->a()Lcom/applovin/impl/mediation/a/a/d$a;

    move-result-object v5

    sget-object v6, Lcom/applovin/impl/mediation/a/a/d$a;->b:Lcom/applovin/impl/mediation/a/a/d$a;

    if-eq v5, v6, :cond_3

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/a/a/d;->a()Lcom/applovin/impl/mediation/a/a/d$a;

    move-result-object v5

    sget-object v6, Lcom/applovin/impl/mediation/a/a/d$a;->c:Lcom/applovin/impl/mediation/a/a/d$a;

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/a/a/d;->a()Lcom/applovin/impl/mediation/a/a/d$a;

    move-result-object v5

    sget-object v6, Lcom/applovin/impl/mediation/a/a/d$a;->d:Lcom/applovin/impl/mediation/a/a/d$a;

    if-ne v5, v6, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/a/a/d;->a()Lcom/applovin/impl/mediation/a/a/d$a;

    move-result-object v3

    sget-object v5, Lcom/applovin/impl/mediation/a/a/d$a;->a:Lcom/applovin/impl/mediation/a/a/d$a;

    if-ne v3, v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/mediation/a/c/a/b;->d:Lcom/applovin/impl/mediation/a/a/c;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/applovin/impl/mediation/a/c/a/b;->e:Lcom/applovin/impl/mediation/a/a/c;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p0, Lcom/applovin/impl/mediation/a/c/a/b;->f:Lcom/applovin/impl/mediation/a/a/c;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object p1, p0, Lcom/applovin/impl/mediation/a/c/a/b;->g:Lcom/applovin/impl/mediation/a/a/c;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method


# virtual methods
.method protected a(Lcom/applovin/impl/mediation/a/a/c;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/c/a/b;->h:Lcom/applovin/impl/mediation/a/c/a/b$a;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/applovin/impl/mediation/a/c/a/a/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/applovin/impl/mediation/a/c/a/a/a;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/c/a/a/a;->i()Lcom/applovin/impl/mediation/a/a/d;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/c/a/b;->h:Lcom/applovin/impl/mediation/a/c/a/b$a;

    invoke-interface {v0, p1}, Lcom/applovin/impl/mediation/a/c/a/b$a;->a(Lcom/applovin/impl/mediation/a/a/d;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/mediation/a/c/a/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/a/c/a/b;->h:Lcom/applovin/impl/mediation/a/c/a/b$a;

    return-void
.end method

.method public a(Ljava/util/List;Lcom/applovin/impl/sdk/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/a/a/d;",
            ">;",
            "Lcom/applovin/impl/sdk/j;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/c/a/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/c/a/b;->b:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/a/c/a/b;->b(Ljava/util/List;Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance p1, Lcom/applovin/impl/mediation/a/c/a/b$1;

    invoke-direct {p1, p0}, Lcom/applovin/impl/mediation/a/c/a/b$1;-><init>(Lcom/applovin/impl/mediation/a/c/a/b;)V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/c/a/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediationDebuggerListAdapter{isInitialized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/c/a/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/c/a/b;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
