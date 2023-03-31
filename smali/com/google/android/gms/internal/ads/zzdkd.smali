.class final Lcom/google/android/gms/internal/ads/zzdkd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcxp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcxp<",
        "Lcom/google/android/gms/internal/ads/zzchj;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzgzc:Lcom/google/android/gms/internal/ads/zzdke;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdke;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkd;->zzgzc:Lcom/google/android/gms/internal/ads/zzdke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzchj;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkd;->zzgzc:Lcom/google/android/gms/internal/ads/zzdke;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkd;->zzgzc:Lcom/google/android/gms/internal/ads/zzdke;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzdke;->zza(Lcom/google/android/gms/internal/ads/zzdke;Lcom/google/android/gms/internal/ads/zzchj;)Lcom/google/android/gms/internal/ads/zzchj;

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkd;->zzgzc:Lcom/google/android/gms/internal/ads/zzdke;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdke;->zza(Lcom/google/android/gms/internal/ads/zzdke;)Lcom/google/android/gms/internal/ads/zzchj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpb;->zzahr()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzapy()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkd;->zzgzc:Lcom/google/android/gms/internal/ads/zzdke;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkd;->zzgzc:Lcom/google/android/gms/internal/ads/zzdke;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdke;->zza(Lcom/google/android/gms/internal/ads/zzdke;Lcom/google/android/gms/internal/ads/zzchj;)Lcom/google/android/gms/internal/ads/zzchj;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
