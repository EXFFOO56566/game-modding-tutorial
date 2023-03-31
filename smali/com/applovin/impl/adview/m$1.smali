.class Lcom/applovin/impl/adview/m$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/m;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/sdk/AppLovinAd;

.field final synthetic b:Lcom/applovin/impl/adview/m;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/m;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/m$1;->b:Lcom/applovin/impl/adview/m;

    iput-object p2, p0, Lcom/applovin/impl/adview/m$1;->a:Lcom/applovin/sdk/AppLovinAd;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/adview/m$1;->b:Lcom/applovin/impl/adview/m;

    iget-object p1, p1, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->o()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/adview/m$1;->a:Lcom/applovin/sdk/AppLovinAd;

    check-cast p2, Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAppKilled(Lcom/applovin/impl/sdk/ad/f;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/m$1;->b:Lcom/applovin/impl/adview/m;

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/applovin/impl/sdk/utils/AppKilledService;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Lcom/applovin/impl/adview/m;->stopService(Landroid/content/Intent;)Z

    iget-object p1, p0, Lcom/applovin/impl/adview/m$1;->b:Lcom/applovin/impl/adview/m;

    iget-object p1, p1, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->af()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
