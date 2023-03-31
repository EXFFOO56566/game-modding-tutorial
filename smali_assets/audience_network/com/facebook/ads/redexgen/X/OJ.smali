.class public final Lcom/facebook/ads/redexgen/X/OJ;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/facebook/ads/redexgen/X/O0;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Landroid/view/View;)V
    .locals 1

    .line 47791
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 47792
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/OJ;->A00:Landroid/view/View;

    .line 47793
    new-instance v0, Lcom/facebook/ads/redexgen/X/O0;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/O0;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A01:Lcom/facebook/ads/redexgen/X/O0;

    .line 47794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A01:Lcom/facebook/ads/redexgen/X/O0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0N(Landroid/view/View;)V

    .line 47795
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    .line 47796
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OJ;->A00:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47797
    return-void
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/O5;Z)V
    .locals 13
    .param p1    # Lcom/facebook/ads/redexgen/X/O5;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v5, p0

    .line 47798
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/OJ;->A01:Lcom/facebook/ads/redexgen/X/O0;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/OJ;->A00:Landroid/view/View;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O0;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47799
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/OJ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47800
    .local v5, "insideLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47801
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47802
    .local p1, "insideLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/OJ;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v0, 0x8

    invoke-virtual {v6, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 47803
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47804
    :pswitch_0
    const/4 v8, 0x3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 47805
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/O5;

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47806
    .local v0, "titleDescParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p1, v8}, Lcom/facebook/ads/redexgen/X/O5;->setAlignment(I)V

    .line 47807
    sget v11, Lcom/facebook/ads/redexgen/X/O8;->A09:I

    const/4 v10, 0x2

    div-int/2addr v11, v10

    sget v2, Lcom/facebook/ads/redexgen/X/O8;->A09:I

    div-int/2addr v2, v10

    sget v1, Lcom/facebook/ads/redexgen/X/O8;->A09:I

    div-int/2addr v1, v10

    sget v0, Lcom/facebook/ads/redexgen/X/O8;->A09:I

    div-int/2addr v0, v10

    invoke-virtual {v12, v11, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 47808
    invoke-virtual {v7, p1, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47809
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v0, v10, [I

    fill-array-data v0, :array_0

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 47810
    .local p2, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 47811
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 47812
    invoke-static {v7, v2}, Lcom/facebook/ads/redexgen/X/Ly;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 47813
    .end local p2    # "gd":Landroid/graphics/drawable/GradientDrawable;
    .end local v0    # "titleDescParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v0, 0x4

    goto :goto_0

    .line 47814
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/OJ;

    check-cast p1, Lcom/facebook/ads/redexgen/X/O5;

    const/4 v2, 0x0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47815
    .local v0, "titleDescParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/OJ;->A01:Lcom/facebook/ads/redexgen/X/O0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O0;->getId()I

    move-result v0

    invoke-virtual {v1, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 47816
    sget v0, Lcom/facebook/ads/redexgen/X/O8;->A09:I

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 47817
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/O5;->setAlignment(I)V

    .line 47818
    invoke-virtual {v5, p1, v1}, Lcom/facebook/ads/redexgen/X/OJ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 47819
    .end local v0    # "titleDescParams":Landroid/widget/RelativeLayout$LayoutParams;
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/OJ;

    check-cast v7, Landroid/widget/LinearLayout;

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/OJ;->A01:Lcom/facebook/ads/redexgen/X/O0;

    invoke-virtual {v0, v7, v6}, Lcom/facebook/ads/redexgen/X/O0;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47820
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/OJ;->A01:Lcom/facebook/ads/redexgen/X/O0;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/OJ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47821
    return-void

    nop

    :array_0
    .array-data 4
        -0x6a000000
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
