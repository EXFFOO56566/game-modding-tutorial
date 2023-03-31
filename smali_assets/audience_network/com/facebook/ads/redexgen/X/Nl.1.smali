.class public final Lcom/facebook/ads/redexgen/X/Nl;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 1

    .line 46932
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46933
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nl;->A03:Landroid/widget/ImageView;

    .line 46934
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nl;->A02:Landroid/widget/ImageView;

    .line 46935
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nl;->A00()V

    .line 46936
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Landroid/util/AttributeSet;)V
    .locals 1

    .line 46937
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46938
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nl;->A03:Landroid/widget/ImageView;

    .line 46939
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nl;->A02:Landroid/widget/ImageView;

    .line 46940
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nl;->A00()V

    .line 46941
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 46942
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46943
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nl;->A03:Landroid/widget/ImageView;

    .line 46944
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nl;->A02:Landroid/widget/ImageView;

    .line 46945
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nl;->A00()V

    .line 46946
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 46947
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 46948
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nl;->A03:Landroid/widget/ImageView;

    .line 46949
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nl;->A02:Landroid/widget/ImageView;

    .line 46950
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nl;->A00()V

    .line 46951
    return-void
.end method

.method private A00()V
    .locals 3

    .line 46952
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Nl;->A02:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/Nl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46953
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Nl;->A03:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/Nl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46954
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nl;->A03:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LW;->A0A:Lcom/facebook/ads/redexgen/X/LW;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/LW;)V

    .line 46955
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ly;->A00()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Nl;->setId(I)V

    .line 46956
    return-void
.end method


# virtual methods
.method public getBodyImageView()Landroid/widget/ImageView;
    .locals 1

    .line 46957
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nl;->A03:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getImageHeight()I
    .locals 1

    .line 46958
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nl;->A00:I

    return v0
.end method

.method public getImageWidth()I
    .locals 1

    .line 46959
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nl;->A01:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v11, p0

    .line 46960
    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    move-object v6, v11

    iget v5, v6, Lcom/facebook/ads/redexgen/X/Nl;->A01:I

    if-lez v5, :cond_1

    const/4 v0, 0x2

    :goto_0
    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v4, p5

    move/from16 v15, p4

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/Nl;

    iget v7, v6, Lcom/facebook/ads/redexgen/X/Nl;->A00:I

    if-gtz v7, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 46961
    .end local v4
    .end local v7
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    :pswitch_1
    check-cast v11, Lcom/facebook/ads/redexgen/X/Nl;

    move/from16 v12, p1

    move/from16 v16, v4

    invoke-super/range {v11 .. v16}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 v0, 0x4

    goto :goto_0

    .line 46962
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/Nl;

    sub-int v3, v15, v13

    .line 46963
    .local v0, "blurBorderViewWidth":I
    sub-int v2, v4, v14

    .line 46964
    .local v0, "blurBorderViewHeight":I
    int-to-float v8, v3

    int-to-float v0, v5

    div-float/2addr v8, v0

    int-to-float v1, v2

    int-to-float v0, v7

    div-float/2addr v1, v0

    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 46965
    .local v4, "scale":F
    iget v0, v6, Lcom/facebook/ads/redexgen/X/Nl;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v1, v0

    .line 46966
    .local v7, "expectedImageWidth":I
    iget v0, v6, Lcom/facebook/ads/redexgen/X/Nl;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v10, v0

    .line 46967
    .local v0, "expectedImageHeight":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Nl;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v13, v14, v15, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 46968
    div-int/lit8 v9, v3, 0x2

    add-int/2addr v9, v13

    .line 46969
    .local v0, "centerX":I
    div-int/lit8 v8, v2, 0x2

    add-int/2addr v8, v14

    .line 46970
    .local v0, "centerY":I
    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/Nl;->A03:Landroid/widget/ImageView;

    div-int/lit8 v0, v1, 0x2

    sub-int v3, v9, v0

    div-int/lit8 v0, v10, 0x2

    sub-int v2, v8, v0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v9

    div-int/lit8 v0, v10, 0x2

    add-int/2addr v8, v0

    invoke-virtual {v4, v3, v2, v1, v8}, Landroid/widget/ImageView;->layout(IIII)V

    .line 46971
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Nl;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 46972
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    .line 46973
    if-eqz p2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 46974
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Nl;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Nl;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 46975
    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 46976
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Nl;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Nl;->A01:I

    .line 46977
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Nl;->A00:I

    .line 46978
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Nl;->A03:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 46979
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Nl;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Nl;->A02:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 46980
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Nl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 46981
    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/Ly;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 46982
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/Nl;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Nl;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0P(Landroid/view/View;I)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 46983
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
