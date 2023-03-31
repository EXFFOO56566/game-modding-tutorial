.class public final Lcom/google/android/gms/internal/ads/zzcgr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final zzbpw:Lcom/google/android/gms/internal/ads/zzbfv;

.field private final zzdpd:Lcom/google/android/gms/internal/ads/zzbbd;

.field private final zzemz:Lcom/google/android/gms/internal/ads/zzeg;

.field private final zzflp:Ljava/util/concurrent/Executor;

.field private final zzgar:Lcom/google/android/gms/ads/internal/zza;

.field private final zzgbp:Lcom/google/android/gms/internal/ads/zzcgw;

.field private final zzgbq:Lcom/google/android/gms/internal/ads/zzahi;

.field private zzgbr:Lcom/google/android/gms/internal/ads/zzdvf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "Lcom/google/android/gms/internal/ads/zzbfn;",
            ">;"
        }
    .end annotation
.end field

.field private final zzvr:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzchb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzchb;->zza(Lcom/google/android/gms/internal/ads/zzchb;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgr;->zzvr:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzchb;->zzb(Lcom/google/android/gms/internal/ads/zzchb;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgr;->zzflp:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzchb;->zzc(Lcom/google/android/gms/internal/ads/zzchb;)Lcom/google/android/gms/internal/ads/zzeg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgr;->zzemz:Lcom/google/android/gms/internal/ads/zzeg;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzchb;->zzd(Lcom/google/android/gms/internal/ads/zzchb;)Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgr;->zzdpd:Lcom/google/android/gms/internal/ads/zzbbd;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzchb;->zze(Lcom/google/android/gms/internal/ads/zzchb;)Lcom/google/android/gms/ads/internal/zza;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgr;->zzgar:Lcom/google/android/gms/ads/internal/zza;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgw;-><init>(Lcom/google/android/gms/internal/ads/zzcgs;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgr;->zzgbp:Lcom/google/android/gms/internal/ads/zzcgw;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzchb;->zzf(Lcom/google/android/gms/internal/ads/zzchb;)Lcom/google/android/gms/internal/ads/zzbfv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgr;->zzbpw:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgr;->zzgbq:Lcom/google/android/gms/internal/ads/zzahi;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcgr;)Lcom/google/android/gms/internal/ads/zzcgw;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgr;->zzgbp:Lcom/google/android/gms/internal/ads/zzcgw;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized destroy()V
    .locals 3

    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgr;->zzgbr:Lcom/google/android/gms/internal/ads/zzdvf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 21
    monitor-exit p0

    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgr;->zzgbr:Lcom/google/android/gms/internal/ads/zzdvf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcgs;-><init>(Lcom/google/android/gms/internal/ads/zzcgr;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgr;->zzflp:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdux;->zza(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzduu;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgr;->zzgbr:Lcom/google/android/gms/internal/ads/zzdvf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic zza(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbfn;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgr;->zzgbq:Lcom/google/android/gms/internal/ads/zzahi;

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzahi;->zza(Lcom/google/android/gms/internal/ads/zzake;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzahc<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgr;->zzgbr:Lcom/google/android/gms/internal/ads/zzdvf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 29
    monitor-exit p0

    return-void

    .line 30
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgr;->zzgbr:Lcom/google/android/gms/internal/ads/zzdvf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgv;-><init>(Lcom/google/android/gms/internal/ads/zzcgr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgr;->zzflp:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdux;->zza(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzduu;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgr;->zzgbr:Lcom/google/android/gms/internal/ads/zzdvf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 37
    monitor-exit p0

    return-void

    .line 38
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgr;->zzgbr:Lcom/google/android/gms/internal/ads/zzdvf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgx;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgx;-><init>(Lcom/google/android/gms/internal/ads/zzcgr;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgr;->zzflp:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdux;->zza(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzduu;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzahc<",
            "TT;>;)V"
        }
    .end annotation

    .line 40
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcha;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcha;-><init>(Lcom/google/android/gms/internal/ads/zzcgr;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;Lcom/google/android/gms/internal/ads/zzcgs;)V

    invoke-virtual {p0, p2, v6}, Lcom/google/android/gms/internal/ads/zzcgr;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    return-void
.end method

.method public final declared-synchronized zzamz()V
    .locals 5

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgr;->zzvr:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgr;->zzdpd:Lcom/google/android/gms/internal/ads/zzbbd;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaav;->zzcre:Lcom/google/android/gms/internal/ads/zzaag;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgr;->zzemz:Lcom/google/android/gms/internal/ads/zzeg;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcgr;->zzgar:Lcom/google/android/gms/ads/internal/zza;

    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbfv;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/ads/internal/zza;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcgq;-><init>(Lcom/google/android/gms/internal/ads/zzcgr;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgr;->zzflp:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdux;->zzb(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzdrx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgr;->zzgbr:Lcom/google/android/gms/internal/ads/zzdvf;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgr;->zzgbr:Lcom/google/android/gms/internal/ads/zzdvf;

    const-string v1, "NativeJavascriptExecutor.initializeEngine"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbj;->zza(Lcom/google/android/gms/internal/ads/zzdvf;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzahc<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgr;->zzgbr:Lcom/google/android/gms/internal/ads/zzdvf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 33
    monitor-exit p0

    return-void

    .line 34
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgr;->zzgbr:Lcom/google/android/gms/internal/ads/zzdvf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgu;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgu;-><init>(Lcom/google/android/gms/internal/ads/zzcgr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgr;->zzflp:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdux;->zza(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzduu;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgr;->zzgbr:Lcom/google/android/gms/internal/ads/zzdvf;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdux;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 27
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgr;->zzgbr:Lcom/google/android/gms/internal/ads/zzdvf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgt;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgt;-><init>(Lcom/google/android/gms/internal/ads/zzcgr;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgr;->zzflp:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdux;->zzb(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzduh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic zzm(Lcom/google/android/gms/internal/ads/zzbfn;)Lcom/google/android/gms/internal/ads/zzbfn;
    .locals 13

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgr;->zzgbq:Lcom/google/android/gms/internal/ads/zzahi;

    const-string v1, "/result"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    .line 45
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfn;->zzaaz()Lcom/google/android/gms/internal/ads/zzbgz;

    move-result-object v2

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcgr;->zzgbp:Lcom/google/android/gms/internal/ads/zzcgw;

    new-instance v10, Lcom/google/android/gms/ads/internal/zzc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgr;->zzvr:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v10, v0, v1, v1}, Lcom/google/android/gms/ads/internal/zzc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavr;Lcom/google/android/gms/internal/ads/zzarx;)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v7

    move-object v5, v7

    move-object v6, v7

    .line 46
    invoke-interface/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zzbgz;->zza(Lcom/google/android/gms/internal/ads/zzuu;Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/ads/internal/overlay/zzt;ZLcom/google/android/gms/internal/ads/zzahf;Lcom/google/android/gms/ads/internal/zzc;Lcom/google/android/gms/internal/ads/zzaqc;Lcom/google/android/gms/internal/ads/zzavr;)V

    return-object p1
.end method
