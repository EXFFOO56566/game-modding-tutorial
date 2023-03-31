.class public final Lcom/facebook/ads/redexgen/X/TG;
.super Lcom/facebook/ads/redexgen/X/2Z;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/TF;
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/2Z;

.field public final A01:Lcom/facebook/ads/redexgen/X/Eq;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Eq;)V
    .locals 1

    .line 55880
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2Z;-><init>()V

    .line 55881
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TG;->A01:Lcom/facebook/ads/redexgen/X/Eq;

    .line 55882
    new-instance v0, Lcom/facebook/ads/redexgen/X/TF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TF;-><init>(Lcom/facebook/ads/redexgen/X/TG;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A00:Lcom/facebook/ads/redexgen/X/2Z;

    .line 55883
    return-void
.end method


# virtual methods
.method public final A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    move-object v2, p0

    .line 55884
    const/4 v1, 0x0

    invoke-super {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/2Z;->A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 55885
    const-class v0, Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 55886
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/Eq;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/TG;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/TG;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 55887
    :pswitch_1
    check-cast p1, Landroid/view/View;

    move-object v1, p1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Eq;

    .line 55888
    .local v2, "rv":Lcom/facebook/ads/redexgen/X/Eq;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Eq;->getLayoutManager()Lcom/facebook/ads/redexgen/X/4G;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 55889
    :pswitch_2
    check-cast p2, Landroid/view/accessibility/AccessibilityEvent;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Eq;->getLayoutManager()Lcom/facebook/ads/redexgen/X/4G;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/4G;->A1x(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 55890
    .end local v2    # "rv":Lcom/facebook/ads/redexgen/X/Eq;
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

.method public final A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3K;)V
    .locals 2

    move-object v1, p0

    .line 55891
    invoke-super {v1, p1, p2}, Lcom/facebook/ads/redexgen/X/2Z;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3K;)V

    .line 55892
    const-class v0, Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/3K;->A0O(Ljava/lang/CharSequence;)V

    .line 55893
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/TG;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/TG;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/TG;->A01:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eq;->getLayoutManager()Lcom/facebook/ads/redexgen/X/4G;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 55894
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/TG;

    check-cast p2, Lcom/facebook/ads/redexgen/X/3K;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/TG;->A01:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eq;->getLayoutManager()Lcom/facebook/ads/redexgen/X/4G;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/4G;->A1F(Lcom/facebook/ads/redexgen/X/3K;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 55895
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A09(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    move-object v1, p0

    .line 55896
    invoke-super {v1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/2Z;->A09(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 55897
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/TG;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/TG;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/TG;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/TG;->A01:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eq;->getLayoutManager()Lcom/facebook/ads/redexgen/X/4G;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 55898
    :pswitch_2
    const/4 v0, 0x1

    return v0

    .line 55899
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/TG;

    check-cast p3, Landroid/os/Bundle;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/TG;->A01:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eq;->getLayoutManager()Lcom/facebook/ads/redexgen/X/4G;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/4G;->A1Z(ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    .line 55900
    :pswitch_4
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A0A()Lcom/facebook/ads/redexgen/X/2Z;
    .locals 1

    .line 55901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A00:Lcom/facebook/ads/redexgen/X/2Z;

    return-object v0
.end method

.method public final A0B()Z
    .locals 1

    .line 55902
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A01:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eq;->A1r()Z

    move-result v0

    return v0
.end method
