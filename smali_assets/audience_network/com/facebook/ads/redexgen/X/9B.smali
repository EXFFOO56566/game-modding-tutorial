.class public final Lcom/facebook/ads/redexgen/X/9B;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/ads/redexgen/X/9C;",
        "E:",
        "Lcom/facebook/ads/redexgen/X/9A;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field public final A01:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19802
    .local v0, "this":Lcom/facebook/ads/redexgen/X/9B;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19803
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9B;->A00:Ljava/util/Map;

    .line 19804
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9B;->A01:Ljava/util/Queue;

    .line 19805
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/9A;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    move-object v5, p0

    .line 19806
    .local v2, "this":Lcom/facebook/ads/redexgen/X/9B;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    .local v2, "event":Lcom/facebook/ads/redexgen/X/9A;, "TE;"
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/9B;->A00:Ljava/util/Map;

    if-nez v1, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19807
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/9B;

    check-cast v3, Ljava/util/List;

    invoke-direct {v5, v3}, Lcom/facebook/ads/redexgen/X/9B;->A01(Ljava/util/List;)V

    .line 19808
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 19809
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/9A;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 19810
    .local v5, "subscribers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<TT;>;>;"
    if-nez v3, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 19811
    :pswitch_2
    check-cast v3, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19812
    .local p1, "immutableSubscribers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<TT;>;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 19813
    .local v4, "subscriberReference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<TT;>;"
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/9C;

    .line 19814
    .local v3, "subscriber":Lcom/facebook/ads/redexgen/X/9C;, "TT;"
    if-eqz v4, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 19815
    :pswitch_4
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    .line 19816
    :pswitch_5
    check-cast p1, Lcom/facebook/ads/redexgen/X/9A;

    check-cast v4, Lcom/facebook/ads/redexgen/X/9C;

    invoke-virtual {v4, p1}, Lcom/facebook/ads/redexgen/X/9C;->A00(Lcom/facebook/ads/redexgen/X/9A;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    goto :goto_0

    .line 19817
    :pswitch_6
    check-cast p1, Lcom/facebook/ads/redexgen/X/9A;

    check-cast v4, Lcom/facebook/ads/redexgen/X/9C;

    invoke-virtual {v4, p1}, Lcom/facebook/ads/redexgen/X/9C;->A03(Lcom/facebook/ads/redexgen/X/9A;)V

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    .line 19818
    :pswitch_7
    return-void

    .line 19819
    :pswitch_8
    return-void

    .line 19820
    :pswitch_9
    return-void

    .line 19821
    :pswitch_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_a
    .end packed-switch
.end method

.method private A01(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 19822
    .local v3, "this":Lcom/facebook/ads/redexgen/X/9B;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    .local v2, "subscribers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<TT;>;>;"
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19823
    .end local v4
    .end local v4
    .restart local p0    # "this":Lcom/facebook/ads/redexgen/X/9B;
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 19824
    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 19825
    .local v4, "item":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<TT;>;"
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 19826
    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast v4, Ljava/lang/ref/WeakReference;

    add-int/lit8 v0, v3, 0x1

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/9B;
    .local v4, "writePtr":I
    invoke-interface {p1, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v3, v0

    const/4 v0, 0x6

    goto :goto_0

    .line 19827
    :pswitch_3
    const/4 v3, 0x0

    .line 19828
    .local p0, "writePtr":I
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 19829
    .local p1, "ix":I
    :pswitch_4
    if-lt v2, v3, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 19830
    .local p1, "readPtr":I
    :pswitch_5
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 19831
    .end local p1    # "readPtr":I
    :pswitch_6
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/16 v0, 0x8

    goto :goto_0

    .line 19832
    :pswitch_7
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19833
    add-int/lit8 v2, v2, -0x1

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 19834
    .end local p0    # "writePtr":I
    .end local p1
    :pswitch_8
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized A02(Lcom/facebook/ads/redexgen/X/9A;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .local v0, "this":Lcom/facebook/ads/redexgen/X/9B;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    .local v0, "event":Lcom/facebook/ads/redexgen/X/9A;, "TE;"
    monitor-enter p0

    .line 19835
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9B;->A01:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19836
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9B;->A01:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 19837
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9B;->A01:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19838
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9B;->A01:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9A;

    .line 19839
    .local p0, "currentEvent":Lcom/facebook/ads/redexgen/X/9A;, "TE;"
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9B;->A00(Lcom/facebook/ads/redexgen/X/9A;)V

    .line 19840
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9B;->A01:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto :goto_0

    .line 19841
    .end local v0    # "event":Lcom/facebook/ads/redexgen/X/9A;, "TE;"
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9B;->A01:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19842
    :cond_1
    monitor-exit p0

    return-void

    .line 19843
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final varargs declared-synchronized A03([Lcom/facebook/ads/redexgen/X/9C;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .local v1, "this":Lcom/facebook/ads/redexgen/X/9B;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    .local v0, "subscribers":[Lcom/facebook/ads/redexgen/X/9C;, "[TT;"
    monitor-enter p0

    .line 19844
    if-nez p1, :cond_0

    .line 19845
    monitor-exit p0

    return-void

    .line 19846
    :cond_0
    :try_start_0
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p1, v1

    .line 19847
    .local v2, "subscriber":Lcom/facebook/ads/redexgen/X/9C;, "TT;"
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9B;->A05(Lcom/facebook/ads/redexgen/X/9C;)Z

    .line 19848
    .end local v2    # "subscriber":Lcom/facebook/ads/redexgen/X/9C;, "TT;"
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19849
    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/9B;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    :cond_1
    monitor-exit p0

    return-void

    .line 19850
    .end local v0    # "subscribers":[Lcom/facebook/ads/redexgen/X/9C;, "[TT;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final varargs declared-synchronized A04([Lcom/facebook/ads/redexgen/X/9C;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .local v1, "this":Lcom/facebook/ads/redexgen/X/9B;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    .local v0, "subscribers":[Lcom/facebook/ads/redexgen/X/9C;, "[TT;"
    monitor-enter p0

    .line 19851
    if-nez p1, :cond_0

    .line 19852
    monitor-exit p0

    return-void

    .line 19853
    :cond_0
    :try_start_0
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p1, v1

    .line 19854
    .local v2, "subscriber":Lcom/facebook/ads/redexgen/X/9C;, "TT;"
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9B;->A06(Lcom/facebook/ads/redexgen/X/9C;)Z

    .line 19855
    .end local v2    # "subscriber":Lcom/facebook/ads/redexgen/X/9C;, "TT;"
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19856
    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/9B;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    :cond_1
    monitor-exit p0

    return-void

    .line 19857
    .end local v0    # "subscribers":[Lcom/facebook/ads/redexgen/X/9C;, "[TT;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A05(Lcom/facebook/ads/redexgen/X/9C;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .local v1, "this":Lcom/facebook/ads/redexgen/X/9B;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    .local v0, "subscriber":Lcom/facebook/ads/redexgen/X/9C;, "TT;"
    monitor-enter p0

    .line 19858
    const/4 v4, 0x0

    if-nez p1, :cond_0

    .line 19859
    monitor-exit p0

    return v4

    .line 19860
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9C;->A01()Ljava/lang/Class;

    move-result-object v2

    .line 19861
    .local p1, "c":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9B;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 19862
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19863
    .local v4, "subscriberSet":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<TT;>;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9B;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19864
    .end local v4    # "subscriberSet":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<TT;>;>;"
    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/9B;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9B;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 19865
    .local v4, "subscribers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<TT;>;>;"
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/9B;->A01(Ljava/util/List;)V

    .line 19866
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .local v0, "len":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 19867
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    goto :goto_1

    .line 19868
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19869
    :goto_1
    monitor-exit p0

    return v4

    .line 19870
    .end local v2    # "i":I
    .end local v0    # "len":I
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 19871
    .end local p1    # "c":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    .end local v4    # "subscribers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<TT;>;>;"
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06(Lcom/facebook/ads/redexgen/X/9C;)Z
    .locals 5
    .param p1    # Lcom/facebook/ads/redexgen/X/9C;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .local v3, "this":Lcom/facebook/ads/redexgen/X/9B;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    .local v3, "subscriber":Lcom/facebook/ads/redexgen/X/9C;, "TT;"
    monitor-enter p0

    .line 19872
    const/4 v4, 0x0

    if-nez p1, :cond_0

    .line 19873
    monitor-exit p0

    return v4

    .line 19874
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9B;->A00:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9C;->A01()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 19875
    .local p1, "subscribers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<TT;>;>;"
    if-nez v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19876
    monitor-exit p0

    return v4

    .line 19877
    :cond_1
    const/4 v2, 0x0

    .local v4, "i":I
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "len":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 19878
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 19879
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_1

    .line 19880
    .end local v3    # "subscriber":Lcom/facebook/ads/redexgen/X/9C;, "TT;"
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19881
    :goto_1
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 19882
    .end local v4    # "i":I
    .end local v1    # "len":I
    :cond_3
    monitor-exit p0

    return v4

    .line 19883
    .end local p1    # "subscribers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<TT;>;>;"
    .end local v3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
