.class public final Lcom/facebook/ads/redexgen/X/2W;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Si;->A00(Lcom/facebook/ads/redexgen/X/2Z;)Landroid/view/View$AccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Si;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/2Z;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Si;Lcom/facebook/ads/redexgen/X/2Z;)V
    .locals 0

    .line 5669
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2W;->A00:Lcom/facebook/ads/redexgen/X/Si;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2W;->A01:Lcom/facebook/ads/redexgen/X/2Z;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 5670
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A01:Lcom/facebook/ads/redexgen/X/2Z;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2Z;->A05(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 3

    .line 5671
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A01:Lcom/facebook/ads/redexgen/X/2Z;

    .line 5672
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2Z;->A01(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/3M;

    move-result-object v1

    .line 5673
    .local p0, "provider":Lcom/facebook/ads/redexgen/X/3M;
    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5674
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/3M;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/3M;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeProvider;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 5675
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A01:Lcom/facebook/ads/redexgen/X/2Z;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2Z;->A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5676
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 5677
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2W;->A01:Lcom/facebook/ads/redexgen/X/2Z;

    .line 5678
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/3K;->A01(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcom/facebook/ads/redexgen/X/3K;

    move-result-object v0

    .line 5679
    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/2Z;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3K;)V

    .line 5680
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 5681
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A01:Lcom/facebook/ads/redexgen/X/2Z;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2Z;->A03(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5682
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 5683
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A01:Lcom/facebook/ads/redexgen/X/2Z;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/2Z;->A06(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 5684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A01:Lcom/facebook/ads/redexgen/X/2Z;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/2Z;->A09(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 5685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A01:Lcom/facebook/ads/redexgen/X/2Z;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2Z;->A02(Landroid/view/View;I)V

    .line 5686
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 5687
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A01:Lcom/facebook/ads/redexgen/X/2Z;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2Z;->A04(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5688
    return-void
.end method
