.class public final Lcom/facebook/ads/redexgen/X/7W;
.super Lcom/facebook/ads/redexgen/X/Mr;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/facebook/ads/redexgen/X/XI;

.field public final A02:Lcom/facebook/ads/redexgen/X/9C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9C<",
            "Lcom/facebook/ads/redexgen/X/7x;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/9C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9C<",
            "Lcom/facebook/ads/redexgen/X/L4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 3

    .line 17242
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Mr;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    .line 17243
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ig;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ig;-><init>(Lcom/facebook/ads/redexgen/X/7W;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7W;->A03:Lcom/facebook/ads/redexgen/X/9C;

    .line 17244
    new-instance v0, Lcom/facebook/ads/redexgen/X/If;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/If;-><init>(Lcom/facebook/ads/redexgen/X/7W;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7W;->A02:Lcom/facebook/ads/redexgen/X/9C;

    .line 17245
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7W;->A01:Lcom/facebook/ads/redexgen/X/XI;

    .line 17246
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7W;->A00:Landroid/widget/ImageView;

    .line 17247
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7W;->A00:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17248
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7W;->A00:Landroid/widget/ImageView;

    const/high16 v0, -0x1000000

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0P(Landroid/view/View;I)V

    .line 17249
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7W;->A00:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17250
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7W;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7W;->addView(Landroid/view/View;)V

    .line 17251
    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 4

    .line 17252
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Mr;->A09()V

    .line 17253
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7W;->getVideoView()Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17254
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7W;->getVideoView()Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qq;->getEventBus()Lcom/facebook/ads/redexgen/X/9B;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9C;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7W;->A03:Lcom/facebook/ads/redexgen/X/9C;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7W;->A02:Lcom/facebook/ads/redexgen/X/9C;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9B;->A03([Lcom/facebook/ads/redexgen/X/9C;)V

    .line 17255
    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 4

    .line 17256
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7W;->getVideoView()Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17257
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7W;->getVideoView()Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qq;->getEventBus()Lcom/facebook/ads/redexgen/X/9B;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9C;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7W;->A02:Lcom/facebook/ads/redexgen/X/9C;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7W;->A03:Lcom/facebook/ads/redexgen/X/9C;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9B;->A04([Lcom/facebook/ads/redexgen/X/9C;)V

    .line 17258
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Mr;->A0A()V

    .line 17259
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 17260
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7W;->A00:Landroid/widget/ImageView;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 17261
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 17262
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/7W;->setImage(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Nn;)V

    .line 17263
    return-void
.end method

.method public setImage(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Nn;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/Nn;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    .line 17264
    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17265
    :pswitch_0
    check-cast p2, Lcom/facebook/ads/redexgen/X/Nn;

    check-cast v1, Lcom/facebook/ads/redexgen/X/aA;

    invoke-virtual {v1, p2}, Lcom/facebook/ads/redexgen/X/aA;->A06(Lcom/facebook/ads/redexgen/X/Nn;)Lcom/facebook/ads/redexgen/X/aA;

    const/4 v0, 0x5

    goto :goto_0

    .line 17266
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/7W;

    check-cast p2, Lcom/facebook/ads/redexgen/X/Nn;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/7W;->setVisibility(I)V

    .line 17267
    new-instance v2, Lcom/facebook/ads/redexgen/X/aA;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/7W;->A00:Landroid/widget/ImageView;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7W;->A01:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aA;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/XI;)V

    .line 17268
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/aA;->A04()Lcom/facebook/ads/redexgen/X/aA;

    move-result-object v1

    .line 17269
    .local v3, "downloadImageTask":Lcom/facebook/ads/redexgen/X/aA;
    if-eqz p2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 17270
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/7W;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/7W;->setVisibility(I)V

    .line 17271
    return-void

    .line 17272
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    check-cast v1, Lcom/facebook/ads/redexgen/X/aA;

    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/aA;->A07(Ljava/lang/String;)V

    .line 17273
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
