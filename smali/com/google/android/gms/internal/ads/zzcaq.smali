.class public final Lcom/google/android/gms/internal/ads/zzcaq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsl;


# instance fields
.field private final zzfud:Lcom/google/android/gms/internal/ads/zzbtc;

.field private final zzfue:Lcom/google/android/gms/internal/ads/zzdkk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbtc;Lcom/google/android/gms/internal/ads/zzdkk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zzfud:Lcom/google/android/gms/internal/ads/zzbtc;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zzfue:Lcom/google/android/gms/internal/ads/zzdkk;

    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 0

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zzfue:Lcom/google/android/gms/internal/ads/zzdkk;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdkk;->zzhac:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zzfue:Lcom/google/android/gms/internal/ads/zzdkk;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdkk;->zzhac:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zzfud:Lcom/google/android/gms/internal/ads/zzbtc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtc;->onAdImpression()V

    :cond_1
    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 0

    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzatg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
