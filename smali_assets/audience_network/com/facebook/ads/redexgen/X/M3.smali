.class public final Lcom/facebook/ads/redexgen/X/M3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static A03:I

.field public static A04:[B

.field public static final A05:Ljava/util/concurrent/Executor;

.field public static final A06:Ljava/util/concurrent/Executor;

.field public static final A07:Ljava/util/concurrent/Executor;

.field public static final A08:Ljava/util/concurrent/Executor;

.field public static final A09:Ljava/util/concurrent/ExecutorService;

.field public static final A0A:Ljava/util/concurrent/ExecutorService;

.field public static final A0B:Ljava/util/concurrent/ExecutorService;

.field public static final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:Ljava/util/concurrent/Executor;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A01:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 44998
    invoke-static {}, Lcom/facebook/ads/redexgen/X/M3;->A04()V

    new-instance v3, Lcom/facebook/ads/redexgen/X/M3;

    const/4 v4, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/M3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/M3;->A07:Ljava/util/concurrent/Executor;

    .line 44999
    new-instance v3, Lcom/facebook/ads/redexgen/X/M3;

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/M3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/M3;->A05:Ljava/util/concurrent/Executor;

    .line 45000
    new-instance v3, Lcom/facebook/ads/redexgen/X/M3;

    const/16 v2, 0x13

    const/4 v1, 0x2

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/M3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/M3;->A06:Ljava/util/concurrent/Executor;

    .line 45001
    const/16 v0, 0x20

    sput v0, Lcom/facebook/ads/redexgen/X/M3;->A03:I

    .line 45002
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/M3;->A0B:Ljava/util/concurrent/ExecutorService;

    .line 45003
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/M3;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 45004
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/M3;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45005
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/M3;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45006
    new-instance v0, Lcom/facebook/ads/redexgen/X/M1;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/M1;-><init>()V

    .line 45007
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/M3;->A09:Ljava/util/concurrent/ExecutorService;

    .line 45008
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/M3;->A08:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 12
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 45009
    move-object v3, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45010
    iput p2, v3, Lcom/facebook/ads/redexgen/X/M3;->A02:I

    .line 45011
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    .line 45012
    .local p2, "CPU_COUNT":I
    add-int/lit8 v1, v2, -0x1

    const/4 v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 45013
    .local v3, "CORE_POOL_SIZE":I
    mul-int/lit8 v6, v2, 0x2

    const/4 v1, 0x1

    add-int/2addr v6, v1

    .line 45014
    .local p2, "MAXIMUM_POOL_SIZE":I
    .local v6, "KEEP_ALIVE_SECONDS":I
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/facebook/ads/redexgen/X/M2;

    invoke-direct {v11, v3, p1}, Lcom/facebook/ads/redexgen/X/M2;-><init>(Lcom/facebook/ads/redexgen/X/M3;Ljava/lang/String;)V

    const-wide/16 v7, 0x1e

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v4, v3, Lcom/facebook/ads/redexgen/X/M3;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45015
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/M3;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 45016
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/M3;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A01()Ljava/util/concurrent/Executor;
    .locals 1

    .line 45017
    sget-object v0, Lcom/facebook/ads/redexgen/X/M3;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45018
    sget-object v0, Lcom/facebook/ads/redexgen/X/M3;->A09:Ljava/util/concurrent/ExecutorService;

    return-object v0

    .line 45019
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/M3;->A08:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static A02()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 45020
    sget-object v0, Lcom/facebook/ads/redexgen/X/M3;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45021
    sget-object v0, Lcom/facebook/ads/redexgen/X/M3;->A09:Ljava/util/concurrent/ExecutorService;

    return-object v0

    .line 45022
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/M3;->A0A:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static A03()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 45023
    sget-object v0, Lcom/facebook/ads/redexgen/X/M3;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45024
    sget-object v0, Lcom/facebook/ads/redexgen/X/M3;->A09:Ljava/util/concurrent/ExecutorService;

    return-object v0

    .line 45025
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/M3;->A0B:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x31

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/M3;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x66t
        -0x54t
        -0x4et
        -0x59t
        -0x64t
        0x6ft
        0x66t
        0x75t
        0x78t
        0x70t
        0x73t
        0x6ct
        -0x71t
        -0x73t
        -0x6at
        -0x73t
        -0x66t
        -0x6ft
        -0x75t
        -0x59t
        -0x5bt
        0x7et
        -0x6ct
        -0x5bt
        -0x70t
        0x4bt
        0x68t
        0x4bt
        -0x7ft
        -0x72t
        -0x60t
        -0x68t
        -0x60t
        0x4dt
        -0x62t
        -0x5et
        -0x6et
        -0x5et
        -0x6et
        0x4dt
        -0x5ft
        -0x64t
        -0x64t
        0x4dt
        -0x67t
        -0x64t
        -0x65t
        -0x6ct
        0x5bt
    .end array-data
.end method

.method public static A05(Landroid/content/Context;)V
    .locals 2

    .line 45026
    sget-object v1, Lcom/facebook/ads/redexgen/X/M3;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45027
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A1Y(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45028
    sget-object v1, Lcom/facebook/ads/redexgen/X/M3;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45029
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A1X(Landroid/content/Context;)Z

    move-result v0

    .line 45030
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45031
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 11

    .line 45032
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A00:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 45033
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A00:Ljava/util/concurrent/Executor;

    .line 45034
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M3;->A00:Ljava/util/concurrent/Executor;

    instance-of v0, v1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45035
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A02:I

    if-ge v1, v0, :cond_1

    .line 45036
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A00:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45037
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/M3;
    :goto_0
    return-void

    .line 45038
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    .line 45039
    .local p0, "reservedExecutorQueueSize":I
    const-class v10, Lcom/facebook/ads/redexgen/X/M3;

    monitor-enter v10

    .line 45040
    :try_start_0
    sget v9, Lcom/facebook/ads/redexgen/X/M3;->A03:I

    .line 45041
    .local v0, "oldThreshold":I
    sget v0, Lcom/facebook/ads/redexgen/X/M3;->A03:I

    if-ne v1, v0, :cond_2

    .line 45042
    sget v0, Lcom/facebook/ads/redexgen/X/M3;->A03:I

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lcom/facebook/ads/redexgen/X/M3;->A03:I

    .line 45043
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8B;->A00()Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    .line 45044
    .local v1, "sdkContext":Lcom/facebook/ads/redexgen/X/XJ;
    if-eqz v0, :cond_2

    .line 45045
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XJ;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v8

    const/16 v2, 0xc

    const/4 v1, 0x7

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A00(III)Ljava/lang/String;

    move-result-object v7

    sget v6, Lcom/facebook/ads/redexgen/X/8a;->A1H:I

    new-instance v5, Lcom/facebook/ads/redexgen/X/8b;

    const/16 v2, 0x1c

    const/16 v1, 0x15

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A00(III)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x15

    const/4 v1, 0x7

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v7, v6, v5}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 45046
    .end local v0    # "oldThreshold":I
    .end local v1    # "sdkContext":Lcom/facebook/ads/redexgen/X/XJ;
    :cond_2
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 45048
    .restart local p0    # "reservedExecutorQueueSize":I
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
