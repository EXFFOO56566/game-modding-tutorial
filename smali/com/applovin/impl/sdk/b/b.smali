.class public Lcom/applovin/impl/sdk/b/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Lcom/applovin/impl/sdk/b/e;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/b/e;Lcom/applovin/impl/sdk/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/b/b;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/b/b;->d:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/b/b;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/sdk/b/b;->a:Lcom/applovin/impl/sdk/j;

    iput-object p1, p0, Lcom/applovin/impl/sdk/b/b;->b:Lcom/applovin/impl/sdk/b/e;

    sget-object p1, Lcom/applovin/impl/sdk/b/f;->h:Lcom/applovin/impl/sdk/b/f;

    invoke-static {p1, v1, p2}, Lcom/applovin/impl/sdk/utils/q;->a(Lcom/applovin/impl/sdk/b/f;ILcom/applovin/impl/sdk/j;)V

    sget-object p1, Lcom/applovin/impl/sdk/b/d;->U:Lcom/applovin/impl/sdk/b/d;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/b/b;->a(Lcom/applovin/impl/sdk/b/d;Ljava/lang/Object;)V

    sget-object p1, Lcom/applovin/impl/sdk/b/d;->U:Lcom/applovin/impl/sdk/b/d;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/b/b;->a(Lcom/applovin/impl/sdk/b/d;Ljava/lang/Object;)V

    sget-object p1, Lcom/applovin/impl/sdk/b/d;->U:Lcom/applovin/impl/sdk/b/d;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/b/b;->a(Lcom/applovin/impl/sdk/b/d;Ljava/lang/Object;)V

    sget-object p1, Lcom/applovin/impl/sdk/b/d;->U:Lcom/applovin/impl/sdk/b/d;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/b/b;->a(Lcom/applovin/impl/sdk/b/d;Ljava/lang/Object;)V

    sget-object p1, Lcom/applovin/impl/sdk/b/d;->U:Lcom/applovin/impl/sdk/b/d;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/b/b;->a(Lcom/applovin/impl/sdk/b/d;Ljava/lang/Object;)V

    sget-object p1, Lcom/applovin/impl/sdk/b/d;->U:Lcom/applovin/impl/sdk/b/d;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/b/b;->a(Lcom/applovin/impl/sdk/b/d;Ljava/lang/Object;)V

    sget-object p1, Lcom/applovin/impl/sdk/b/d;->U:Lcom/applovin/impl/sdk/b/d;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/b/b;->a(Lcom/applovin/impl/sdk/b/d;Ljava/lang/Object;)V

    sget-object p1, Lcom/applovin/impl/sdk/b/d;->U:Lcom/applovin/impl/sdk/b/d;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/b/b;->a(Lcom/applovin/impl/sdk/b/d;Ljava/lang/Object;)V

    sget-object p1, Lcom/applovin/impl/sdk/b/d;->U:Lcom/applovin/impl/sdk/b/d;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/b/b;->a(Lcom/applovin/impl/sdk/b/d;Ljava/lang/Object;)V

    sget-object p1, Lcom/applovin/impl/sdk/b/d;->U:Lcom/applovin/impl/sdk/b/d;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/b/b;->a(Lcom/applovin/impl/sdk/b/d;Ljava/lang/Object;)V

    sget-object p1, Lcom/applovin/impl/sdk/b/d;->U:Lcom/applovin/impl/sdk/b/d;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/b/b;->a(Lcom/applovin/impl/sdk/b/d;Ljava/lang/Object;)V

    sget-object p1, Lcom/applovin/impl/sdk/b/d;->U:Lcom/applovin/impl/sdk/b/d;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/b/b;->a(Lcom/applovin/impl/sdk/b/d;Ljava/lang/Object;)V

    sget-object p1, Lcom/applovin/impl/sdk/b/d;->U:Lcom/applovin/impl/sdk/b/d;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/b/b;->a(Lcom/applovin/impl/sdk/b/d;Ljava/lang/Object;)V

    sget-object p1, Lcom/applovin/impl/sdk/b/d;->U:Lcom/applovin/impl/sdk/b/d;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/b/b;->a(Lcom/applovin/impl/sdk/b/d;Ljava/lang/Object;)V

    sget-object p1, Lcom/applovin/impl/sdk/b/d;->U:Lcom/applovin/impl/sdk/b/d;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/b/b;->a(Lcom/applovin/impl/sdk/b/d;Ljava/lang/Object;)V

    sget-object p1, Lcom/applovin/impl/sdk/b/d;->U:Lcom/applovin/impl/sdk/b/d;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/b/b;->a(Lcom/applovin/impl/sdk/b/d;Ljava/lang/Object;)V

    sget-object p1, Lcom/applovin/impl/sdk/b/d;->U:Lcom/applovin/impl/sdk/b/d;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/b/b;->a(Lcom/applovin/impl/sdk/b/d;Ljava/lang/Object;)V

    sget-object p1, Lcom/applovin/impl/sdk/b/d;->U:Lcom/applovin/impl/sdk/b/d;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/b/b;->a(Lcom/applovin/impl/sdk/b/d;Ljava/lang/Object;)V

    sget-object p1, Lcom/applovin/impl/sdk/b/d;->U:Lcom/applovin/impl/sdk/b/d;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/b/b;->a(Lcom/applovin/impl/sdk/b/d;Ljava/lang/Object;)V

    sget-object p1, Lcom/applovin/impl/sdk/b/d;->U:Lcom/applovin/impl/sdk/b/d;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/b/b;->a(Lcom/applovin/impl/sdk/b/d;Ljava/lang/Object;)V

    sget-object p1, Lcom/applovin/impl/sdk/b/d;->U:Lcom/applovin/impl/sdk/b/d;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/b/b;->a(Lcom/applovin/impl/sdk/b/d;Ljava/lang/Object;)V

    sget-object p1, Lcom/applovin/impl/sdk/b/d;->U:Lcom/applovin/impl/sdk/b/d;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/b/b;->a(Lcom/applovin/impl/sdk/b/d;Ljava/lang/Object;)V

    sget-object p1, Lcom/applovin/impl/sdk/b/d;->U:Lcom/applovin/impl/sdk/b/d;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/b/b;->a(Lcom/applovin/impl/sdk/b/d;Ljava/lang/Object;)V

    sget-object p1, Lcom/applovin/impl/sdk/b/d;->U:Lcom/applovin/impl/sdk/b/d;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/b/b;->a(Lcom/applovin/impl/sdk/b/d;Ljava/lang/Object;)V

    sget-object p1, Lcom/applovin/impl/sdk/b/d;->U:Lcom/applovin/impl/sdk/b/d;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/b/b;->a(Lcom/applovin/impl/sdk/b/d;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/b/d;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/applovin/impl/sdk/b/b;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/b/d;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/b/b;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/b/b;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b;->b:Lcom/applovin/impl/sdk/b/e;

    sget-object v1, Lcom/applovin/impl/sdk/b/d;->V:Lcom/applovin/impl/sdk/b/d;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/b/e;->b(Lcom/applovin/impl/sdk/b/d;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/b/f;->h:Lcom/applovin/impl/sdk/b/f;

    iget-object v2, p0, Lcom/applovin/impl/sdk/b/b;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/q;->a(Lcom/applovin/impl/sdk/b/f;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x19

    const-string v4, "LocalSettingsProvider"

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/applovin/impl/sdk/b/b;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/sdk/b/d;

    add-int/lit8 v5, v2, 0x1

    if-ne v5, v1, :cond_0

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/b/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    iget-object v6, p0, Lcom/applovin/impl/sdk/b/b;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/j;->v()Lcom/applovin/impl/sdk/p;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Disabling local setting: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/b/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/sdk/b/b;->c:Ljava/util/List;

    sget-object v4, Lcom/applovin/impl/sdk/b/d;->U:Lcom/applovin/impl/sdk/b/d;

    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v2, v5

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->v()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enabled local settings: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/b/b;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
