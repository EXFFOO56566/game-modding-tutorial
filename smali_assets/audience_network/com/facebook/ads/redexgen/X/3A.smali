.class public Lcom/facebook/ads/redexgen/X/3A;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewParentCompatBaseImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/ViewParent;Landroid/view/View;)V
    .locals 1

    .line 8910
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/2e;

    .line 8911
    return-void
.end method

.method public A03(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .locals 1

    .line 8912
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/2e;

    .line 8913
    return-void
.end method

.method public A04(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    .locals 1

    .line 8914
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/2e;

    .line 8915
    return-void
.end method

.method public A05(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 8916
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/2e;

    .line 8917
    return-void
.end method

.method public A06(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 1

    .line 8918
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/2e;

    if-eqz v0, :cond_0

    .line 8919
    check-cast p1, Lcom/facebook/ads/redexgen/X/2e;

    invoke-interface {p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/2e;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v0

    return v0

    .line 8920
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A07(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 1

    .line 8921
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/2e;

    if-eqz v0, :cond_0

    .line 8922
    check-cast p1, Lcom/facebook/ads/redexgen/X/2e;

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/facebook/ads/redexgen/X/2e;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v0

    return v0

    .line 8923
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A08(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 8924
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/2e;

    if-eqz v0, :cond_0

    .line 8925
    check-cast p1, Lcom/facebook/ads/redexgen/X/2e;

    invoke-interface {p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/2e;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    return v0

    .line 8926
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
