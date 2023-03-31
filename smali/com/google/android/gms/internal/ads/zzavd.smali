.class public final Lcom/google/android/gms/internal/ads/zzavd;
.super Lcom/google/android/gms/internal/ads/zzaum;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private zzduy:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field private zzduz:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaum;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRewardedAdClosed()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavd;->zzduy:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    :cond_0
    return-void
.end method

.method public final onRewardedAdFailedToShow(I)V
    .locals 0

    return-void
.end method

.method public final onRewardedAdOpened()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavd;->zzduy:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    :cond_0
    return-void
.end method

.method public final setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavd;->zzduy:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavd;->zzduz:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaud;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavd;->zzduz:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    if-eqz v0, :cond_0

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/zzauw;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzauw;-><init>(Lcom/google/android/gms/internal/ads/zzaud;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/OnUserEarnedRewardListener;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzuy;)V
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavd;->zzduy:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_0

    .line 15
    new-instance v1, Lcom/google/android/gms/ads/AdError;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzuy;->errorCode:I

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzuy;->zzcgo:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzuy;->zzcgp:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method
