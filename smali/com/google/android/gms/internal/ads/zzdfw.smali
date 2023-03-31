.class final synthetic Lcom/google/android/gms/internal/ads/zzdfw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzgvt:Lcom/google/android/gms/internal/ads/zzdft;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzgvt:Lcom/google/android/gms/internal/ads/zzdft;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzgvt:Lcom/google/android/gms/internal/ads/zzdft;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdfu;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdft;->zzgvs:Lcom/google/android/gms/internal/ads/zzaah;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdft;->zzdpu:Ljava/util/List;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzaah;->zzf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdfu;-><init>(Ljava/util/List;)V

    return-object v1
.end method
