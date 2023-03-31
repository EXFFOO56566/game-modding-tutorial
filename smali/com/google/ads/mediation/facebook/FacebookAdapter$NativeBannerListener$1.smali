.class Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener$1;
.super Ljava/lang/Object;
.source "FacebookAdapter.java"

# interfaces
.implements Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeAdMapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;

.field final synthetic val$mapper:Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;)V
    .locals 0

    .line 562
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener$1;->this$1:Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;

    iput-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener$1;->val$mapper:Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMappingFailed(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x6c

    .line 570
    invoke-static {v0, p1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->createAdapterError(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 571
    sget-object v1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener$1;->this$1:Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;

    iget-object p1, p1, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$800(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener$1;->this$1:Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;

    iget-object v1, v1, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void
.end method

.method public onMappingSuccess()V
    .locals 3

    .line 565
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener$1;->this$1:Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;

    iget-object v0, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$800(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener$1;->this$1:Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;

    iget-object v1, v1, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener$1;->val$mapper:Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V

    return-void
.end method
