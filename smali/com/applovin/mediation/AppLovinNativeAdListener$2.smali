.class Lcom/applovin/mediation/AppLovinNativeAdListener$2;
.super Ljava/lang/Object;
.source "AppLovinNativeAdListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/AppLovinNativeAdListener;->onNativeAdImagesPrecached(Lcom/applovin/nativeAds/AppLovinNativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/AppLovinNativeAdListener;

.field final synthetic val$mapper:Lcom/applovin/mediation/AppLovinNativeAdMapper;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/AppLovinNativeAdListener;Lcom/applovin/mediation/AppLovinNativeAdMapper;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/applovin/mediation/AppLovinNativeAdListener$2;->this$0:Lcom/applovin/mediation/AppLovinNativeAdListener;

    iput-object p2, p0, Lcom/applovin/mediation/AppLovinNativeAdListener$2;->val$mapper:Lcom/applovin/mediation/AppLovinNativeAdMapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/applovin/mediation/AppLovinNativeAdListener$2;->this$0:Lcom/applovin/mediation/AppLovinNativeAdListener;

    invoke-static {v0}, Lcom/applovin/mediation/AppLovinNativeAdListener;->access$100(Lcom/applovin/mediation/AppLovinNativeAdListener;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/AppLovinNativeAdListener$2;->this$0:Lcom/applovin/mediation/AppLovinNativeAdListener;

    invoke-static {v1}, Lcom/applovin/mediation/AppLovinNativeAdListener;->access$000(Lcom/applovin/mediation/AppLovinNativeAdListener;)Lcom/applovin/mediation/AppLovinNativeAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/mediation/AppLovinNativeAdListener$2;->val$mapper:Lcom/applovin/mediation/AppLovinNativeAdMapper;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/NativeAdMapper;)V

    return-void
.end method
