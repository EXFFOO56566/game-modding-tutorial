.class public final Lcom/facebook/ads/redexgen/X/Mu;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Mt;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/Mt;)V
    .locals 2

    .line 45969
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 45970
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Mu;->A00:Lcom/facebook/ads/redexgen/X/Mt;

    .line 45971
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Mu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45972
    return-void
.end method


# virtual methods
.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 45973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A00:Lcom/facebook/ads/redexgen/X/Mt;

    .line 45974
    return-void
.end method
