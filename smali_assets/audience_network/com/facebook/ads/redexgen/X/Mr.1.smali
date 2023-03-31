.class public abstract Lcom/facebook/ads/redexgen/X/Mr;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PD;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Qq;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 0

    .line 45806
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 45807
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 45808
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45809
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45810
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Mr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45811
    return-void
.end method


# virtual methods
.method public A09()V
    .locals 0

    .line 45812
    return-void
.end method

.method public A0A()V
    .locals 0

    .line 45813
    return-void
.end method

.method public final A7t(Lcom/facebook/ads/redexgen/X/Qq;)V
    .locals 0

    .line 45814
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mr;->A00:Lcom/facebook/ads/redexgen/X/Qq;

    .line 45815
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mr;->A09()V

    .line 45816
    return-void
.end method

.method public final ADf(Lcom/facebook/ads/redexgen/X/Qq;)V
    .locals 1

    .line 45817
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mr;->A0A()V

    .line 45818
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->A00:Lcom/facebook/ads/redexgen/X/Qq;

    .line 45819
    return-void
.end method

.method public getVideoView()Lcom/facebook/ads/redexgen/X/Qq;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 45820
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->A00:Lcom/facebook/ads/redexgen/X/Qq;

    return-object v0
.end method
