.class public final Lcom/facebook/ads/redexgen/X/6A;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/69;,
        Lcom/facebook/ads/redexgen/X/68;
    }
.end annotation


# static fields
.field public static A07:Lcom/facebook/ads/redexgen/X/6A;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static final A08:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/69;

.field public A01:Lcom/facebook/ads/redexgen/X/6J;

.field public A02:Lcom/facebook/ads/redexgen/X/6K;

.field public A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/6N;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/facebook/ads/redexgen/X/5u;

.field public final A06:Lcom/facebook/ads/redexgen/X/6h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 14821
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6A;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5u;Landroid/content/Context;)V
    .locals 2

    .line 14822
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14823
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6A;->A05:Lcom/facebook/ads/redexgen/X/5u;

    .line 14824
    new-instance v1, Lcom/facebook/ads/redexgen/X/69;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6y;->A00()Lcom/facebook/ads/redexgen/X/6y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6y;->A03()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/69;-><init>(Lcom/facebook/ads/redexgen/X/6A;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/6A;->A00:Lcom/facebook/ads/redexgen/X/69;

    .line 14825
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6A;->A04:Landroid/content/Context;

    .line 14826
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/5u;->A0a()Lcom/facebook/ads/redexgen/X/6h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A06:Lcom/facebook/ads/redexgen/X/6h;

    .line 14827
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)Lcom/facebook/ads/redexgen/X/6A;
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/6A;

    monitor-enter v1

    .line 14828
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/6A;->A07:Lcom/facebook/ads/redexgen/X/6A;

    if-nez v0, :cond_0

    .line 14829
    new-instance v0, Lcom/facebook/ads/redexgen/X/6A;

    invoke-direct {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/6A;-><init>(Lcom/facebook/ads/redexgen/X/5u;Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6A;->A07:Lcom/facebook/ads/redexgen/X/6A;

    .line 14830
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/6A;->A07:Lcom/facebook/ads/redexgen/X/6A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 14831
    .end local v1
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/6A;)Lcom/facebook/ads/redexgen/X/6K;
    .locals 0

    .line 14832
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6A;->A02:Lcom/facebook/ads/redexgen/X/6K;

    return-object p0
.end method

.method private declared-synchronized A02()V
    .locals 2

    monitor-enter p0

    .line 14833
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/6A;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14834
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A03:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14835
    monitor-exit p0

    return-void

    .line 14836
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A03()V
    .locals 2

    monitor-enter p0

    .line 14837
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/6J;

    if-eqz v0, :cond_0

    .line 14838
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/6J;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6J;->A03(Ljava/util/List;)V

    .line 14839
    .end local v1
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6A;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14840
    monitor-exit p0

    return-void

    .line 14841
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/6e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/6a;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/6e;",
            ")V"
        }
    .end annotation

    .local v1, "biometricSignals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;"
    monitor-enter p0

    .line 14842
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6A;->A02()V

    .line 14843
    new-instance v3, Lcom/facebook/ads/redexgen/X/6E;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A05:Lcom/facebook/ads/redexgen/X/5u;

    invoke-direct {v3, v0, p1}, Lcom/facebook/ads/redexgen/X/6E;-><init>(Lcom/facebook/ads/redexgen/X/5u;Ljava/util/Map;)V

    .line 14844
    .local p0, "biometricSignalValueHandler":Lcom/facebook/ads/redexgen/X/6E;
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 14845
    .local p1, "biometricSignalSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 14846
    .local p2, "biometricSignalIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;>;"
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14847
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14848
    .local v3, "biometricSignalEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6a;

    .line 14849
    .local v0, "bdSignal":Lcom/facebook/ads/redexgen/X/6a;
    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/6a;->A04(Lcom/facebook/ads/redexgen/X/6e;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 14850
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x2a30

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 14851
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6A;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6N;->A03:Lcom/facebook/ads/redexgen/X/6N;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14852
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6A;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6N;->A07:Lcom/facebook/ads/redexgen/X/6N;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14853
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6A;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6N;->A09:Lcom/facebook/ads/redexgen/X/6N;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14854
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6A;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6N;->A06:Lcom/facebook/ads/redexgen/X/6N;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14855
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6A;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6N;->A0A:Lcom/facebook/ads/redexgen/X/6N;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14856
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6A;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6N;->A0B:Lcom/facebook/ads/redexgen/X/6N;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14857
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6A;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6N;->A0D:Lcom/facebook/ads/redexgen/X/6N;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14858
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6A;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6N;->A08:Lcom/facebook/ads/redexgen/X/6N;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14859
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6A;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6N;->A05:Lcom/facebook/ads/redexgen/X/6N;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14860
    .end local v1    # "biometricSignals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;"
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6A;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6N;->A04:Lcom/facebook/ads/redexgen/X/6N;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14861
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6A;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6N;->A0C:Lcom/facebook/ads/redexgen/X/6N;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 14862
    :cond_2
    new-instance v2, Lcom/facebook/ads/redexgen/X/6K;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6A;->A04:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A06:Lcom/facebook/ads/redexgen/X/6h;

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/6K;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6E;Lcom/facebook/ads/redexgen/X/6h;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/6A;->A02:Lcom/facebook/ads/redexgen/X/6K;

    .line 14863
    sget-object v1, Lcom/facebook/ads/redexgen/X/6A;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 14864
    :cond_3
    new-instance v2, Lcom/facebook/ads/redexgen/X/6J;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6A;->A04:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A06:Lcom/facebook/ads/redexgen/X/6h;

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/6J;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6E;Lcom/facebook/ads/redexgen/X/6h;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/6J;

    .line 14865
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/6J;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6J;->A02(Ljava/util/List;)V

    .line 14866
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A00:Lcom/facebook/ads/redexgen/X/69;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/69;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14867
    new-instance v1, Lcom/facebook/ads/redexgen/X/69;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6y;->A00()Lcom/facebook/ads/redexgen/X/6y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6y;->A03()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/69;-><init>(Lcom/facebook/ads/redexgen/X/6A;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/6A;->A00:Lcom/facebook/ads/redexgen/X/69;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14868
    :cond_4
    monitor-exit p0

    return-void

    .line 14869
    .end local p0    # "biometricSignalValueHandler":Lcom/facebook/ads/redexgen/X/6E;
    .end local p1    # "biometricSignalSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;>;"
    .end local p2    # "biometricSignalIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;>;"
    .end local v1
    .end local v0    # "bdSignal":Lcom/facebook/ads/redexgen/X/6a;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x2a3a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final declared-synchronized A05(Landroid/view/MotionEvent;)Z
    .locals 2

    monitor-enter p0

    .line 14870
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/6A;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14871
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 14872
    :cond_0
    :try_start_1
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 14873
    .local p0, "msg":Landroid/os/Message;
    sget-object v0, Lcom/facebook/ads/redexgen/X/68;->A02:Lcom/facebook/ads/redexgen/X/68;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/68;->ordinal()I

    move-result v0

    iput v0, v1, Landroid/os/Message;->what:I

    .line 14874
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14875
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A00:Lcom/facebook/ads/redexgen/X/69;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/69;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14876
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 14877
    .end local p0    # "msg":Landroid/os/Message;
    .end local v0
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
