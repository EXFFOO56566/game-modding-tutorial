.class public final Lcom/google/android/gms/internal/ads/zzre;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zzbsl:Ljava/lang/Object;

.field private zzbsm:Lcom/google/android/gms/internal/ads/zzrh;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "activityTrackerLock"
    .end annotation
.end field

.field private zzbsn:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "activityTrackerLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzbsl:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzbsm:Lcom/google/android/gms/internal/ads/zzrh;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzbsn:Z

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzbsl:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzre;->zzbsm:Lcom/google/android/gms/internal/ads/zzrh;

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzre;->zzbsm:Lcom/google/android/gms/internal/ads/zzrh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrh;->getActivity()Landroid/app/Activity;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 33
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzbsl:Ljava/lang/Object;

    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzre;->zzbsm:Lcom/google/android/gms/internal/ads/zzrh;

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzre;->zzbsm:Lcom/google/android/gms/internal/ads/zzrh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrh;->getContext()Landroid/content/Context;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 38
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final initialize(Landroid/content/Context;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzbsl:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzre;->zzbsn:Z

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, p1

    .line 10
    :cond_0
    instance-of v3, v2, Landroid/app/Application;

    if-eqz v3, :cond_1

    .line 11
    move-object v1, v2

    check-cast v1, Landroid/app/Application;

    :cond_1
    if-nez v1, :cond_2

    const-string p1, "Can not cast Context to Application"

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfd(Ljava/lang/String;)V

    .line 14
    monitor-exit v0

    return-void

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzre;->zzbsm:Lcom/google/android/gms/internal/ads/zzrh;

    if-nez v2, :cond_3

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/zzrh;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzrh;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzre;->zzbsm:Lcom/google/android/gms/internal/ads/zzrh;

    .line 17
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzre;->zzbsm:Lcom/google/android/gms/internal/ads/zzrh;

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzrh;->zza(Landroid/app/Application;Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzre;->zzbsn:Z

    .line 19
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzrj;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzbsl:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzre;->zzbsm:Lcom/google/android/gms/internal/ads/zzrh;

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrh;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzrh;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzre;->zzbsm:Lcom/google/android/gms/internal/ads/zzrh;

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzre;->zzbsm:Lcom/google/android/gms/internal/ads/zzrh;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzrh;->zza(Lcom/google/android/gms/internal/ads/zzrj;)V

    .line 24
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzrj;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzbsl:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzre;->zzbsm:Lcom/google/android/gms/internal/ads/zzrh;

    if-nez v1, :cond_0

    .line 27
    monitor-exit v0

    return-void

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzre;->zzbsm:Lcom/google/android/gms/internal/ads/zzrh;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzrh;->zzb(Lcom/google/android/gms/internal/ads/zzrj;)V

    .line 29
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
