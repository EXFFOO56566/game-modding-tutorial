.class public final Lcom/facebook/ads/redexgen/X/7O;
.super Lcom/facebook/ads/redexgen/X/Mr;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Mh;

.field public final A01:Lcom/facebook/ads/redexgen/X/LM;

.field public final A02:Lcom/facebook/ads/redexgen/X/Ks;

.field public final A03:Lcom/facebook/ads/redexgen/X/Kp;

.field public final A04:Lcom/facebook/ads/redexgen/X/PW;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 1

    .line 17181
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/7O;-><init>(Lcom/facebook/ads/redexgen/X/XI;Landroid/util/AttributeSet;)V

    .line 17182
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Landroid/util/AttributeSet;)V
    .locals 1

    .line 17183
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/7O;-><init>(Lcom/facebook/ads/redexgen/X/XI;Landroid/util/AttributeSet;I)V

    .line 17184
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 17185
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Mr;-><init>(Lcom/facebook/ads/redexgen/X/XI;Landroid/util/AttributeSet;I)V

    .line 17186
    new-instance v0, Lcom/facebook/ads/redexgen/X/7V;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7V;-><init>(Lcom/facebook/ads/redexgen/X/7O;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A03:Lcom/facebook/ads/redexgen/X/Kp;

    .line 17187
    new-instance v0, Lcom/facebook/ads/redexgen/X/7U;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7U;-><init>(Lcom/facebook/ads/redexgen/X/7O;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A01:Lcom/facebook/ads/redexgen/X/LM;

    .line 17188
    new-instance v0, Lcom/facebook/ads/redexgen/X/7T;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7T;-><init>(Lcom/facebook/ads/redexgen/X/7O;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A02:Lcom/facebook/ads/redexgen/X/Ks;

    .line 17189
    new-instance v0, Lcom/facebook/ads/redexgen/X/7S;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7S;-><init>(Lcom/facebook/ads/redexgen/X/7O;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A00:Lcom/facebook/ads/redexgen/X/Mh;

    .line 17190
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7O;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 17191
    .local p0, "metrics":Landroid/util/DisplayMetrics;
    new-instance v0, Lcom/facebook/ads/redexgen/X/PW;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/PW;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A04:Lcom/facebook/ads/redexgen/X/PW;

    .line 17192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A04:Lcom/facebook/ads/redexgen/X/PW;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/PW;->setChecked(Z)V

    .line 17193
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v1, v0

    iget v0, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17194
    .local p1, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7O;->setVisibility(I)V

    .line 17195
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A04:Lcom/facebook/ads/redexgen/X/PW;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/7O;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17196
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/7O;->setClickable(Z)V

    .line 17197
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/7O;->setFocusable(Z)V

    .line 17198
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/7O;)Lcom/facebook/ads/redexgen/X/PW;
    .locals 0

    .line 17199
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7O;->A04:Lcom/facebook/ads/redexgen/X/PW;

    return-object p0
.end method


# virtual methods
.method public final A09()V
    .locals 4

    .line 17200
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Mr;->A09()V

    .line 17201
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/7O;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17202
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A04:Lcom/facebook/ads/redexgen/X/PW;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/PW;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17203
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7O;->getVideoView()Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17204
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7O;->getVideoView()Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qq;->getEventBus()Lcom/facebook/ads/redexgen/X/9B;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9C;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A03:Lcom/facebook/ads/redexgen/X/Kp;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A00:Lcom/facebook/ads/redexgen/X/Mh;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A01:Lcom/facebook/ads/redexgen/X/LM;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A02:Lcom/facebook/ads/redexgen/X/Ks;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9B;->A03([Lcom/facebook/ads/redexgen/X/9C;)V

    .line 17205
    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 4

    .line 17206
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7O;->getVideoView()Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17207
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7O;->getVideoView()Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qq;->getEventBus()Lcom/facebook/ads/redexgen/X/9B;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9C;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A02:Lcom/facebook/ads/redexgen/X/Ks;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A01:Lcom/facebook/ads/redexgen/X/LM;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A00:Lcom/facebook/ads/redexgen/X/Mh;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A03:Lcom/facebook/ads/redexgen/X/Kp;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9B;->A04([Lcom/facebook/ads/redexgen/X/9C;)V

    .line 17208
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/7O;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17209
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A04:Lcom/facebook/ads/redexgen/X/PW;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/PW;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17210
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Mr;->A0A()V

    .line 17211
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v4, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 17212
    :pswitch_1
    :try_start_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Qq;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Qq;->getState()Lcom/facebook/ads/redexgen/X/Py;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A06:Lcom/facebook/ads/redexgen/X/Py;

    if-ne v1, v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    goto :goto_0

    .line 17213
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Qq;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Qq;->getState()Lcom/facebook/ads/redexgen/X/Py;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A05:Lcom/facebook/ads/redexgen/X/Py;

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    goto :goto_0

    .line 17214
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Qq;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Qq;->getState()Lcom/facebook/ads/redexgen/X/Py;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A07:Lcom/facebook/ads/redexgen/X/Py;

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/7O;

    move-object v2, v4

    const/4 v0, 0x4

    goto :goto_0

    .line 17215
    .local v4, "this":Lcom/facebook/ads/redexgen/X/7O;
    .local v2, "v":Landroid/view/View;
    :pswitch_5
    :try_start_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7O;->getVideoView()Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v3

    .line 17216
    .local p1, "videoView":Lcom/facebook/ads/redexgen/X/Qq;
    if-nez v3, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 17217
    .end local v4    # "this":Lcom/facebook/ads/redexgen/X/7O;
    :pswitch_6
    sget-object v1, Lcom/facebook/ads/redexgen/X/PC;->A05:Lcom/facebook/ads/redexgen/X/PC;

    const/16 v0, 0xb

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Qq;->A0Y(Lcom/facebook/ads/redexgen/X/PC;I)V

    goto :goto_1

    :pswitch_7
    return-void

    .line 17218
    :pswitch_8
    return-void

    .line 17219
    :pswitch_9
    check-cast v3, Lcom/facebook/ads/redexgen/X/Qq;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Qq;->getState()Lcom/facebook/ads/redexgen/X/Py;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A0A:Lcom/facebook/ads/redexgen/X/Py;

    if-ne v1, v0, :cond_5

    .line 17220
    const/4 v1, 0x1

    const/4 v0, 0x7

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Qq;->A0b(ZI)V

    .line 17221
    :cond_5
    :goto_1
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p1    # "videoView":Lcom/facebook/ads/redexgen/X/Qq;
    .end local v2    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_8
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public setPauseAccessibilityLabel(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 17222
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A04:Lcom/facebook/ads/redexgen/X/PW;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PW;->setPauseAccessibilityLabel(Ljava/lang/String;)V

    .line 17223
    return-void
.end method

.method public setPlayAccessibilityLabel(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 17224
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A04:Lcom/facebook/ads/redexgen/X/PW;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PW;->setPlayAccessibilityLabel(Ljava/lang/String;)V

    .line 17225
    return-void
.end method
