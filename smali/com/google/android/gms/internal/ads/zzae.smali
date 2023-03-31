.class public final Lcom/google/android/gms/internal/ads/zzae;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final zzal:Lcom/google/android/gms/internal/ads/zzx;

.field private final zzbg:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzbh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzaa<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzbi:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/google/android/gms/internal/ads/zzaa<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzbj:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/google/android/gms/internal/ads/zzaa<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzbk:[Lcom/google/android/gms/internal/ads/zzw;

.field private final zzbl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzag;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzah;",
            ">;"
        }
    .end annotation
.end field

.field private final zzn:Lcom/google/android/gms/internal/ads/zzk;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzak;

.field private zzz:Lcom/google/android/gms/internal/ads/zzm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzx;)V
    .locals 1

    const/4 v0, 0x4

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzae;-><init>(Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzx;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzx;I)V
    .locals 2

    .line 13
    new-instance p3, Lcom/google/android/gms/internal/ads/zzt;

    new-instance v0, Landroid/os/Handler;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>(Landroid/os/Handler;)V

    const/4 v0, 0x4

    .line 15
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzae;-><init>(Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzx;ILcom/google/android/gms/internal/ads/zzak;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzx;ILcom/google/android/gms/internal/ads/zzak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzae;->zzbg:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzae;->zzbh:Ljava/util/Set;

    .line 4
    new-instance p3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzae;->zzbi:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    new-instance p3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzae;->zzbj:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzae;->zzbl:Ljava/util/List;

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzae;->zzbm:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzae;->zzn:Lcom/google/android/gms/internal/ads/zzk;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzae;->zzal:Lcom/google/android/gms/internal/ads/zzx;

    const/4 p1, 0x4

    .line 10
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzae;->zzbk:[Lcom/google/android/gms/internal/ads/zzw;

    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzae;->zzo:Lcom/google/android/gms/internal/ads/zzak;

    return-void
.end method


# virtual methods
.method public final start()V
    .locals 6

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzae;->zzz:Lcom/google/android/gms/internal/ads/zzm;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzm;->quit()V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzae;->zzbk:[Lcom/google/android/gms/internal/ads/zzw;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzw;->quit()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 26
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzae;->zzbi:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzae;->zzbj:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzae;->zzn:Lcom/google/android/gms/internal/ads/zzk;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzae;->zzo:Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzm;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzak;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzae;->zzz:Lcom/google/android/gms/internal/ads/zzm;

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzae;->zzz:Lcom/google/android/gms/internal/ads/zzm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzm;->start()V

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzae;->zzbk:[Lcom/google/android/gms/internal/ads/zzw;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzae;->zzbj:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzae;->zzal:Lcom/google/android/gms/internal/ads/zzx;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzae;->zzn:Lcom/google/android/gms/internal/ads/zzk;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzae;->zzo:Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzw;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzx;Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzak;)V

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzae;->zzbk:[Lcom/google/android/gms/internal/ads/zzw;

    aput-object v0, v1, v2

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzw;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/ads/zzaa;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzaa<",
            "*>;I)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzae;->zzbm:Ljava/util/List;

    monitor-enter v0

    .line 59
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzae;->zzbm:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzah;

    .line 60
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzah;->zzb(Lcom/google/android/gms/internal/ads/zzaa;I)V

    goto :goto_0

    .line 62
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzaa;)Lcom/google/android/gms/internal/ads/zzaa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzaa<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/zzaa<",
            "TT;>;"
        }
    .end annotation

    .line 34
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzaa;->zza(Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzaa;

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzae;->zzbh:Ljava/util/Set;

    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzae;->zzbh:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzae;->zzbg:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaa;->zze(I)Lcom/google/android/gms/internal/ads/zzaa;

    const-string v0, "add-to-queue"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaa;->zzc(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzae;->zza(Lcom/google/android/gms/internal/ads/zzaa;I)V

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaa;->zzh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzae;->zzbj:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzae;->zzbi:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final zzf(Lcom/google/android/gms/internal/ads/zzaa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzaa<",
            "TT;>;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzae;->zzbh:Ljava/util/Set;

    monitor-enter v0

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzae;->zzbh:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzae;->zzbl:Ljava/util/List;

    monitor-enter v1

    .line 52
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzae;->zzbl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzag;

    .line 53
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzag;->zzg(Lcom/google/android/gms/internal/ads/zzaa;)V

    goto :goto_0

    .line 55
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x5

    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzae;->zza(Lcom/google/android/gms/internal/ads/zzaa;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 55
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 50
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    return-void
.end method
