.class final Lcom/google/android/gms/internal/ads/zzaxj;
.super Lcom/google/android/gms/internal/ads/zzaxr;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final synthetic zzdxz:Lcom/google/android/gms/internal/ads/zzaxh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaxh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxj;->zzdxz:Lcom/google/android/gms/internal/ads/zzaxh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxr;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzut()V
    .locals 3

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaaz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxj;->zzdxz:Lcom/google/android/gms/internal/ads/zzaxh;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxh;->zza(Lcom/google/android/gms/internal/ads/zzaxh;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxj;->zzdxz:Lcom/google/android/gms/internal/ads/zzaxh;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaxh;->zzb(Lcom/google/android/gms/internal/ads/zzaxh;)Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbbd;->zzbpn:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaaz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxj;->zzdxz:Lcom/google/android/gms/internal/ads/zzaxh;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxh;->zzc(Lcom/google/android/gms/internal/ads/zzaxh;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlf()Lcom/google/android/gms/internal/ads/zzaba;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxj;->zzdxz:Lcom/google/android/gms/internal/ads/zzaxh;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaxh;->zzd(Lcom/google/android/gms/internal/ads/zzaxh;)Lcom/google/android/gms/internal/ads/zzaay;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaba;->zza(Lcom/google/android/gms/internal/ads/zzaay;Lcom/google/android/gms/internal/ads/zzaaz;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    .line 8
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaxv;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
