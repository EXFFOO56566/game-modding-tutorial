.class Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field private final b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$a;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$a;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$a;-><init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;)V

    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 4

    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/sdk/AppLovinAdBase;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdZone()Lcom/applovin/impl/sdk/ad/d;

    move-result-object v0

    instance-of v1, p1, Lcom/applovin/impl/sdk/ad/g;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$a;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-static {v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->T()Lcom/applovin/impl/sdk/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/c;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    new-instance p1, Lcom/applovin/impl/sdk/ad/g;

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$a;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-static {v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/j;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/sdk/ad/g;-><init>(Lcom/applovin/impl/sdk/ad/d;Lcom/applovin/impl/sdk/j;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$a;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;

    iget-object v0, v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$a;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;

    iget-object v2, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->c:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$a;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;

    iget-object v2, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->c:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$a;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->b:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$a;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-static {v2, p1, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$a;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;

    iget-object v0, v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$a;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;

    iget-object v2, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->c:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$a;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;

    iget-object v2, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->c:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$a;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->b:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$a;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-static {v2, p1, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;ILcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method
