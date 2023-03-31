.class public final Lcom/facebook/ads/redexgen/X/O6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 47572
    const/high16 v1, -0x1000000

    const/16 v0, 0x73

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/O6;->A01:I

    .line 47573
    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/O6;->A00:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/XI;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 3

    .line 47575
    new-instance v0, Lcom/facebook/ads/redexgen/X/aA;

    invoke-direct {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/aA;-><init>(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/XI;)V

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/aA;->A07(Ljava/lang/String;)V

    .line 47576
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 47577
    .local p0, "backgroundOverlay":Landroid/view/View;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47578
    invoke-static {v2, p0}, Lcom/facebook/ads/redexgen/X/Ly;->A0V(Landroid/view/View;Landroid/content/Context;)V

    .line 47579
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 47580
    return-void
.end method
