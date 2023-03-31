.class final synthetic Lcom/google/android/gms/internal/ads/zzbwy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdhw:Ljava/lang/Object;

.field private final zzfsq:Lcom/google/android/gms/internal/ads/zzbwx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbwx;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zzfsq:Lcom/google/android/gms/internal/ads/zzbwx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zzdhw:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zzfsq:Lcom/google/android/gms/internal/ads/zzbwx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zzdhw:Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbwx;->zzp(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzla()Lcom/google/android/gms/internal/ads/zzaxh;

    move-result-object v1

    const-string v2, "EventEmitter.notify"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaxh;->zzb(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "Event emitter exception."

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxv;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
