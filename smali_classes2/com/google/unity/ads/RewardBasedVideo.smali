.class public Lcom/google/unity/ads/RewardBasedVideo;
.super Ljava/lang/Object;
.source "RewardBasedVideo.java"


# instance fields
.field private activity:Landroid/app/Activity;

.field private adListener:Lcom/google/unity/ads/UnityRewardBasedVideoAdListener;

.field private isLoaded:Z

.field private rewardBasedVideo:Lcom/google/android/gms/ads/reward/RewardedVideoAd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/unity/ads/UnityRewardBasedVideoAdListener;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/unity/ads/RewardBasedVideo;->activity:Landroid/app/Activity;

    .line 54
    iput-object p2, p0, Lcom/google/unity/ads/RewardBasedVideo;->adListener:Lcom/google/unity/ads/UnityRewardBasedVideoAdListener;

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/google/unity/ads/RewardBasedVideo;->isLoaded:Z

    return-void
.end method

.method static synthetic access$000(Lcom/google/unity/ads/RewardBasedVideo;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/google/unity/ads/RewardBasedVideo;->rewardBasedVideo:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    return-object p0
.end method

.method static synthetic access$002(Lcom/google/unity/ads/RewardBasedVideo;Lcom/google/android/gms/ads/reward/RewardedVideoAd;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/google/unity/ads/RewardBasedVideo;->rewardBasedVideo:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    return-object p1
.end method

.method static synthetic access$100(Lcom/google/unity/ads/RewardBasedVideo;)Landroid/app/Activity;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/google/unity/ads/RewardBasedVideo;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$202(Lcom/google/unity/ads/RewardBasedVideo;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/google/unity/ads/RewardBasedVideo;->isLoaded:Z

    return p1
.end method

.method static synthetic access$300(Lcom/google/unity/ads/RewardBasedVideo;)Lcom/google/unity/ads/UnityRewardBasedVideoAdListener;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/google/unity/ads/RewardBasedVideo;->adListener:Lcom/google/unity/ads/UnityRewardBasedVideoAdListener;

    return-object p0
.end method


# virtual methods
.method public create()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/google/unity/ads/RewardBasedVideo;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/RewardBasedVideo$1;

    invoke-direct {v1, p0}, Lcom/google/unity/ads/RewardBasedVideo$1;-><init>(Lcom/google/unity/ads/RewardBasedVideo;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/google/unity/ads/RewardBasedVideo;->rewardBasedVideo:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 205
    iget-boolean v0, p0, Lcom/google/unity/ads/RewardBasedVideo;->isLoaded:Z

    return v0
.end method

.method public loadAd(Lcom/google/android/gms/ads/AdRequest;Ljava/lang/String;)V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/google/unity/ads/RewardBasedVideo;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/RewardBasedVideo$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/unity/ads/RewardBasedVideo$2;-><init>(Lcom/google/unity/ads/RewardBasedVideo;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/google/unity/ads/RewardBasedVideo;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/RewardBasedVideo$3;

    invoke-direct {v1, p0, p1}, Lcom/google/unity/ads/RewardBasedVideo$3;-><init>(Lcom/google/unity/ads/RewardBasedVideo;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/google/unity/ads/RewardBasedVideo;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/RewardBasedVideo$4;

    invoke-direct {v1, p0}, Lcom/google/unity/ads/RewardBasedVideo$4;-><init>(Lcom/google/unity/ads/RewardBasedVideo;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
