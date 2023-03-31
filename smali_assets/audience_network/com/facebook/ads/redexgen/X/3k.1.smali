.class public final Lcom/facebook/ads/redexgen/X/3k;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Et;->A0a(Lcom/facebook/ads/redexgen/X/4Y;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/Et;

.field public final synthetic A05:Lcom/facebook/ads/redexgen/X/4Y;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Et;Lcom/facebook/ads/redexgen/X/4Y;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 10069
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3k;->A04:Lcom/facebook/ads/redexgen/X/Et;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3k;->A05:Lcom/facebook/ads/redexgen/X/4Y;

    iput p3, p0, Lcom/facebook/ads/redexgen/X/3k;->A00:I

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/3k;->A02:Landroid/view/View;

    iput p5, p0, Lcom/facebook/ads/redexgen/X/3k;->A01:I

    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/3k;->A03:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    move-object v2, p0

    .line 10070
    const/4 v0, 0x0

    iget v0, v2, Lcom/facebook/ads/redexgen/X/3k;->A00:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10071
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/3k;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3k;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    const/4 v0, 0x3

    goto :goto_0

    .line 10072
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/3k;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/3k;->A01:I

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 10073
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/3k;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3k;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 10074
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

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 10075
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3k;->A03:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10076
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3k;->A04:Lcom/facebook/ads/redexgen/X/Et;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3k;->A05:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A0N(Lcom/facebook/ads/redexgen/X/4Y;)V

    .line 10077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3k;->A04:Lcom/facebook/ads/redexgen/X/Et;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Et;->A04:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3k;->A05:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10078
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3k;->A04:Lcom/facebook/ads/redexgen/X/Et;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Et;->A0X()V

    .line 10079
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 10080
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3k;->A04:Lcom/facebook/ads/redexgen/X/Et;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3k;->A05:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A0O(Lcom/facebook/ads/redexgen/X/4Y;)V

    .line 10081
    return-void
.end method
