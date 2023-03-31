.class public final Lcom/facebook/ads/redexgen/X/cx;
.super Lcom/facebook/ads/redexgen/X/Mn;
.source ""


# static fields
.field public static A00:[B

.field public static final A01:I

.field public static final A02:I

.field public static final A03:I

.field public static final A04:I

.field public static final A05:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 75793
    invoke-static {}, Lcom/facebook/ads/redexgen/X/cx;->A01()V

    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/cx;->A01:I

    .line 75794
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/cx;->A04:I

    .line 75795
    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/cx;->A02:I

    .line 75796
    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/cx;->A05:I

    .line 75797
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/cx;->A03:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;I)V
    .locals 10

    .line 75798
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Mn;-><init>(Lcom/facebook/ads/redexgen/X/XI;I)V

    .line 75799
    sget v0, Lcom/facebook/ads/redexgen/X/cx;->A01:I

    const/4 v6, 0x0

    invoke-super {p0, v0, v6, v0, v6}, Lcom/facebook/ads/redexgen/X/Mn;->setPadding(IIII)V

    .line 75800
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Mn;->A02:Landroid/widget/LinearLayout;

    sget v2, Lcom/facebook/ads/redexgen/X/cx;->A01:I

    div-int/lit8 v1, v2, 0x3

    div-int/lit8 v0, v2, 0x3

    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 75801
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mn;->A03:Landroid/widget/TextView;

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 75802
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Mn;->A03:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/cx;->A01:I

    div-int/lit8 v3, v0, 0x4

    div-int/lit8 v2, v0, 0x2

    div-int/lit8 v1, v0, 0x4

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 75803
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mn;->A03:Landroid/widget/TextView;

    const/4 v9, -0x1

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75804
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75805
    .local p0, "genericParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v7, 0x10

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 75806
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/cx;->A05:I

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75807
    .local v6, "progressSpinnerParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 75808
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Mn;->A04:Lcom/facebook/ads/redexgen/X/Nw;

    sget v0, Lcom/facebook/ads/redexgen/X/cx;->A01:I

    div-int/lit8 v5, v0, 0x3

    div-int/lit8 v2, v0, 0x3

    div-int/lit8 v1, v0, 0x3

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {v8, v5, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nw;->setPadding(IIII)V

    .line 75809
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mn;->A04:Lcom/facebook/ads/redexgen/X/Nw;

    const/16 v0, 0x4d

    invoke-static {v9, v0}, Lcom/facebook/ads/redexgen/X/2H;->A01(II)I

    move-result v0

    invoke-virtual {v1, v0, v9}, Lcom/facebook/ads/redexgen/X/Nw;->A02(II)V

    .line 75810
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/cx;->A04:I

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75811
    .local p2, "skipIconParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 75812
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 75813
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mn;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 75814
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Mn;->removeAllViews()V

    .line 75815
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mn;->A02:Landroid/widget/LinearLayout;

    invoke-super {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/Mn;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75816
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mn;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 75817
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mn;->A02:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mn;->A04:Lcom/facebook/ads/redexgen/X/Nw;

    invoke-virtual {v1, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75818
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mn;->A02:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mn;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75819
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mn;->A02:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mn;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75820
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/cx;->setToolbarActionMode(I)V

    .line 75821
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/cx;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xb

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cx;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x48t
        -0x30t
        -0x32t
        -0x2bt
    .end array-data
.end method


# virtual methods
.method public setBackgroundColor(I)V
    .locals 2

    .line 75822
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 75823
    .local p0, "backgroundStyle":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 75824
    sget v0, Lcom/facebook/ads/redexgen/X/cx;->A03:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 75825
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 75826
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mn;->A02:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ly;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 75827
    return-void
.end method

.method public setToolbarActionMode(I)V
    .locals 14

    move-object v8, p0

    .line 75828
    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    iput p1, v8, Lcom/facebook/ads/redexgen/X/Mn;->A00:I

    .line 75829
    iget-object v5, v8, Lcom/facebook/ads/redexgen/X/Mn;->A04:Lcom/facebook/ads/redexgen/X/Nw;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-ne p1, v4, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 75830
    :pswitch_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 75831
    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/cx;

    check-cast v5, Lcom/facebook/ads/redexgen/X/Nw;

    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/Nw;->setVisibility(I)V

    .line 75832
    iget-object v7, v8, Lcom/facebook/ads/redexgen/X/Mn;->A01:Landroid/widget/ImageView;

    if-ne p1, v4, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/cx;

    check-cast v7, Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75833
    invoke-virtual {v8, v3}, Lcom/facebook/ads/redexgen/X/cx;->setVisibility(I)V

    .line 75834
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 75835
    :pswitch_3
    const/16 v9, 0x8

    const/4 v0, 0x5

    goto :goto_0

    .line 75836
    .end local v8
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/cx;

    sget-object v10, Lcom/facebook/ads/redexgen/X/M6;->A0F:Lcom/facebook/ads/redexgen/X/M6;

    .line 75837
    .restart local v8
    iget-object v13, v8, Lcom/facebook/ads/redexgen/X/Mn;->A02:Landroid/widget/LinearLayout;

    sget v0, Lcom/facebook/ads/redexgen/X/cx;->A01:I

    div-int/lit8 v12, v0, 0x3

    div-int/lit8 v11, v0, 0x3

    div-int/lit8 v1, v0, 0x3

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {v13, v12, v11, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 75838
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Mn;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    .line 75839
    .local p1, "closeIconParams":Landroid/view/ViewGroup$LayoutParams;
    if-eqz v11, :cond_3

    const/16 v0, 0xd

    goto :goto_0

    :cond_3
    const/16 v0, 0xe

    goto :goto_0

    .line 75840
    :pswitch_5
    const/4 v6, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 75841
    :pswitch_6
    if-eq p1, v4, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    .line 75842
    :pswitch_7
    check-cast v8, Lcom/facebook/ads/redexgen/X/cx;

    sget-object v10, Lcom/facebook/ads/redexgen/X/M6;->A0F:Lcom/facebook/ads/redexgen/X/M6;

    .line 75843
    .local v8, "actionEncodedImage":Lcom/facebook/ads/redexgen/X/M6;
    invoke-virtual {v8, v2}, Lcom/facebook/ads/redexgen/X/cx;->setVisibility(I)V

    const/16 v0, 0x9

    goto :goto_0

    .line 75844
    .end local v8    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/M6;
    :pswitch_8
    check-cast v8, Lcom/facebook/ads/redexgen/X/cx;

    sget-object v10, Lcom/facebook/ads/redexgen/X/M6;->A0F:Lcom/facebook/ads/redexgen/X/M6;

    .line 75845
    .restart local v8    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/M6;
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Mn;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75846
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Mn;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75847
    const/16 v0, 0x9

    goto :goto_0

    .line 75848
    :pswitch_9
    check-cast v8, Lcom/facebook/ads/redexgen/X/cx;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Mn;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75849
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 75850
    .end local v8    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/M6;
    :pswitch_a
    check-cast v8, Lcom/facebook/ads/redexgen/X/cx;

    sget-object v10, Lcom/facebook/ads/redexgen/X/M6;->A0T:Lcom/facebook/ads/redexgen/X/M6;

    .line 75851
    .restart local v8    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/M6;
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Mn;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75852
    const/4 v12, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x5a

    invoke-static {v12, v1, v0}, Lcom/facebook/ads/redexgen/X/cx;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/cx;->setToolbarMessage(Ljava/lang/String;)V

    .line 75853
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 75854
    :pswitch_b
    check-cast v8, Lcom/facebook/ads/redexgen/X/cx;

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/cx;->A02:I

    iput v0, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75855
    iput v0, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75856
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Mn;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 75857
    :pswitch_c
    const/4 v9, 0x0

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 75858
    :pswitch_d
    const/16 v6, 0x8

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 75859
    .end local p1    # "closeIconParams":Landroid/view/ViewGroup$LayoutParams;
    :pswitch_e
    check-cast v8, Lcom/facebook/ads/redexgen/X/cx;

    check-cast v10, Lcom/facebook/ads/redexgen/X/M6;

    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/Mn;->A01:Landroid/widget/ImageView;

    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/M7;->A00(Lcom/facebook/ads/redexgen/X/M6;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 75860
    const/16 v1, 0x3ea

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Mn;->A01:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0J(ILandroid/view/View;)V

    .line 75861
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_e
        :pswitch_8
        :pswitch_a
        :pswitch_4
        :pswitch_b
        :pswitch_9
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
