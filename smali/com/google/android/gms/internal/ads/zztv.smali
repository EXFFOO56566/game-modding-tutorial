.class public final Lcom/google/android/gms/internal/ads/zztv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private final zzbxs:[B

.field private zzbxt:I

.field private zzbxu:I

.field private final synthetic zzbxv:Lcom/google/android/gms/internal/ads/zztr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zztr;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzbxv:Lcom/google/android/gms/internal/ads/zztr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztv;->zzbxs:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zztr;[BLcom/google/android/gms/internal/ads/zztw;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztv;-><init>(Lcom/google/android/gms/internal/ads/zztr;[B)V

    return-void
.end method


# virtual methods
.method public final zzbw(I)Lcom/google/android/gms/internal/ads/zztv;
    .locals 0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzbxt:I

    return-object p0
.end method

.method public final zzbx(I)Lcom/google/android/gms/internal/ads/zztv;
    .locals 0

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzbxu:I

    return-object p0
.end method

.method public final declared-synchronized zzdx()V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzbxv:Lcom/google/android/gms/internal/ads/zztr;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zztr;->zzbxq:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzbxv:Lcom/google/android/gms/internal/ads/zztr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztr;->zzbxp:Lcom/google/android/gms/internal/ads/zzgy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzbxs:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgy;->zzc([B)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzbxv:Lcom/google/android/gms/internal/ads/zztr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztr;->zzbxp:Lcom/google/android/gms/internal/ads/zzgy;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzbxt:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgy;->zzr(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzbxv:Lcom/google/android/gms/internal/ads/zztr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztr;->zzbxp:Lcom/google/android/gms/internal/ads/zzgy;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzbxu:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgy;->zzs(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzbxv:Lcom/google/android/gms/internal/ads/zztr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztr;->zzbxp:Lcom/google/android/gms/internal/ads/zzgy;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgy;->zza([I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzbxv:Lcom/google/android/gms/internal/ads/zztr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztr;->zzbxp:Lcom/google/android/gms/internal/ads/zzgy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgy;->zzdx()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Clearcut log failed"

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbba;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method
