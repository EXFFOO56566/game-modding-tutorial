.class public Lcom/applovin/impl/sdk/c/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Lcom/applovin/impl/sdk/c/h;

.field private final c:Lcom/applovin/impl/sdk/c/c$b;

.field private final d:Ljava/lang/Object;

.field private final e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/c/d;->d:Ljava/lang/Object;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/applovin/impl/sdk/c/d;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/c/h;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/c/d;->b:Lcom/applovin/impl/sdk/c/h;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->X()Lcom/applovin/impl/sdk/c/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/c/c;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)Lcom/applovin/impl/sdk/c/c$b;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/sdk/c/d;->c:Lcom/applovin/impl/sdk/c/c$b;

    iget-object p2, p0, Lcom/applovin/impl/sdk/c/d;->c:Lcom/applovin/impl/sdk/c/c$b;

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->a:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSource()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->ordinal()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/applovin/impl/sdk/c/c$b;->a(Lcom/applovin/impl/sdk/c/b;J)Lcom/applovin/impl/sdk/c/c$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/c/c$b;->a()V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getCreatedAtMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/sdk/c/d;->e:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(JLcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->X()Lcom/applovin/impl/sdk/c/c;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/applovin/impl/sdk/c/c;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)Lcom/applovin/impl/sdk/c/c$b;

    move-result-object p2

    sget-object p3, Lcom/applovin/impl/sdk/c/b;->b:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p2, p3, p0, p1}, Lcom/applovin/impl/sdk/c/c$b;->a(Lcom/applovin/impl/sdk/c/b;J)Lcom/applovin/impl/sdk/c/c$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/c/c$b;->a()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/j;)V
    .locals 3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->X()Lcom/applovin/impl/sdk/c/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/c/c;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)Lcom/applovin/impl/sdk/c/c$b;

    move-result-object p1

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->c:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getFetchLatencyMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/applovin/impl/sdk/c/c$b;->a(Lcom/applovin/impl/sdk/c/b;J)Lcom/applovin/impl/sdk/c/c$b;

    move-result-object p1

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->d:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getFetchResponseSize()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/applovin/impl/sdk/c/c$b;->a(Lcom/applovin/impl/sdk/c/b;J)Lcom/applovin/impl/sdk/c/c$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/c/c$b;->a()V

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/c/b;)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/applovin/impl/sdk/c/d;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/applovin/impl/sdk/c/d;->f:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/applovin/impl/sdk/c/d;->c:Lcom/applovin/impl/sdk/c/c$b;

    invoke-virtual {v3, p1, v1, v2}, Lcom/applovin/impl/sdk/c/c$b;->a(Lcom/applovin/impl/sdk/c/b;J)Lcom/applovin/impl/sdk/c/c$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c/c$b;->a()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static a(Lcom/applovin/impl/sdk/c/e;Lcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/j;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->X()Lcom/applovin/impl/sdk/c/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/c/c;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)Lcom/applovin/impl/sdk/c/c$b;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/sdk/c/b;->e:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/c/e;->c()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/c/c$b;->a(Lcom/applovin/impl/sdk/c/b;J)Lcom/applovin/impl/sdk/c/c$b;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/sdk/c/b;->f:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/c/e;->d()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/c/c$b;->a(Lcom/applovin/impl/sdk/c/b;J)Lcom/applovin/impl/sdk/c/c$b;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/sdk/c/b;->v:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/c/e;->g()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/c/c$b;->a(Lcom/applovin/impl/sdk/c/b;J)Lcom/applovin/impl/sdk/c/c$b;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/sdk/c/b;->w:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/c/e;->h()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/c/c$b;->a(Lcom/applovin/impl/sdk/c/b;J)Lcom/applovin/impl/sdk/c/c$b;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/sdk/c/b;->z:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/c/e;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/c/c$b;->a(Lcom/applovin/impl/sdk/c/b;J)Lcom/applovin/impl/sdk/c/c$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/c/c$b;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/d;->b:Lcom/applovin/impl/sdk/c/h;

    sget-object v1, Lcom/applovin/impl/sdk/c/g;->b:Lcom/applovin/impl/sdk/c/g;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/c/h;->a(Lcom/applovin/impl/sdk/c/g;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/c/d;->b:Lcom/applovin/impl/sdk/c/h;

    sget-object v3, Lcom/applovin/impl/sdk/c/g;->d:Lcom/applovin/impl/sdk/c/g;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/c/h;->a(Lcom/applovin/impl/sdk/c/g;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/applovin/impl/sdk/c/d;->c:Lcom/applovin/impl/sdk/c/c$b;

    sget-object v5, Lcom/applovin/impl/sdk/c/b;->j:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v4, v5, v0, v1}, Lcom/applovin/impl/sdk/c/c$b;->a(Lcom/applovin/impl/sdk/c/b;J)Lcom/applovin/impl/sdk/c/c$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->i:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/c/c$b;->a(Lcom/applovin/impl/sdk/c/b;J)Lcom/applovin/impl/sdk/c/c$b;

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/applovin/impl/sdk/c/d;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/applovin/impl/sdk/c/d;->f:J

    iget-wide v1, p0, Lcom/applovin/impl/sdk/c/d;->f:J

    iget-object v5, p0, Lcom/applovin/impl/sdk/c/d;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/j;->G()J

    move-result-wide v5

    sub-long/2addr v1, v5

    iget-wide v5, p0, Lcom/applovin/impl/sdk/c/d;->f:J

    iget-wide v7, p0, Lcom/applovin/impl/sdk/c/d;->e:J

    sub-long/2addr v5, v7

    iget-object v7, p0, Lcom/applovin/impl/sdk/c/d;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/j;->D()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/h;->a(Landroid/content/Context;)Z

    move-result v7

    const-wide/16 v8, 0x1

    if-eqz v7, :cond_0

    move-wide v10, v8

    goto :goto_0

    :cond_0
    move-wide v10, v3

    :goto_0
    iget-object v7, p0, Lcom/applovin/impl/sdk/c/d;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/j;->aa()Lcom/applovin/impl/sdk/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/a;->a()Landroid/app/Activity;

    move-result-object v7

    invoke-static {}, Lcom/applovin/impl/sdk/utils/g;->f()Z

    move-result v12

    if-eqz v12, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v7

    if-eqz v7, :cond_1

    move-wide v3, v8

    :cond_1
    iget-object v7, p0, Lcom/applovin/impl/sdk/c/d;->c:Lcom/applovin/impl/sdk/c/c$b;

    sget-object v8, Lcom/applovin/impl/sdk/c/b;->h:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v7, v8, v1, v2}, Lcom/applovin/impl/sdk/c/c$b;->a(Lcom/applovin/impl/sdk/c/b;J)Lcom/applovin/impl/sdk/c/c$b;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->g:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2, v5, v6}, Lcom/applovin/impl/sdk/c/c$b;->a(Lcom/applovin/impl/sdk/c/b;J)Lcom/applovin/impl/sdk/c/c$b;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->p:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2, v10, v11}, Lcom/applovin/impl/sdk/c/c$b;->a(Lcom/applovin/impl/sdk/c/b;J)Lcom/applovin/impl/sdk/c/c$b;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->A:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/impl/sdk/c/c$b;->a(Lcom/applovin/impl/sdk/c/b;J)Lcom/applovin/impl/sdk/c/c$b;

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/d;->c:Lcom/applovin/impl/sdk/c/c$b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c/c$b;->a()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(J)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/d;->c:Lcom/applovin/impl/sdk/c/c$b;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->r:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/impl/sdk/c/c$b;->a(Lcom/applovin/impl/sdk/c/b;J)Lcom/applovin/impl/sdk/c/c$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c/c$b;->a()V

    return-void
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/applovin/impl/sdk/c/d;->g:J

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/applovin/impl/sdk/c/d;->g:J

    iget-wide v1, p0, Lcom/applovin/impl/sdk/c/d;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-wide v1, p0, Lcom/applovin/impl/sdk/c/d;->g:J

    iget-wide v3, p0, Lcom/applovin/impl/sdk/c/d;->f:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/applovin/impl/sdk/c/d;->c:Lcom/applovin/impl/sdk/c/c$b;

    sget-object v4, Lcom/applovin/impl/sdk/c/b;->m:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v3, v4, v1, v2}, Lcom/applovin/impl/sdk/c/c$b;->a(Lcom/applovin/impl/sdk/c/b;J)Lcom/applovin/impl/sdk/c/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/c/c$b;->a()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(J)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/d;->c:Lcom/applovin/impl/sdk/c/c$b;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->q:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/impl/sdk/c/c$b;->a(Lcom/applovin/impl/sdk/c/b;J)Lcom/applovin/impl/sdk/c/c$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c/c$b;->a()V

    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->k:Lcom/applovin/impl/sdk/c/b;

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/c/d;->a(Lcom/applovin/impl/sdk/c/b;)V

    return-void
