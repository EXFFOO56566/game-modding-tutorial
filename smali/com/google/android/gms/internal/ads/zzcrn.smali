.class final synthetic Lcom/google/android/gms/internal/ads/zzcrn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzboy;


# instance fields
.field private final zzgkt:Lcom/google/android/gms/internal/ads/zzdlm;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdlm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrn;->zzgkt:Lcom/google/android/gms/internal/ads/zzdlm;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzdlm;)Lcom/google/android/gms/internal/ads/zzboy;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcrn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcrn;-><init>(Lcom/google/android/gms/internal/ads/zzdlm;)V

    return-object v0
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzyi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrn;->zzgkt:Lcom/google/android/gms/internal/ads/zzdlm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlm;->getVideoController()Lcom/google/android/gms/internal/ads/zzyi;

    move-result-object v0

    return-object v0
.end method
