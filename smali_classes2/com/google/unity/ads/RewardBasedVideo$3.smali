.class Lcom/google/unity/ads/RewardBasedVideo$3;
.super Ljava/lang/Object;
.source "RewardBasedVideo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/RewardBasedVideo;->setUserId(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/unity/ads/RewardBasedVideo;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/RewardBasedVideo;Ljava/lang/String;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/google/unity/ads/RewardBasedVideo$3;->this$0:Lcom/google/unity/ads/RewardBasedVideo;

    iput-object p2, p0, Lcom/google/unity/ads/RewardBasedVideo$3;->val$userId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/google/unity/ads/RewardBasedVideo$3;->this$0:Lcom/google/unity/ads/RewardBasedVideo;

    invoke-static {v0}, Lcom/google/unity/ads/RewardBasedVideo;->access$000(Lcom/google/unity/ads/RewardBasedVideo;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/unity/ads/RewardBasedVideo$3;->val$userId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->setUserId(Ljava/lang/String;)V

    return-void
.end method
