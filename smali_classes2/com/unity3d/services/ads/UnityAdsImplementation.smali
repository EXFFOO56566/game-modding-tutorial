.class public final Lcom/unity3d/services/ads/UnityAdsImplementation;
.super Ljava/lang/Object;
.source "UnityAdsImplementation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-static {p0, p1, p2}, Lcom/unity3d/services/ads/UnityAdsImplementation;->handleShowError(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V

    return-void
.end method

.method public static addListener(Lcom/unity3d/ads/IUnityAdsListener;)V
    .locals 0

    .line 113
    invoke-static {p0}, Lcom/unity3d/ads/properties/AdsProperties;->addListener(Lcom/unity3d/ads/IUnityAdsListener;)V

    return-void
.end method

.method public static getDebugMode()Z
    .locals 1

    .line 297
    invoke-static {}, Lcom/unity3d/services/UnityServices;->getDebugMode()Z

    move-result v0

    return v0
.end method

.method public static getDefaultPlacement()Ljava/lang/String;
    .locals 1

    .line 301
    invoke-static {}, Lcom/unity3d/services/ads/placement/Placement;->getDefaultPlacement()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getListener()Lcom/unity3d/ads/IUnityAdsListener;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 104
    invoke-static {}, Lcom/unity3d/ads/properties/AdsProperties;->getListener()Lcom/unity3d/ads/IUnityAdsListener;

    move-result-object v0

    return-object v0
.end method

.method public static getPlacementState()Lcom/unity3d/ads/UnityAds$PlacementState;
    .locals 1

    .line 168
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-static {}, Lcom/unity3d/services/ads/placement/Placement;->getPlacementState()Lcom/unity3d/ads/UnityAds$PlacementState;

    move-result-object v0

    return-object v0

    .line 171
    :cond_0
    sget-object v0, Lcom/unity3d/ads/UnityAds$PlacementState;->NOT_AVAILABLE:Lcom/unity3d/ads/UnityAds$PlacementState;

    return-object v0
.end method

