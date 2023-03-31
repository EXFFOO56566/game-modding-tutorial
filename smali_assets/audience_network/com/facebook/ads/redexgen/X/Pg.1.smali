.class public final Lcom/facebook/ads/redexgen/X/Pg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Hu;->A08(Z)V
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

    .line 49233
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pg;->A00:Lcom/facebook/ads/redexgen/X/Hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 49234
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pg;->A00:Lcom/facebook/ads/redexgen/X/Hu;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Hu;->A07(Lcom/facebook/ads/redexgen/X/Hu;Z)V

    .line 49235
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A00:Lcom/facebook/ads/redexgen/X/Hu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hu;->A05(Lcom/facebook/ads/redexgen/X/Hu;)V

    .line 49236
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 49237
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pg;->A00:Lcom/facebook/ads/redexgen/X/Hu;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PX;->A04:Lcom/facebook/ads/redexgen/X/PX;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Hu;->A03(Lcom/facebook/ads/redexgen/X/Hu;Lcom/facebook/ads/redexgen/X/PX;)Lcom/facebook/ads/redexgen/X/PX;

    .line 49238
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A00:Lcom/facebook/ads/redexgen/X/Hu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hu;->A02(Lcom/facebook/ads/redexgen/X/Hu;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0K(Landroid/view/View;)V

    .line 49239
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A00:Lcom/facebook/ads/redexgen/X/Hu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hu;->A05(Lcom/facebook/ads/redexgen/X/Hu;)V

    .line 49240
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 49241
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 49242
    return-void
.end method
