.class Lcom/google/unity/ads/RewardBasedVideo$1$1$6;
.super Ljava/lang/Object;
.source "RewardBasedVideo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/RewardBasedVideo$1$1;->onRewarded(Lcom/google/android/gms/ads/reward/RewardItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/google/unity/ads/RewardBasedVideo$1$1;

.field final synthetic val$reward:Lcom/google/android/gms/ads/reward/RewardItem;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/RewardBasedVideo$1$1;Lcom/google/android/gms/ads/reward/RewardItem;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/google/unity/ads/RewardBasedVideo$1$1$6;->this$2:Lcom/google/unity/ads/RewardBasedVideo$1$1;

    iput-object p2, p0, Lcom/google/unity/ads/RewardBasedVideo$1$1$6;->val$reward:Lcom/google/android/gms/ads/reward/RewardItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/google/unity/ads/RewardBasedVideo$1$1$6;->this$2:Lcom/google/unity/ads/RewardBasedVideo$1$1;

    iget-object v0, v0, Lcom/google/unity/ads/RewardBasedVideo$1$1;->this$1:Lcom/google/unity/ads/RewardBasedVideo$1;

    iget-object v0, v0, Lcom/google/unity/ads/RewardBasedVideo$1;->this$0:Lcom/google/unity/ads/RewardBasedVideo;

    invoke-static {v0}, Lcom/google/unity/ads/RewardBasedVideo;->access$300(Lcom/google/unity/ads/RewardBasedVideo;)Lcom/google/unity/ads/UnityRewardBasedVideoAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/google/unity/ads/RewardBasedVideo$1$1$6;->this$2:Lcom/google/unity/ads/RewardBasedVideo$1$1;

    iget-object v0, v0, Lcom/google/unity/ads/RewardBasedVideo$1$1;->this$1:Lcom/google/unity/ads/RewardBasedVideo$1;

    iget-object v0, v0, Lcom/google/unity/ads/RewardBasedVideo$1;->this$0:Lcom/google/unity/ads/RewardBasedVideo;

    invoke-static {v0}, Lcom/google/unity/ads/RewardBasedVideo;->access$300(Lcom/google/unity/ads/RewardBasedVideo;)Lcom/google/unity/ads/UnityRewardBasedVideoAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/unity/ads/RewardBasedVideo$1$1$6;->val$reward:Lcom/google/android/gms/ads/reward/RewardItem;

    invoke-interface {v1}, Lcom/google/android/gms/ads/reward/RewardItem;->getType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/unity/ads/RewardBasedVideo$1$1$6;->val$reward:Lcom/google/android/gms/ads/reward/RewardItem;

    .line 147
    invoke-interface {v2}, Lcom/google/android/gms/ads/reward/RewardItem;->getAmount()I

    move-result v2

    int-to-float v2, v2

    .line 146
    invoke-interface {v0, v1, v2}, Lcom/google/unity/ads/UnityRewardBasedVideoAdListener;->onAdRewarded(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method
