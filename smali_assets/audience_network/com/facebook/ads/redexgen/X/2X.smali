.class public final Lcom/facebook/ads/redexgen/X/2X;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/2Y;->A00(Lcom/facebook/ads/redexgen/X/2Z;)Landroid/view/View$AccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2Y;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/2Z;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2Y;Lcom/facebook/ads/redexgen/X/2Z;)V
    .locals 0

    .line 5689
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2X;->A00:Lcom/facebook/ads/redexgen/X/2Y;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2X;->A01:Lcom/facebook/ads/redexgen/X/2Z;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 5690
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2X;->A01:Lcom/facebook/ads/redexgen/X/2Z;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2Z;->A05(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 5691
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2X;->A01:Lcom/facebook/ads/redexgen/X/2Z;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2Z;->A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5692
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 5693
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2X;->A01:Lcom/facebook/ads/redexgen/X/2Z;

    .line 5694
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/3K;->A01(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcom/facebook/ads/redexgen/X/3K;

    move-result-object v0

    .line 5695
    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/2Z;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3K;)V

    .line 5696
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 5697
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2X;->A01:Lcom/facebook/ads/redexgen/X/2Z;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2Z;->A03(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5698
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 5699
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2X;->A01:Lcom/facebook/ads/redexgen/X/2Z;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/2Z;->A06(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 5700
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2X;->A01:Lcom/facebook/ads/redexgen/X/2Z;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2Z;->A02(Landroid/view/View;I)V

    .line 5701
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 5702
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2X;->A01:Lcom/facebook/ads/redexgen/X/2Z;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2Z;->A04(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5703
    return-void
.end method
