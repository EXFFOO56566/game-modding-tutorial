.class Lcom/google/unity/ads/UnityRewardedAd$4$1$3;
.super Ljava/lang/Object;
.source "UnityRewardedAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/UnityRewardedAd$4$1;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/google/unity/ads/UnityRewardedAd$4$1;

.field final synthetic val$reward:Lcom/google/android/gms/ads/rewarded/RewardItem;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/UnityRewardedAd$4$1;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/google/unity/ads/UnityRewardedAd$4$1$3;->this$2:Lcom/google/unity/ads/UnityRewardedAd$4$1;

    iput-object p2, p0, Lcom/google/unity/ads/UnityRewardedAd$4$1$3;->val$reward:Lcom/google/android/gms/ads/rewarded/RewardItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedAd$4$1$3;->this$2:Lcom/google/unity/ads/UnityRewardedAd$4$1;

    iget-object v0, v0, Lcom/google/unity/ads/UnityRewardedAd$4$1;->this$1:Lcom/google/unity/ads/UnityRewardedAd$4;

    iget-object v0, v0, Lcom/google/unity/ads/UnityRewardedAd$4;->this$0:Lcom/google/unity/ads/UnityRewardedAd;

    invoke-static {v0}, Lcom/google/unity/ads/UnityRewardedAd;->access$200(Lcom/google/unity/ads/UnityRewardedAd;)Lcom/google/unity/ads/UnityRewardedAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedAd$4$1$3;->this$2:Lcom/google/unity/ads/UnityRewardedAd$4$1;

    iget-object v0, v0, Lcom/google/unity/ads/UnityRewardedAd$4$1;->this$1:Lcom/google/unity/ads/UnityRewardedAd$4;

    iget-object v0, v0, Lcom/google/unity/ads/UnityRewardedAd$4;->this$0:Lcom/google/unity/ads/UnityRewardedAd;

    invoke-static {v0}, Lcom/google/unity/ads/UnityRewardedAd;->access$200(Lcom/google/unity/ads/UnityRewardedAd;)Lcom/google/unity/ads/UnityRewardedAdCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/google/unity/ads/UnityRewardedAd$4$1$3;->val$reward:Lcom/google/android/gms/ads/rewarded/RewardItem;

    invoke-interface {v1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/unity/ads/UnityRewardedAd$4$1$3;->val$reward:Lcom/google/android/gms/ads/rewarded/RewardItem;

    .line 189
    invoke-interface {v2}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getAmount()I

    move-result v2

    int-to-float v2, v2

    .line 188
    invoke-interface {v0, v1, v2}, Lcom/google/unity/ads/UnityRewardedAdCallback;->onUserEarnedReward(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method
