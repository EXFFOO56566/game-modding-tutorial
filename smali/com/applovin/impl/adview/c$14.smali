.class Lcom/applovin/impl/adview/c$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/c;->a(Lcom/applovin/impl/sdk/ad/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/ad/f;

.field final synthetic b:Lcom/applovin/impl/adview/c;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/c;Lcom/applovin/impl/sdk/ad/f;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/c$14;->b:Lcom/applovin/impl/adview/c;

    iput-object p2, p0, Lcom/applovin/impl/adview/c$14;->a:Lcom/applovin/impl/sdk/ad/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/adview/c$14;->a:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->av()Z

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/c$14;->b:Lcom/applovin/impl/adview/c;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/c;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    return-void
.end method
