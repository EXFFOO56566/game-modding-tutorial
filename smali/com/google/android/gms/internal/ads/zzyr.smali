.class final Lcom/google/android/gms/internal/ads/zzyr;
.super Lcom/google/android/gms/internal/ads/zzwf;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private final synthetic zzcji:Lcom/google/android/gms/internal/ads/zzys;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzys;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzcji:Lcom/google/android/gms/internal/ads/zzys;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzcji:Lcom/google/android/gms/internal/ads/zzys;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzys;->zza(Lcom/google/android/gms/internal/ads/zzys;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzcji:Lcom/google/android/gms/internal/ads/zzys;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzys;->zzdu()Lcom/google/android/gms/internal/ads/zzyi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/zzyi;)V

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzwf;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzcji:Lcom/google/android/gms/internal/ads/zzys;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzys;->zza(Lcom/google/android/gms/internal/ads/zzys;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzcji:Lcom/google/android/gms/internal/ads/zzys;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzys;->zzdu()Lcom/google/android/gms/internal/ads/zzyi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/zzyi;)V

    .line 3
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzwf;->onAdLoaded()V

    return-void
.end method
