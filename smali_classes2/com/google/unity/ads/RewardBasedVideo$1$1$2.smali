.class Lcom/google/unity/ads/RewardBasedVideo$1$1$2;
.super Ljava/lang/Object;
.source "RewardBasedVideo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/RewardBasedVideo$1$1;->onRewardedVideoAdFailedToLoad(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/google/unity/ads/RewardBasedVideo$1$1;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lcom/google/unity/ads/RewardBasedVideo$1$1;I)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/google/unity/ads/RewardBasedVideo$1$1$2;->this$2:Lcom/google/unity/ads/RewardBasedVideo$1$1;

    iput p2, p0, Lcom/google/unity/ads/RewardBasedVideo$1$1$2;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/google/unity/ads/RewardBasedVideo$1$1$2;->this$2:Lcom/google/unity/ads/RewardBasedVideo$1$1;

    iget-object v0, v0, Lcom/google/unity/ads/RewardBasedVideo$1$1;->this$1:Lcom/google/unity/ads/RewardBasedVideo$1;

    iget-object v0, v0, Lcom/google/unity/ads/RewardBasedVideo$1;->this$0:Lcom/google/unity/ads/RewardBasedVideo;

    invoke-static {v0}, Lcom/google/unity/ads/RewardBasedVideo;->access$300(Lcom/google/unity/ads/RewardBasedVideo;)Lcom/google/unity/ads/UnityRewardBasedVideoAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/unity/ads/RewardBasedVideo$1$1$2;->this$2:Lcom/google/unity/ads/RewardBasedVideo$1$1;

    iget-object v0, v0, Lcom/google/unity/ads/RewardBasedVideo$1$1;->this$1:Lcom/google/unity/ads/RewardBasedVideo$1;

    iget-object v0, v0, Lcom/google/unity/ads/RewardBasedVideo$1;->this$0:Lcom/google/unity/ads/RewardBasedVideo;

    invoke-static {v0}, Lcom/google/unity/ads/RewardBasedVideo;->access$300(Lcom/google/unity/ads/RewardBasedVideo;)Lcom/google/unity/ads/UnityRewardBasedVideoAdListener;

    move-result-object v0

    iget v1, p0, Lcom/google/unity/ads/RewardBasedVideo$1$1$2;->val$errorCode:I

    .line 90
    invoke-static {v1}, Lcom/google/unity/ads/PluginUtils;->getErrorReason(I)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, Lcom/google/unity/ads/UnityRewardBasedVideoAdListener;->onAdFailedToLoad(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
