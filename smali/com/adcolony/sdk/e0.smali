.class Lcom/adcolony/sdk/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final h:Ljava/lang/String; = "adcolony_android"

.field static final i:Ljava/lang/String; = "adcolony_fatal_reports"


# instance fields
.field a:Lcom/adcolony/sdk/t;

.field b:Ljava/util/concurrent/ScheduledExecutorService;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adcolony/sdk/v;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adcolony/sdk/v;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/adcolony/sdk/r;

.field private g:Lcom/adcolony/sdk/r;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/t;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adcolony/sdk/t;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/adcolony/sdk/e0;->a:Lcom/adcolony/sdk/t;

    .line 3
    iput-object p2, p0, Lcom/adcolony/sdk/e0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Lcom/adcolony/sdk/e0;->e:Ljava/util/HashMap;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adcolony/sdk/e0;->c:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adcolony/sdk/e0;->d:Ljava/util/List;

    .line 7
    new-instance p1, Lcom/adcolony/sdk/r;

    const-string p2, "Production"

    const-string p3, "4.1.4"

    const-string v0, "adcolony_android"

    invoke-direct {p1, v0, p3, p2}, Lcom/adcolony/sdk/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adcolony/sdk/e0;->f:Lcom/adcolony/sdk/r;

    .line 10
    new-instance p1, Lcom/adcolony/sdk/r;

    const-string v0, "adcolony_fatal_reports"

    invoke-direct {p1, v0, p3, p2}, Lcom/adcolony/sdk/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adcolony/sdk/e0;->g:Lcom/adcolony/sdk/r;

    return-void
.end method

