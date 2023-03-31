.class Lcom/applovin/impl/adview/m$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/m;->m()V
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

    iput-object p1, p0, Lcom/applovin/impl/adview/m$8;->a:Lcom/applovin/impl/adview/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/m$8;->a:Lcom/applovin/impl/adview/m;

    invoke-static {v0}, Lcom/applovin/impl/adview/m;->s(Lcom/applovin/impl/adview/m;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/m$8;->a:Lcom/applovin/impl/adview/m;

    invoke-static {v0}, Lcom/applovin/impl/adview/m;->q(Lcom/applovin/impl/adview/m;)Lcom/applovin/impl/adview/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/h;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/m$8;->a:Lcom/applovin/impl/adview/m;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/applovin/impl/adview/m;->a(Lcom/applovin/impl/adview/m;J)J

    iget-object v0, p0, Lcom/applovin/impl/adview/m$8;->a:Lcom/applovin/impl/adview/m;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/applovin/impl/adview/m;->a(Lcom/applovin/impl/adview/m;Z)Z

    iget-object v0, p0, Lcom/applovin/impl/adview/m$8;->a:Lcom/applovin/impl/adview/m;

    invoke-static {v0}, Lcom/applovin/impl/adview/m;->t(Lcom/applovin/impl/adview/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/m$8;->a:Lcom/applovin/impl/adview/m;

    invoke-static {v0}, Lcom/applovin/impl/adview/m;->u(Lcom/applovin/impl/adview/m;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/m$8;->a:Lcom/applovin/impl/adview/m;

    invoke-static {v0}, Lcom/applovin/impl/adview/m;->u(Lcom/applovin/impl/adview/m;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/m$8;->a:Lcom/applovin/impl/adview/m;

    invoke-static {v0}, Lcom/applovin/impl/adview/m;->u(Lcom/applovin/impl/adview/m;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/m$8;->a:Lcom/applovin/impl/adview/m;

    invoke-static {v0}, Lcom/applovin/impl/adview/m;->q(Lcom/applovin/impl/adview/m;)Lcom/applovin/impl/adview/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/h;->setVisibility(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/m$8;->a:Lcom/applovin/impl/adview/m;

    invoke-static {v0}, Lcom/applovin/impl/adview/m;->q(Lcom/applovin/impl/adview/m;)Lcom/applovin/impl/adview/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/h;->bringToFront()V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget-object v2, p0, Lcom/applovin/impl/adview/m$8;->a:Lcom/applovin/impl/adview/m;

    iget-object v2, v2, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v3, Lcom/applovin/impl/sdk/b/d;->cF:Lcom/applovin/impl/sdk/b/d;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    iget-object v1, p0, Lcom/applovin/impl/adview/m$8;->a:Lcom/applovin/impl/adview/m;

    invoke-static {v1}, Lcom/applovin/impl/adview/m;->q(Lcom/applovin/impl/adview/m;)Lcom/applovin/impl/adview/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/adview/h;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/applovin/impl/adview/m$8;->a:Lcom/applovin/impl/adview/m;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/m;->dismiss()V

    :goto_0
    return-void
.end method
