.class public final Lcom/google/ads/mediation/facebook/FacebookAdapter;
.super Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;
.source "FacebookAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeAdMapperListener;,
        Lcom/google/ads/mediation/facebook/FacebookAdapter$FacebookAdapterNativeAdImage;,
        Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;,
        Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;,
        Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeListener;,
        Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;,
        Lcom/google/ads/mediation/facebook/FacebookAdapter$InterstitialListener;,
        Lcom/google/ads/mediation/facebook/FacebookAdapter$BannerListener;
    }
.end annotation


# static fields
.field public static final KEY_ID:Ljava/lang/String; = "id"

.field public static final KEY_SOCIAL_CONTEXT_ASSET:Ljava/lang/String; = "social_context"

.field private static final MAX_STAR_RATING:I = 0x5


# instance fields
.field private didInterstitialAdClose:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isNativeBanner:Z

.field private mAdView:Lcom/facebook/ads/AdView;

.field private mBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

.field private mInterstitialAd:Lcom/facebook/ads/InterstitialAd;

.field private mInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

.field private mIsImpressionRecorded:Z

.field private mMediaView:Lcom/facebook/ads/MediaView;

.field private mNativeAd:Lcom/facebook/ads/NativeAd;

.field private mNativeBannerAd:Lcom/facebook/ads/NativeBannerAd;

.field private mNativeListener:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

.field private mWrappedAdView:Landroid/widget/FrameLayout;

