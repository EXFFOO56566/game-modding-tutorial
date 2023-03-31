.class final Lcom/google/android/gms/internal/ads/zzakq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbbr<",
        "Lcom/google/android/gms/internal/ads/zzaju;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdgj:Lcom/google/android/gms/internal/ads/zzakh;

.field private final synthetic zzdgn:Lcom/google/android/gms/internal/ads/zzaky;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzakh;Lcom/google/android/gms/internal/ads/zzaky;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzdgj:Lcom/google/android/gms/internal/ads/zzakh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzdgn:Lcom/google/android/gms/internal/ads/zzaky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzh(Ljava/lang/Object;)V
    .locals 2

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaju;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzdgj:Lcom/google/android/gms/internal/ads/zzakh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzakh;->zza(Lcom/google/android/gms/internal/ads/zzakh;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzdgj:Lcom/google/android/gms/internal/ads/zzakh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzakh;->zza(Lcom/google/android/gms/internal/ads/zzakh;I)I

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzdgj:Lcom/google/android/gms/internal/ads/zzakh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakh;->zzb(Lcom/google/android/gms/internal/ads/zzakh;)Lcom/google/android/gms/internal/ads/zzaky;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzdgn:Lcom/google/android/gms/internal/ads/zzaky;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzdgj:Lcom/google/android/gms/internal/ads/zzakh;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzakh;->zzb(Lcom/google/android/gms/internal/ads/zzakh;)Lcom/google/android/gms/internal/ads/zzaky;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxv;->zzeh(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzdgj:Lcom/google/android/gms/internal/ads/zzakh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakh;->zzb(Lcom/google/android/gms/internal/ads/zzakh;)Lcom/google/android/gms/internal/ads/zzaky;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaky;->zztd()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzdgj:Lcom/google/android/gms/internal/ads/zzakh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzdgn:Lcom/google/android/gms/internal/ads/zzaky;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzakh;->zza(Lcom/google/android/gms/internal/ads/zzakh;Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
