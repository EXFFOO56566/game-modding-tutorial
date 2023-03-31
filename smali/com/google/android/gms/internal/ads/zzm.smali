.class public final Lcom/google/android/gms/internal/ads/zzm;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# static fields
.field private static final DEBUG:Z


# instance fields
.field private final zzl:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/zzaa<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzm:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/zzaa<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzn:Lcom/google/android/gms/internal/ads/zzk;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzak;

.field private volatile zzp:Z

.field private final zzq:Lcom/google/android/gms/internal/ads/zzo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzaq;->DEBUG:Z

    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzm;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzak;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/zzaa<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/zzaa<",
            "*>;>;",
            "Lcom/google/android/gms/internal/ads/zzk;",
            "Lcom/google/android/gms/internal/ads/zzak;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzm;->zzp:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzm;->zzl:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzm;->zzm:Ljava/util/concurrent/BlockingQueue;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzm;->zzn:Lcom/google/android/gms/internal/ads/zzk;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzm;->zzo:Lcom/google/android/gms/internal/ads/zzak;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzo;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzo;-><init>(Lcom/google/android/gms/internal/ads/zzm;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzm;->zzq:Lcom/google/android/gms/internal/ads/zzo;

    return-void
.end method

.method private final processRequest()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzm;->zzl:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaa;

    const-string v1, "cache-queue-take"

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaa;->zzc(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaa;->zzd(I)V

    const/4 v2, 0x2

    .line 27
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaa;->isCanceled()Z

    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzm;->zzn:Lcom/google/android/gms/internal/ads/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaa;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzn;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "cache-miss"

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaa;->zzc(Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzm;->zzq:Lcom/google/android/gms/internal/ads/zzo;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzo;->zza(Lcom/google/android/gms/internal/ads/zzo;Lcom/google/android/gms/internal/ads/zzaa;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzm;->zzm:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaa;->zzd(I)V

    return-void

    .line 35
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzn;->zza()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v1, "cache-hit-expired"

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaa;->zzc(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaa;->zza(Lcom/google/android/gms/internal/ads/zzn;)Lcom/google/android/gms/internal/ads/zzaa;

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzm;->zzq:Lcom/google/android/gms/internal/ads/zzo;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzo;->zza(Lcom/google/android/gms/internal/ads/zzo;Lcom/google/android/gms/internal/ads/zzaa;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzm;->zzm:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaa;->zzd(I)V

    return-void

    :cond_3
    :try_start_2
    const-string v4, "cache-hit"

    .line 42
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzaa;->zzc(Ljava/lang/String;)V

    .line 43
    new-instance v4, Lcom/google/android/gms/internal/ads/zzy;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzn;->data:[B

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzn;->zzw:Ljava/util/Map;

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzy;-><init>([BLjava/util/Map;)V

    .line 44
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzaa;->zza(Lcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzaj;

    move-result-object v4

    const-string v5, "cache-hit-parsed"

    .line 45
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaa;->zzc(Ljava/lang/String;)V

    .line 47
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzn;->zzv:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_5

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzm;->zzo:Lcom/google/android/gms/internal/ads/zzak;

    invoke-interface {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzb(Lcom/google/android/gms/internal/ads/zzaa;Lcom/google/android/gms/internal/ads/zzaj;)V

    goto :goto_1

    :cond_5
    const-string v5, "cache-hit-refresh-needed"

    .line 50
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaa;->zzc(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaa;->zza(Lcom/google/android/gms/internal/ads/zzn;)Lcom/google/android/gms/internal/ads/zzaa;

    .line 52
    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/zzaj;->zzbu:Z

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzm;->zzq:Lcom/google/android/gms/internal/ads/zzo;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzo;->zza(Lcom/google/android/gms/internal/ads/zzo;Lcom/google/android/gms/internal/ads/zzaa;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzm;->zzo:Lcom/google/android/gms/internal/ads/zzak;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzp;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzp;-><init>(Lcom/google/android/gms/internal/ads/zzm;Lcom/google/android/gms/internal/ads/zzaa;)V

    invoke-interface {v1, v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzak;->zza(Lcom/google/android/gms/internal/ads/zzaa;Lcom/google/android/gms/internal/ads/zzaj;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 55
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzm;->zzo:Lcom/google/android/gms/internal/ads/zzak;

    invoke-interface {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzb(Lcom/google/android/gms/internal/ads/zzaa;Lcom/google/android/gms/internal/ads/zzaj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaa;->zzd(I)V

    return-void

    :catchall_0
    move-exception v1

    .line 58
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaa;->zzd(I)V

    .line 59
    throw v1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzm;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzm;->zzm:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzm;)Lcom/google/android/gms/internal/ads/zzak;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzm;->zzo:Lcom/google/android/gms/internal/ads/zzak;

    return-object p0
.end method


# virtual methods
.method public final quit()V
    .locals 1

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzm;->zzp:Z

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzm;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 3

    .line 12
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzm;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    .line 13
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzm;->zzn:Lcom/google/android/gms/internal/ads/zzk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzk;->initialize()V

    .line 15
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzm;->processRequest()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzm;->zzp:Z

    if-eqz v0, :cond_1

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    .line 21
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
