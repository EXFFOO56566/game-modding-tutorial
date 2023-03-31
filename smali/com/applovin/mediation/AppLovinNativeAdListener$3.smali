.class Lcom/applovin/mediation/AppLovinNativeAdListener$3;
.super Ljava/lang/Object;
.source "AppLovinNativeAdListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/AppLovinNativeAdListener;->notifyAdFailure(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/AppLovinNativeAdListener;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lcom/applovin/mediation/AppLovinNativeAdListener;I)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/applovin/mediation/AppLovinNativeAdListener$3;->this$0:Lcom/applovin/mediation/AppLovinNativeAdListener;

    iput p2, p0, Lcom/applovin/mediation/AppLovinNativeAdListener$3;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/applovin/mediation/AppLovinNativeAdListener$3;->this$0:Lcom/applovin/mediation/AppLovinNativeAdListener;

    invoke-static {v0}, Lcom/applovin/mediation/AppLovinNativeAdListener;->access$100(Lcom/applovin/mediation/AppLovinNativeAdListener;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/AppLovinNativeAdListener$3;->this$0:Lcom/applovin/mediation/AppLovinNativeAdListener;

    invoke-static {v1}, Lcom/applovin/mediation/AppLovinNativeAdListener;->access$000(Lcom/applovin/mediation/AppLovinNativeAdListener;)Lcom/applovin/mediation/AppLovinNativeAdapter;

    move-result-object v1

    iget v2, p0, Lcom/applovin/mediation/AppLovinNativeAdListener$3;->val$errorCode:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void
.end method
