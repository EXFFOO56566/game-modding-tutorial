.class public final Lcom/facebook/ads/redexgen/X/N4;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A03:I

.field public static final A04:I

.field public static final A05:I

.field public static final A06:I


# instance fields
.field public A00:Z

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 46234
    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/N4;->A04:I

    .line 46235
    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/N4;->A05:I

    .line 46236
    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/N4;->A06:I

    .line 46237
    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/N4;->A03:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 3

    .line 46238
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46239
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A00:Z

    .line 46240
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/N4;->setOrientation(I)V

    .line 46241
    sget v1, Lcom/facebook/ads/redexgen/X/N4;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/N4;->A05:I

    invoke-virtual {p0, v1, v0, v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->setPadding(IIII)V

    .line 46242
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N4;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/N4;->A01:Landroid/widget/ImageView;

    .line 46243
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/N4;->A03:I

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46244
    .local p0, "imageViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 46245
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N4;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/N4;->A02:Landroid/widget/TextView;

    .line 46246
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46247
    .local p1, "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A01:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/N4;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46248
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A02:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/N4;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46249
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N4;->A00()V

    .line 46250
    return-void
.end method

.method private A00()V
    .locals 7

    move-object v6, p0

    .line 46251
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 46252
    .local v6, "drawable":Landroid/graphics/drawable/GradientDrawable;
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 46253
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/N4;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 46254
    :pswitch_0
    const v4, -0x9f9890

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v4, -0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 46255
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/N4;

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 46256
    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 46257
    invoke-static {v6, v3}, Lcom/facebook/ads/redexgen/X/Ly;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 46258
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/N4;->A02:Landroid/widget/TextView;

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0b(Landroid/widget/TextView;ZI)V

    .line 46259
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/N4;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 46260
    :pswitch_3
    const v5, -0xca871b

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const v5, -0x141210

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 46261
    .local v5, "textColor":I
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/N4;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/N4;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46262
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/N4;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 46263
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 46264
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/N4;->setSelected(Z)V

    .line 46265
    return-void
.end method

.method public setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/M6;)V
    .locals 4
    .param p2    # Lcom/facebook/ads/redexgen/X/M6;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    .line 46266
    const/4 v0, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/N4;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46267
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 46268
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/N4;

    check-cast p2, Lcom/facebook/ads/redexgen/X/M6;

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/N4;->A01:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/M7;->A00(Lcom/facebook/ads/redexgen/X/M6;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46269
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/N4;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46270
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/N4;->A02:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/N4;->A06:I

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v0, 0x3

    goto :goto_0

    .line 46271
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/N4;

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/N4;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46272
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/N4;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 46273
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/N4;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/N4;->A00()V

    .line 46274
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setSelected(Z)V
    .locals 0

    .line 46275
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/N4;->A00:Z

    .line 46276
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N4;->A00()V

    .line 46277
    return-void
.end method
