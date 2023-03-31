.class Lcom/google/unity/ads/RewardBasedVideo$1$1;
.super Ljava/lang/Object;
.source "RewardBasedVideo.java"

# interfaces
.implements Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/RewardBasedVideo$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/unity/ads/RewardBasedVideo$1;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/RewardBasedVideo$1;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/google/unity/ads/RewardBasedVideo$1$1;->this$1:Lcom/google/unity/ads/RewardBasedVideo$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRewarded(Lcom/google/android/gms/ads/reward/RewardItem;)V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/google/unity/ads/RewardBasedVideo$1$1;->this$1:Lcom/google/unity/ads/RewardBasedVideo$1;

    iget-object v0, v0, Lcom/google/unity/ads/RewardBasedVideo$1;->this$0:Lcom/google/unity/ads/RewardBasedVideo;

    invoke-static {v0}, Lcom/google/unity/ads/RewardBasedVideo;->access$300(Lcom/google/unity/ads/RewardBasedVideo;)Lcom/google/unity/ads/UnityRewardBasedVideoAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/unity/ads/RewardBasedVideo$1$1$6;

    invoke-direct {v1, p0, p1}, Lcom/google/unity/ads/RewardBasedVideo$1$1$6;-><init>(Lcom/google/unity/ads/RewardBasedVideo$1$1;Lcom/google/android/gms/ads/reward/RewardItem;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 150
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/google/unity/ads/RewardBasedVideo$1$1;->this$1:Lcom/google/unity/ads/RewardBasedVideo$1;

    iget-object v0, v0, Lcom/google/unity/ads/RewardBasedVideo$1;->this$0:Lcom/google/unity/ads/RewardBasedVideo;

    invoke-static {v0}, Lcom/google/unity/ads/RewardBasedVideo;->access$300(Lcom/google/unity/ads/RewardBasedVideo;)Lcom/google/unity/ads/UnityRewardBasedVideoAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/unity/ads/RewardBasedVideo$1$1$5;

    invoke-direct {v1, p0}, Lcom/google/unity/ads/RewardBasedVideo$1$1$5;-><init>(Lcom/google/unity/ads/RewardBasedVideo$1$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 135
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdFailedToLoad(I)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/google/unity/ads/RewardBasedVideo$1$1;->this$1:Lcom/google/unity/ads/RewardBasedVideo$1;

    iget-object v0, v0, Lcom/google/unity/ads/RewardBasedVideo$1;->this$0:Lcom/google/unity/ads/RewardBasedVideo;

    invoke-static {v0}, Lcom/google/unity/ads/RewardBasedVideo;->access$300(Lcom/google/unity/ads/RewardBasedVideo;)Lcom/google/unity/ads/UnityRewardBasedVideoAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/unity/ads/RewardBasedVideo$1$1$2;

    invoke-direct {v1, p0, p1}, Lcom/google/unity/ads/RewardBasedVideo$1$1$2;-><init>(Lcom/google/unity/ads/RewardBasedVideo$1$1;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 93
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdLeftApplication()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/google/unity/ads/RewardBasedVideo$1$1;->this$1:Lcom/google/unity/ads/RewardBasedVideo$1;

    iget-object v0, v0, Lcom/google/unity/ads/RewardBasedVideo$1;->this$0:Lcom/google/unity/ads/RewardBasedVideo;

    invoke-static {v0}, Lcom/google/unity/ads/RewardBasedVideo;->access$300(Lcom/google/unity/ads/RewardBasedVideo;)Lcom/google/unity/ads/UnityRewardBasedVideoAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/unity/ads/RewardBasedVideo$1$1$7;

    invoke-direct {v1, p0}, Lcom/google/unity/ads/RewardBasedVideo$1$1$7;-><init>(Lcom/google/unity/ads/RewardBasedVideo$1$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 164
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdLoaded()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/google/unity/ads/RewardBasedVideo$1$1;->this$1:Lcom/google/unity/ads/RewardBasedVideo$1;

    iget-object v0, v0, Lcom/google/unity/ads/RewardBasedVideo$1;->this$0:Lcom/google/unity/ads/RewardBasedVideo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/unity/ads/RewardBasedVideo;->access$202(Lcom/google/unity/ads/RewardBasedVideo;Z)Z

    .line 70
    iget-object v0, p0, Lcom/google/unity/ads/RewardBasedVideo$1$1;->this$1:Lcom/google/unity/ads/RewardBasedVideo$1;

    iget-object v0, v0, Lcom/google/unity/ads/RewardBasedVideo$1;->this$0:Lcom/google/unity/ads/RewardBasedVideo;

    invoke-static {v0}, Lcom/google/unity/ads/RewardBasedVideo;->access$300(Lcom/google/unity/ads/RewardBasedVideo;)Lcom/google/unity/ads/UnityRewardBasedVideoAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/unity/ads/RewardBasedVideo$1$1$1;

    invoke-direct {v1, p0}, Lcom/google/unity/ads/RewardBasedVideo$1$1$1;-><init>(Lcom/google/unity/ads/RewardBasedVideo$1$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 78
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/google/unity/ads/RewardBasedVideo$1$1;->this$1:Lcom/google/unity/ads/RewardBasedVideo$1;

    iget-object v0, v0, Lcom/google/unity/ads/RewardBasedVideo$1;->this$0:Lcom/google/unity/ads/RewardBasedVideo;

    invoke-static {v0}, Lcom/google/unity/ads/RewardBasedVideo;->access$300(Lcom/google/unity/ads/RewardBasedVideo;)Lcom/google/unity/ads/UnityRewardBasedVideoAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/unity/ads/RewardBasedVideo$1$1$3;

    invoke-direct {v1, p0}, Lcom/google/unity/ads/RewardBasedVideo$1$1$3;-><init>(Lcom/google/unity/ads/RewardBasedVideo$1$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 107
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/google/unity/ads/RewardBasedVideo$1$1;->this$1:Lcom/google/unity/ads/RewardBasedVideo$1;

    iget-object v0, v0, Lcom/google/unity/ads/RewardBasedVideo$1;->this$0:Lcom/google/unity/ads/RewardBasedVideo;

    invoke-static {v0}, Lcom/google/unity/ads/RewardBasedVideo;->access$300(Lcom/google/unity/ads/RewardBasedVideo;)Lcom/google/unity/ads/UnityRewardBasedVideoAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/unity/ads/RewardBasedVideo$1$1$8;

    invoke-direct {v1, p0}, Lcom/google/unity/ads/RewardBasedVideo$1$1$8;-><init>(Lcom/google/unity/ads/RewardBasedVideo$1$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 178
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoStarted()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/google/unity/ads/RewardBasedVideo$1$1;->this$1:Lcom/google/unity/ads/RewardBasedVideo$1;

    iget-object v0, v0, Lcom/google/unity/ads/RewardBasedVideo$1;->this$0:Lcom/google/unity/ads/RewardBasedVideo;

    invoke-static {v0}, Lcom/google/unity/ads/RewardBasedVideo;->access$300(Lcom/google/unity/ads/RewardBasedVideo;)Lcom/google/unity/ads/UnityRewardBasedVideoAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/unity/ads/RewardBasedVideo$1$1$4;

    invoke-direct {v1, p0}, Lcom/google/unity/ads/RewardBasedVideo$1$1$4;-><init>(Lcom/google/unity/ads/RewardBasedVideo$1$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 121
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
