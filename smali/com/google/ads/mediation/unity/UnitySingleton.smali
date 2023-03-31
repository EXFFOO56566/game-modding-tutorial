.class public final Lcom/google/ads/mediation/unity/UnitySingleton;
.super Ljava/lang/Object;
.source "UnitySingleton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/unity/UnitySingleton$UnitySingletonListener;
    }
.end annotation


# static fields
.field private static unitySingletonInstance:Lcom/google/ads/mediation/unity/UnitySingleton;


# instance fields
.field private impressionOrdinal:I

.field private mAdShowingAdapterDelegate:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/ads/mediation/unity/UnityAdapterDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private mPlacementsInUse:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/ads/mediation/unity/UnityAdapterDelegate;",
            ">;>;"
        }
    .end annotation
.end field

.field private missedImpressionOrdinal:I

.field private unitySingletonListenerInstance:Lcom/google/ads/mediation/unity/UnitySingleton$UnitySingletonListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnitySingleton;->mPlacementsInUse:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$100(Lcom/google/ads/mediation/unity/UnitySingleton;)Ljava/util/HashMap;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnitySingleton;->mPlacementsInUse:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/ads/mediation/unity/UnitySingleton;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnitySingleton;->mAdShowingAdapterDelegate:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static getInstance()Lcom/google/ads/mediation/unity/UnitySingleton;
    .locals 1

    .line 71
    sget-object v0, Lcom/google/ads/mediation/unity/UnitySingleton;->unitySingletonInstance:Lcom/google/ads/mediation/unity/UnitySingleton;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/google/ads/mediation/unity/UnitySingleton;

    invoke-direct {v0}, Lcom/google/ads/mediation/unity/UnitySingleton;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/unity/UnitySingleton;->unitySingletonInstance:Lcom/google/ads/mediation/unity/UnitySingleton;

    .line 74
    :cond_0
    sget-object v0, Lcom/google/ads/mediation/unity/UnitySingleton;->unitySingletonInstance:Lcom/google/ads/mediation/unity/UnitySingleton;

    return-object v0
.end method

.method private getUnitySingletonListenerInstance()Lcom/google/ads/mediation/unity/UnitySingleton$UnitySingletonListener;
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnitySingleton;->unitySingletonListenerInstance:Lcom/google/ads/mediation/unity/UnitySingleton$UnitySingletonListener;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/google/ads/mediation/unity/UnitySingleton$UnitySingletonListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/ads/mediation/unity/UnitySingleton$UnitySingletonListener;-><init>(Lcom/google/ads/mediation/unity/UnitySingleton;Lcom/google/ads/mediation/unity/UnitySingleton$1;)V

    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnitySingleton;->unitySingletonListenerInstance:Lcom/google/ads/mediation/unity/UnitySingleton$UnitySingletonListener;

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnitySingleton;->unitySingletonListenerInstance:Lcom/google/ads/mediation/unity/UnitySingleton$UnitySingletonListener;

    return-object v0
.end method


