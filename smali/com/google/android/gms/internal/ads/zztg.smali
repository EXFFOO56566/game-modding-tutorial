.class final Lcom/google/android/gms/internal/ads/zztg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# instance fields
.field private final synthetic zzbve:Lcom/google/android/gms/internal/ads/zzsy;

.field private final synthetic zzbvf:Lcom/google/android/gms/internal/ads/zzbbn;

.field final synthetic zzbvg:Lcom/google/android/gms/internal/ads/zzte;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzte;Lcom/google/android/gms/internal/ads/zzsy;Lcom/google/android/gms/internal/ads/zzbbn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztg;->zzbvg:Lcom/google/android/gms/internal/ads/zzte;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztg;->zzbve:Lcom/google/android/gms/internal/ads/zzsy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztg;->zzbvf:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztg;->zzbvg:Lcom/google/android/gms/internal/ads/zzte;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzte;->zzb(Lcom/google/android/gms/internal/ads/zzte;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztg;->zzbvg:Lcom/google/android/gms/internal/ads/zzte;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzte;->zzc(Lcom/google/android/gms/internal/ads/zzte;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p1

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztg;->zzbvg:Lcom/google/android/gms/internal/ads/zzte;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzte;->zza(Lcom/google/android/gms/internal/ads/zzte;Z)Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztg;->zzbvg:Lcom/google/android/gms/internal/ads/zzte;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzte;->zzd(Lcom/google/android/gms/internal/ads/zzte;)Lcom/google/android/gms/internal/ads/zzsz;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    monitor-exit p1

    return-void

    .line 9
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbf;->zzedh:Lcom/google/android/gms/internal/ads/zzdvi;

    new-instance v2, Lcom/google/android/gms/internal/ads/zztj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztg;->zzbve:Lcom/google/android/gms/internal/ads/zzsy;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztg;->zzbvf:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-direct {v2, p0, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zztj;-><init>(Lcom/google/android/gms/internal/ads/zztg;Lcom/google/android/gms/internal/ads/zzsz;Lcom/google/android/gms/internal/ads/zzsy;Lcom/google/android/gms/internal/ads/zzbbn;)V

    .line 10
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdvi;->zzf(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztg;->zzbvf:Lcom/google/android/gms/internal/ads/zzbbn;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzti;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztg;->zzbvf:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzti;-><init>(Lcom/google/android/gms/internal/ads/zzbbn;Ljava/util/concurrent/Future;)V

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzedm:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 13
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbbn;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 14
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
