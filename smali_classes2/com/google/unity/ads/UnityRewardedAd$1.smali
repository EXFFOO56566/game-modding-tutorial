.class Lcom/google/unity/ads/UnityRewardedAd$1;
.super Ljava/lang/Object;
.source "UnityRewardedAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/UnityRewardedAd;->create(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/unity/ads/UnityRewardedAd;

.field final synthetic val$adUnitID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/UnityRewardedAd;Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/google/unity/ads/UnityRewardedAd$1;->this$0:Lcom/google/unity/ads/UnityRewardedAd;

    iput-object p2, p0, Lcom/google/unity/ads/UnityRewardedAd$1;->val$adUnitID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedAd$1;->this$0:Lcom/google/unity/ads/UnityRewardedAd;

    new-instance v1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-static {v0}, Lcom/google/unity/ads/UnityRewardedAd;->access$100(Lcom/google/unity/ads/UnityRewardedAd;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/google/unity/ads/UnityRewardedAd$1;->val$adUnitID:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/rewarded/RewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/unity/ads/UnityRewardedAd;->access$002(Lcom/google/unity/ads/UnityRewardedAd;Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 53
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedAd$1;->this$0:Lcom/google/unity/ads/UnityRewardedAd;

    invoke-static {v0}, Lcom/google/unity/ads/UnityRewardedAd;->access$000(Lcom/google/unity/ads/UnityRewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    move-result-object v0

    new-instance v1, Lcom/google/unity/ads/UnityRewardedAd$1$1;

    invoke-direct {v1, p0}, Lcom/google/unity/ads/UnityRewardedAd$1$1;-><init>(Lcom/google/unity/ads/UnityRewardedAd$1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    return-void
.end method