.end method

.method public c(J)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/d;->c:Lcom/applovin/impl/sdk/c/c$b;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->s:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/impl/sdk/c/c$b;->a(Lcom/applovin/impl/sdk/c/b;J)Lcom/applovin/impl/sdk/c/c$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c/c$b;->a()V

    return-void
.end method

.method public d()V
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->n:Lcom/applovin/impl/sdk/c/b;

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/c/d;->a(Lcom/applovin/impl/sdk/c/b;)V

    return-void
.end method

.method public d(J)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/applovin/impl/sdk/c/d;->h:J

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    iput-wide p1, p0, Lcom/applovin/impl/sdk/c/d;->h:J

    iget-object v1, p0, Lcom/applovin/impl/sdk/c/d;->c:Lcom/applovin/impl/sdk/c/c$b;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->t:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2, p1, p2}, Lcom/applovin/impl/sdk/c/c$b;->a(Lcom/applovin/impl/sdk/c/b;J)Lcom/applovin/impl/sdk/c/c$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c/c$b;->a()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()V
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->o:Lcom/applovin/impl/sdk/c/b;

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/c/d;->a(Lcom/applovin/impl/sdk/c/b;)V

    return-void
.end method

.method public e(J)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/c/d;->j:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/applovin/impl/sdk/c/d;->j:Z

    iget-object v1, p0, Lcom/applovin/impl/sdk/c/d;->c:Lcom/applovin/impl/sdk/c/c$b;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->x:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2, p1, p2}, Lcom/applovin/impl/sdk/c/c$b;->a(Lcom/applovin/impl/sdk/c/b;J)Lcom/applovin/impl/sdk/c/c$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c/c$b;->a()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f()V
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->l:Lcom/applovin/impl/sdk/c/b;

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/c/d;->a(Lcom/applovin/impl/sdk/c/b;)V

    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/d;->c:Lcom/applovin/impl/sdk/c/c$b;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->u:Lcom/applovin/impl/sdk/c/b;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/c/c$b;->a(Lcom/applovin/impl/sdk/c/b;J)Lcom/applovin/impl/sdk/c/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c/c$b;->a()V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/d;->c:Lcom/applovin/impl/sdk/c/c$b;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->B:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/c/c$b;->a(Lcom/applovin/impl/sdk/c/b;)Lcom/applovin/impl/sdk/c/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c/c$b;->a()V

    return-void
.end method

.method public i()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/applovin/impl/sdk/c/d;->i:J

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/applovin/impl/sdk/c/d;->i:J

    iget-wide v1, p0, Lcom/applovin/impl/sdk/c/d;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-wide v1, p0, Lcom/applovin/impl/sdk/c/d;->i:J

    iget-wide v3, p0, Lcom/applovin/impl/sdk/c/d;->f:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/applovin/impl/sdk/c/d;->c:Lcom/applovin/impl/sdk/c/c$b;

    sget-object v4, Lcom/applovin/impl/sdk/c/b;->y:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v3, v4, v1, v2}, Lcom/applovin/impl/sdk/c/c$b;->a(Lcom/applovin/impl/sdk/c/b;J)Lcom/applovin/impl/sdk/c/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/c/c$b;->a()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
