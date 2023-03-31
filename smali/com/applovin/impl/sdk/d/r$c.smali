.class Lcom/applovin/impl/sdk/d/r$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/d/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/d/r;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/applovin/impl/sdk/d/a;

.field private final d:Lcom/applovin/impl/sdk/d/r$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/d/r;Lcom/applovin/impl/sdk/d/a;Lcom/applovin/impl/sdk/d/r$a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/d/r$c;->a:Lcom/applovin/impl/sdk/d/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/d/a;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/d/r$c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/sdk/d/r$c;->c:Lcom/applovin/impl/sdk/d/a;

    iput-object p3, p0, Lcom/applovin/impl/sdk/d/r$c;->d:Lcom/applovin/impl/sdk/d/r$a;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/d/r$c;)Lcom/applovin/impl/sdk/d/a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/d/r$c;->c:Lcom/applovin/impl/sdk/d/a;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/d/r$c;)Lcom/applovin/impl/sdk/d/r$a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/d/r$c;->d:Lcom/applovin/impl/sdk/d/r$a;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 14

    const-string v0, "ms."

    const-string v1, " with queue size "

    const-string v2, " queue finished task "

    const-string v3, "TaskManager"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/utils/g;->a()V

    iget-object v8, p0, Lcom/applovin/impl/sdk/d/r$c;->a:Lcom/applovin/impl/sdk/d/r;

    invoke-static {v8}, Lcom/applovin/impl/sdk/d/r;->a(Lcom/applovin/impl/sdk/d/r;)Lcom/applovin/impl/sdk/j;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->c()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/applovin/impl/sdk/d/r$c;->c:Lcom/applovin/impl/sdk/d/a;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/d/a;->h()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    iget-object v8, p0, Lcom/applovin/impl/sdk/d/r$c;->a:Lcom/applovin/impl/sdk/d/r;

    invoke-static {v8}, Lcom/applovin/impl/sdk/d/r;->b(Lcom/applovin/impl/sdk/d/r;)Lcom/applovin/impl/sdk/p;

    move-result-object v8

    iget-object v9, p0, Lcom/applovin/impl/sdk/d/r$c;->b:Ljava/lang/String;

    const-string v10, "Task re-scheduled..."

    invoke-virtual {v8, v9, v10}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/applovin/impl/sdk/d/r$c;->a:Lcom/applovin/impl/sdk/d/r;

    iget-object v9, p0, Lcom/applovin/impl/sdk/d/r$c;->c:Lcom/applovin/impl/sdk/d/a;

    iget-object v10, p0, Lcom/applovin/impl/sdk/d/r$c;->d:Lcom/applovin/impl/sdk/d/r$a;

    const-wide/16 v11, 0x7d0

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/applovin/impl/sdk/d/r;->a(Lcom/applovin/impl/sdk/d/a;Lcom/applovin/impl/sdk/d/r$a;J)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v8, p0, Lcom/applovin/impl/sdk/d/r$c;->a:Lcom/applovin/impl/sdk/d/r;

    invoke-static {v8}, Lcom/applovin/impl/sdk/d/r;->b(Lcom/applovin/impl/sdk/d/r;)Lcom/applovin/impl/sdk/p;

    move-result-object v8

    iget-object v9, p0, Lcom/applovin/impl/sdk/d/r$c;->b:Ljava/lang/String;

    const-string v10, "Task started execution..."

    invoke-virtual {v8, v9, v10}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/applovin/impl/sdk/d/r$c;->c:Lcom/applovin/impl/sdk/d/a;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/d/a;->run()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    iget-object v10, p0, Lcom/applovin/impl/sdk/d/r$c;->a:Lcom/applovin/impl/sdk/d/r;

    invoke-static {v10}, Lcom/applovin/impl/sdk/d/r;->a(Lcom/applovin/impl/sdk/d/r;)Lcom/applovin/impl/sdk/j;

    move-result-object v10

    invoke-virtual {v10}, Lcom/applovin/impl/sdk/j;->M()Lcom/applovin/impl/sdk/c/j;

    move-result-object v10

    iget-object v11, p0, Lcom/applovin/impl/sdk/d/r$c;->c:Lcom/applovin/impl/sdk/d/a;

    invoke-virtual {v11}, Lcom/applovin/impl/sdk/d/a;->a()Lcom/applovin/impl/sdk/c/i;

    move-result-object v11

    invoke-virtual {v10, v11, v8, v9}, Lcom/applovin/impl/sdk/c/j;->a(Lcom/applovin/impl/sdk/c/i;J)V

    iget-object v10, p0, Lcom/applovin/impl/sdk/d/r$c;->a:Lcom/applovin/impl/sdk/d/r;

    invoke-static {v10}, Lcom/applovin/impl/sdk/d/r;->b(Lcom/applovin/impl/sdk/d/r;)Lcom/applovin/impl/sdk/p;

    move-result-object v10

    iget-object v11, p0, Lcom/applovin/impl/sdk/d/r$c;->b:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Task executed successfully in "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v11, v8}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/d/r$c;->a:Lcom/applovin/impl/sdk/d/r;

    iget-object v4, p0, Lcom/applovin/impl/sdk/d/r$c;->d:Lcom/applovin/impl/sdk/d/r$a;

    invoke-static {v0, v4}, Lcom/applovin/impl/sdk/d/r;->a(Lcom/applovin/impl/sdk/d/r;Lcom/applovin/impl/sdk/d/r$a;)J

    move-result-wide v4

    sub-long/2addr v4, v6

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/r$c;->a:Lcom/applovin/impl/sdk/d/r;

    invoke-static {v0}, Lcom/applovin/impl/sdk/d/r;->b(Lcom/applovin/impl/sdk/d/r;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    iget-object v7, p0, Lcom/applovin/impl/sdk/d/r$c;->d:Lcom/applovin/impl/sdk/d/r$a;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/d/r$c;->c:Lcom/applovin/impl/sdk/d/a;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/d/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v8

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v4

    iget-object v4, p0, Lcom/applovin/impl/sdk/d/r$c;->a:Lcom/applovin/impl/sdk/d/r;

    invoke-static {v4}, Lcom/applovin/impl/sdk/d/r;->a(Lcom/applovin/impl/sdk/d/r;)Lcom/applovin/impl/sdk/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->M()Lcom/applovin/impl/sdk/c/j;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/sdk/d/r$c;->c:Lcom/applovin/impl/sdk/d/a;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/d/a;->a()Lcom/applovin/impl/sdk/c/i;

    move-result-object v5

    const/4 v11, 0x1

    invoke-virtual {v4, v5, v11, v9, v10}, Lcom/applovin/impl/sdk/c/j;->a(Lcom/applovin/impl/sdk/c/i;ZJ)V

    iget-object v4, p0, Lcom/applovin/impl/sdk/d/r$c;->a:Lcom/applovin/impl/sdk/d/r;

    invoke-static {v4}, Lcom/applovin/impl/sdk/d/r;->b(Lcom/applovin/impl/sdk/d/r;)Lcom/applovin/impl/sdk/p;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/sdk/d/r$c;->c:Lcom/applovin/impl/sdk/d/a;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/d/a;->f()Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Task failed execution in "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0, v8}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/r$c;->a:Lcom/applovin/impl/sdk/d/r;

    iget-object v4, p0, Lcom/applovin/impl/sdk/d/r$c;->d:Lcom/applovin/impl/sdk/d/r$a;

    invoke-static {v0, v4}, Lcom/applovin/impl/sdk/d/r;->a(Lcom/applovin/impl/sdk/d/r;Lcom/applovin/impl/sdk/d/r$a;)J

    move-result-wide v4

    sub-long/2addr v4, v6

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/r$c;->a:Lcom/applovin/impl/sdk/d/r;

    invoke-static {v0}, Lcom/applovin/impl/sdk/d/r;->b(Lcom/applovin/impl/sdk/d/r;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :goto_3
    return-void

    :goto_4
    iget-object v4, p0, Lcom/applovin/impl/sdk/d/r$c;->a:Lcom/applovin/impl/sdk/d/r;

    iget-object v5, p0, Lcom/applovin/impl/sdk/d/r$c;->d:Lcom/applovin/impl/sdk/d/r$a;

    invoke-static {v4, v5}, Lcom/applovin/impl/sdk/d/r;->a(Lcom/applovin/impl/sdk/d/r;Lcom/applovin/impl/sdk/d/r$a;)J

    move-result-wide v4

    sub-long/2addr v4, v6

    iget-object v6, p0, Lcom/applovin/impl/sdk/d/r$c;->a:Lcom/applovin/impl/sdk/d/r;

    invoke-static {v6}, Lcom/applovin/impl/sdk/d/r;->b(Lcom/applovin/impl/sdk/d/r;)Lcom/applovin/impl/sdk/p;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/applovin/impl/sdk/d/r$c;->d:Lcom/applovin/impl/sdk/d/r$a;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/d/r$c;->c:Lcom/applovin/impl/sdk/d/a;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/d/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    return-void
.end method
