.class public final Lcom/google/android/gms/internal/ads/zzsq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final zzbup:Ljava/lang/Runnable;

.field private zzbuq:Lcom/google/android/gms/internal/ads/zzsz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzbur:Lcom/google/android/gms/internal/ads/zztd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzvr:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzst;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzst;-><init>(Lcom/google/android/gms/internal/ads/zzsq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzbup:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsq;->lock:Ljava/lang/Object;

    return-void
.end method

.method private final connect()V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzvr:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzbuq:Lcom/google/android/gms/internal/ads/zzsz;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzsv;-><init>(Lcom/google/android/gms/internal/ads/zzsq;)V

    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/zzsu;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzsu;-><init>(Lcom/google/android/gms/internal/ads/zzsq;)V

    .line 45
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzsq;->zza(Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)Lcom/google/android/gms/internal/ads/zzsz;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzbuq:Lcom/google/android/gms/internal/ads/zzsz;

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzbuq:Lcom/google/android/gms/internal/ads/zzsz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsz;->checkAvailabilityAndConnect()V

    .line 47
    monitor-exit v0

    return-void

    .line 42
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final disconnect()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzbuq:Lcom/google/android/gms/internal/ads/zzsz;

    if-nez v1, :cond_0

    .line 53
    monitor-exit v0

    return-void

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzbuq:Lcom/google/android/gms/internal/ads/zzsz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsz;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzbuq:Lcom/google/android/gms/internal/ads/zzsz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsz;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzbuq:Lcom/google/android/gms/internal/ads/zzsz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsz;->disconnect()V

    :cond_2
    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzbuq:Lcom/google/android/gms/internal/ads/zzsz;

    .line 57
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzbur:Lcom/google/android/gms/internal/ads/zztd;

    .line 58
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 59
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final declared-synchronized zza(Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)Lcom/google/android/gms/internal/ads/zzsz;
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    monitor-enter p0

    .line 48
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzvr:Landroid/content/Context;

    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlk()Lcom/google/android/gms/internal/ads/zzbac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbac;->zzya()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzsz;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzsz;)Lcom/google/android/gms/internal/ads/zzsz;
    .locals 0

    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzbuq:Lcom/google/android/gms/internal/ads/zzsz;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zztd;)Lcom/google/android/gms/internal/ads/zztd;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzbur:Lcom/google/android/gms/internal/ads/zztd;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzsq;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsq;->disconnect()V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzsq;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsq;->connect()V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzsq;)Ljava/lang/Object;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsq;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzsq;)Lcom/google/android/gms/internal/ads/zzsz;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzbuq:Lcom/google/android/gms/internal/ads/zzsz;

    return-object p0
.end method


# virtual methods
.method public final initialize(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzvr:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzvr:Landroid/content/Context;

    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaav;->zzcsh:Lcom/google/android/gms/internal/ads/zzaag;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsq;->connect()V

    goto :goto_0

    .line 14
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaav;->zzcsg:Lcom/google/android/gms/internal/ads/zzaag;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzss;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzss;-><init>(Lcom/google/android/gms/internal/ads/zzsq;)V

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkz()Lcom/google/android/gms/internal/ads/zzre;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzre;->zza(Lcom/google/android/gms/internal/ads/zzrj;)V

    .line 19
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzsy;)Lcom/google/android/gms/internal/ads/zzsx;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzbur:Lcom/google/android/gms/internal/ads/zztd;

    if-nez v1, :cond_0

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzsx;-><init>()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 35
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzbur:Lcom/google/android/gms/internal/ads/zztd;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zztd;->zza(Lcom/google/android/gms/internal/ads/zzsy;)Lcom/google/android/gms/internal/ads/zzsx;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "Unable to call into cache service."

    .line 37
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzsx;-><init>()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzmu()V
    .locals 5

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaav;->zzcsi:Lcom/google/android/gms/internal/ads/zzaag;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 24
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsq;->connect()V

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaye;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaye;->zzdzw:Lcom/google/android/gms/internal/ads/zzdrr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzbup:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdrr;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaye;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaye;->zzdzw:Lcom/google/android/gms/internal/ads/zzdrr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzbup:Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaav;->zzcsj:Lcom/google/android/gms/internal/ads/zzaag;

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdrr;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method
