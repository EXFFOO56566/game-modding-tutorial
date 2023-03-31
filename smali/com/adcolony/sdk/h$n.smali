.class Lcom/adcolony/sdk/h$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/h;->a(Lcom/adcolony/sdk/AdColonyAppOptions;Z)V
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
    iput-object p1, p0, Lcom/adcolony/sdk/h$n;->a:Lcom/adcolony/sdk/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/x;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/h$n;->a:Lcom/adcolony/sdk/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h;->a(Lcom/adcolony/sdk/h;Z)Z

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/h$n;->a:Lcom/adcolony/sdk/h;

    invoke-static {v0}, Lcom/adcolony/sdk/h;->j(Lcom/adcolony/sdk/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/k0;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_version"

    .line 7
    invoke-static {v2, v4, v3}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v3, "app_bundle_info"

    .line 9
    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 10
    new-instance v2, Lcom/adcolony/sdk/x;

    const-string v3, "AdColony.on_update"

    invoke-direct {v2, v3, v1, v0}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v2}, Lcom/adcolony/sdk/x;->d()V

    .line 11
    iget-object v0, p0, Lcom/adcolony/sdk/h$n;->a:Lcom/adcolony/sdk/h;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/adcolony/sdk/h;->c(Lcom/adcolony/sdk/h;Z)Z

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/h$n;->a:Lcom/adcolony/sdk/h;

    invoke-static {v0}, Lcom/adcolony/sdk/h;->n(Lcom/adcolony/sdk/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Lcom/adcolony/sdk/x;

    const-string v2, "AdColony.on_install"

    invoke-direct {v0, v2, v1}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/x;->d()V

    .line 16
    :cond_1
    sget-object v0, Lcom/adcolony/sdk/w;->n:Lcom/adcolony/sdk/e0;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "app_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/adcolony/sdk/w;->n:Lcom/adcolony/sdk/e0;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/e0;->f(Ljava/lang/String;)V

    .line 20
    :cond_2
    invoke-static {}, Lcom/adcolony/sdk/AdColonyEventTracker;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    invoke-static {}, Lcom/adcolony/sdk/AdColonyEventTracker;->b()V

    .line 23
    :cond_3
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "concurrent_requests"

    invoke-static {p1, v1, v0}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    .line 25
    iget-object v0, p0, Lcom/adcolony/sdk/h$n;->a:Lcom/adcolony/sdk/h;

    invoke-static {v0}, Lcom/adcolony/sdk/h;->o(Lcom/adcolony/sdk/h;)Lcom/adcolony/sdk/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/m;->a()I

    move-result v0

    if-eq p1, v0, :cond_4

    .line 26
    iget-object v0, p0, Lcom/adcolony/sdk/h$n;->a:Lcom/adcolony/sdk/h;

    invoke-static {v0}, Lcom/adcolony/sdk/h;->o(Lcom/adcolony/sdk/h;)Lcom/adcolony/sdk/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/m;->a(I)V

    .line 28
    :cond_4
    iget-object p1, p0, Lcom/adcolony/sdk/h$n;->a:Lcom/adcolony/sdk/h;

    invoke-static {p1}, Lcom/adcolony/sdk/h;->p(Lcom/adcolony/sdk/h;)V

    return-void
.end method
