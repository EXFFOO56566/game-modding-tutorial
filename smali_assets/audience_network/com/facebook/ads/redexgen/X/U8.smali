.class public final Lcom/facebook/ads/redexgen/X/U8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/5y;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/6e;

.field public A01:Lcom/facebook/ads/redexgen/X/72;

.field public A02:Lcom/facebook/ads/redexgen/X/73;

.field public final A03:Lcom/facebook/ads/redexgen/X/5u;

.field public final A04:Lcom/facebook/ads/redexgen/X/6P;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5u;Lcom/facebook/ads/redexgen/X/6P;)V
    .locals 1

    .line 56984
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56985
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/U8;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56986
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/U8;->A03:Lcom/facebook/ads/redexgen/X/5u;

    .line 56987
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/U8;->A04:Lcom/facebook/ads/redexgen/X/6P;

    .line 56988
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/U8;)Lcom/facebook/ads/redexgen/X/5u;
    .locals 0

    .line 56989
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/U8;->A03:Lcom/facebook/ads/redexgen/X/5u;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/U8;)Lcom/facebook/ads/redexgen/X/6P;
    .locals 0

    .line 56990
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/U8;->A04:Lcom/facebook/ads/redexgen/X/6P;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/U8;)Lcom/facebook/ads/redexgen/X/72;
    .locals 0

    .line 56991
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/U8;->A01:Lcom/facebook/ads/redexgen/X/72;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/U8;)Lcom/facebook/ads/redexgen/X/73;
    .locals 0

    .line 56992
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/U8;->A02:Lcom/facebook/ads/redexgen/X/73;

    return-object p0
.end method

.method private final declared-synchronized A04()V
    .locals 3

    monitor-enter p0

    .line 56993
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U8;->A02:Lcom/facebook/ads/redexgen/X/73;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U8;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56994
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U8;->A01:Lcom/facebook/ads/redexgen/X/72;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U8;->A02:Lcom/facebook/ads/redexgen/X/73;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/72;->A01(Lcom/facebook/ads/redexgen/X/73;)V

    .line 56995
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6y;->A00()Lcom/facebook/ads/redexgen/X/6y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6y;->A04()V

    .line 56996
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U8;->A04:Lcom/facebook/ads/redexgen/X/6P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6P;->A02()V

    .line 56997
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/U8;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56998
    .end local v0
    :cond_0
    monitor-exit p0

    return-void

    .line 56999
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A05(Lcom/facebook/ads/redexgen/X/6e;)V
    .locals 3

    monitor-enter p0

    .line 57000
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U8;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57001
    :cond_0
    monitor-exit p0

    return-void

    .line 57002
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U8;->A03:Lcom/facebook/ads/redexgen/X/5u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5u;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57003
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/71;->A0E(Lcom/facebook/ads/redexgen/X/6e;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57004
    new-instance v1, Lcom/facebook/ads/redexgen/X/72;

    .line 57005
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6y;->A00()Lcom/facebook/ads/redexgen/X/6y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6y;->A03()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/72;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/U8;->A01:Lcom/facebook/ads/redexgen/X/72;

    .line 57006
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/U8;->A00:Lcom/facebook/ads/redexgen/X/6e;

    .line 57007
    new-instance v1, Lcom/facebook/ads/redexgen/X/73;

    new-instance v0, Lcom/facebook/ads/redexgen/X/5y;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/5y;-><init>(Lcom/facebook/ads/redexgen/X/U8;Lcom/facebook/ads/redexgen/X/6e;)V

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/73;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/U8;->A02:Lcom/facebook/ads/redexgen/X/73;

    .line 57008
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U8;->A04:Lcom/facebook/ads/redexgen/X/6P;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6P;->A03(Lcom/facebook/ads/redexgen/X/6e;)V

    .line 57009
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U8;->A01:Lcom/facebook/ads/redexgen/X/72;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U8;->A02:Lcom/facebook/ads/redexgen/X/73;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/72;->A00(Lcom/facebook/ads/redexgen/X/73;)V

    .line 57010
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/U8;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57011
    .end local v0
    :cond_2
    monitor-exit p0

    return-void

    .line 57012
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ADj(Lcom/facebook/ads/redexgen/X/6e;)V
    .locals 1

    monitor-enter p0

    .line 57013
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U8;->A00:Lcom/facebook/ads/redexgen/X/6e;

    if-ne v0, p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57014
    monitor-exit p0

    return-void

    .line 57015
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/U8;->A00:Lcom/facebook/ads/redexgen/X/6e;

    .line 57016
    sget-object v0, Lcom/facebook/ads/redexgen/X/6e;->A04:Lcom/facebook/ads/redexgen/X/6e;

    if-ne p1, v0, :cond_1

    .line 57017
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/U8;->A04()V

    goto :goto_0

    .line 57018
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/6e;
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/U8;->A05(Lcom/facebook/ads/redexgen/X/6e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57019
    :goto_0
    monitor-exit p0

    return-void

    .line 57020
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
