.class Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;
.super Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;
.source "FacebookAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/facebook/FacebookAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AppInstallMapper"
.end annotation


# instance fields
.field private mNativeAd:Lcom/facebook/ads/NativeAd;

.field private mNativeAdOptions:Lcom/google/android/gms/ads/formats/NativeAdOptions;

.field private mNativeBannerAd:Lcom/facebook/ads/NativeBannerAd;

.field final synthetic this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/facebook/ads/NativeAd;Lcom/google/android/gms/ads/formats/NativeAdOptions;)V
    .locals 0

    .line 812
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;-><init>()V

    .line 813
    iput-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->mNativeAd:Lcom/facebook/ads/NativeAd;

    .line 814
    iput-object p3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->mNativeAdOptions:Lcom/google/android/gms/ads/formats/NativeAdOptions;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/facebook/ads/NativeBannerAd;Lcom/google/android/gms/ads/formats/NativeAdOptions;)V
    .locals 0

    .line 824
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;-><init>()V

    .line 825
    iput-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->mNativeBannerAd:Lcom/facebook/ads/NativeBannerAd;

    .line 826
    iput-object p3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->mNativeAdOptions:Lcom/google/android/gms/ads/formats/NativeAdOptions;

    return-void
.end method

.method private containsRequiredFieldsForNativeAppInstallAd(Lcom/facebook/ads/NativeAd;)Z
    .locals 1

    .line 972
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 973
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 974
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1600(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/facebook/ads/MediaView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private containsRequiredFieldsForNativeBannerAd(Lcom/facebook/ads/NativeBannerAd;)Z
    .locals 1

    .line 986
    invoke-virtual {p1}, Lcom/facebook/ads/NativeBannerAd;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 987
    invoke-virtual {p1}, Lcom/facebook/ads/NativeBannerAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/NativeBannerAd;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 988
    invoke-virtual {p1}, Lcom/facebook/ads/NativeBannerAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private getRating(Lcom/facebook/ads/NativeAdBase$Rating;)Ljava/lang/Double;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 1028
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase$Rating;->getValue()D

    move-result-wide v2

    mul-double v2, v2, v0

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase$Rating;->getScale()D

    move-result-wide v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public mapNativeAd(Landroid/content/Context;Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeAdMapperListener;)V
    .locals 6

    .line 837
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1500(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Z

    move-result v0

    const-string v1, "social_context"

    const-string v2, "id"

    const-string v3, "Ad from Facebook doesn\'t have all assets required for the Native Banner Ad format."

    if-eqz v0, :cond_3

    .line 838
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->mNativeBannerAd:Lcom/facebook/ads/NativeBannerAd;

    invoke-direct {p0, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->containsRequiredFieldsForNativeBannerAd(Lcom/facebook/ads/NativeBannerAd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 841
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 842
    invoke-interface {p2, v3}, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeAdMapperListener;->onMappingFailed(Ljava/lang/String;)V

    return-void

    .line 846
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->mNativeBannerAd:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeBannerAd;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->setHeadline(Ljava/lang/String;)V

    .line 847
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->mNativeBannerAd:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeBannerAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->setBody(Ljava/lang/String;)V

    .line 848
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->mNativeBannerAd:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeBannerAd;->getPreloadedIconViewDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 849
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->mNativeBannerAd:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeBannerAd;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v0

    if-nez v0, :cond_1

    .line 850
    new-instance v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$FacebookAdapterNativeAdImage;

    iget-object v3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-direct {v0, v3}, Lcom/google/ads/mediation/facebook/FacebookAdapter$FacebookAdapterNativeAdImage;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;)V

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    goto :goto_0

    .line 852
    :cond_1
    new-instance v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$FacebookAdapterNativeAdImage;

    iget-object v3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    iget-object v4, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->mNativeBannerAd:Lcom/facebook/ads/NativeBannerAd;

    .line 853
    invoke-virtual {v4}, Lcom/facebook/ads/NativeBannerAd;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ads/NativeAdBase$Image;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/google/ads/mediation/facebook/FacebookAdapter$FacebookAdapterNativeAdImage;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/net/Uri;)V

    .line 852
    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    goto :goto_0

    .line 856
    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->mNativeBannerAd:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeBannerAd;->getPreloadedIconViewDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 857
    new-instance v3, Lcom/google/ads/mediation/facebook/FacebookAdapter$FacebookAdapterNativeAdImage;

    iget-object v4, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-direct {v3, v4, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$FacebookAdapterNativeAdImage;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/graphics/drawable/Drawable;)V

    .line 858
    invoke-virtual {p0, v3}, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    .line 860
    :goto_0
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->mNativeBannerAd:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeBannerAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->setCallToAction(Ljava/lang/String;)V

    .line 861
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 862
    iget-object v3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->mNativeBannerAd:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {v3}, Lcom/facebook/ads/NativeBannerAd;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 863
    iget-object v2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->mNativeBannerAd:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {v2}, Lcom/facebook/ads/NativeBannerAd;->getAdSocialContext()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 864
    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->setExtras(Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 866
    :cond_3
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-direct {p0, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->containsRequiredFieldsForNativeAppInstallAd(Lcom/facebook/ads/NativeAd;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 869
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 870
    invoke-interface {p2, v3}, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeAdMapperListener;->onMappingFailed(Ljava/lang/String;)V

    return-void

    .line 876
    :cond_4
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->setHeadline(Ljava/lang/String;)V

    .line 877
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 878
    new-instance v3, Lcom/google/ads/mediation/facebook/FacebookAdapter$FacebookAdapterNativeAdImage;

    iget-object v4, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    iget-object v5, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->mNativeAd:Lcom/facebook/ads/NativeAd;

    .line 879
    invoke-virtual {v5}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/google/ads/mediation/facebook/FacebookAdapter$FacebookAdapterNativeAdImage;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/net/Uri;)V

    .line 878
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 880
    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->setImages(Ljava/util/List;)V

    .line 881
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->setBody(Ljava/lang/String;)V

    .line 882
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v0

    if-nez v0, :cond_5

    .line 883
    new-instance v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$FacebookAdapterNativeAdImage;

    iget-object v3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-direct {v0, v3}, Lcom/google/ads/mediation/facebook/FacebookAdapter$FacebookAdapterNativeAdImage;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;)V

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    goto :goto_1

    .line 885
    :cond_5
    new-instance v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$FacebookAdapterNativeAdImage;

    iget-object v3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    iget-object v4, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->mNativeAd:Lcom/facebook/ads/NativeAd;

    .line 886
    invoke-virtual {v4}, Lcom/facebook/ads/NativeAd;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ads/NativeAdBase$Image;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/google/ads/mediation/facebook/FacebookAdapter$FacebookAdapterNativeAdImage;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/net/Uri;)V

    .line 885
    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    .line 888
    :goto_1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->setCallToAction(Ljava/lang/String;)V

    .line 890
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1600(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    new-instance v3, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper$1;

    invoke-direct {v3, p0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper$1;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;)V

    invoke-virtual {v0, v3}, Lcom/facebook/ads/MediaView;->setListener(Lcom/facebook/ads/MediaViewListener;)V

    .line 937
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1600(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->setMediaView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 938
    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->setHasVideoContent(Z)V

    .line 941
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdStarRating()Lcom/facebook/ads/NativeAdBase$Rating;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->getRating(Lcom/facebook/ads/NativeAdBase$Rating;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 943
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->setStarRating(D)V

    .line 947
    :cond_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 948
    iget-object v3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v3}, Lcom/facebook/ads/NativeAd;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 949
    iget-object v2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAd;->getAdSocialContext()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 950
    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->setExtras(Landroid/os/Bundle;)V

    .line 952
    :goto_2
    new-instance v0, Lcom/facebook/ads/NativeAdLayout;

    invoke-direct {v0, p1}, Lcom/facebook/ads/NativeAdLayout;-><init>(Landroid/content/Context;)V

    .line 954
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1500(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 955
    new-instance v1, Lcom/facebook/ads/AdOptionsView;

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->mNativeBannerAd:Lcom/facebook/ads/NativeBannerAd;

    invoke-direct {v1, p1, v2, v0}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    goto :goto_3

    .line 957
    :cond_7
    new-instance v1, Lcom/facebook/ads/AdOptionsView;

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-direct {v1, p1, v2, v0}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    .line 959
    :goto_3
    invoke-virtual {p0, v1}, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->setAdChoicesContent(Landroid/view/View;)V

    .line 960
    invoke-interface {p2}, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeAdMapperListener;->onMappingSuccess()V

    return-void
.end method

.method public trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 p3, 0x1

    .line 996
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->setOverrideImpressionRecording(Z)V

    .line 999
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->setOverrideClickHandling(Z)V

    .line 1001
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "3003"

    .line 1003
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "2003"

    .line 1005
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/ImageView;

    .line 1008
    :cond_0
    iget-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p2}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1500(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1009
    iget-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->mNativeBannerAd:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {p2, p1, v0}, Lcom/facebook/ads/NativeBannerAd;->registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 1011
    :cond_1
    iget-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->mNativeAd:Lcom/facebook/ads/NativeAd;

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1600(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/facebook/ads/MediaView;

    move-result-object v1

    invoke-virtual {p2, p1, v1, v0, p3}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public untrackView(Landroid/view/View;)V
    .locals 0

    .line 1018
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->untrackView(Landroid/view/View;)V

    return-void
.end method