.method public static getPlacementState(Ljava/lang/String;)Lcom/unity3d/ads/UnityAds$PlacementState;
    .locals 1

    .line 182
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 183
    invoke-static {p0}, Lcom/unity3d/services/ads/placement/Placement;->getPlacementState(Ljava/lang/String;)Lcom/unity3d/ads/UnityAds$PlacementState;

    move-result-object p0

    return-object p0

    .line 185
    :cond_0
    sget-object p0, Lcom/unity3d/ads/UnityAds$PlacementState;->NOT_AVAILABLE:Lcom/unity3d/ads/UnityAds$PlacementState;

    return-object p0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 140
    invoke-static {}, Lcom/unity3d/services/UnityServices;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static handleShowError(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V
    .locals 2

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unity Ads show failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 265
    invoke-static {p2}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 267
    new-instance v0, Lcom/unity3d/services/ads/UnityAdsImplementation$3;

    invoke-direct {v0, p1, p2, p0}, Lcom/unity3d/services/ads/UnityAdsImplementation$3;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-static {p0, p1, p2, v0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;Z)V

    return-void
.end method

.method public static initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-static {p0, p1, p2, p3, v0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;ZZ)V

    return-void
.end method

.method public static initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;ZZ)V
    .locals 1

    .line 60
    invoke-static {}, Lcom/unity3d/services/core/log/DeviceLog;->entered()V

    .line 62
    invoke-static {p2}, Lcom/unity3d/services/ads/UnityAdsImplementation;->addListener(Lcom/unity3d/ads/IUnityAdsListener;)V

    .line 64
    new-instance v0, Lcom/unity3d/services/ads/UnityAdsImplementation$1;

    invoke-direct {v0, p2}, Lcom/unity3d/services/ads/UnityAdsImplementation$1;-><init>(Lcom/unity3d/ads/IUnityAdsListener;)V

    invoke-static {p0, p1, v0, p3, p4}, Lcom/unity3d/services/UnityServices;->initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/IUnityServicesListener;ZZ)V

    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    .line 83
    invoke-static {}, Lcom/unity3d/services/UnityServices;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public static isReady()Z
    .locals 1

    .line 149
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/unity3d/services/ads/placement/Placement;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isReady(Ljava/lang/String;)Z
    .locals 1

    .line 159
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/unity3d/services/ads/placement/Placement;->isReady(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSupported()Z
    .locals 1

    .line 131
    invoke-static {}, Lcom/unity3d/services/UnityServices;->isSupported()Z

    move-result v0

    return v0
.end method

.method public static load(Ljava/lang/String;)V
    .locals 1

    .line 305
    invoke-static {}, Lcom/unity3d/services/ads/load/LoadModule;->getInstance()Lcom/unity3d/services/ads/load/LoadModule;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/unity3d/services/ads/load/LoadModule;->load(Ljava/lang/String;)V

    return-void
.end method

.method public static removeListener(Lcom/unity3d/ads/IUnityAdsListener;)V
    .locals 0

    .line 122
    invoke-static {p0}, Lcom/unity3d/ads/properties/AdsProperties;->removeListener(Lcom/unity3d/ads/IUnityAdsListener;)V

    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 0

    .line 288
    invoke-static {p0}, Lcom/unity3d/services/UnityServices;->setDebugMode(Z)V

    return-void
.end method

.method public static setListener(Lcom/unity3d/ads/IUnityAdsListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 93
    invoke-static {p0}, Lcom/unity3d/ads/properties/AdsProperties;->setListener(Lcom/unity3d/ads/IUnityAdsListener;)V

    return-void
.end method

.method public static show(Landroid/app/Activity;)V
    .locals 2

    .line 195
    invoke-static {}, Lcom/unity3d/services/ads/placement/Placement;->getDefaultPlacement()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    invoke-static {}, Lcom/unity3d/services/ads/placement/Placement;->getDefaultPlacement()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->show(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_0
    sget-object p0, Lcom/unity3d/ads/UnityAds$UnityAdsError;->NOT_INITIALIZED:Lcom/unity3d/ads/UnityAds$UnityAdsError;

    const-string v0, ""

    const-string v1, "Unity Ads default placement is not initialized"

    invoke-static {v0, p0, v1}, Lcom/unity3d/services/ads/UnityAdsImplementation;->handleShowError(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static show(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    .line 210
    sget-object p0, Lcom/unity3d/ads/UnityAds$UnityAdsError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsError;

    const-string v0, "Activity must not be null"

    invoke-static {p1, p0, v0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->handleShowError(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V

    return-void

    .line 214
    :cond_0
    invoke-static {p1}, Lcom/unity3d/services/ads/UnityAdsImplementation;->isReady(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unity Ads opening new ad unit for placement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->info(Ljava/lang/String;)V

    .line 216
    invoke-static {p0}, Lcom/unity3d/services/core/properties/ClientProperties;->setActivity(Landroid/app/Activity;)V

    .line 217
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/unity3d/services/ads/UnityAdsImplementation$2;

    invoke-direct {v1, p0, p1}, Lcom/unity3d/services/ads/UnityAdsImplementation$2;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 251
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 253
    :cond_1
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->isSupported()Z

    move-result p0

    if-nez p0, :cond_2

    .line 254
    sget-object p0, Lcom/unity3d/ads/UnityAds$UnityAdsError;->NOT_INITIALIZED:Lcom/unity3d/ads/UnityAds$UnityAdsError;

    const-string v0, "Unity Ads is not supported for this device"

    invoke-static {p1, p0, v0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->handleShowError(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V

    goto :goto_0

    .line 255
    :cond_2
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_3

    .line 256
    sget-object p0, Lcom/unity3d/ads/UnityAds$UnityAdsError;->NOT_INITIALIZED:Lcom/unity3d/ads/UnityAds$UnityAdsError;

    const-string v0, "Unity Ads is not initialized"

    invoke-static {p1, p0, v0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->handleShowError(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V

    goto :goto_0

    .line 258
    :cond_3
    sget-object p0, Lcom/unity3d/ads/UnityAds$UnityAdsError;->SHOW_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Placement \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" is not ready"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->handleShowError(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
