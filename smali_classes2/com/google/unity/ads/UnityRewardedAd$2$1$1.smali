.class Lcom/google/unity/ads/UnityRewardedAd$2$1$1;
.super Ljava/lang/Object;
.source "UnityRewardedAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/UnityRewardedAd$2$1;->onRewardedAdLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/google/unity/ads/UnityRewardedAd$2$1;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/UnityRewardedAd$2$1;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/google/unity/ads/UnityRewardedAd$2$1$1;->this$2:Lcom/google/unity/ads/UnityRewardedAd$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedAd$2$1$1;->this$2:Lcom/google/unity/ads/UnityRewardedAd$2$1;

    iget-object v0, v0, Lcom/google/unity/ads/UnityRewardedAd$2$1;->this$1:Lcom/google/unity/ads/UnityRewardedAd$2;

    iget-object v0, v0, Lcom/google/unity/ads/UnityRewardedAd$2;->this$0:Lcom/google/unity/ads/UnityRewardedAd;

    invoke-static {v0}, Lcom/google/unity/ads/UnityRewardedAd;->access$200(Lcom/google/unity/ads/UnityRewardedAd;)Lcom/google/unity/ads/UnityRewardedAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedAd$2$1$1;->this$2:Lcom/google/unity/ads/UnityRewardedAd$2$1;

    iget-object v0, v0, Lcom/google/unity/ads/UnityRewardedAd$2$1;->this$1:Lcom/google/unity/ads/UnityRewardedAd$2;

    iget-object v0, v0, Lcom/google/unity/ads/UnityRewardedAd$2;->this$0:Lcom/google/unity/ads/UnityRewardedAd;

    invoke-static {v0}, Lcom/google/unity/ads/UnityRewardedAd;->access$200(Lcom/google/unity/ads/UnityRewardedAd;)Lcom/google/unity/ads/UnityRewardedAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/unity/ads/UnityRewardedAdCallback;->onRewardedAdLoaded()V

    :cond_0
    return-void
.end method
