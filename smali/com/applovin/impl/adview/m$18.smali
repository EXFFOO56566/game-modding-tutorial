.class Lcom/applovin/impl/adview/m$18;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/m;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/m;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/m;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/m$18;->a:Lcom/applovin/impl/adview/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/m$18;->a:Lcom/applovin/impl/adview/m;

    invoke-static {v0}, Lcom/applovin/impl/adview/m;->D(Lcom/applovin/impl/adview/m;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/m$18;->a:Lcom/applovin/impl/adview/m;

    invoke-static {v0, p1}, Lcom/applovin/impl/adview/m;->b(Lcom/applovin/impl/adview/m;Lcom/applovin/sdk/AppLovinAd;)V

    :cond_0
    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/m$18;->a:Lcom/applovin/impl/adview/m;

    invoke-static {v0, p1}, Lcom/applovin/impl/adview/m;->a(Lcom/applovin/impl/adview/m;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method
