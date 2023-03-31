.class Lcom/adcolony/sdk/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adcolony/sdk/a0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/a0;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/adcolony/sdk/z;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lorg/json/JSONArray;

.field private f:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/y;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/y;->b:Ljava/util/HashMap;

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/adcolony/sdk/y;->c:I

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/s;->a()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/y;->e:Lorg/json/JSONArray;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/adcolony/sdk/y;->f:I

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/y;->d:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/y;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/adcolony/sdk/y;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/adcolony/sdk/y;->f:I

    return v0
.end method


# virtual methods
.method a(I)Lcom/adcolony/sdk/a0;
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/adcolony/sdk/y;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/y;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/a0;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 26
    monitor-exit v0

    return-object p1

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/adcolony/sdk/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    iget-object v2, p0, Lcom/adcolony/sdk/y;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-interface {v1}, Lcom/adcolony/sdk/a0;->b()V

    .line 31
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Lcom/adcolony/sdk/a0;)Lcom/adcolony/sdk/a0;
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/adcolony/sdk/y;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 17
    :try_start_0
    invoke-interface {p1}, Lcom/adcolony/sdk/a0;->c()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Lcom/adcolony/sdk/a0;->d()I

    move-result v1

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/adcolony/sdk/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v2, p0, Lcom/adcolony/sdk/y;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a()V
    .locals 2

    .line 8
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->y()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lcom/adcolony/sdk/y$a;

    invoke-direct {v1, p0, v0}, Lcom/adcolony/sdk/y$a;-><init>(Lcom/adcolony/sdk/y;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/adcolony/sdk/k0;->a(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;Lcom/adcolony/sdk/z;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/y;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/adcolony/sdk/y;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/adcolony/sdk/y;->d:Ljava/util/HashMap;

    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/y;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 37
    new-instance v1, Lcom/adcolony/sdk/x;

    invoke-direct {v1, p2}, Lcom/adcolony/sdk/x;-><init>(Lorg/json/JSONObject;)V

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 41
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adcolony/sdk/z;

    invoke-interface {p2, v1}, Lcom/adcolony/sdk/z;->a(Lcom/adcolony/sdk/x;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 43
    :try_start_2
    new-instance p2, Lcom/adcolony/sdk/u$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/u$a;-><init>()V

    .line 44
    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/Object;)Lcom/adcolony/sdk/u$a;

    move-result-object p2

    sget-object v1, Lcom/adcolony/sdk/u;->j:Lcom/adcolony/sdk/u;

    .line 45
    invoke-virtual {p2, v1}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    .line 46
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 51
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    return-void
.end method

.method a(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    const-string v0, "m_id"

    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const-string v0, "m_id"

    .line 53
    :try_start_1
    iget v1, p0, Lcom/adcolony/sdk/y;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/adcolony/sdk/y;->f:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "m_origin"

    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "m_origin"

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "m_target"

    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 61
    monitor-enter p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    :try_start_2
    iget-object v0, p0, Lcom/adcolony/sdk/y;->e:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 64
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/adcolony/sdk/y;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/a0;

    if-eqz v0, :cond_3

    .line 68
    invoke-interface {v0, p1}, Lcom/adcolony/sdk/a0;->a(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 72
    new-instance v0, Lcom/adcolony/sdk/u$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v1, "JSON error in ADCMessageDispatcher\'s sendMessage(): "

    .line 73
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/u;->j:Lcom/adcolony/sdk/u;

    .line 75
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    :cond_3
    :goto_0
    return-void
.end method

.method b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adcolony/sdk/a0;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/adcolony/sdk/y;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method b(Ljava/lang/String;Lcom/adcolony/sdk/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/y;->d:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/y;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
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

.method c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/y;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/adcolony/sdk/y;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/adcolony/sdk/y;->c:I

    return v0
.end method

.method declared-synchronized e()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/y;->a:Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/adcolony/sdk/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/adcolony/sdk/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/a0;

    .line 4
    invoke-interface {v2}, Lcom/adcolony/sdk/a0;->a()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 10
    :try_start_2
    iget-object v1, p0, Lcom/adcolony/sdk/y;->e:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/adcolony/sdk/y;->e:Lorg/json/JSONArray;

    .line 12
    invoke-static {}, Lcom/adcolony/sdk/s;->a()Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/y;->e:Lorg/json/JSONArray;

    :cond_1
    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    .line 19
    :try_start_3
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "m_type"

    .line 20
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "m_origin"

    .line 21
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_2

    .line 25
    new-instance v5, Lcom/adcolony/sdk/y$b;

    invoke-direct {v5, p0, v4, v3}, Lcom/adcolony/sdk/y$b;-><init>(Lcom/adcolony/sdk/y;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v5}, Lcom/adcolony/sdk/k0;->a(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0, v4, v3}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v3

    .line 35
    :try_start_4
    new-instance v4, Lcom/adcolony/sdk/u$a;

    invoke-direct {v4}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v5, "JSON error from message dispatcher\'s updateModules(): "

    .line 36
    invoke-virtual {v4, v5}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v4

    .line 37
    invoke-virtual {v3}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v3

    sget-object v4, Lcom/adcolony/sdk/u;->j:Lcom/adcolony/sdk/u;

    .line 38
    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 39
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method
