.class final synthetic Lcom/google/android/gms/internal/ads/zzbpy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduh;


# instance fields
.field private final zzfps:Lcom/google/android/gms/internal/ads/zzcol;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpy;->zzfps:Lcom/google/android/gms/internal/ads/zzcol;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzcol;)Lcom/google/android/gms/internal/ads/zzduh;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbpy;-><init>(Lcom/google/android/gms/internal/ads/zzcol;)V

    return-object v0
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpy;->zzfps:Lcom/google/android/gms/internal/ads/zzcol;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzasm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcol;->zzh(Lcom/google/android/gms/internal/ads/zzasm;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method
