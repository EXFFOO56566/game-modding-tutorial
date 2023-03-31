.class final synthetic Lcom/google/android/gms/internal/ads/zzcrv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduh;


# instance fields
.field private final zzdzt:Landroid/net/Uri;

.field private final zzfzn:Lcom/google/android/gms/internal/ads/zzdkk;

.field private final zzgky:Lcom/google/android/gms/internal/ads/zzcrs;

.field private final zzgkz:Lcom/google/android/gms/internal/ads/zzdkw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcrs;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrv;->zzgky:Lcom/google/android/gms/internal/ads/zzcrs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrv;->zzdzt:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrv;->zzgkz:Lcom/google/android/gms/internal/ads/zzdkw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcrv;->zzfzn:Lcom/google/android/gms/internal/ads/zzdkk;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrv;->zzgky:Lcom/google/android/gms/internal/ads/zzcrs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrv;->zzdzt:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrv;->zzgkz:Lcom/google/android/gms/internal/ads/zzdkw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcrv;->zzfzn:Lcom/google/android/gms/internal/ads/zzdkk;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzcrs;->zza(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method
