.class public final Lcom/facebook/ads/redexgen/X/Pf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Hu;->A09(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Hu;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hu;)V
    .locals 0

    .line 49223
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pf;->A00:Lcom/facebook/ads/redexgen/X/Hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 49224
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pf;->A00:Lcom/facebook/ads/redexgen/X/Hu;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Hu;->A06(Lcom/facebook/ads/redexgen/X/Hu;Z)V

    .line 49225
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A00:Lcom/facebook/ads/redexgen/X/Hu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hu;->A05(Lcom/facebook/ads/redexgen/X/Hu;)V

    .line 49226
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 49227
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pf;->A00:Lcom/facebook/ads/redexgen/X/Hu;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Hu;->A01(Lcom/facebook/ads/redexgen/X/Hu;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 49228
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pf;->A00:Lcom/facebook/ads/redexgen/X/Hu;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PX;->A02:Lcom/facebook/ads/redexgen/X/PX;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Hu;->A03(Lcom/facebook/ads/redexgen/X/Hu;Lcom/facebook/ads/redexgen/X/PX;)Lcom/facebook/ads/redexgen/X/PX;

    .line 49229
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A00:Lcom/facebook/ads/redexgen/X/Hu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hu;->A05(Lcom/facebook/ads/redexgen/X/Hu;)V

    .line 49230
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 49231
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 49232
    return-void
.end method
