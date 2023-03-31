.class public final Lcom/facebook/ads/redexgen/X/PZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/I6;->A08(Z)V
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

    .line 49151
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PZ;->A00:Lcom/facebook/ads/redexgen/X/I6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 49152
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PZ;->A00:Lcom/facebook/ads/redexgen/X/I6;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/I6;->A05(Lcom/facebook/ads/redexgen/X/I6;Z)V

    .line 49153
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 49154
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PZ;->A00:Lcom/facebook/ads/redexgen/X/I6;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/I6;->A02(Lcom/facebook/ads/redexgen/X/I6;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 49155
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PZ;->A00:Lcom/facebook/ads/redexgen/X/I6;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PX;->A02:Lcom/facebook/ads/redexgen/X/PX;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/I6;->A04(Lcom/facebook/ads/redexgen/X/I6;Lcom/facebook/ads/redexgen/X/PX;)Lcom/facebook/ads/redexgen/X/PX;

    .line 49156
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 49157
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 49158
    return-void
.end method
