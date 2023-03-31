.class final synthetic Lcom/google/android/gms/internal/ads/zzcfs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhc;


# instance fields
.field private final zzfzp:Lcom/google/android/gms/internal/ads/zzbfn;

.field private final zzgbd:Lcom/google/android/gms/internal/ads/zzcfp;

.field private final zzgbe:Lcom/google/android/gms/internal/ads/zzbbo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcfp;Lcom/google/android/gms/internal/ads/zzbfn;Lcom/google/android/gms/internal/ads/zzbbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzgbd:Lcom/google/android/gms/internal/ads/zzcfp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzfzp:Lcom/google/android/gms/internal/ads/zzbfn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzgbe:Lcom/google/android/gms/internal/ads/zzbbo;

    return-void
.end method


# virtual methods
.method public final zzak(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzgbd:Lcom/google/android/gms/internal/ads/zzcfp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzfzp:Lcom/google/android/gms/internal/ads/zzbfn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzgbe:Lcom/google/android/gms/internal/ads/zzbbo;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcfp;->zza(Lcom/google/android/gms/internal/ads/zzbfn;Lcom/google/android/gms/internal/ads/zzbbo;Z)V

    return-void
.end method
