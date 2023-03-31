.class Lcom/applovin/impl/sdk/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/q;->onNativeAdsLoaded(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/q;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/q;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/q$1;->a:Lcom/applovin/impl/sdk/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdImagePrecachingFailed(Lcom/applovin/nativeAds/AppLovinNativeAd;I)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/impl/sdk/q$1;->a:Lcom/applovin/impl/sdk/q;

    iget-object v0, p1, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/sdk/ad/d;->h(Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/ad/d;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/q;->c(Lcom/applovin/impl/sdk/ad/d;I)V

    return-void
.end method

.method public onNativeAdImagesPrecached(Lcom/applovin/nativeAds/AppLovinNativeAd;)V
    .locals 1

    invoke-interface {p1}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/q$1;->a:Lcom/applovin/impl/sdk/q;

    check-cast p1, Lcom/applovin/impl/sdk/ad/j;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/q;->b(Lcom/applovin/impl/sdk/ad/j;)V

    :cond_0
    return-void
.end method

.method public onNativeAdVideoPrecachingFailed(Lcom/applovin/nativeAds/AppLovinNativeAd;I)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/q$1;->a:Lcom/applovin/impl/sdk/q;

    iget-object v0, v0, Lcom/applovin/impl/sdk/q;->b:Lcom/applovin/impl/sdk/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video failed to cache during native ad preload. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "NativeAdPreloadManager"

    invoke-virtual {v0, v1, p2}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/q$1;->a:Lcom/applovin/impl/sdk/q;

    check-cast p1, Lcom/applovin/impl/sdk/ad/j;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/q;->b(Lcom/applovin/impl/sdk/ad/j;)V

    return-void
.end method

.method public onNativeAdVideoPreceached(Lcom/applovin/nativeAds/AppLovinNativeAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/q$1;->a:Lcom/applovin/impl/sdk/q;

    check-cast p1, Lcom/applovin/impl/sdk/ad/j;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/q;->b(Lcom/applovin/impl/sdk/ad/j;)V

    return-void
.end method
