.class public final Lcom/facebook/ads/redexgen/X/Pd;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/I4;->A05(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/I4;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/I4;)V
    .locals 0

    .line 49193
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pd;->A00:Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    move-object v2, p0

    .line 49194
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pd;->A00:Lcom/facebook/ads/redexgen/X/I4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I4;->A06(Lcom/facebook/ads/redexgen/X/I4;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 49195
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Pd;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pd;->A00:Lcom/facebook/ads/redexgen/X/I4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I4;->A00(Lcom/facebook/ads/redexgen/X/I4;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0O(Landroid/view/View;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 49196
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Pd;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pd;->A00:Lcom/facebook/ads/redexgen/X/I4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I4;->A00(Lcom/facebook/ads/redexgen/X/I4;)Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 49197
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Pd;->A00:Lcom/facebook/ads/redexgen/X/I4;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PX;->A02:Lcom/facebook/ads/redexgen/X/PX;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/I4;->A03(Lcom/facebook/ads/redexgen/X/I4;Lcom/facebook/ads/redexgen/X/PX;)Lcom/facebook/ads/redexgen/X/PX;

    .line 49198
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pd;->A00:Lcom/facebook/ads/redexgen/X/I4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I4;->A01(Lcom/facebook/ads/redexgen/X/I4;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 49199
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Pd;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pd;->A00:Lcom/facebook/ads/redexgen/X/I4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I4;->A01(Lcom/facebook/ads/redexgen/X/I4;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 49200
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pd;->A00:Lcom/facebook/ads/redexgen/X/I4;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/I4;->A02(Lcom/facebook/ads/redexgen/X/I4;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 49201
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    move-object v2, p0

    .line 49202
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pd;->A00:Lcom/facebook/ads/redexgen/X/I4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I4;->A06(Lcom/facebook/ads/redexgen/X/I4;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 49203
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Pd;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pd;->A00:Lcom/facebook/ads/redexgen/X/I4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I4;->A00(Lcom/facebook/ads/redexgen/X/I4;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0K(Landroid/view/View;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 49204
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Pd;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Pd;->A00:Lcom/facebook/ads/redexgen/X/I4;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PX;->A04:Lcom/facebook/ads/redexgen/X/PX;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/I4;->A03(Lcom/facebook/ads/redexgen/X/I4;Lcom/facebook/ads/redexgen/X/PX;)Lcom/facebook/ads/redexgen/X/PX;

    .line 49205
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pd;->A00:Lcom/facebook/ads/redexgen/X/I4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I4;->A01(Lcom/facebook/ads/redexgen/X/I4;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 49206
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Pd;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pd;->A00:Lcom/facebook/ads/redexgen/X/I4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I4;->A01(Lcom/facebook/ads/redexgen/X/I4;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 49207
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pd;->A00:Lcom/facebook/ads/redexgen/X/I4;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/I4;->A02(Lcom/facebook/ads/redexgen/X/I4;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 49208
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
