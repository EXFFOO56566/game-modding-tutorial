.class Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;
.super Ljava/lang/Object;
.source "FacebookAdapter.java"

# interfaces
.implements Lcom/facebook/ads/AdListener;
.implements Lcom/facebook/ads/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/facebook/FacebookAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NativeBannerListener"
.end annotation


# instance fields
.field private mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mMediationAdRequest:Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;

.field private mNativeBannerAd:Lcom/facebook/ads/NativeBannerAd;

.field final synthetic this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;


# direct methods
.method private constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 521
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->mContext:Ljava/lang/ref/WeakReference;

    .line 522
    iput-object p3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->mNativeBannerAd:Lcom/facebook/ads/NativeBannerAd;

    .line 523
    iput-object p4, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->mMediationAdRequest:Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Lcom/google/ads/mediation/facebook/FacebookAdapter$1;)V
    .locals 0

    .line 502
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;)V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 602
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$800(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 603
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$800(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 606
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$800(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 4

    .line 543
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->mNativeBannerAd:Lcom/facebook/ads/NativeBannerAd;

    if-eq p1, v0, :cond_0

    .line 544
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    const/16 v0, 0x6a

    const-string v1, "Ad loaded is not a native banner ad."

    invoke-static {v0, v1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->createAdapterError(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$800(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void

    .line 551
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_1

    .line 553
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    const/16 v0, 0x6b

    const-string v1, "Failed to create ad options view, Context is null."

    invoke-static {v0, v1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->createAdapterError(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$800(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void

    .line 559
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->mMediationAdRequest:Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->getNativeAdOptions()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v0

    .line 560
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->mMediationAdRequest:Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;

    invoke-interface {v1}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->isUnifiedNativeAdRequested()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 561
    new-instance v1, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    iget-object v3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->mNativeBannerAd:Lcom/facebook/ads/NativeBannerAd;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/facebook/ads/NativeBannerAd;Lcom/google/android/gms/ads/formats/NativeAdOptions;)V

    .line 562
    new-instance v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener$1;

    invoke-direct {v0, p0, v1}, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener$1;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;)V

    invoke-virtual {v1, p1, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->mapUnifiedNativeAd(Landroid/content/Context;Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeAdMapperListener;)V

    goto :goto_0

    .line 576
    :cond_2
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->mMediationAdRequest:Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;

    invoke-interface {v1}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->isAppInstallAdRequested()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 578
    new-instance v1, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    iget-object v3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->mNativeBannerAd:Lcom/facebook/ads/NativeBannerAd;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/facebook/ads/NativeBannerAd;Lcom/google/android/gms/ads/formats/NativeAdOptions;)V

    .line 579
    new-instance v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener$2;

    invoke-direct {v0, p0, v1}, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener$2;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;)V

    invoke-virtual {v1, p1, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->mapNativeAd(Landroid/content/Context;Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeAdMapperListener;)V

    goto :goto_0

    .line 594
    :cond_3
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "Content Ads are not supported."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$800(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    :goto_0
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    .line 533
    invoke-static {p2}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->createSdkError(Lcom/facebook/ads/AdError;)Ljava/lang/String;

    move-result-object p1

    .line 534
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 535
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$800(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    .line 538
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result p2

    .line 537
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 612
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1400(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 613
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "Received onLoggingImpression callback for a native whose impression is already recorded. Ignoring the duplicate callback."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 617
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$800(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdImpression(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 618
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1402(Lcom/google/ads/mediation/facebook/FacebookAdapter;Z)Z

    return-void
.end method

.method public onMediaDownloaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 528
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "onMediaDownloaded"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