.method private declared-synchronized c(Lcom/adcolony/sdk/v;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/adcolony/sdk/e0;->e:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 8
    invoke-virtual {p1}, Lcom/adcolony/sdk/v;->a()Lcom/adcolony/sdk/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/r;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "environment"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p1}, Lcom/adcolony/sdk/v;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "level"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p1}, Lcom/adcolony/sdk/v;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p1}, Lcom/adcolony/sdk/v;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "clientTimestamp"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/h;->q()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyAppOptions;->getMediationInfo()Lorg/json/JSONObject;

    move-result-object v1

    .line 13
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/h;->q()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/AdColonyAppOptions;->getPluginInfo()Lorg/json/JSONObject;

    move-result-object v2

    .line 14
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/h;->h()Lcom/adcolony/sdk/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/j;->g()D

    move-result-wide v3

    const-string v5, "name"

    .line 16
    invoke-static {v1, v5}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "mediation_network"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "version"

    .line 17
    invoke-static {v1, v5}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "mediation_network_version"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    .line 18
    invoke-static {v2, v1}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "plugin"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    .line 19
    invoke-static {v2, v1}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "plugin_version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "batteryInfo"

    .line 20
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 22
    instance-of v1, p1, Lcom/adcolony/sdk/o;

    if-eqz v1, :cond_0

    .line 24
    check-cast p1, Lcom/adcolony/sdk/o;

    invoke-virtual {p1}, Lcom/adcolony/sdk/o;->f()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-string p1, "platform"

    const-string v1, "android"

    .line 25
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method a(Lcom/adcolony/sdk/r;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adcolony/sdk/r;",
            "Ljava/util/List<",
            "Lcom/adcolony/sdk/v;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 43
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->h()Lcom/adcolony/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/j;->b()Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/adcolony/sdk/e0;->e:Ljava/util/HashMap;

    const-string v2, "advertiserId"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adcolony/sdk/e0;->e:Ljava/util/HashMap;

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "unknown"

    :goto_0
    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/adcolony/sdk/e0;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 52
    invoke-virtual {p1}, Lcom/adcolony/sdk/r;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "index"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    invoke-virtual {p1}, Lcom/adcolony/sdk/r;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "environment"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    invoke-virtual {p1}, Lcom/adcolony/sdk/r;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 57
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/v;

    .line 58
    invoke-direct {p0, v1}, Lcom/adcolony/sdk/e0;->c(Lcom/adcolony/sdk/v;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    const-string p2, "logs"

    .line 60
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 11
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/adcolony/sdk/e0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/adcolony/sdk/e0;->f:Lcom/adcolony/sdk/r;

    iget-object v1, p0, Lcom/adcolony/sdk/e0;->c:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/e0;->a(Lcom/adcolony/sdk/r;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/adcolony/sdk/e0;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/t;->a(Ljava/lang/String;)I

    .line 16
    iget-object v0, p0, Lcom/adcolony/sdk/e0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/e0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/adcolony/sdk/e0;->g:Lcom/adcolony/sdk/r;

    iget-object v1, p0, Lcom/adcolony/sdk/e0;->d:Ljava/util/List;

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/e0;->a(Lcom/adcolony/sdk/r;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/adcolony/sdk/e0;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/t;->a(Ljava/lang/String;)I

    .line 22
    iget-object v0, p0, Lcom/adcolony/sdk/e0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 27
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/adcolony/sdk/e0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 28
    :catch_1
    iget-object v0, p0, Lcom/adcolony/sdk/e0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/e0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/e0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/e0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/e0$a;-><init>(Lcom/adcolony/sdk/e0;)V

    move-wide v3, p1

    move-wide v5, p1

    move-object v7, p3

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p1, "ADCLogError"

    const-string p2, "Internal error when submitting remote log to executor service"

    .line 10
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method a(Lcom/adcolony/sdk/o;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/adcolony/sdk/e0;->g:Lcom/adcolony/sdk/r;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/r;)V

    const/4 v0, -0x1

    .line 40
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/v;->a(I)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0;->a(Lcom/adcolony/sdk/v;)V

    return-void
.end method

.method declared-synchronized a(Lcom/adcolony/sdk/v;)V
    .locals 1

    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/e0;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 33
    :try_start_0
    new-instance v0, Lcom/adcolony/sdk/v$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/v$a;-><init>()V

    const/4 v1, 0x3

    .line 34
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v$a;->a(I)Lcom/adcolony/sdk/v$a;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/e0;->f:Lcom/adcolony/sdk/r;

    .line 35
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v$a;->a(Lcom/adcolony/sdk/r;)Lcom/adcolony/sdk/v$a;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/v$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/v$a;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/adcolony/sdk/v$a;->a()Lcom/adcolony/sdk/v;

    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0;->b(Lcom/adcolony/sdk/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/e0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/adcolony/sdk/e0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/adcolony/sdk/e0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 7
    iget-object v0, p0, Lcom/adcolony/sdk/e0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": ScheduledExecutorService "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "did not terminate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 14
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/adcolony/sdk/e0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b(Lcom/adcolony/sdk/v;)V
    .locals 2

    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/e0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/e0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/adcolony/sdk/e0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/adcolony/sdk/e0$b;

    invoke-direct {v1, p0, p1}, Lcom/adcolony/sdk/e0$b;-><init>(Lcom/adcolony/sdk/e0;Lcom/adcolony/sdk/v;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p1, "ADCLogError"

    const-string v0, "Internal error when submitting remote log to executor service"

    .line 32
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 17
    :try_start_0
    new-instance v0, Lcom/adcolony/sdk/v$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/v$a;-><init>()V

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v$a;->a(I)Lcom/adcolony/sdk/v$a;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/e0;->f:Lcom/adcolony/sdk/r;

    .line 19
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v$a;->a(Lcom/adcolony/sdk/r;)Lcom/adcolony/sdk/v$a;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/v$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/v$a;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/adcolony/sdk/v$a;->a()Lcom/adcolony/sdk/v;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0;->b(Lcom/adcolony/sdk/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/adcolony/sdk/v$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/v$a;-><init>()V

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v$a;->a(I)Lcom/adcolony/sdk/v$a;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/e0;->f:Lcom/adcolony/sdk/r;

    .line 3
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v$a;->a(Lcom/adcolony/sdk/r;)Lcom/adcolony/sdk/v$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/v$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/v$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/adcolony/sdk/v$a;->a()Lcom/adcolony/sdk/v;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0;->b(Lcom/adcolony/sdk/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized d(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/adcolony/sdk/v$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/v$a;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v$a;->a(I)Lcom/adcolony/sdk/v$a;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/e0;->f:Lcom/adcolony/sdk/r;

    .line 3
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v$a;->a(Lcom/adcolony/sdk/r;)Lcom/adcolony/sdk/v$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/v$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/v$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/adcolony/sdk/v$a;->a()Lcom/adcolony/sdk/v;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0;->b(Lcom/adcolony/sdk/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized e(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/e0;->e:Ljava/util/HashMap;

    const-string v1, "controllerVersion"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized f(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/e0;->e:Ljava/util/HashMap;

    const-string v1, "sessionId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
