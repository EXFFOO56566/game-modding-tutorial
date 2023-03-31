.class Lcom/google/ads/mediation/facebook/FacebookRewardedAd$1;
.super Ljava/lang/Object;
.source "FacebookRewardedAd.java"

# interfaces
.implements Lcom/google/ads/mediation/facebook/FacebookInitializer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->render()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/facebook/FacebookRewardedAd;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$placementID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/facebook/FacebookRewardedAd;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd$1;->this$0:Lcom/google/ads/mediation/facebook/FacebookRewardedAd;

    iput-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd$1;->val$placementID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeError(Ljava/lang/String;)V
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load ad from Facebook: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x68

    .line 104
    invoke-static {v0, p1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->createAdapterError(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 105
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd$1;->this$0:Lcom/google/ads/mediation/facebook/FacebookRewardedAd;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->access$100(Lcom/google/ads/mediation/facebook/FacebookRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd$1;->this$0:Lcom/google/ads/mediation/facebook/FacebookRewardedAd;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->access$100(Lcom/google/ads/mediation/facebook/FacebookRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInitializeSuccess()V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd$1;->this$0:Lcom/google/ads/mediation/facebook/FacebookRewardedAd;

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd$1;->val$placementID:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->access$000(Lcom/google/ads/mediation/facebook/FacebookRewardedAd;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
