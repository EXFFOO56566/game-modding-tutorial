.class final synthetic Lcom/google/android/gms/internal/ads/zzcgy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzt;


# instance fields
.field private final zzgbw:Lcom/google/android/gms/internal/ads/zzbtl;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbtl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgy;->zzgbw:Lcom/google/android/gms/internal/ads/zzbtl;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzbtl;)Lcom/google/android/gms/ads/internal/overlay/zzt;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcgy;-><init>(Lcom/google/android/gms/internal/ads/zzbtl;)V

    return-object v0
.end method


# virtual methods
.method public final zzuu()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgy;->zzgbw:Lcom/google/android/gms/internal/ads/zzbtl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtl;->onAdLeftApplication()V

    return-void
.end method
