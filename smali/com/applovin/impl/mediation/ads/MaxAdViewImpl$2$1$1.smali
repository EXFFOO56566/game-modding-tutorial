.class Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1$1;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1$1;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->b(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/sdk/v;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1$1;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;

    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;

    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/b/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/v;->a(Lcom/applovin/impl/mediation/b/b;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1$1;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;

    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;

    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/b/b;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/b/b;->r()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1$1;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;

    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;

    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1$1;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;

    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;

    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/b/b;

    invoke-static {v2, v3, v0, v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/b/b;J)V

    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1$1;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;

    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;

    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;J)V

    return-void
.end method
