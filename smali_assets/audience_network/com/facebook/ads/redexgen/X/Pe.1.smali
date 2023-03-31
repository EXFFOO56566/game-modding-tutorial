.class public final Lcom/facebook/ads/redexgen/X/Pe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/I0;->A06(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/I0;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/I0;II)V
    .locals 0

    .line 49209
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pe;->A02:Lcom/facebook/ads/redexgen/X/I0;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/Pe;->A01:I

    iput p3, p0, Lcom/facebook/ads/redexgen/X/Pe;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .line 49210
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Pe;->A02:Lcom/facebook/ads/redexgen/X/I0;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Pe;->A00:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Pe;->A01:I

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I0;->A08(Lcom/facebook/ads/redexgen/X/I0;IIZ)V

    .line 49211
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pe;->A02:Lcom/facebook/ads/redexgen/X/I0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I0;->A01(Lcom/facebook/ads/redexgen/X/I0;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49212
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pe;->A02:Lcom/facebook/ads/redexgen/X/I0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I0;->A01(Lcom/facebook/ads/redexgen/X/I0;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 49213
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pe;->A02:Lcom/facebook/ads/redexgen/X/I0;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/I0;->A02(Lcom/facebook/ads/redexgen/X/I0;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 49214
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    move-object v4, p0

    .line 49215
    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Pe;->A02:Lcom/facebook/ads/redexgen/X/I0;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/Pe;->A01:I

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/I0;->A00(Lcom/facebook/ads/redexgen/X/I0;)I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/PX;->A02:Lcom/facebook/ads/redexgen/X/PX;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Pe;

    check-cast v2, Lcom/facebook/ads/redexgen/X/I0;

    check-cast v3, Lcom/facebook/ads/redexgen/X/PX;

    invoke-static {v2, v3}, Lcom/facebook/ads/redexgen/X/I0;->A03(Lcom/facebook/ads/redexgen/X/I0;Lcom/facebook/ads/redexgen/X/PX;)Lcom/facebook/ads/redexgen/X/PX;

    .line 49216
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Pe;->A02:Lcom/facebook/ads/redexgen/X/I0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I0;->A01(Lcom/facebook/ads/redexgen/X/I0;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 49217
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Pe;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Pe;->A02:Lcom/facebook/ads/redexgen/X/I0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I0;->A01(Lcom/facebook/ads/redexgen/X/I0;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 49218
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Pe;->A02:Lcom/facebook/ads/redexgen/X/I0;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/I0;->A02(Lcom/facebook/ads/redexgen/X/I0;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    const/4 v0, 0x5

    goto :goto_0

    .line 49219
    :pswitch_3
    sget-object v3, Lcom/facebook/ads/redexgen/X/PX;->A04:Lcom/facebook/ads/redexgen/X/PX;

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 49220
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 49221
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 49222
    return-void
.end method
