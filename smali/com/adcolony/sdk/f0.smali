.class Lcom/adcolony/sdk/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:J

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    .line 2
    iput-wide v0, p0, Lcom/adcolony/sdk/f0;->a:J

    const/16 v0, 0x11

    .line 3
    iput v0, p0, Lcom/adcolony/sdk/f0;->b:I

    const/16 v0, 0x3a98

    .line 4
    iput v0, p0, Lcom/adcolony/sdk/f0;->c:I

    const/16 v0, 0x3e8

    .line 5
    iput v0, p0, Lcom/adcolony/sdk/f0;->d:I

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/adcolony/sdk/f0;->m:Z

    .line 17
    iput-boolean v0, p0, Lcom/adcolony/sdk/f0;->n:Z

    return-void
.end method

.method private a(J)V
    .locals 0

    .line 15
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/f0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adcolony/sdk/f0;->s:Z

    return p1
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/f0;->a(Z)V

    return-void
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/f0;->b(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    new-instance v0, Lcom/adcolony/sdk/f0$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/f0$a;-><init>(Lcom/adcolony/sdk/f0;)V

    const-string v1, "SessionInfo.stopped"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;)V

    return-void
.end method

.method a(Z)V
    .locals 6

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->m()Lcom/adcolony/sdk/y;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/adcolony/sdk/y;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/a0;

    .line 7
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "from_window_focus"

    .line 8
    invoke-static {v3, v4, p1}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 9
    new-instance v4, Lcom/adcolony/sdk/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "SessionInfo.on_pause"

    :try_start_1
    invoke-interface {v2}, Lcom/adcolony/sdk/a0;->d()I

    move-result v2

    invoke-direct {v4, v5, v2, v3}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v4}, Lcom/adcolony/sdk/x;->d()V

    goto :goto_0

    .line 11
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/adcolony/sdk/f0;->n:Z

    .line 13
    invoke-static {}, Lcom/adcolony/sdk/a;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    return-void
.end method

.method b(Z)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->m()Lcom/adcolony/sdk/y;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/adcolony/sdk/y;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/a0;

    .line 5
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "from_window_focus"

    .line 6
    invoke-static {v3, v4, p1}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 7
    new-instance v4, Lcom/adcolony/sdk/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "SessionInfo.on_resume"

    :try_start_1
    invoke-interface {v2}, Lcom/adcolony/sdk/a0;->d()I

    move-result v2

    invoke-direct {v4, v5, v2, v3}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v4}, Lcom/adcolony/sdk/x;->d()V

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-static {}, Lcom/adcolony/sdk/w;->b()V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/adcolony/sdk/f0;->n:Z

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    return-void
.end method

.method b()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/adcolony/sdk/f0;->m:Z

    return v0
.end method

