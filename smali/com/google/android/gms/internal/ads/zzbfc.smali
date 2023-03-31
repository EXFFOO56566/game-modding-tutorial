.class public final Lcom/google/android/gms/internal/ads/zzbfc;
.super Lcom/google/android/gms/internal/ads/zzbes;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbes;-><init>(Lcom/google/android/gms/internal/ads/zzbdb;)V

    return-void
.end method


# virtual methods
.method public final abort()V
    .locals 0

    return-void
.end method

.method public final zzfm(Ljava/lang/String;)Z
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfc;->zzekk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdb;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbes;->zzfn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzbdb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbes;)V

    :cond_0
    const-string v0, "VideoStreamNoopCache is doing nothing."

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfd(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbes;->zzfn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "noop"

    const-string v2, "Noop cache is a noop."

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbes;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
