.class final Lcom/google/android/gms/internal/ads/zzdt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzwe:Lcom/google/android/gms/internal/ads/zzdu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzwe:Lcom/google/android/gms/internal/ads/zzdu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzwe:Lcom/google/android/gms/internal/ads/zzdu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdu;->zzwi:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdu;->zzbx()Landroid/os/ConditionVariable;

    move-result-object v0

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzwe:Lcom/google/android/gms/internal/ads/zzdu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdu;->zzwi:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 7
    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaav;->zzcqc:Lcom/google/android/gms/internal/ads/zzabx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzabx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 12
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zztr;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzwe:Lcom/google/android/gms/internal/ads/zzdu;

    .line 13
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdu;->zza(Lcom/google/android/gms/internal/ads/zzdu;)Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v4

    .line 14
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzex;->zzvr:Landroid/content/Context;

    const-string v5, "ADSHIELD"

    const/4 v6, 0x0

    .line 15
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zztr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzdu;->zzwh:Lcom/google/android/gms/internal/ads/zztr;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move v1, v2

    .line 19
    :catch_1
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzwe:Lcom/google/android/gms/internal/ads/zzdu;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzdu;->zzwi:Ljava/lang/Boolean;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdu;->zzbx()Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 21
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method
