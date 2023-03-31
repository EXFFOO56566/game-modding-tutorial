.class final Lcom/google/android/gms/internal/ads/zzdnf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzduu<",
        "Lcom/google/android/gms/internal/ads/zzdmw<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzhes:Lcom/google/android/gms/internal/ads/zzdne;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdne;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnf;->zzhes:Lcom/google/android/gms/internal/ads/zzdne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdmw;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnf;->zzhes:Lcom/google/android/gms/internal/ads/zzdne;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnf;->zzhes:Lcom/google/android/gms/internal/ads/zzdne;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdne;->zza(Lcom/google/android/gms/internal/ads/zzdne;)Lcom/google/android/gms/internal/ads/zzdnh;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzdnh;->zza(Lcom/google/android/gms/internal/ads/zzdmw;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnf;->zzhes:Lcom/google/android/gms/internal/ads/zzdne;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdne;->zzb(Lcom/google/android/gms/internal/ads/zzdne;)I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/ads/zzdmu;->zzhdz:I

    if-eq v1, v2, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnf;->zzhes:Lcom/google/android/gms/internal/ads/zzdne;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdne;->zzd(Lcom/google/android/gms/internal/ads/zzdne;)Lcom/google/android/gms/internal/ads/zzdml;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnf;->zzhes:Lcom/google/android/gms/internal/ads/zzdne;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdne;->zzc(Lcom/google/android/gms/internal/ads/zzdne;)Lcom/google/android/gms/internal/ads/zzdnk;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdnk;->zzary()Lcom/google/android/gms/internal/ads/zzdmv;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdml;->zza(Lcom/google/android/gms/internal/ads/zzdmv;Lcom/google/android/gms/internal/ads/zzdmw;)Z

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnf;->zzhes:Lcom/google/android/gms/internal/ads/zzdne;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdne;->zzb(Lcom/google/android/gms/internal/ads/zzdne;)I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/ads/zzdmu;->zzhdy:I

    if-ne v1, v2, :cond_1

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnf;->zzhes:Lcom/google/android/gms/internal/ads/zzdne;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnf;->zzhes:Lcom/google/android/gms/internal/ads/zzdne;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdne;->zzc(Lcom/google/android/gms/internal/ads/zzdne;)Lcom/google/android/gms/internal/ads/zzdnk;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdne;->zza(Lcom/google/android/gms/internal/ads/zzdne;Lcom/google/android/gms/internal/ads/zzdnk;)V

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnf;->zzhes:Lcom/google/android/gms/internal/ads/zzdne;

    sget v2, Lcom/google/android/gms/internal/ads/zzdmu;->zzhdy:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdne;->zza(Lcom/google/android/gms/internal/ads/zzdne;I)I

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnf;->zzhes:Lcom/google/android/gms/internal/ads/zzdne;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdne;->zze(Lcom/google/android/gms/internal/ads/zzdne;)Lcom/google/android/gms/internal/ads/zzdvq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdvq;->set(Ljava/lang/Object;)Z

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnf;->zzhes:Lcom/google/android/gms/internal/ads/zzdne;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnf;->zzhes:Lcom/google/android/gms/internal/ads/zzdne;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdne;->zza(Lcom/google/android/gms/internal/ads/zzdne;)Lcom/google/android/gms/internal/ads/zzdnh;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzdnh;->zzb(Ljava/lang/Throwable;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnf;->zzhes:Lcom/google/android/gms/internal/ads/zzdne;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdne;->zze(Lcom/google/android/gms/internal/ads/zzdne;)Lcom/google/android/gms/internal/ads/zzdvq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdvq;->setException(Ljava/lang/Throwable;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
