.class Lcom/applovin/mediation/AppLovinBannerAdListener$2;
.super Ljava/lang/Object;
.source "AppLovinBannerAdListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/AppLovinBannerAdListener;->failedToReceiveAd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/AppLovinBannerAdListener;

.field final synthetic val$code:I


# direct methods
.method constructor <init>(Lcom/applovin/mediation/AppLovinBannerAdListener;I)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/applovin/mediation/AppLovinBannerAdListener$2;->this$0:Lcom/applovin/mediation/AppLovinBannerAdListener;

    iput p2, p0, Lcom/applovin/mediation/AppLovinBannerAdListener$2;->val$code:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/applovin/mediation/AppLovinBannerAdListener$2;->this$0:Lcom/applovin/mediation/AppLovinBannerAdListener;

    invoke-static {v0}, Lcom/applovin/mediation/AppLovinBannerAdListener;->access$100(Lcom/applovin/mediation/AppLovinBannerAdListener;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/AppLovinBannerAdListener$2;->this$0:Lcom/applovin/mediation/AppLovinBannerAdListener;

    .line 64
    invoke-static {v1}, Lcom/applovin/mediation/AppLovinBannerAdListener;->access$000(Lcom/applovin/mediation/AppLovinBannerAdListener;)Lcom/applovin/mediation/ApplovinAdapter;

    move-result-object v1

    iget v2, p0, Lcom/applovin/mediation/AppLovinBannerAdListener$2;->val$code:I

    invoke-static {v2}, Lcom/applovin/mediation/AppLovinUtils;->toAdMobErrorCode(I)I

    move-result v2

    .line 63
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    return-void
.end method
