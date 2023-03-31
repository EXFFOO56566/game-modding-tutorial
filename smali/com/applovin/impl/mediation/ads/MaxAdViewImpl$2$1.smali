.class Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/ads/MaxAdView;

.field final synthetic b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;Lcom/applovin/mediation/ads/MaxAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;->a:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;

    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->e(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;

    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/b/b;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/b;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;

    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->f(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/sdk/w;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->c(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;

    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/b/b;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->a(Landroid/content/Context;Lcom/applovin/impl/mediation/b/b;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;

    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/b/b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;->a:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/b/b;Lcom/applovin/mediation/ads/MaxAdView;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;

    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->g(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;

    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/b/b;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/b/b;)Lcom/applovin/impl/mediation/b/b;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;

    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->logger:Lcom/applovin/impl/sdk/p;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->tag:Ljava/lang/String;

    const-string v1, "Scheduling impression for ad manually..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;

    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/b/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->maybeScheduleRawAdImpressionPostback(Lcom/applovin/impl/mediation/b/a;)V

    new-instance p1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1$1;

    invoke-direct {p1, p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1$1;-><init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/b/b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b/b;->m()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
