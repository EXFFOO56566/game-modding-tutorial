.class public abstract Lcom/facebook/ads/redexgen/X/6Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/ads/redexgen/X/5u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V
    .locals 0

    .line 15296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15297
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6Q;->A00:Landroid/content/Context;

    .line 15298
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6Q;->A01:Lcom/facebook/ads/redexgen/X/5u;

    .line 15299
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/5u;Lcom/facebook/ads/redexgen/X/6a;)I
    .locals 2

    .line 15300
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6a;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/5u;->A0e(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15301
    :pswitch_0
    check-cast p2, Lcom/facebook/ads/redexgen/X/6a;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6a;->A03()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6h;->A07:Lcom/facebook/ads/redexgen/X/6h;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 15302
    :pswitch_1
    check-cast p2, Lcom/facebook/ads/redexgen/X/6a;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6a;->A03()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6h;->A0A:Lcom/facebook/ads/redexgen/X/6h;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 15303
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/5u;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/5u;->A0R()I

    move-result v0

    return v0

    .line 15304
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/5u;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/5u;->A0S()I

    move-result v0

    return v0

    .line 15305
    :pswitch_4
    check-cast p1, Lcom/facebook/ads/redexgen/X/5u;

    check-cast p2, Lcom/facebook/ads/redexgen/X/6a;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6a;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/5u;->A0e(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 15306
    :pswitch_5
    check-cast p1, Lcom/facebook/ads/redexgen/X/5u;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/5u;->A0V()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized A01(Lcom/facebook/ads/redexgen/X/6e;Ljava/util/List;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/6e;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/6a;",
            ">;)V"
        }
    .end annotation

    .local v0, "signalList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;"
    monitor-enter p0

    .line 15307
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6f;->A01()Lcom/facebook/ads/redexgen/X/6f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6f;->A03()Ljava/util/Map;

    move-result-object v4

    .line 15308
    .local p0, "signalCollectionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/6a;

    .line 15309
    .local p2, "signal":Lcom/facebook/ads/redexgen/X/6a;
    invoke-virtual {v6, p1}, Lcom/facebook/ads/redexgen/X/6a;->A02(Lcom/facebook/ads/redexgen/X/6e;)Lcom/facebook/ads/redexgen/X/6d;

    move-result-object v0

    .line 15310
    .local v0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    if-nez v0, :cond_1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15311
    :cond_1
    :try_start_1
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6d;->A50()Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v5

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15312
    .end local v4
    :catchall_0
    move-exception v1

    .line 15313
    .local v4, "t":Ljava/lang/Throwable;
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Q;->A00:Landroid/content/Context;

    .line 15314
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/71;->A04(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/X3;

    move-result-object v5

    .line 15315
    .local v4, "newSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/6s;
    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6s;->A07()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 15316
    :cond_2
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6a;->A03()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6h;->A0A:Lcom/facebook/ads/redexgen/X/6h;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15317
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6a;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15318
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6a;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/5z;

    .line 15319
    .local v7, "signalValueCircularBuffer":Lcom/facebook/ads/redexgen/X/5z;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    if-eqz v3, :cond_3

    .line 15320
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/5z;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6s;

    goto :goto_2

    .end local v5
    :cond_3
    const/4 v1, 0x0

    .line 15321
    .local v0, "lastSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/6s;
    :goto_2
    if-nez v3, :cond_4

    .line 15322
    new-instance v3, Lcom/facebook/ads/redexgen/X/5z;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Q;->A01:Lcom/facebook/ads/redexgen/X/5u;

    .line 15323
    invoke-direct {p0, v0, v6}, Lcom/facebook/ads/redexgen/X/6Q;->A00(Lcom/facebook/ads/redexgen/X/5u;Lcom/facebook/ads/redexgen/X/6a;)I

    move-result v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/5z;-><init>(I)V

    .line 15324
    :cond_4
    if-eqz v1, :cond_5

    .line 15325
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6a;->A03()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/6s;->A0B(Lcom/facebook/ads/redexgen/X/6s;Ljava/util/EnumSet;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15326
    :cond_5
    invoke-virtual {v3, v5}, Lcom/facebook/ads/redexgen/X/5z;->A04(Ljava/lang/Object;)V

    .line 15327
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6f;->A01()Lcom/facebook/ads/redexgen/X/6f;

    move-result-object v2

    .line 15328
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6a;->A00()I

    move-result v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6s;->A05()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/6f;->A04(ILcom/facebook/ads/redexgen/X/5z;I)V

    goto/16 :goto_0

    .line 15329
    :cond_6
    new-instance v3, Lcom/facebook/ads/redexgen/X/5z;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Q;->A01:Lcom/facebook/ads/redexgen/X/5u;

    .line 15330
    invoke-direct {p0, v0, v6}, Lcom/facebook/ads/redexgen/X/6Q;->A00(Lcom/facebook/ads/redexgen/X/5u;Lcom/facebook/ads/redexgen/X/6a;)I

    move-result v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/5z;-><init>(I)V

    .line 15331
    .restart local v7    # "signalValueCircularBuffer":Lcom/facebook/ads/redexgen/X/5z;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    invoke-virtual {v3, v5}, Lcom/facebook/ads/redexgen/X/5z;->A04(Ljava/lang/Object;)V

    .line 15332
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6f;->A01()Lcom/facebook/ads/redexgen/X/6f;

    move-result-object v2

    .line 15333
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6a;->A00()I

    move-result v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6s;->A05()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/6f;->A04(ILcom/facebook/ads/redexgen/X/5z;I)V

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15334
    :cond_7
    monitor-exit p0

    return-void

    .line 15335
    .end local p0    # "signalCollectionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;>;"
    .end local v1
    .end local v0    # "lastSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/6s;
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
