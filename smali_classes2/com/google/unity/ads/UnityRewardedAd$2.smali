.class Lcom/google/unity/ads/UnityRewardedAd$2;
.super Ljava/lang/Object;
.source "UnityRewardedAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/UnityRewardedAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/unity/ads/UnityRewardedAd;

.field final synthetic val$request:Lcom/google/android/gms/ads/AdRequest;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/UnityRewardedAd;Lcom/google/android/gms/ads/AdRequest;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/google/unity/ads/UnityRewardedAd$2;->this$0:Lcom/google/unity/ads/UnityRewardedAd;

    iput-object p2, p0, Lcom/google/unity/ads/UnityRewardedAd$2;->val$request:Lcom/google/android/gms/ads/AdRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedAd$2;->this$0:Lcom/google/unity/ads/UnityRewardedAd;

    invoke-static {v0}, Lcom/google/unity/ads/UnityRewardedAd;->access$000(Lcom/google/unity/ads/UnityRewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/unity/ads/UnityRewardedAd$2;->val$request:Lcom/google/android/gms/ads/AdRequest;

    new-instance v2, Lcom/google/unity/ads/UnityRewardedAd$2$1;

    invoke-direct {v2, p0}, Lcom/google/unity/ads/UnityRewardedAd$2$1;-><init>(Lcom/google/unity/ads/UnityRewardedAd$2;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    return-void
.end method
