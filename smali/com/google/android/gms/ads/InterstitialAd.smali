.class public final Lcom/google/android/gms/ads/InterstitialAd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private final zzadd:Lcom/google/android/gms/internal/ads/zzyu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzyu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzadd:Lcom/google/android/gms/internal/ads/zzyu;

    const-string v0, "Context cannot be null"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzadd:Lcom/google/android/gms/internal/ads/zzyu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyu;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    move-result-object v0

    return-object v0
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzadd:Lcom/google/android/gms/internal/ads/zzyu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyu;->getAdMetadata()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzadd:Lcom/google/android/gms/internal/ads/zzyu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyu;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzadd:Lcom/google/android/gms/internal/ads/zzyu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyu;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzadd:Lcom/google/android/gms/internal/ads/zzyu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyu;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final isLoaded()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzadd:Lcom/google/android/gms/internal/ads/zzyu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyu;->isLoaded()Z

    move-result v0

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzadd:Lcom/google/android/gms/internal/ads/zzyu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyu;->isLoading()Z

    move-result v0

    return v0
.end method

.method public final loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzadd:Lcom/google/android/gms/internal/ads/zzyu;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->zzdq()Lcom/google/android/gms/internal/ads/zzyq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzyu;->zza(Lcom/google/android/gms/internal/ads/zzyq;)V

    return-void
.end method

.method public final setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzadd:Lcom/google/android/gms/internal/ads/zzyu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzyu;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    if-eqz p1, :cond_0

    .line 12
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzuu;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzadd:Lcom/google/android/gms/internal/ads/zzyu;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzuu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzyu;->zza(Lcom/google/android/gms/internal/ads/zzuu;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzadd:Lcom/google/android/gms/internal/ads/zzyu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzyu;->zza(Lcom/google/android/gms/internal/ads/zzuu;)V

    :cond_1
    return-void
.end method

.method public final setAdMetadataListener(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzadd:Lcom/google/android/gms/internal/ads/zzyu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzyu;->setAdMetadataListener(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    return-void
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzadd:Lcom/google/android/gms/internal/ads/zzyu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzyu;->setAdUnitId(Ljava/lang/String;)V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzadd:Lcom/google/android/gms/internal/ads/zzyu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzyu;->setImmersiveMode(Z)V

    return-void
.end method

.method public final setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/OnPaidEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzadd:Lcom/google/android/gms/internal/ads/zzyu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzyu;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    return-void
.end method

.method public final setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzadd:Lcom/google/android/gms/internal/ads/zzyu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzyu;->setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    return-void
.end method

.method public final show()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzadd:Lcom/google/android/gms/internal/ads/zzyu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyu;->show()V

    return-void
.end method

.method public final zzd(Z)V
    .locals 1

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzadd:Lcom/google/android/gms/internal/ads/zzyu;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzyu;->zzd(Z)V

    return-void
.end method
