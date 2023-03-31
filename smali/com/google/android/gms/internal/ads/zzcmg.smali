.class final Lcom/google/android/gms/internal/ads/zzcmg;
.super Lcom/google/android/gms/internal/ads/zzaih;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final synthetic zzgfv:Lcom/google/android/gms/internal/ads/zzclx;

.field private final synthetic zzgfw:Ljava/lang/Object;

.field private final synthetic zzgfx:Ljava/lang/String;

.field private final synthetic zzgfy:J

.field private final synthetic zzgfz:Lcom/google/android/gms/internal/ads/zzbbn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzclx;Ljava/lang/Object;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzbbn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zzgfv:Lcom/google/android/gms/internal/ads/zzclx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zzgfw:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zzgfx:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zzgfy:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zzgfz:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaih;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializationFailed(Ljava/lang/String;)V
    .locals 7

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zzgfw:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zzgfv:Lcom/google/android/gms/internal/ads/zzclx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zzgfx:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zzgfy:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzclx;->zza(Lcom/google/android/gms/internal/ads/zzclx;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zzgfv:Lcom/google/android/gms/internal/ads/zzclx;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzclx;->zzd(Lcom/google/android/gms/internal/ads/zzclx;)Lcom/google/android/gms/internal/ads/zzclh;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zzgfx:Ljava/lang/String;

    const-string v2, "error"

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzclh;->zzr(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zzgfz:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbbn;->set(Ljava/lang/Object;)Z

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

.method public final onInitializationSucceeded()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zzgfw:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zzgfv:Lcom/google/android/gms/internal/ads/zzclx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zzgfx:Ljava/lang/String;

    const-string v3, ""

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zzgfy:J

    sub-long/2addr v4, v6

    long-to-int v5, v4

    const/4 v4, 0x1

    .line 5
    invoke-static {v1, v2, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzclx;->zza(Lcom/google/android/gms/internal/ads/zzclx;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zzgfv:Lcom/google/android/gms/internal/ads/zzclx;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzclx;->zzd(Lcom/google/android/gms/internal/ads/zzclx;)Lcom/google/android/gms/internal/ads/zzclh;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zzgfx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzclh;->zzgj(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zzgfz:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbn;->set(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
