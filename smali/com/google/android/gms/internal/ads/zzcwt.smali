.class public final Lcom/google/android/gms/internal/ads/zzcwt;
.super Lcom/google/android/gms/internal/ads/zzwn;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final zzgpi:Lcom/google/android/gms/internal/ads/zzcxj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbif;Lcom/google/android/gms/internal/ads/zzdlc;Lcom/google/android/gms/internal/ads/zzccv;Lcom/google/android/gms/internal/ads/zzwj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwn;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxl;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/zzcxl;-><init>(Lcom/google/android/gms/internal/ads/zzccv;)V

    .line 3
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/zzcxl;->zzc(Lcom/google/android/gms/internal/ads/zzwj;)V

    .line 4
    new-instance p4, Lcom/google/android/gms/internal/ads/zzcxr;

    invoke-direct {p4, p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzcxr;-><init>(Lcom/google/android/gms/internal/ads/zzbif;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcxl;Lcom/google/android/gms/internal/ads/zzdlc;)V

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcxj;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdlc;->zzasm()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzcxj;-><init>(Lcom/google/android/gms/internal/ads/zzcxn;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzgpi:Lcom/google/android/gms/internal/ads/zzcxj;

    return-void
.end method


# virtual methods
.method public final declared-synchronized getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzgpi:Lcom/google/android/gms/internal/ads/zzcxj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxj;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isLoading()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzgpi:Lcom/google/android/gms/internal/ads/zzcxj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxj;->isLoading()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzve;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzgpi:Lcom/google/android/gms/internal/ads/zzcxj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcxj;->zza(Lcom/google/android/gms/internal/ads/zzve;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzve;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzgpi:Lcom/google/android/gms/internal/ads/zzcxj;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcxj;->zza(Lcom/google/android/gms/internal/ads/zzve;I)V

    return-void
.end method

.method public final declared-synchronized zzki()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzgpi:Lcom/google/android/gms/internal/ads/zzcxj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxj;->zzki()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
