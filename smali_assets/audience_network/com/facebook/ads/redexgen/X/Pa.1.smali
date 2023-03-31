.class public final Lcom/facebook/ads/redexgen/X/Pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/I6;->A07(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/I6;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/I6;)V
    .locals 0

    .line 49159
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pa;->A00:Lcom/facebook/ads/redexgen/X/I6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 49160
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pa;->A00:Lcom/facebook/ads/redexgen/X/I6;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/I6;->A06(Lcom/facebook/ads/redexgen/X/I6;Z)V

    .line 49161
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A00:Lcom/facebook/ads/redexgen/X/I6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I6;->A01(Lcom/facebook/ads/redexgen/X/I6;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49162
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A00:Lcom/facebook/ads/redexgen/X/I6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I6;->A01(Lcom/facebook/ads/redexgen/X/I6;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 49163
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pa;->A00:Lcom/facebook/ads/redexgen/X/I6;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/I6;->A02(Lcom/facebook/ads/redexgen/X/I6;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 49164
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 49165
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pa;->A00:Lcom/facebook/ads/redexgen/X/I6;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PX;->A04:Lcom/facebook/ads/redexgen/X/PX;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/I6;->A04(Lcom/facebook/ads/redexgen/X/I6;Lcom/facebook/ads/redexgen/X/PX;)Lcom/facebook/ads/redexgen/X/PX;

    .line 49166
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A00:Lcom/facebook/ads/redexgen/X/I6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I6;->A03(Lcom/facebook/ads/redexgen/X/I6;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0K(Landroid/view/View;)V

    .line 49167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A00:Lcom/facebook/ads/redexgen/X/I6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I6;->A01(Lcom/facebook/ads/redexgen/X/I6;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49168
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A00:Lcom/facebook/ads/redexgen/X/I6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I6;->A01(Lcom/facebook/ads/redexgen/X/I6;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 49169
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pa;->A00:Lcom/facebook/ads/redexgen/X/I6;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/I6;->A02(Lcom/facebook/ads/redexgen/X/I6;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 49170
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 49171
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 49172
    return-void
.end method
