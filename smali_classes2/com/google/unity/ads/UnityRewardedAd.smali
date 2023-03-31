.class public Lcom/google/unity/ads/UnityRewardedAd;
.super Ljava/lang/Object;
.source "UnityRewardedAd.java"


# instance fields
.field private activity:Landroid/app/Activity;

.field private callback:Lcom/google/unity/ads/UnityRewardedAdCallback;

.field private rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/unity/ads/UnityRewardedAdCallback;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/unity/ads/UnityRewardedAd;->activity:Landroid/app/Activity;

    .line 41
    iput-object p2, p0, Lcom/google/unity/ads/UnityRewardedAd;->callback:Lcom/google/unity/ads/UnityRewardedAdCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/google/unity/ads/UnityRewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/google/unity/ads/UnityRewardedAd;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-object p0
.end method

.method static synthetic access$002(Lcom/google/unity/ads/UnityRewardedAd;Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/google/unity/ads/UnityRewardedAd;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-object p1
.end method

.method static synthetic access$100(Lcom/google/unity/ads/UnityRewardedAd;)Landroid/app/Activity;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/google/unity/ads/UnityRewardedAd;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/unity/ads/UnityRewardedAd;)Lcom/google/unity/ads/UnityRewardedAdCallback;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/google/unity/ads/UnityRewardedAd;->callback:Lcom/google/unity/ads/UnityRewardedAdCallback;

    return-object p0
.end method


# virtual methods
.method public create(Ljava/lang/String;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedAd;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/UnityRewardedAd$1;

    invoke-direct {v1, p0, p1}, Lcom/google/unity/ads/UnityRewardedAd$1;-><init>(Lcom/google/unity/ads/UnityRewardedAd;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 5

    const-string v0, "Unable to check rewarded ad adapter class name: %s"

    const-string v1, "AdsUnity"

    .line 230
    new-instance v2, Ljava/util/concurrent/FutureTask;

    new-instance v3, Lcom/google/unity/ads/UnityRewardedAd$6;

    invoke-direct {v3, p0}, Lcom/google/unity/ads/UnityRewardedAd$6;-><init>(Lcom/google/unity/ads/UnityRewardedAd;)V

    invoke-direct {v2, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 236
    iget-object v3, p0, Lcom/google/unity/ads/UnityRewardedAd;->activity:Landroid/app/Activity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 240
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 246
    new-array v4, v4, [Ljava/lang/Object;

    .line 248
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    .line 247
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v2

    .line 242
    new-array v4, v4, [Ljava/lang/Object;

    .line 244
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    .line 243
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method public getRewardItem()Lcom/google/android/gms/ads/rewarded/RewardItem;
    .locals 5

    const-string v0, "Unable to get rewarded ad reward item: %s"

    const-string v1, "AdsUnity"

    .line 254
    new-instance v2, Ljava/util/concurrent/FutureTask;

    new-instance v3, Lcom/google/unity/ads/UnityRewardedAd$7;

    invoke-direct {v3, p0}, Lcom/google/unity/ads/UnityRewardedAd$7;-><init>(Lcom/google/unity/ads/UnityRewardedAd;)V

    invoke-direct {v2, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 260
    iget-object v3, p0, Lcom/google/unity/ads/UnityRewardedAd;->activity:Landroid/app/Activity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 264
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/rewarded/RewardItem;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 270
    new-array v4, v4, [Ljava/lang/Object;

    .line 272
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    .line 271
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v2

    .line 266
    new-array v4, v4, [Ljava/lang/Object;

    .line 268
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    .line 267
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method public isLoaded()Z
    .locals 5

    const-string v0, "Unable to check if rewarded as has loaded: %s"

    const-string v1, "AdsUnity"

    .line 124
    new-instance v2, Ljava/util/concurrent/FutureTask;

    new-instance v3, Lcom/google/unity/ads/UnityRewardedAd$3;

    invoke-direct {v3, p0}, Lcom/google/unity/ads/UnityRewardedAd$3;-><init>(Lcom/google/unity/ads/UnityRewardedAd;)V

    invoke-direct {v2, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 130
    iget-object v3, p0, Lcom/google/unity/ads/UnityRewardedAd;->activity:Landroid/app/Activity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 134
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 140
    new-array v3, v3, [Ljava/lang/Object;

    .line 142
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    .line 141
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v2

    .line 136
    new-array v3, v3, [Ljava/lang/Object;

    .line 138
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    .line 137
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v4
.end method

.method public loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedAd;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/UnityRewardedAd$2;

    invoke-direct {v1, p0, p1}, Lcom/google/unity/ads/UnityRewardedAd$2;-><init>(Lcom/google/unity/ads/UnityRewardedAd;Lcom/google/android/gms/ads/AdRequest;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setServerSideVerificationOptions(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedAd;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/UnityRewardedAd$5;

    invoke-direct {v1, p0, p1}, Lcom/google/unity/ads/UnityRewardedAd$5;-><init>(Lcom/google/unity/ads/UnityRewardedAd;Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedAd;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/UnityRewardedAd$4;

    invoke-direct {v1, p0}, Lcom/google/unity/ads/UnityRewardedAd$4;-><init>(Lcom/google/unity/ads/UnityRewardedAd;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
