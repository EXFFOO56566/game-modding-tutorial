.class public final Lcom/google/android/gms/internal/ads/zzboi;
.super Lcom/google/android/gms/internal/ads/zzbnc;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final zzflp:Ljava/util/concurrent/Executor;

.field private final zzfog:Lcom/google/android/gms/internal/ads/zzafn;

.field private final zzfoh:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbpa;Lcom/google/android/gms/internal/ads/zzafn;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbnc;-><init>(Lcom/google/android/gms/internal/ads/zzbpa;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzfog:Lcom/google/android/gms/internal/ads/zzafn;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzfoh:Ljava/lang/Runnable;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzflp:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzyi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zza(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzvh;)V
    .locals 0

    return-void
.end method

.method public final zzahj()Lcom/google/android/gms/internal/ads/zzdkj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzahk()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzahp()Lcom/google/android/gms/internal/ads/zzdkj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzahq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzahr()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzfoh:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbol;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbol;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzflp:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbok;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzbok;-><init>(Lcom/google/android/gms/internal/ads/zzboi;Ljava/lang/Runnable;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zze(Ljava/lang/Runnable;)V
    .locals 2

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzfog:Lcom/google/android/gms/internal/ads/zzafn;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzafn;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 22
    :catch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final zzkg()V
    .locals 0

    return-void
.end method
