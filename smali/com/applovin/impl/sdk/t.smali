.class public Lcom/applovin/impl/sdk/t;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Lorg/json/JSONObject;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/t;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/impl/sdk/t;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sdk/b/f;->s:Lcom/applovin/impl/sdk/b/f;

    const-string v1, "{}"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/sdk/b/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/t;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/t;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/t;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/t;->b:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/applovin/impl/sdk/t;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v1, p1, v2, v4}, Lcom/applovin/impl/sdk/utils/i;->b(Lorg/json/JSONObject;Ljava/lang/String;ILcom/applovin/impl/sdk/j;)I

    move-result v1

    iget-object v4, p0, Lcom/applovin/impl/sdk/t;->b:Lorg/json/JSONObject;

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/applovin/impl/sdk/t;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v4, p1, v1, v3}, Lcom/applovin/impl/sdk/utils/i;->a(Lorg/json/JSONObject;Ljava/lang/String;ILcom/applovin/impl/sdk/j;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/t;->b:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/applovin/impl/sdk/t;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v1, p1, v3, v4}, Lcom/applovin/impl/sdk/utils/i;->a(Lorg/json/JSONObject;Ljava/lang/String;ILcom/applovin/impl/sdk/j;)V

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/t;->a:Lcom/applovin/impl/sdk/j;

    sget-object v3, Lcom/applovin/impl/sdk/b/f;->s:Lcom/applovin/impl/sdk/b/f;

    iget-object v4, p0, Lcom/applovin/impl/sdk/t;->b:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/f;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/t;->b:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/applovin/impl/sdk/t;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v1, p1, v2, v3}, Lcom/applovin/impl/sdk/utils/i;->b(Lorg/json/JSONObject;Ljava/lang/String;ILcom/applovin/impl/sdk/j;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
