.class Lcom/google/unity/ads/RewardBasedVideo$1$1$3;
.super Ljava/lang/Object;
.source "RewardBasedVideo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/RewardBasedVideo$1$1;->onRewardedVideoAdOpened()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/google/unity/ads/RewardBasedVideo$1$1;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/RewardBasedVideo$1$1;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/google/unity/ads/RewardBasedVideo$1$1$3;->this$2:Lcom/google/unity/ads/RewardBasedVideo$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/google/unity/ads/RewardBasedVideo$1$1$3;->this$2:Lcom/google/unity/ads/RewardBasedVideo$1$1;

    iget-object v0, v0, Lcom/google/unity/ads/RewardBasedVideo$1$1;->this$1:Lcom/google/unity/ads/RewardBasedVideo$1;

    iget-object v0, v0, Lcom/google/unity/ads/RewardBasedVideo$1;->this$0:Lcom/google/unity/ads/RewardBasedVideo;

    invoke-static {v0}, Lcom/google/unity/ads/RewardBasedVideo;->access$300(Lcom/google/unity/ads/RewardBasedVideo;)Lcom/google/unity/ads/UnityRewardBasedVideoAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/google/unity/ads/RewardBasedVideo$1$1$3;->this$2:Lcom/google/unity/ads/RewardBasedVideo$1$1;

    iget-object v0, v0, Lcom/google/unity/ads/RewardBasedVideo$1$1;->this$1:Lcom/google/unity/ads/RewardBasedVideo$1;

    iget-object v0, v0, Lcom/google/unity/ads/RewardBasedVideo$1;->this$0:Lcom/google/unity/ads/RewardBasedVideo;

    invoke-static {v0}, Lcom/google/unity/ads/RewardBasedVideo;->access$300(Lcom/google/unity/ads/RewardBasedVideo;)Lcom/google/unity/ads/UnityRewardBasedVideoAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/unity/ads/UnityRewardBasedVideoAdListener;->onAdOpened()V

    :cond_0
    return-void
.end method
