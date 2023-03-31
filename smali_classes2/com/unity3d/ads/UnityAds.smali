.class public final Lcom/unity3d/ads/UnityAds;
.super Ljava/lang/Object;
.source "UnityAds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/UnityAds$UnityAdsError;,
        Lcom/unity3d/ads/UnityAds$PlacementState;,
        Lcom/unity3d/ads/UnityAds$FinishState;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addListener(Lcom/unity3d/ads/IUnityAdsListener;)V
    .locals 0

    .line 195
    invoke-static {p0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->addListener(Lcom/unity3d/ads/IUnityAdsListener;)V

    return-void
.end method

.method public static getDebugMode()Z
    .locals 1

    .line 297
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getDebugMode()Z

    move-result v0

    return v0
.end method

.method public static getListener()Lcom/unity3d/ads/IUnityAdsListener;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 185
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getListener()Lcom/unity3d/ads/IUnityAdsListener;

    move-result-object v0

    return-object v0
.end method

.method public static getPlacementState()Lcom/unity3d/ads/UnityAds$PlacementState;
    .locals 1

    .line 250
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getPlacementState()Lcom/unity3d/ads/UnityAds$PlacementState;

    move-result-object v0

    return-object v0
.end method

.method public static getPlacementState(Ljava/lang/String;)Lcom/unity3d/ads/UnityAds$PlacementState;
    .locals 0

    .line 260
    invoke-static {p0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getPlacementState(Ljava/lang/String;)Lcom/unity3d/ads/UnityAds$PlacementState;

    move-result-object p0

    return-object p0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 222
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static initialize(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 94
    invoke-static {p0, p1, v1, v0, v0}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;ZZ)V

    return-void
.end method

.method public static initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 82
    invoke-static {p0, p1, p2, v0, v0}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;ZZ)V

    return-void
.end method

.method public static initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 109
    invoke-static {p0, p1, p2, p3, v0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;ZZ)V

    return-void
.end method

.method public static initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;ZZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 137
    invoke-static {p0, p1, p2, p3, p4}, Lcom/unity3d/services/ads/UnityAdsImplementation;->initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;ZZ)V

    return-void
.end method

.method public static initialize(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 121
    invoke-static {p0, p1, v1, p2, v0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;ZZ)V

    return-void
.end method

.method public static initialize(Landroid/app/Activity;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 150
    invoke-static {p0, p1, v0, p2, p3}, Lcom/unity3d/services/ads/UnityAdsImplementation;->initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;ZZ)V

    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    .line 159
    invoke-static {}, Lcom/unity3d/services/UnityServices;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public static isReady()Z
    .locals 1

    .line 231
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->isReady()Z

    move-result v0

    return v0
.end method

.method public static isReady(Ljava/lang/String;)Z
    .locals 0

    .line 241
    invoke-static {p0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->isReady(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isSupported()Z
    .locals 1

    .line 213
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->isSupported()Z

    move-result v0

    return v0
.end method

.method public static load(Ljava/lang/String;)V
    .locals 0

    .line 307
    invoke-static {p0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->load(Ljava/lang/String;)V

    return-void
.end method

.method public static removeListener(Lcom/unity3d/ads/IUnityAdsListener;)V
    .locals 0

    .line 204
    invoke-static {p0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->removeListener(Lcom/unity3d/ads/IUnityAdsListener;)V

    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 0

    .line 288
    invoke-static {p0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->setDebugMode(Z)V

    return-void
.end method

.method public static setListener(Lcom/unity3d/ads/IUnityAdsListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 172
    invoke-static {p0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->setListener(Lcom/unity3d/ads/IUnityAdsListener;)V

    return-void
.end method

.method public static show(Landroid/app/Activity;)V
    .locals 0

    .line 269
    invoke-static {p0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->show(Landroid/app/Activity;)V

    return-void
.end method

.method public static show(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 279
    invoke-static {p0, p1}, Lcom/unity3d/services/ads/UnityAdsImplementation;->show(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
