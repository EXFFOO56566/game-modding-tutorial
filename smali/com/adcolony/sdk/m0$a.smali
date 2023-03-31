.class Lcom/adcolony/sdk/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/m0;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/m0;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/m0$a;->a:Lcom/adcolony/sdk/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/m0$a;->a:Lcom/adcolony/sdk/m0;

    invoke-static {v0}, Lcom/adcolony/sdk/m0;->p(Lcom/adcolony/sdk/m0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/m0$a;->a:Lcom/adcolony/sdk/m0;

    invoke-static {v1}, Lcom/adcolony/sdk/m0;->q(Lcom/adcolony/sdk/m0;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ""

    if-lez v1, :cond_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/adcolony/sdk/m0$a;->a:Lcom/adcolony/sdk/m0;

    invoke-static {v1}, Lcom/adcolony/sdk/m0;->b(Lcom/adcolony/sdk/m0;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/adcolony/sdk/m0$a;->a:Lcom/adcolony/sdk/m0;

    invoke-static {v1}, Lcom/adcolony/sdk/m0;->q(Lcom/adcolony/sdk/m0;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/m0$a;->a:Lcom/adcolony/sdk/m0;

    invoke-static {}, Lcom/adcolony/sdk/s;->a()Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/adcolony/sdk/m0;->a(Lcom/adcolony/sdk/m0;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 8
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/adcolony/sdk/m0$a;->a:Lcom/adcolony/sdk/m0;

    invoke-static {v0}, Lcom/adcolony/sdk/m0;->b(Lcom/adcolony/sdk/m0;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/adcolony/sdk/m0$a;->a:Lcom/adcolony/sdk/m0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NativeLayer.dispatch_messages(ADC3_update("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "));"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/m0;->a(Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 11
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
