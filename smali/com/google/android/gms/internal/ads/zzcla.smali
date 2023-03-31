.class final Lcom/google/android/gms/internal/ads/zzcla;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private label:Ljava/lang/String;

.field private zzgen:Lcom/google/android/gms/internal/ads/zzdor;

.field private zzgeo:Lcom/google/android/gms/internal/ads/zzdor;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdor;Lcom/google/android/gms/internal/ads/zzdor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcla;->label:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcla;->zzgen:Lcom/google/android/gms/internal/ads/zzdor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcla;->zzgeo:Lcom/google/android/gms/internal/ads/zzdor;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcla;)Lcom/google/android/gms/internal/ads/zzdor;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcla;->zzgeo:Lcom/google/android/gms/internal/ads/zzdor;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzcla;)Lcom/google/android/gms/internal/ads/zzdor;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcla;->zzgen:Lcom/google/android/gms/internal/ads/zzdor;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzcla;)Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcla;->label:Ljava/lang/String;

    return-object p0
.end method
