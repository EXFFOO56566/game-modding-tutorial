.class final Lcom/google/android/gms/internal/ads/zzcii;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqc;


# instance fields
.field private final synthetic zzgcr:Lcom/google/android/gms/internal/ads/zzchy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzchy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzgcr:Lcom/google/android/gms/internal/ads/zzchy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(IIII)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzgcr:Lcom/google/android/gms/internal/ads/zzchy;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzchy;->zza(Lcom/google/android/gms/internal/ads/zzchy;)Lcom/google/android/gms/internal/ads/zzbtl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbtl;->onAdOpened()V

    return-void
.end method

.method public final zzuh()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzgcr:Lcom/google/android/gms/internal/ads/zzchy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzchy;->zza(Lcom/google/android/gms/internal/ads/zzchy;)Lcom/google/android/gms/internal/ads/zzbtl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtl;->onAdClosed()V

    return-void
.end method

.method public final zzui()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzgcr:Lcom/google/android/gms/internal/ads/zzchy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzchy;->zzb(Lcom/google/android/gms/internal/ads/zzchy;)Lcom/google/android/gms/internal/ads/zzbwc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwc;->zzahv()V

    return-void
.end method
