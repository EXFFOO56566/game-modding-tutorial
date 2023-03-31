.class public final Lcom/facebook/ads/redexgen/X/Sn;
.super Lcom/facebook/ads/redexgen/X/2Z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/39;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyAccessibilityDelegate"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/39;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/39;)V
    .locals 0

    .line 54136
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sn;->A00:Lcom/facebook/ads/redexgen/X/39;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2Z;-><init>()V

    return-void
.end method

.method private A00()Z
    .locals 3

    move-object v2, p0

    .line 54137
    const/4 v0, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sn;->A00:Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/2g;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Sn;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sn;->A00:Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/2g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2g;->A05()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    move-object v2, p0

    .line 54138
    invoke-super {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/2Z;->A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 54139
    const-class v0, Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 54140
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Sn;->A00()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 54141
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x1000

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Sn;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sn;->A00:Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/2g;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 54142
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Sn;

    check-cast p2, Landroid/view/accessibility/AccessibilityEvent;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sn;->A00:Lcom/facebook/ads/redexgen/X/39;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/2g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2g;->A05()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 54143
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sn;->A00:Lcom/facebook/ads/redexgen/X/39;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/39;->A00:I

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 54144
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sn;->A00:Lcom/facebook/ads/redexgen/X/39;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/39;->A00:I

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 54145
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3K;)V
    .locals 3

    move-object v2, p0

    .line 54146
    invoke-super {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/2Z;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3K;)V

    .line 54147
    const-class v0, Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/3K;->A0O(Ljava/lang/CharSequence;)V

    .line 54148
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Sn;->A00()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/3K;->A0R(Z)V

    .line 54149
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Sn;->A00:Lcom/facebook/ads/redexgen/X/39;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/39;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 54150
    :pswitch_0
    check-cast p2, Lcom/facebook/ads/redexgen/X/3K;

    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/3K;->A0N(I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 54151
    :pswitch_1
    check-cast p2, Lcom/facebook/ads/redexgen/X/3K;

    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/3K;->A0N(I)V

    const/4 v0, 0x5

    goto :goto_0

    .line 54152
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Sn;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Sn;->A00:Lcom/facebook/ads/redexgen/X/39;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/39;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 54153
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final A09(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    move-object v3, p0

    .line 54154
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-super {v3, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/2Z;->A09(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 54155
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Sn;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Sn;->A00:Lcom/facebook/ads/redexgen/X/39;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/39;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 54156
    :pswitch_1
    const/16 v0, 0x2000

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x1000

    const/4 v0, 0x0

    if-eq p2, v1, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 54157
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Sn;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Sn;->A00:Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/39;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 54158
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/Sn;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Sn;->A00:Lcom/facebook/ads/redexgen/X/39;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/39;->A00:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/39;->setCurrentItem(I)V

    .line 54159
    return v2

    .line 54160
    :pswitch_5
    const/4 v0, 0x0

    return v0

    .line 54161
    :pswitch_6
    return v2

    .line 54162
    :pswitch_7
    const/4 v0, 0x0

    return v0

    .line 54163
    :pswitch_8
    const/4 v0, 0x0

    return v0

    .line 54164
    :pswitch_9
    check-cast v3, Lcom/facebook/ads/redexgen/X/Sn;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Sn;->A00:Lcom/facebook/ads/redexgen/X/39;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/39;->A00:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/39;->setCurrentItem(I)V

    .line 54165
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
