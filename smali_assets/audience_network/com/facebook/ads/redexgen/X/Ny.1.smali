.class public final Lcom/facebook/ads/redexgen/X/Ny;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/GradientDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:I

.field public final A03:I

.field public final A04:I


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/1I;I)V
    .locals 9

    .line 47329
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47330
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A00:I

    .line 47331
    const/4 v8, 0x0

    invoke-virtual {p0, v8}, Lcom/facebook/ads/redexgen/X/Ny;->setOrientation(I)V

    .line 47332
    const/16 v7, 0x11

    invoke-virtual {p0, v7}, Lcom/facebook/ads/redexgen/X/Ny;->setGravity(I)V

    .line 47333
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    .line 47334
    .local p2, "density":F
    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    float-to-int v6, v0

    .line 47335
    .local p3, "dotSize":I
    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v0, v1

    float-to-int v5, v0

    .line 47336
    .local v0, "margin":I
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A02:I

    .line 47337
    invoke-virtual {p2, v8}, Lcom/facebook/ads/redexgen/X/1I;->A04(Z)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A04:I

    .line 47338
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ny;->A04:I

    const/16 v0, 0x80

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A01(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A03:I

    .line 47339
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A01:Ljava/util/List;

    .line 47340
    const/4 v4, 0x0

    .local v8, "i":I
    :goto_0
    if-ge v4, p3, :cond_0

    .line 47341
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 47342
    .local v7, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 47343
    invoke-virtual {v3, v6, v6}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 47344
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A02:I

    invoke-virtual {v3, v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 47345
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 47346
    .local v1, "dotImage":Landroid/widget/ImageView;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47347
    .local v0, "dotImageParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v1, v8, v8, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 47348
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 47349
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47350
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47351
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47352
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Ny;->addView(Landroid/view/View;)V

    .line 47353
    .end local v7    # "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    .end local v1    # "dotImage":Landroid/widget/ImageView;
    .end local v0    # "dotImageParams":Landroid/widget/LinearLayout$LayoutParams;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 47354
    .end local v8    # "i":I
    :cond_0
    invoke-virtual {p0, v8}, Lcom/facebook/ads/redexgen/X/Ny;->A00(I)V

    .line 47355
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 6

    move-object v5, p0

    .line 47356
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Ny;->A00:I

    if-ne v0, p1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47357
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ny;

    iget v4, v5, Lcom/facebook/ads/redexgen/X/Ny;->A04:I

    .line 47358
    .local p1, "bgColor":I
    iget v2, v5, Lcom/facebook/ads/redexgen/X/Ny;->A04:I

    .local v4, "borderColor":I
    const/4 v0, 0x7

    goto :goto_0

    .line 47359
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ny;

    iput p1, v5, Lcom/facebook/ads/redexgen/X/Ny;->A00:I

    .line 47360
    const/4 v3, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 47361
    :pswitch_2
    if-ne v3, p1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 47362
    .local v5, "i":I
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ny;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ny;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 47363
    .restart local v4    # "borderColor":I
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ny;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ny;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Ny;->A02:I

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 47364
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ny;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 47365
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ny;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 47366
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 47367
    .end local p1    # "bgColor":I
    .end local v4    # "borderColor":I
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ny;

    iget v4, v5, Lcom/facebook/ads/redexgen/X/Ny;->A03:I

    .line 47368
    .restart local p1    # "bgColor":I
    const/4 v2, 0x0

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 47369
    :pswitch_6
    return-void

    .line 47370
    .end local v5    # "i":I
    .end local p1    # "bgColor":I
    .end local v4
    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method
