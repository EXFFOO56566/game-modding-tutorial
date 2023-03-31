.class final Lcom/google/ads/mediation/unity/UnitySingleton$UnitySingletonListener;
.super Ljava/lang/Object;
.source "UnitySingleton.java"

# interfaces
.implements Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/unity/UnitySingleton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "UnitySingletonListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/unity/UnitySingleton;


# direct methods
.method private constructor <init>(Lcom/google/ads/mediation/unity/UnitySingleton;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnitySingleton$UnitySingletonListener;->this$0:Lcom/google/ads/mediation/unity/UnitySingleton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/mediation/unity/UnitySingleton;Lcom/google/ads/mediation/unity/UnitySingleton$1;)V
    .locals 0

    .line 192
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/unity/UnitySingleton$UnitySingletonListener;-><init>(Lcom/google/ads/mediation/unity/UnitySingleton;)V

    return-void
.end method


# virtual methods
.method public onUnityAdsClick(Ljava/lang/String;)V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnitySingleton$UnitySingletonListener;->this$0:Lcom/google/ads/mediation/unity/UnitySingleton;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnitySingleton;->access$200(Lcom/google/ads/mediation/unity/UnitySingleton;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnitySingleton$UnitySingletonListener;->this$0:Lcom/google/ads/mediation/unity/UnitySingleton;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnitySingleton;->access$200(Lcom/google/ads/mediation/unity/UnitySingleton;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/unity/UnityAdapterDelegate;

    if-eqz v0, :cond_0

    .line 227
    invoke-interface {v0, p1}, Lcom/google/ads/mediation/unity/UnityAdapterDelegate;->onUnityAdsClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUnityAdsError(Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnitySingleton$UnitySingletonListener;->this$0:Lcom/google/ads/mediation/unity/UnitySingleton;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnitySingleton;->access$100(Lcom/google/ads/mediation/unity/UnitySingleton;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnitySingleton$UnitySingletonListener;->this$0:Lcom/google/ads/mediation/unity/UnitySingleton;

    .line 257
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnitySingleton;->access$100(Lcom/google/ads/mediation/unity/UnitySingleton;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnitySingleton$UnitySingletonListener;->this$0:Lcom/google/ads/mediation/unity/UnitySingleton;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnitySingleton;->access$100(Lcom/google/ads/mediation/unity/UnitySingleton;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/unity/UnityAdapterDelegate;

    .line 259
    invoke-interface {v0, p1, p2}, Lcom/google/ads/mediation/unity/UnityAdapterDelegate;->onUnityAdsError(Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V

    .line 260
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnitySingleton$UnitySingletonListener;->this$0:Lcom/google/ads/mediation/unity/UnitySingleton;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnitySingleton;->access$100(Lcom/google/ads/mediation/unity/UnitySingleton;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onUnityAdsFinish(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$FinishState;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnitySingleton$UnitySingletonListener;->this$0:Lcom/google/ads/mediation/unity/UnitySingleton;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnitySingleton;->access$200(Lcom/google/ads/mediation/unity/UnitySingleton;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnitySingleton$UnitySingletonListener;->this$0:Lcom/google/ads/mediation/unity/UnitySingleton;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnitySingleton;->access$200(Lcom/google/ads/mediation/unity/UnitySingleton;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/unity/UnityAdapterDelegate;

    if-eqz v0, :cond_0

    .line 247
    invoke-interface {v0, p1, p2}, Lcom/google/ads/mediation/unity/UnityAdapterDelegate;->onUnityAdsFinish(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$FinishState;)V

    .line 248
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnitySingleton$UnitySingletonListener;->this$0:Lcom/google/ads/mediation/unity/UnitySingleton;

    invoke-static {p2}, Lcom/google/ads/mediation/unity/UnitySingleton;->access$100(Lcom/google/ads/mediation/unity/UnitySingleton;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onUnityAdsPlacementStateChanged(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$PlacementState;Lcom/unity3d/ads/UnityAds$PlacementState;)V
    .locals 0

    return-void
.end method

.method public onUnityAdsReady(Ljava/lang/String;)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnitySingleton$UnitySingletonListener;->this$0:Lcom/google/ads/mediation/unity/UnitySingleton;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnitySingleton;->access$100(Lcom/google/ads/mediation/unity/UnitySingleton;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnitySingleton$UnitySingletonListener;->this$0:Lcom/google/ads/mediation/unity/UnitySingleton;

    .line 203
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnitySingleton;->access$100(Lcom/google/ads/mediation/unity/UnitySingleton;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnitySingleton$UnitySingletonListener;->this$0:Lcom/google/ads/mediation/unity/UnitySingleton;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnitySingleton;->access$100(Lcom/google/ads/mediation/unity/UnitySingleton;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/unity/UnityAdapterDelegate;

    invoke-interface {v0, p1}, Lcom/google/ads/mediation/unity/UnityAdapterDelegate;->onUnityAdsReady(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUnityAdsStart(Ljava/lang/String;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnitySingleton$UnitySingletonListener;->this$0:Lcom/google/ads/mediation/unity/UnitySingleton;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnitySingleton;->access$200(Lcom/google/ads/mediation/unity/UnitySingleton;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnitySingleton$UnitySingletonListener;->this$0:Lcom/google/ads/mediation/unity/UnitySingleton;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnitySingleton;->access$200(Lcom/google/ads/mediation/unity/UnitySingleton;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/unity/UnityAdapterDelegate;

    if-eqz v0, :cond_0

    .line 215
    invoke-interface {v0, p1}, Lcom/google/ads/mediation/unity/UnityAdapterDelegate;->onUnityAdsStart(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
