.class Lcom/applovin/impl/adview/k$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/k;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/k;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/k;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/k$6;->a:Lcom/applovin/impl/adview/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/k$6;->a:Lcom/applovin/impl/adview/k;

    invoke-static {v0}, Lcom/applovin/impl/adview/k;->e(Lcom/applovin/impl/adview/k;)Lcom/applovin/impl/adview/h;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/k$6;->a:Lcom/applovin/impl/adview/k;

    invoke-static {v0}, Lcom/applovin/impl/adview/k;->d(Lcom/applovin/impl/adview/k;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/k$6;->a:Lcom/applovin/impl/adview/k;

    invoke-static {v0}, Lcom/applovin/impl/adview/k;->e(Lcom/applovin/impl/adview/k;)Lcom/applovin/impl/adview/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/h;->setVisibility(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/k$6;->a:Lcom/applovin/impl/adview/k;

    invoke-static {v0}, Lcom/applovin/impl/adview/k;->e(Lcom/applovin/impl/adview/k;)Lcom/applovin/impl/adview/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/h;->bringToFront()V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget-object v1, p0, Lcom/applovin/impl/adview/k$6;->a:Lcom/applovin/impl/adview/k;

    invoke-static {v1}, Lcom/applovin/impl/adview/k;->f(Lcom/applovin/impl/adview/k;)Lcom/applovin/impl/sdk/j;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/b/d;->cq:Lcom/applovin/impl/sdk/b/d;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v1, Lcom/applovin/impl/adview/k$6$1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/k$6$1;-><init>(Lcom/applovin/impl/adview/k$6;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/k$6;->a:Lcom/applovin/impl/adview/k;

    invoke-static {v1}, Lcom/applovin/impl/adview/k;->e(Lcom/applovin/impl/adview/k;)Lcom/applovin/impl/adview/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/adview/h;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/adview/k$6;->a:Lcom/applovin/impl/adview/k;

    invoke-static {v1}, Lcom/applovin/impl/adview/k;->g(Lcom/applovin/impl/adview/k;)Lcom/applovin/impl/sdk/p;

    move-result-object v1

    const-string v2, "ExpandedAdDialog"

    const-string v3, "Unable to fade in close button"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/k$6;->a:Lcom/applovin/impl/adview/k;

    invoke-static {v0}, Lcom/applovin/impl/adview/k;->d(Lcom/applovin/impl/adview/k;)V

    :goto_0
    return-void
.end method