.field private showInterstitialCalled:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;-><init>()V

    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->showInterstitialCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->didInterstitialAdClose:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic access$000(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/facebook/ads/AdView;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mAdView:Lcom/facebook/ads/AdView;

    return-object p0
.end method

.method static synthetic access$002(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/facebook/ads/AdView;)Lcom/facebook/ads/AdView;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mAdView:Lcom/facebook/ads/AdView;

    return-object p1
.end method

.method static synthetic access$100(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/google/android/gms/ads/mediation/MediationAdRequest;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->buildAdRequest(Lcom/google/android/gms/ads/mediation/MediationAdRequest;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->showInterstitialCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->didInterstitialAdClose:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mIsImpressionRecorded:Z

    return p0
.end method

.method static synthetic access$1402(Lcom/google/ads/mediation/facebook/FacebookAdapter;Z)Z
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mIsImpressionRecorded:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->isNativeBanner:Z

    return p0
.end method

.method static synthetic access$1600(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/facebook/ads/MediaView;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mMediaView:Lcom/facebook/ads/MediaView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Landroid/widget/FrameLayout;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mWrappedAdView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$202(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mWrappedAdView:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method static synthetic access$400(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdRequest;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->createAndLoadInterstitial(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdRequest;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->createAndLoadNativeAd(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeListener:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    return-object p0
.end method

.method private buildAdRequest(Lcom/google/android/gms/ads/mediation/MediationAdRequest;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 331
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->taggedForChildDirectedTreatment()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 333
    invoke-static {v1}, Lcom/facebook/ads/AdSettings;->setMixedAudience(Z)V

    goto :goto_0

    .line 334
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->taggedForChildDirectedTreatment()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 336
    invoke-static {p1}, Lcom/facebook/ads/AdSettings;->setMixedAudience(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private createAndLoadInterstitial(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdRequest;)V
    .locals 1

    .line 381
    new-instance v0, Lcom/facebook/ads/InterstitialAd;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    .line 382
    invoke-direct {p0, p3}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->buildAdRequest(Lcom/google/android/gms/ads/mediation/MediationAdRequest;)V

    .line 383
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    .line 384
    invoke-virtual {p1}, Lcom/facebook/ads/InterstitialAd;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object p2

    new-instance p3, Lcom/google/ads/mediation/facebook/FacebookAdapter$InterstitialListener;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$InterstitialListener;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/google/ads/mediation/facebook/FacebookAdapter$1;)V

    .line 385
    invoke-interface {p2, p3}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/InterstitialAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object p2

    .line 386
    invoke-interface {p2}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;

    move-result-object p2

    .line 383
    invoke-virtual {p1, p2}, Lcom/facebook/ads/InterstitialAd;->loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V

    return-void
.end method

.method private createAndLoadNativeAd(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V
    .locals 8

    if-eqz p4, :cond_0

    .line 471
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookExtras;->NATIVE_BANNER:Ljava/lang/String;

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p4

    iput-boolean p4, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->isNativeBanner:Z

    .line 474
    :cond_0
    iget-boolean p4, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->isNativeBanner:Z

    const/4 v0, -0x1

    if-eqz p4, :cond_1

    .line 475
    new-instance p4, Lcom/facebook/ads/NativeBannerAd;

    invoke-direct {p4, p1, p2}, Lcom/facebook/ads/NativeBannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeBannerAd:Lcom/facebook/ads/NativeBannerAd;

    .line 476
    invoke-direct {p0, p3}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->buildAdRequest(Lcom/google/android/gms/ads/mediation/MediationAdRequest;)V

    .line 477
    iget-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeBannerAd:Lcom/facebook/ads/NativeBannerAd;

    .line 479
    invoke-virtual {p2}, Lcom/facebook/ads/NativeBannerAd;->buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object p4

    new-instance v7, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;

    iget-object v4, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeBannerAd:Lcom/facebook/ads/NativeBannerAd;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Lcom/google/ads/mediation/facebook/FacebookAdapter$1;)V

    .line 480
    invoke-interface {p4, v7}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object p1

    sget-object p3, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 481
    invoke-interface {p1, p3}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withMediaCacheFlag(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object p1

    .line 482
    invoke-interface {p1, v0, v0}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withPreloadedIconView(II)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object p1

    .line 485
    invoke-interface {p1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    move-result-object p1

    .line 477
    invoke-virtual {p2, p1}, Lcom/facebook/ads/NativeBannerAd;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    goto :goto_0

    .line 487
    :cond_1
    new-instance p4, Lcom/facebook/ads/MediaView;

    invoke-direct {p4, p1}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mMediaView:Lcom/facebook/ads/MediaView;

    .line 488
    new-instance p4, Lcom/facebook/ads/NativeAd;

    invoke-direct {p4, p1, p2}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeAd:Lcom/facebook/ads/NativeAd;

    .line 489
    invoke-direct {p0, p3}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->buildAdRequest(Lcom/google/android/gms/ads/mediation/MediationAdRequest;)V

    .line 490
    iget-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeAd:Lcom/facebook/ads/NativeAd;

    .line 492
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAd;->buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object p4

    new-instance v7, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeListener;

    iget-object v4, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeAd:Lcom/facebook/ads/NativeAd;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeListener;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Lcom/google/ads/mediation/facebook/FacebookAdapter$1;)V

    .line 493
    invoke-interface {p4, v7}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object p1

    sget-object p3, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 494
    invoke-interface {p1, p3}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withMediaCacheFlag(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object p1

    .line 495
    invoke-interface {p1, v0, v0}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withPreloadedIconView(II)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object p1

    .line 498
    invoke-interface {p1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    move-result-object p1

    .line 490
    invoke-virtual {p2, p1}, Lcom/facebook/ads/NativeAd;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    :goto_0
    return-void
.end method

.method private getAdSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/facebook/ads/AdSize;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/AdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 752
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v0

    if-gez v0, :cond_0

    .line 754
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 755
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 758
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 759
    new-instance v3, Lcom/google/android/gms/ads/AdSize;

    const/16 v4, 0x32

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x1

    .line 760
    new-instance v3, Lcom/google/android/gms/ads/AdSize;

    const/16 v4, 0x5a

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x2

    .line 761
    new-instance v3, Lcom/google/android/gms/ads/AdSize;

    const/16 v4, 0xfa

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 762
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Potential ad sizes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 763
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/ads/MediationUtils;->findClosestSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    return-object p2

    .line 767
    :cond_1
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found closest ad size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result p1

    .line 770
    sget-object v0, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 771
    sget-object p1, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    return-object p1

    .line 774
    :cond_2
    sget-object v0, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_90:Lcom/facebook/ads/AdSize;

    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 775
    sget-object p1, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_90:Lcom/facebook/ads/AdSize;

    return-object p1

    .line 778
    :cond_3
    sget-object v0, Lcom/facebook/ads/AdSize;->RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;

    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 779
    sget-object p1, Lcom/facebook/ads/AdSize;->RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;

    return-object p1

    :cond_4
    return-object p2
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mWrappedAdView:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mAdView:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->destroy()V

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeAd:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_2

    .line 135
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->unregisterView()V

    .line 136
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->destroy()V

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mMediaView:Lcom/facebook/ads/MediaView;

    if-eqz v0, :cond_3

    .line 139
    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->destroy()V

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeBannerAd:Lcom/facebook/ads/NativeBannerAd;

    if-eqz v0, :cond_4

    .line 142
    invoke-virtual {v0}, Lcom/facebook/ads/NativeBannerAd;->unregisterView()V

    .line 143
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeBannerAd:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeBannerAd;->destroy()V

    :cond_4
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 7

    .line 166
    iput-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 168
    invoke-static {p3}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->getPlacementID(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    .line 169
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 170
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookAdapter;->TAG:Ljava/lang/String;

    const/16 p2, 0x65

    const-string p3, "Failed to request ad: placementID is null or empty."

    invoke-static {p2, p3}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->createAdapterError(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    return-void

    .line 176
    :cond_0
    invoke-direct {p0, p1, p4}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->getAdSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/facebook/ads/AdSize;

    move-result-object v4

    if-nez v4, :cond_1

    .line 178
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookAdapter;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "There is no matching Facebook ad size for Google ad size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p4}, Lcom/google/android/gms/ads/AdSize;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x66

    .line 178
    invoke-static {p3, p2}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->createAdapterError(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    invoke-interface {p1, p0, p3}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    return-void

    .line 184
    :cond_1
    invoke-static {}, Lcom/google/ads/mediation/facebook/FacebookInitializer;->getInstance()Lcom/google/ads/mediation/facebook/FacebookInitializer;

    move-result-object p3

    new-instance p6, Lcom/google/ads/mediation/facebook/FacebookAdapter$1;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/mediation/facebook/FacebookAdapter$1;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Lcom/google/android/gms/ads/AdSize;)V

    .line 185
    invoke-virtual {p3, p1, p2, p6}, Lcom/google/ads/mediation/facebook/FacebookInitializer;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/facebook/FacebookInitializer$Listener;)V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 0

    .line 230
    iput-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 231
    invoke-static {p3}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->getPlacementID(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    .line 233
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 234
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookAdapter;->TAG:Ljava/lang/String;

    const/16 p2, 0x65

    const-string p3, "Failed to request ad, placementID is null or empty."

    invoke-static {p2, p3}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->createAdapterError(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void

    .line 240
    :cond_0
    invoke-static {}, Lcom/google/ads/mediation/facebook/FacebookInitializer;->getInstance()Lcom/google/ads/mediation/facebook/FacebookInitializer;

    move-result-object p3

    new-instance p5, Lcom/google/ads/mediation/facebook/FacebookAdapter$2;

    invoke-direct {p5, p0, p1, p2, p4}, Lcom/google/ads/mediation/facebook/FacebookAdapter$2;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdRequest;)V

    .line 241
    invoke-virtual {p3, p1, p2, p5}, Lcom/google/ads/mediation/facebook/FacebookInitializer;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/facebook/FacebookInitializer$Listener;)V

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationNativeListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V
    .locals 7

    .line 284
    iput-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeListener:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 285
    invoke-static {p3}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->getPlacementID(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    .line 287
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 288
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookAdapter;->TAG:Ljava/lang/String;

    const/16 p2, 0x65

    const-string p3, "Failed to request ad, placementID is null or empty."

    invoke-static {p2, p3}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->createAdapterError(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeListener:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void

    .line 297
    :cond_0
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->isAppInstallAdRequested()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->isContentAdRequested()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 298
    :goto_0
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->isUnifiedNativeAdRequested()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    .line 300
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookAdapter;->TAG:Ljava/lang/String;

    const/16 p2, 0x69

    const-string p3, "Either unified native ads or both app install and content ads must be requested."

    invoke-static {p2, p3}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->createAdapterError(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeListener:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void

    .line 307
    :cond_2
    invoke-static {}, Lcom/google/ads/mediation/facebook/FacebookInitializer;->getInstance()Lcom/google/ads/mediation/facebook/FacebookInitializer;

    move-result-object p3

    new-instance v6, Lcom/google/ads/mediation/facebook/FacebookAdapter$3;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/mediation/facebook/FacebookAdapter$3;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V

    .line 308
    invoke-virtual {p3, p1, p2, v6}, Lcom/google/ads/mediation/facebook/FacebookInitializer;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/facebook/FacebookInitializer$Listener;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->showInterstitialCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 264
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->show()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x6e

    const-string v1, "Failed to present interstitial ad."

    .line 265
    invoke-static {v0, v1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->createAdapterError(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    sget-object v1, Lcom/google/ads/mediation/facebook/FacebookAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    if-eqz v0, :cond_0

    .line 270
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 271
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    :cond_0
    return-void
.end method
