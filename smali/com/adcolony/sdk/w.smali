.class Lcom/adcolony/sdk/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Z = false

.field static final b:I = 0xfa0

.field static final c:I = 0x4

.field static final d:I = 0x3

.field static final e:I = 0x2

.field static final f:I = 0x1

.field static final g:I = 0x0

.field static final h:I = -0x1

.field static i:I = 0x3

.field static j:Lorg/json/JSONObject;

.field static k:I

.field private static l:Ljava/util/concurrent/ExecutorService;

.field private static final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field static n:Lcom/adcolony/sdk/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lcom/adcolony/sdk/w;->j:Lorg/json/JSONObject;

    const/4 v0, 0x1

    .line 7
    sput v0, Lcom/adcolony/sdk/w;->k:I

    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/adcolony/sdk/w;->l:Ljava/util/concurrent/ExecutorService;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/adcolony/sdk/w;->m:Ljava/util/Queue;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IILjava/lang/String;Z)Ljava/lang/Runnable;
    .locals 1

    .line 2
    new-instance v0, Lcom/adcolony/sdk/w$b;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/adcolony/sdk/w$b;-><init>(ILjava/lang/String;IZ)V

    return-object v0
.end method

.method static a()V
    .locals 2

    .line 51
    new-instance v0, Lcom/adcolony/sdk/w$c;

    invoke-direct {v0}, Lcom/adcolony/sdk/w$c;-><init>()V

    const-string v1, "Log.set_log_level"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;)V

    .line 57
    new-instance v0, Lcom/adcolony/sdk/w$d;

    invoke-direct {v0}, Lcom/adcolony/sdk/w$d;-><init>()V

    const-string v1, "Log.public.trace"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;)V

    .line 64
    new-instance v0, Lcom/adcolony/sdk/w$e;

    invoke-direct {v0}, Lcom/adcolony/sdk/w$e;-><init>()V

    const-string v1, "Log.private.trace"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;)V

    .line 71
    new-instance v0, Lcom/adcolony/sdk/w$f;

    invoke-direct {v0}, Lcom/adcolony/sdk/w$f;-><init>()V

    const-string v1, "Log.public.info"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;)V

    .line 78
    new-instance v0, Lcom/adcolony/sdk/w$g;

    invoke-direct {v0}, Lcom/adcolony/sdk/w$g;-><init>()V

    const-string v1, "Log.private.info"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;)V

    .line 85
    new-instance v0, Lcom/adcolony/sdk/w$h;

    invoke-direct {v0}, Lcom/adcolony/sdk/w$h;-><init>()V

    const-string v1, "Log.public.warning"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;)V

    .line 92
    new-instance v0, Lcom/adcolony/sdk/w$i;

    invoke-direct {v0}, Lcom/adcolony/sdk/w$i;-><init>()V

    const-string v1, "Log.private.warning"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;)V

    .line 99
    new-instance v0, Lcom/adcolony/sdk/w$j;

    invoke-direct {v0}, Lcom/adcolony/sdk/w$j;-><init>()V

    const-string v1, "Log.public.error"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;)V

    .line 106
    new-instance v0, Lcom/adcolony/sdk/w$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/w$a;-><init>()V

    const-string v1, "Log.private.error"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;)V

    return-void
.end method

