.class public final Lcom/facebook/ads/redexgen/X/6w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/facebook/ads/redexgen/X/5u;

.field public final A03:Lcom/facebook/ads/redexgen/X/6t;

.field public final A04:Lcom/facebook/ads/redexgen/X/6u;

.field public final A05:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/ads/redexgen/X/6a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V
    .locals 1

    .line 16234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16235
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6w;->A02:Lcom/facebook/ads/redexgen/X/5u;

    .line 16236
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6w;->A01:Landroid/content/Context;

    .line 16237
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6w;->A05:Ljava/util/Set;

    .line 16238
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/5u;->A0c()Lcom/facebook/ads/redexgen/X/6u;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6w;->A04:Lcom/facebook/ads/redexgen/X/6u;

    .line 16239
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/5u;->A0b()Lcom/facebook/ads/redexgen/X/6t;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6w;->A03:Lcom/facebook/ads/redexgen/X/6t;

    .line 16240
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/6q;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v4, p0

    .line 16241
    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6w;->A02:Lcom/facebook/ads/redexgen/X/5u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5u;->A0a()Lcom/facebook/ads/redexgen/X/6h;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6h;->A0F:Lcom/facebook/ads/redexgen/X/6h;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 16242
    :pswitch_0
    const-string v2, ""

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/6w;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/6w;->A01:Landroid/content/Context;

    if-nez v3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 16243
    :pswitch_3
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6q;

    return-object v0

    .line 16244
    .local v4, "context":Ljava/lang/String;
    :pswitch_4
    check-cast v2, Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6q;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/6q;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/ads/redexgen/X/6q;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method private A01(J)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 16245
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 16246
    .local p0, "jsonObject":Lorg/json/JSONObject;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6w;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/6a;

    .line 16247
    .local v2, "bdSignal":Lcom/facebook/ads/redexgen/X/6a;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/6a;->A01()Lcom/facebook/ads/redexgen/X/6d;

    move-result-object v0

    .line 16248
    .local v6, "executor":Lcom/facebook/ads/redexgen/X/6d;
    if-nez v0, :cond_0

    .line 16249
    new-instance v0, Lcom/facebook/ads/redexgen/X/X3;

    .line 16250
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 16251
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6w;->A00()Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v5

    new-instance v2, Lcom/facebook/ads/redexgen/X/6p;

    sget-object v1, Lcom/facebook/ads/redexgen/X/6o;->A03:Lcom/facebook/ads/redexgen/X/6o;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/6p;-><init>(Lcom/facebook/ads/redexgen/X/6o;)V

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/facebook/ads/redexgen/X/X3;-><init>(JLcom/facebook/ads/redexgen/X/6q;Lcom/facebook/ads/redexgen/X/6p;)V

    .line 16252
    .local v0, "signalValueTypeDef":Lcom/facebook/ads/redexgen/X/6s;
    :goto_1
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/6a;->A00()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    .line 16253
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6s;->A09(Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 16254
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16255
    .end local v0    # "signalValueTypeDef":Lcom/facebook/ads/redexgen/X/6s;
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6d;->A50()Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16256
    .end local v0
    :catchall_0
    move-exception v1

    .line 16257
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6w;->A01:Landroid/content/Context;

    .line 16258
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/71;->A04(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/X3;

    move-result-object v0

    goto :goto_1

    .line 16259
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/71;->A05()Ljava/lang/String;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16260
    :catchall_1
    move-exception v0

    .line 16261
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/66;->A03(Ljava/lang/Throwable;)V

    .line 16262
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method

.method private A02(J)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 16263
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6w;->A02:Lcom/facebook/ads/redexgen/X/5u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5u;->A0j()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 16264
    .local p0, "executorService":Ljava/util/concurrent/ScheduledExecutorService;
    new-instance v1, Lcom/facebook/ads/redexgen/X/6v;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/6v;-><init>(Lcom/facebook/ads/redexgen/X/6w;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v1, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16265
    :catchall_0
    move-exception v0

    .line 16266
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/66;->A03(Ljava/lang/Throwable;)V

    .line 16267
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.System.currentTimeMillis"
        }
    .end annotation

    move-object v6, p0

    .line 16268
    const-wide/16 v2, 0x0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/6w;->A02:Lcom/facebook/ads/redexgen/X/5u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5u;->A0W()J

    move-result-wide v7

    const-wide/16 v4, 0x0

    cmp-long v0, v7, v4

    if-gtz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 16269
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/6w;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 16270
    .local v6, "currentTimeMs":J
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/6w;->A04:Lcom/facebook/ads/redexgen/X/6u;

    .line 16271
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6u;->getLastPeriodicCollectionTimeMs()J

    move-result-wide v0

    sub-long v7, v2, v0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/6w;->A02:Lcom/facebook/ads/redexgen/X/5u;

    .line 16272
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5u;->A0W()J

    move-result-wide v4

    cmp-long v0, v7, v4

    if-ltz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 16273
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/6w;

    invoke-direct {v6, v2, v3}, Lcom/facebook/ads/redexgen/X/6w;->A01(J)V

    .line 16274
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/6w;->A02:Lcom/facebook/ads/redexgen/X/5u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5u;->A0W()J

    move-result-wide v0

    invoke-direct {v6, v0, v1}, Lcom/facebook/ads/redexgen/X/6w;->A02(J)V

    const/4 v0, 0x5

    goto :goto_0

    .line 16275
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/6w;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/6w;->A04:Lcom/facebook/ads/redexgen/X/6u;

    .line 16276
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6u;->getLastPeriodicCollectionTimeMs()J

    move-result-wide v4

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/6w;->A02:Lcom/facebook/ads/redexgen/X/5u;

    .line 16277
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5u;->A0W()J

    move-result-wide v0

    add-long/2addr v4, v0

    sub-long v0, v2, v4

    .line 16278
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 16279
    invoke-direct {v6, v0, v1}, Lcom/facebook/ads/redexgen/X/6w;->A02(J)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 16280
    :pswitch_3
    return-void

    .line 16281
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public final A04(I)V
    .locals 0

    .line 16282
    iput p1, p0, Lcom/facebook/ads/redexgen/X/6w;->A00:I

    .line 16283
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/6a;)V
    .locals 1

    .line 16284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6w;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16285
    return-void
.end method
