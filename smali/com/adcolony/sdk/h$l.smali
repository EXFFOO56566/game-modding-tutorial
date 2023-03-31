.class Lcom/adcolony/sdk/h$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/h;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/h;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/h$l;->a:Lcom/adcolony/sdk/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/adcolony/sdk/h$l;->a:Lcom/adcolony/sdk/h;

    invoke-static {p2}, Lcom/adcolony/sdk/h;->i(Lcom/adcolony/sdk/h;)Lcom/adcolony/sdk/f0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adcolony/sdk/f0;->d()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/adcolony/sdk/h$l;->a:Lcom/adcolony/sdk/h;

    invoke-static {p2}, Lcom/adcolony/sdk/h;->i(Lcom/adcolony/sdk/h;)Lcom/adcolony/sdk/f0;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/f0;->c(Z)V

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/adcolony/sdk/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    sput-boolean p1, Lcom/adcolony/sdk/a;->d:Z

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/h$l;->a:Lcom/adcolony/sdk/h;

    invoke-static {v0}, Lcom/adcolony/sdk/h;->i(Lcom/adcolony/sdk/h;)Lcom/adcolony/sdk/f0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/f0;->d(Z)V

    .line 3
    iget-object p1, p0, Lcom/adcolony/sdk/h$l;->a:Lcom/adcolony/sdk/h;

    invoke-static {p1}, Lcom/adcolony/sdk/h;->i(Lcom/adcolony/sdk/h;)Lcom/adcolony/sdk/f0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/f0;->e(Z)V

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h;->h()Lcom/adcolony/sdk/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/j;->J()Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/adcolony/sdk/a;->d:Z

    .line 2
    invoke-static {p1}, Lcom/adcolony/sdk/a;->a(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/adcolony/sdk/h$l;->a:Lcom/adcolony/sdk/h;

    invoke-static {v2}, Lcom/adcolony/sdk/h;->i(Lcom/adcolony/sdk/h;)Lcom/adcolony/sdk/f0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/f0;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Lcom/adcolony/sdk/b;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/adcolony/sdk/b;

    iget-boolean v1, v1, Lcom/adcolony/sdk/b;->e:Z

    if-nez v1, :cond_0

    .line 7
    new-instance p1, Lcom/adcolony/sdk/u$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v0, "Ignoring onActivityResumed"

    .line 8
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/u;->f:Lcom/adcolony/sdk/u;

    .line 9
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    return-void

    .line 12
    :cond_0
    new-instance v1, Lcom/adcolony/sdk/u$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v2, "onActivityResumed() Activity Lifecycle Callback"

    .line 13
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v1

    sget-object v2, Lcom/adcolony/sdk/u;->f:Lcom/adcolony/sdk/u;

    .line 14
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    .line 15
    invoke-static {p1}, Lcom/adcolony/sdk/a;->a(Landroid/content/Context;)V

    .line 19
    iget-object v1, p0, Lcom/adcolony/sdk/h$l;->a:Lcom/adcolony/sdk/h;

    invoke-static {v1}, Lcom/adcolony/sdk/h;->k(Lcom/adcolony/sdk/h;)Lcom/adcolony/sdk/x;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/adcolony/sdk/h$l;->a:Lcom/adcolony/sdk/h;

    invoke-static {v1}, Lcom/adcolony/sdk/h;->k(Lcom/adcolony/sdk/h;)Lcom/adcolony/sdk/x;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/h$l;->a:Lcom/adcolony/sdk/h;

    invoke-static {v2}, Lcom/adcolony/sdk/h;->k(Lcom/adcolony/sdk/h;)Lcom/adcolony/sdk/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/x;->d()V

    .line 21
    iget-object v1, p0, Lcom/adcolony/sdk/h$l;->a:Lcom/adcolony/sdk/h;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/adcolony/sdk/h;->c(Lcom/adcolony/sdk/h;Lcom/adcolony/sdk/x;)Lcom/adcolony/sdk/x;

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/adcolony/sdk/h$l;->a:Lcom/adcolony/sdk/h;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/adcolony/sdk/h;->d(Lcom/adcolony/sdk/h;Z)Z

    .line 26
    iget-object v1, p0, Lcom/adcolony/sdk/h$l;->a:Lcom/adcolony/sdk/h;

    invoke-static {v1}, Lcom/adcolony/sdk/h;->i(Lcom/adcolony/sdk/h;)Lcom/adcolony/sdk/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/f0;->d(Z)V

    .line 27
    iget-object v1, p0, Lcom/adcolony/sdk/h$l;->a:Lcom/adcolony/sdk/h;

    invoke-static {v1}, Lcom/adcolony/sdk/h;->i(Lcom/adcolony/sdk/h;)Lcom/adcolony/sdk/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/f0;->e(Z)V

    .line 28
    iget-object v1, p0, Lcom/adcolony/sdk/h$l;->a:Lcom/adcolony/sdk/h;

    invoke-static {v1}, Lcom/adcolony/sdk/h;->i(Lcom/adcolony/sdk/h;)Lcom/adcolony/sdk/f0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/f0;->f(Z)V

    .line 31
    iget-object v1, p0, Lcom/adcolony/sdk/h$l;->a:Lcom/adcolony/sdk/h;

    iget-boolean v2, v1, Lcom/adcolony/sdk/h;->H:Z

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/adcolony/sdk/h;->i(Lcom/adcolony/sdk/h;)Lcom/adcolony/sdk/f0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/f0;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 35
    iget-object v1, p0, Lcom/adcolony/sdk/h$l;->a:Lcom/adcolony/sdk/h;

    invoke-static {v1}, Lcom/adcolony/sdk/h;->i(Lcom/adcolony/sdk/h;)Lcom/adcolony/sdk/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/f0;->c(Z)V

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/adcolony/sdk/h$l;->a:Lcom/adcolony/sdk/h;

    invoke-static {v0}, Lcom/adcolony/sdk/h;->l(Lcom/adcolony/sdk/h;)Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->c()V

    .line 39
    sget-object v0, Lcom/adcolony/sdk/w;->n:Lcom/adcolony/sdk/e0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/adcolony/sdk/e0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_3

    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/adcolony/sdk/w;->n:Lcom/adcolony/sdk/e0;

    iget-object v0, v0, Lcom/adcolony/sdk/e0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    :cond_3
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/h;->m(Lcom/adcolony/sdk/h;)Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lcom/adcolony/sdk/AdColony;->a(Landroid/content/Context;Lcom/adcolony/sdk/AdColonyAppOptions;)V

    :cond_4
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
