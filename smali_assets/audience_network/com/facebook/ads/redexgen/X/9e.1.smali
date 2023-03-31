.class public final Lcom/facebook/ads/redexgen/X/9e;
.super Lcom/facebook/ads/redexgen/X/ZM;
.source ""


# static fields
.field public static final A02:I


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 20655
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/facebook/ads/redexgen/X/9e;->A02:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OC;Z)V
    .locals 6

    .line 20656
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/ZM;-><init>(Lcom/facebook/ads/redexgen/X/OC;Z)V

    .line 20657
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/9e;->A01:Z

    .line 20658
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OC;->A02()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A00:Landroid/view/View;

    .line 20659
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9e;->A0f()V

    .line 20660
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A01:Z

    const/4 v5, -0x1

    if-eqz v0, :cond_0

    .line 20661
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OC;->A02()Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/9e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20662
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/9e;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/OC;
    .end local p2    # null:Z
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9e;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Nr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nr;->bringToFront()V

    .line 20663
    return-void

    .line 20664
    :cond_0
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OC;->A05()Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20665
    .local p0, "insideContainerLayout":Landroid/widget/FrameLayout;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20666
    .local p2, "insideContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9e;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Nr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nr;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 20667
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20668
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v3, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20669
    .local p1, "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20670
    sget v2, Lcom/facebook/ads/redexgen/X/O8;->A09:I

    sget v1, Lcom/facebook/ads/redexgen/X/O8;->A09:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 20671
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A00:Landroid/view/View;

    invoke-virtual {v4, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20672
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/9e;->addView(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public final A0M()Z
    .locals 3

    move-object v2, p0

    .line 20673
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/9e;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/9e;

    invoke-super {v2}, Lcom/facebook/ads/redexgen/X/ZM;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A0P()Z
    .locals 3

    move-object v2, p0

    .line 20674
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/9e;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/9e;

    invoke-super {v2}, Lcom/facebook/ads/redexgen/X/ZM;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A0a(Lcom/facebook/ads/redexgen/X/1A;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 10
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    .line 20675
    move-object v6, p2

    move-object v5, p1

    move-object v9, p5

    move-wide v7, p3

    invoke-super/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/ZM;->A0a(Lcom/facebook/ads/redexgen/X/1A;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 20676
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/9e;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-wide/16 v1, 0x0

    cmpl-double v0, v7, v1

    if-lez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 20677
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/9e;

    sget v1, Lcom/facebook/ads/redexgen/X/9e;->A02:I

    sget v0, Lcom/facebook/ads/redexgen/X/O8;->A09:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    .line 20678
    .local v4, "availableWidthPx":I
    int-to-double v2, v1

    div-double/2addr v2, v7

    double-to-int v1, v2

    .line 20679
    .local v5, "mediaHeight":I
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20680
    .local v6, "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20681
    sget v2, Lcom/facebook/ads/redexgen/X/O8;->A09:I

    sget v1, Lcom/facebook/ads/redexgen/X/O8;->A09:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 20682
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9e;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 20683
    .end local v4    # "availableWidthPx":I
    .end local v5    # "mediaHeight":I
    .end local v6    # "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
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

.method public final A0c()Z
    .locals 1

    .line 20684
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A01:Z

    return v0
.end method
