.class Lcom/google/unity/ads/UnityRewardedAd$2$1;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "UnityRewardedAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/UnityRewardedAd$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/unity/ads/UnityRewardedAd$2;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/UnityRewardedAd$2;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/google/unity/ads/UnityRewardedAd$2$1;->this$1:Lcom/google/unity/ads/UnityRewardedAd$2;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRewardedAdFailedToLoad(I)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedAd$2$1;->this$1:Lcom/google/unity/ads/UnityRewardedAd$2;

    iget-object v0, v0, Lcom/google/unity/ads/UnityRewardedAd$2;->this$0:Lcom/google/unity/ads/UnityRewardedAd;

    invoke-static {v0}, Lcom/google/unity/ads/UnityRewardedAd;->access$200(Lcom/google/unity/ads/UnityRewardedAd;)Lcom/google/unity/ads/UnityRewardedAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/unity/ads/UnityRewardedAd$2$1$2;

    invoke-direct {v1, p0, p1}, Lcom/google/unity/ads/UnityRewardedAd$2$1$2;-><init>(Lcom/google/unity/ads/UnityRewardedAd$2$1;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 112
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public onRewardedAdLoaded()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedAd$2$1;->this$1:Lcom/google/unity/ads/UnityRewardedAd$2;

    iget-object v0, v0, Lcom/google/unity/ads/UnityRewardedAd$2;->this$0:Lcom/google/unity/ads/UnityRewardedAd;

    invoke-static {v0}, Lcom/google/unity/ads/UnityRewardedAd;->access$200(Lcom/google/unity/ads/UnityRewardedAd;)Lcom/google/unity/ads/UnityRewardedAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/unity/ads/UnityRewardedAd$2$1$1;

    invoke-direct {v1, p0}, Lcom/google/unity/ads/UnityRewardedAd$2$1$1;-><init>(Lcom/google/unity/ads/UnityRewardedAd$2$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 97
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
