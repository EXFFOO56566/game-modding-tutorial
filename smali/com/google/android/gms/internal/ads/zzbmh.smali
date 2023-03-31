.class public final Lcom/google/android/gms/internal/ads/zzbmh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqs;


# instance fields
.field private final zzbqd:Lcom/google/android/gms/common/util/Clock;

.field private zzbvq:Z

.field private zzdfp:Lcom/google/android/gms/internal/ads/zzbfn;

.field private final zzflm:Lcom/google/android/gms/internal/ads/zzbls;

.field private final zzflp:Ljava/util/concurrent/Executor;

.field private zzflr:Lcom/google/android/gms/internal/ads/zzblw;

.field private zzfmn:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbls;Lcom/google/android/gms/common/util/Clock;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzbvq:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzfmn:Z

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzblw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzblw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzflr:Lcom/google/android/gms/internal/ads/zzblw;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzflp:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzflm:Lcom/google/android/gms/internal/ads/zzbls;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzbqd:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method private final zzagw()V
    .locals 3

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzflm:Lcom/google/android/gms/internal/ads/zzbls;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzflr:Lcom/google/android/gms/internal/ads/zzblw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbls;->zza(Lcom/google/android/gms/internal/ads/zzblw;)Lorg/json/JSONObject;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzdfp:Lcom/google/android/gms/internal/ads/zzbfn;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzflp:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbmg;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzbmg;-><init>(Lcom/google/android/gms/internal/ads/zzbmh;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call video active view js"

    .line 14
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxv;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 1

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzbvq:Z

    return-void
.end method

.method public final enable()V
    .locals 1

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzbvq:Z

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbmh;->zzagw()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzqt;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzflr:Lcom/google/android/gms/internal/ads/zzblw;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzfmn:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzqt;->zzbrd:Z

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzblw;->zzbrd:Z

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzflr:Lcom/google/android/gms/internal/ads/zzblw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzbqd:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzblw;->timestamp:J

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzflr:Lcom/google/android/gms/internal/ads/zzblw;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzblw;->zzfly:Lcom/google/android/gms/internal/ads/zzqt;

    .line 19
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzbvq:Z

    if-eqz p1, :cond_1

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbmh;->zzagw()V

    :cond_1
    return-void
.end method

.method public final zzbf(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzfmn:Z

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbfn;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzdfp:Lcom/google/android/gms/internal/ads/zzbfn;

    return-void
.end method

.method final synthetic zzi(Lorg/json/JSONObject;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzdfp:Lcom/google/android/gms/internal/ads/zzbfn;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbfn;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
