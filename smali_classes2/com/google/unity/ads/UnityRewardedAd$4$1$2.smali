.class Lcom/google/unity/ads/UnityRewardedAd$4$1$2;
.super Ljava/lang/Object;
.source "UnityRewardedAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/UnityRewardedAd$4$1;->onRewardedAdClosed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/google/unity/ads/UnityRewardedAd$4$1;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/UnityRewardedAd$4$1;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/google/unity/ads/UnityRewardedAd$4$1$2;->this$2:Lcom/google/unity/ads/UnityRewardedAd$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedAd$4$1$2;->this$2:Lcom/google/unity/ads/UnityRewardedAd$4$1;

    iget-object v0, v0, Lcom/google/unity/ads/UnityRewardedAd$4$1;->this$1:Lcom/google/unity/ads/UnityRewardedAd$4;

    iget-object v0, v0, Lcom/google/unity/ads/UnityRewardedAd$4;->this$0:Lcom/google/unity/ads/UnityRewardedAd;

    invoke-static {v0}, Lcom/google/unity/ads/UnityRewardedAd;->access$200(Lcom/google/unity/ads/UnityRewardedAd;)Lcom/google/unity/ads/UnityRewardedAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedAd$4$1$2;->this$2:Lcom/google/unity/ads/UnityRewardedAd$4$1;

    iget-object v0, v0, Lcom/google/unity/ads/UnityRewardedAd$4$1;->this$1:Lcom/google/unity/ads/UnityRewardedAd$4;

    iget-object v0, v0, Lcom/google/unity/ads/UnityRewardedAd$4;->this$0:Lcom/google/unity/ads/UnityRewardedAd;

    invoke-static {v0}, Lcom/google/unity/ads/UnityRewardedAd;->access$200(Lcom/google/unity/ads/UnityRewardedAd;)Lcom/google/unity/ads/UnityRewardedAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/unity/ads/UnityRewardedAdCallback;->onRewardedAdClosed()V

    :cond_0
    return-void
.end method