.method c(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/f0;->p:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/f0;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/h;->b(Z)V

    .line 7
    iput-boolean v1, p0, Lcom/adcolony/sdk/f0;->q:Z

    :cond_1
    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, p0, Lcom/adcolony/sdk/f0;->e:J

    .line 10
    iput-wide v2, p0, Lcom/adcolony/sdk/f0;->f:J

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/adcolony/sdk/f0;->p:Z

    .line 12
    iput-boolean v0, p0, Lcom/adcolony/sdk/f0;->m:Z

    .line 13
    iput-boolean v1, p0, Lcom/adcolony/sdk/f0;->s:Z

    .line 14
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    if-eqz p1, :cond_2

    .line 16
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object p1

    .line 17
    invoke-static {}, Lcom/adcolony/sdk/k0;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-static {p1, v2, v1}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    new-instance v1, Lcom/adcolony/sdk/x;

    const-string v2, "SessionInfo.on_start"

    invoke-direct {v1, v2, v0, p1}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/x;->d()V

    .line 19
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h;->m()Lcom/adcolony/sdk/y;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/adcolony/sdk/y;->c()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/m0;

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/adcolony/sdk/m0;->v()V

    .line 27
    :cond_2
    sget-object p1, Lcom/adcolony/sdk/AdColony;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 28
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    sput-object p1, Lcom/adcolony/sdk/AdColony;->a:Ljava/util/concurrent/ExecutorService;

    .line 32
    :cond_3
    invoke-static {}, Lcom/adcolony/sdk/w;->b()V

    return-void
.end method

.method c()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/adcolony/sdk/f0;->o:Z

    return v0
.end method

.method d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adcolony/sdk/f0;->m:Z

    return-void
.end method

.method d()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/adcolony/sdk/f0;->p:Z

    return v0
.end method

.method e()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/adcolony/sdk/f0;->p:Z

    .line 2
    iput-boolean v0, p0, Lcom/adcolony/sdk/f0;->m:Z

    .line 5
    sget-object v0, Lcom/adcolony/sdk/w;->n:Lcom/adcolony/sdk/e0;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/adcolony/sdk/e0;->b()V

    .line 9
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 10
    iget-wide v1, p0, Lcom/adcolony/sdk/f0;->e:J

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    const-string v3, "session_length"

    invoke-static {v0, v3, v1, v2}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    .line 11
    new-instance v1, Lcom/adcolony/sdk/x;

    const/4 v2, 0x1

    const-string v3, "SessionInfo.on_stop"

    invoke-direct {v1, v3, v2, v0}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/x;->d()V

    .line 13
    invoke-static {}, Lcom/adcolony/sdk/a;->g()V

    .line 16
    sget-object v0, Lcom/adcolony/sdk/AdColony;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method e(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/adcolony/sdk/f0;->o:Z

    return-void
.end method

.method f(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/adcolony/sdk/f0;->t:Z

    return-void
.end method

.method public run()V
    .locals 11

    .line 1
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/f0;->r:Z

    const/4 v1, 0x1

    if-nez v0, :cond_8

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/adcolony/sdk/f0;->h:J

    .line 5
    invoke-static {}, Lcom/adcolony/sdk/a;->g()V

    .line 8
    iget-wide v2, p0, Lcom/adcolony/sdk/f0;->f:J

    const-wide/16 v4, 0x7530

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    goto/16 :goto_3

    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/adcolony/sdk/f0;->m:Z

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-nez v0, :cond_4

    .line 14
    iget-boolean v0, p0, Lcom/adcolony/sdk/f0;->o:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/adcolony/sdk/f0;->n:Z

    if-nez v0, :cond_2

    .line 15
    iput-boolean v2, p0, Lcom/adcolony/sdk/f0;->o:Z

    .line 16
    invoke-direct {p0}, Lcom/adcolony/sdk/f0;->f()V

    .line 18
    :cond_2
    iget-wide v5, p0, Lcom/adcolony/sdk/f0;->f:J

    iget-wide v7, p0, Lcom/adcolony/sdk/f0;->l:J

    cmp-long v0, v7, v3

    if-nez v0, :cond_3

    move-wide v7, v3

    goto :goto_1

    .line 19
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/adcolony/sdk/f0;->l:J

    sub-long/2addr v7, v9

    :goto_1
    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/adcolony/sdk/f0;->f:J

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/adcolony/sdk/f0;->l:J

    goto :goto_2

    .line 23
    :cond_4
    iget-boolean v0, p0, Lcom/adcolony/sdk/f0;->o:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/adcolony/sdk/f0;->n:Z

    if-eqz v0, :cond_5

    .line 24
    iput-boolean v2, p0, Lcom/adcolony/sdk/f0;->o:Z

    .line 25
    invoke-direct {p0}, Lcom/adcolony/sdk/f0;->g()V

    .line 27
    :cond_5
    iput-wide v3, p0, Lcom/adcolony/sdk/f0;->f:J

    .line 28
    iput-wide v3, p0, Lcom/adcolony/sdk/f0;->l:J

    :goto_2
    const-wide/16 v5, 0x11

    .line 31
    iput-wide v5, p0, Lcom/adcolony/sdk/f0;->g:J

    .line 32
    invoke-direct {p0, v5, v6}, Lcom/adcolony/sdk/f0;->a(J)V

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/adcolony/sdk/f0;->h:J

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lcom/adcolony/sdk/f0;->i:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_6

    const-wide/16 v2, 0x1770

    cmp-long v0, v5, v2

    if-gez v0, :cond_6

    .line 35
    iget-wide v2, p0, Lcom/adcolony/sdk/f0;->e:J

    add-long/2addr v2, v5

    iput-wide v2, p0, Lcom/adcolony/sdk/f0;->e:J

    .line 40
    :cond_6
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 42
    iget-wide v4, p0, Lcom/adcolony/sdk/f0;->k:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3a98

    cmp-long v8, v4, v6

    if-lez v8, :cond_7

    .line 43
    iput-wide v2, p0, Lcom/adcolony/sdk/f0;->k:J

    .line 45
    :cond_7
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/adcolony/sdk/f0;->j:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    .line 46
    iput-wide v2, p0, Lcom/adcolony/sdk/f0;->j:J

    .line 47
    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->n()Lcom/adcolony/sdk/b0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/b0;->a()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 49
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/h;->a(Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v2

    .line 51
    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->o()Ljava/lang/String;

    move-result-object v0

    const-string v3, "network_type"

    invoke-static {v2, v3, v0}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    new-instance v0, Lcom/adcolony/sdk/x;

    const-string v3, "Network.on_status_change"

    invoke-direct {v0, v3, v1, v2}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/x;->d()V

    goto/16 :goto_0

    .line 59
    :cond_8
    :goto_3
    new-instance v0, Lcom/adcolony/sdk/u$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v2, "AdColony session ending, releasing Context."

    .line 60
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v0

    sget-object v2, Lcom/adcolony/sdk/u;->e:Lcom/adcolony/sdk/u;

    .line 61
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    .line 62
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/h;->b(Z)V

    const/4 v0, 0x0

    .line 63
    invoke-static {v0}, Lcom/adcolony/sdk/a;->a(Landroid/content/Context;)V

    .line 64
    iput-boolean v1, p0, Lcom/adcolony/sdk/f0;->q:Z

    .line 65
    iput-boolean v1, p0, Lcom/adcolony/sdk/f0;->t:Z

    .line 66
    invoke-virtual {p0}, Lcom/adcolony/sdk/f0;->e()V

    .line 71
    new-instance v0, Lcom/adcolony/sdk/k0$b;

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/k0$b;-><init>(D)V

    .line 72
    :goto_4
    iget-boolean v1, p0, Lcom/adcolony/sdk/f0;->s:Z

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/adcolony/sdk/k0$b;->a()Z

    move-result v1

    if-nez v1, :cond_a

    .line 73
    iget-boolean v1, p0, Lcom/adcolony/sdk/f0;->t:Z

    if-nez v1, :cond_9

    goto :goto_5

    .line 76
    :cond_9
    invoke-static {}, Lcom/adcolony/sdk/a;->g()V

    const-wide/16 v1, 0x64

    .line 77
    invoke-direct {p0, v1, v2}, Lcom/adcolony/sdk/f0;->a(J)V

    goto :goto_4

    :cond_a
    :goto_5
    return-void
.end method
