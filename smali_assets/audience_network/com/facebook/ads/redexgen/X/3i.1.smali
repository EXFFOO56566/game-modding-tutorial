.class public final Lcom/facebook/ads/redexgen/X/3i;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Et;->A02(Lcom/facebook/ads/redexgen/X/4Y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Et;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/4Y;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Et;Lcom/facebook/ads/redexgen/X/4Y;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 10050
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3i;->A02:Lcom/facebook/ads/redexgen/X/Et;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3i;->A03:Lcom/facebook/ads/redexgen/X/4Y;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3i;->A01:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/3i;->A00:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 10051
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3i;->A01:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10052
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3i;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10053
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3i;->A02:Lcom/facebook/ads/redexgen/X/Et;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->A03:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A0P(Lcom/facebook/ads/redexgen/X/4Y;)V

    .line 10054
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->A02:Lcom/facebook/ads/redexgen/X/Et;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Et;->A06:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->A03:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10055
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->A02:Lcom/facebook/ads/redexgen/X/Et;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Et;->A0X()V

    .line 10056
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 10057
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3i;->A02:Lcom/facebook/ads/redexgen/X/Et;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->A03:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A0Q(Lcom/facebook/ads/redexgen/X/4Y;)V

    .line 10058
    return-void
.end method
