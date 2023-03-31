.class public Lcom/facebook/ads/redexgen/X/Ez;
.super Lcom/facebook/ads/redexgen/X/Sl;
.source ""


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewCompatApi16Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33094
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sl;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/View;)I
    .locals 1

    .line 33095
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    return v0
.end method

.method public final A05(Landroid/view/View;)I
    .locals 1

    .line 33096
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final A06(Landroid/view/View;)I
    .locals 1

    .line 33097
    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final A0A(Landroid/view/View;)V
    .locals 0

    .line 33098
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 33099
    return-void
.end method

.method public A0C(Landroid/view/View;I)V
    .locals 1

    .line 33100
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 33101
    const/4 p2, 0x2

    .line 33102
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 33103
    return-void
.end method

.method public final A0F(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 33104
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 33105
    return-void
.end method

.method public final A0G(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0

    .line 33106
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 33107
    return-void
.end method

.method public final A0H(Landroid/view/View;)Z
    .locals 1

    .line 33108
    invoke-virtual {p1}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    return v0
.end method