# virtual methods
.method public initializeUnityAds(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 5

    .line 104
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 105
    sget-object p1, Lcom/google/ads/mediation/unity/UnityAdapter;->TAG:Ljava/lang/String;

    const-string p2, "The current device is not supported by Unity Ads."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 109
    :cond_0
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isInitialized()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 115
    :cond_1
    new-instance v0, Lcom/unity3d/ads/metadata/MediationMetaData;

    invoke-direct {v0, p1}, Lcom/unity3d/ads/metadata/MediationMetaData;-><init>(Landroid/content/Context;)V

    const-string v3, "AdMob"

    .line 116
    invoke-virtual {v0, v3}, Lcom/unity3d/ads/metadata/MediationMetaData;->setName(Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersionString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/unity3d/ads/metadata/MediationMetaData;->setVersion(Ljava/lang/String;)V

    const-string v3, "adapter_version"

    const-string v4, "3.4.2.0"

    .line 118
    invoke-virtual {v0, v3, v4}, Lcom/unity3d/ads/metadata/MediationMetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {v0}, Lcom/unity3d/ads/metadata/MediationMetaData;->commit()V

    .line 121
    sget-object v0, Lcom/google/ads/mediation/unity/UnitySingleton;->unitySingletonInstance:Lcom/google/ads/mediation/unity/UnitySingleton;

    .line 122
    invoke-direct {v0}, Lcom/google/ads/mediation/unity/UnitySingleton;->getUnitySingletonListenerInstance()Lcom/google/ads/mediation/unity/UnitySingleton$UnitySingletonListener;

    move-result-object v0

    .line 123
    invoke-static {p1, p2, v0, v1, v2}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;ZZ)V

    return v2
.end method

.method protected loadAd(Lcom/google/ads/mediation/unity/UnityAdapterDelegate;)V
    .locals 3

    .line 137
    invoke-interface {p1}, Lcom/google/ads/mediation/unity/UnityAdapterDelegate;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnitySingleton;->mPlacementsInUse:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/google/ads/mediation/unity/UnityAdapterDelegate;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnitySingleton;->mPlacementsInUse:Ljava/util/HashMap;

    .line 145
    invoke-interface {p1}, Lcom/google/ads/mediation/unity/UnityAdapterDelegate;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An ad is already loading for placement ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-interface {p1}, Lcom/google/ads/mediation/unity/UnityAdapterDelegate;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsError;

    .line 149
    invoke-interface {p1}, Lcom/google/ads/mediation/unity/UnityAdapterDelegate;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-interface {p1, v0, v1}, Lcom/google/ads/mediation/unity/UnityAdapterDelegate;->onUnityAdsError(Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V

    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnitySingleton;->mPlacementsInUse:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/google/ads/mediation/unity/UnityAdapterDelegate;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-interface {p1}, Lcom/google/ads/mediation/unity/UnityAdapterDelegate;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    invoke-interface {p1}, Lcom/google/ads/mediation/unity/UnityAdapterDelegate;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/ads/mediation/unity/UnityAdapterDelegate;->onUnityAdsReady(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected showAd(Lcom/google/ads/mediation/unity/UnityAdapterDelegate;Landroid/app/Activity;)V
    .locals 2

    .line 167
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnitySingleton;->mAdShowingAdapterDelegate:Ljava/lang/ref/WeakReference;

    .line 172
    invoke-interface {p1}, Lcom/google/ads/mediation/unity/UnityAdapterDelegate;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    new-instance v0, Lcom/unity3d/ads/metadata/MediationMetaData;

    invoke-direct {v0, p2}, Lcom/unity3d/ads/metadata/MediationMetaData;-><init>(Landroid/content/Context;)V

    .line 175
    iget v1, p0, Lcom/google/ads/mediation/unity/UnitySingleton;->impressionOrdinal:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/ads/mediation/unity/UnitySingleton;->impressionOrdinal:I

    invoke-virtual {v0, v1}, Lcom/unity3d/ads/metadata/MediationMetaData;->setOrdinal(I)V

    .line 176
    invoke-virtual {v0}, Lcom/unity3d/ads/metadata/MediationMetaData;->commit()V

    .line 178
    invoke-interface {p1}, Lcom/google/ads/mediation/unity/UnityAdapterDelegate;->getPlacementId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 181
    :cond_0
    new-instance p1, Lcom/unity3d/ads/metadata/MediationMetaData;

    invoke-direct {p1, p2}, Lcom/unity3d/ads/metadata/MediationMetaData;-><init>(Landroid/content/Context;)V

    .line 182
    iget p2, p0, Lcom/google/ads/mediation/unity/UnitySingleton;->missedImpressionOrdinal:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/ads/mediation/unity/UnitySingleton;->missedImpressionOrdinal:I

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/metadata/MediationMetaData;->setMissedImpressionOrdinal(I)V

    .line 183
    invoke-virtual {p1}, Lcom/unity3d/ads/metadata/MediationMetaData;->commit()V

    :goto_0
    return-void
.end method