.method static a(ILjava/lang/String;I)V
    .locals 3

    .line 21
    sget-object v0, Lcom/adcolony/sdk/w;->n:Lcom/adcolony/sdk/e0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 26
    sget-object v1, Lcom/adcolony/sdk/w;->j:Lorg/json/JSONObject;

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lcom/adcolony/sdk/s;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adcolony/sdk/w;->a(Lorg/json/JSONObject;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    sget-object p0, Lcom/adcolony/sdk/w;->n:Lcom/adcolony/sdk/e0;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 31
    sget-object v1, Lcom/adcolony/sdk/w;->j:Lorg/json/JSONObject;

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lcom/adcolony/sdk/s;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adcolony/sdk/w;->a(Lorg/json/JSONObject;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    sget-object p0, Lcom/adcolony/sdk/w;->n:Lcom/adcolony/sdk/e0;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 36
    sget-object v1, Lcom/adcolony/sdk/w;->j:Lorg/json/JSONObject;

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lcom/adcolony/sdk/s;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adcolony/sdk/w;->a(Lorg/json/JSONObject;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    sget-object p0, Lcom/adcolony/sdk/w;->n:Lcom/adcolony/sdk/e0;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    .line 41
    sget-object p2, Lcom/adcolony/sdk/w;->j:Lorg/json/JSONObject;

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-static {p2, p0}, Lcom/adcolony/sdk/s;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lcom/adcolony/sdk/w;->a(Lorg/json/JSONObject;I)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 45
    sget-object p0, Lcom/adcolony/sdk/w;->n:Lcom/adcolony/sdk/e0;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0;->b(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static a(ILjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1, p2}, Lcom/adcolony/sdk/w;->b(IILjava/lang/String;Z)V

    return-void
.end method

.method static a(Lcom/adcolony/sdk/o;)V
    .locals 3

    .line 46
    sget-object v0, Lcom/adcolony/sdk/w;->n:Lcom/adcolony/sdk/e0;

    if-eqz v0, :cond_1

    sget v1, Lcom/adcolony/sdk/w;->k:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/e0;->a(Lcom/adcolony/sdk/o;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static a(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 15
    :try_start_0
    new-instance v0, Lcom/adcolony/sdk/e0;

    new-instance v1, Lcom/adcolony/sdk/t;

    new-instance v2, Ljava/net/URL;

    const-string v3, "https://wd.adcolony.com/logs"

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/adcolony/sdk/t;-><init>(Ljava/net/URL;)V

    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/adcolony/sdk/e0;-><init>(Lcom/adcolony/sdk/t;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/HashMap;)V

    sput-object v0, Lcom/adcolony/sdk/w;->n:Lcom/adcolony/sdk/e0;

    const-wide/16 v1, 0x5

    .line 18
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p0}, Lcom/adcolony/sdk/e0;->a(JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/net/MalformedURLException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/Runnable;)Z
    .locals 1

    .line 112
    :try_start_0
    sget-object v0, Lcom/adcolony/sdk/w;->l:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/adcolony/sdk/w;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/adcolony/sdk/w;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    sget-object v0, Lcom/adcolony/sdk/w;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const-string p0, "ADCLogError"

    const-string v0, "Internal error when submitting log to executor service."

    .line 117
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static a(Lorg/json/JSONObject;I)Z
    .locals 1

    const-string v0, "send_level"

    .line 10
    invoke-static {p0, v0}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-nez p0, :cond_0

    .line 14
    sget v0, Lcom/adcolony/sdk/w;->k:I

    :cond_0
    if-lt v0, p1, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static a(Lorg/json/JSONObject;IZ)Z
    .locals 2

    const-string v0, "print_level"

    .line 3
    invoke-static {p0, v0}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    const-string v1, "log_private"

    .line 4
    invoke-static {p0, v1}, Lcom/adcolony/sdk/s;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    .line 7
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-nez p0, :cond_0

    .line 8
    sget v0, Lcom/adcolony/sdk/w;->i:I

    .line 9
    sget-boolean v1, Lcom/adcolony/sdk/w;->a:Z

    :cond_0
    const/4 p0, 0x0

    if-eqz p2, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    const/4 p2, 0x4

    if-ne v0, p2, :cond_3

    :cond_2
    return p0

    :cond_3
    if-lt v0, p1, :cond_4

    const/4 p0, 0x1

    :cond_4
    return p0
.end method

.method static b()V
    .locals 2

    .line 7
    sget-object v0, Lcom/adcolony/sdk/w;->l:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/adcolony/sdk/w;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/adcolony/sdk/w;->l:Ljava/util/concurrent/ExecutorService;

    .line 12
    :cond_1
    sget-object v0, Lcom/adcolony/sdk/w;->m:Ljava/util/Queue;

    monitor-enter v0

    .line 13
    :goto_0
    :try_start_0
    sget-object v1, Lcom/adcolony/sdk/w;->m:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    sget-object v1, Lcom/adcolony/sdk/w;->m:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 15
    invoke-static {v1}, Lcom/adcolony/sdk/w;->a(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 17
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method

.method static b(IILjava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/adcolony/sdk/w;->a(IILjava/lang/String;Z)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/w;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/adcolony/sdk/w;->m:Ljava/util/Queue;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/adcolony/sdk/w;->m:Ljava/util/Queue;

    invoke-static {p0, p1, p2, p3}, Lcom/adcolony/sdk/w;->a(IILjava/lang/String;Z)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method static c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/adcolony/sdk/w;->l:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 9
    :try_start_0
    sget-object v0, Lcom/adcolony/sdk/w;->l:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    sget-object v0, Lcom/adcolony/sdk/w;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 12
    sget-object v0, Lcom/adcolony/sdk/w;->l:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "ADCLogManager: ScheduledExecutorService did not terminate"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    sget-object v0, Lcom/adcolony/sdk/w;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method a(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 4

    .line 107
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    .line 108
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 109
    invoke-static {p1, v1}, Lcom/adcolony/sdk/s;->c(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "id"

    .line 110
    invoke-static {v2, v3}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method b(Lorg/json/JSONArray;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/w;->a(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object p1

    sput-object p1, Lcom/adcolony/sdk/w;->j:Lorg/json/JSONObject;

    return-void
.end method
