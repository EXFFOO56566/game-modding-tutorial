.class Lcom/google/unity/ads/UnityRewardedAd$1$1;
.super Ljava/lang/Object;
.source "UnityRewardedAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/UnityRewardedAd$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/unity/ads/UnityRewardedAd$1;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/UnityRewardedAd$1;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/google/unity/ads/UnityRewardedAd$1$1;->this$1:Lcom/google/unity/ads/UnityRewardedAd$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedAd$1$1;->this$1:Lcom/google/unity/ads/UnityRewardedAd$1;

    iget-object v0, v0, Lcom/google/unity/ads/UnityRewardedAd$1;->this$0:Lcom/google/unity/ads/UnityRewardedAd;

    invoke-static {v0}, Lcom/google/unity/ads/UnityRewardedAd;->access$200(Lcom/google/unity/ads/UnityRewardedAd;)Lcom/google/unity/ads/UnityRewardedAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/unity/ads/UnityRewardedAd$1$1$1;

    invoke-direct {v1, p0, p1}, Lcom/google/unity/ads/UnityRewardedAd$1$1$1;-><init>(Lcom/google/unity/ads/UnityRewardedAd$1$1;Lcom/google/android/gms/ads/AdValue;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 70
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
