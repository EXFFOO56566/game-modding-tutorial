.class public final Lcom/facebook/ads/redexgen/X/OL;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static A04:[B

.field public static final A05:I

.field public static final A06:I

.field public static final A07:I

.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/RelativeLayout;

.field public final A02:Lcom/facebook/ads/redexgen/X/a5;

.field public final A03:Lcom/facebook/ads/redexgen/X/OC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 47836
    invoke-static {}, Lcom/facebook/ads/redexgen/X/OL;->A01()V

    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v1, 0x42100000    # 36.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/OL;->A08:I

    .line 47837
    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/OL;->A09:I

    .line 47838
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x41b80000    # 23.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OL;->A05:I

    .line 47839
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OL;->A07:I

    .line 47840
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OL;->A06:I

    .line 47841
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OL;->A0A:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OC;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1I;Lcom/facebook/ads/redexgen/X/Nu;)V
    .locals 14

    .line 47842
    move-object v2, p0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OC;->A05()Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47843
    iput-object p1, v2, Lcom/facebook/ads/redexgen/X/OL;->A03:Lcom/facebook/ads/redexgen/X/OC;

    .line 47844
    const/4 v4, 0x1

    move-object/from16 v5, p3

    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/1I;->A08(Z)I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/OL;->A00:I

    .line 47845
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OC;->A05()Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/OL;->A01:Landroid/widget/RelativeLayout;

    .line 47846
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47847
    .local v7, "containerParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OL;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/OL;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47848
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/OL;->A01:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 47849
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OL;->A03:Lcom/facebook/ads/redexgen/X/OC;

    .line 47850
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OC;->A05()Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1R(Landroid/content/Context;)Z

    move-result v0

    .line 47851
    move-object/from16 v1, p2

    invoke-direct {v2, v1, v5, v0}, Lcom/facebook/ads/redexgen/X/OL;->A03(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1I;Z)V

    .line 47852
    new-instance v6, Lcom/facebook/ads/redexgen/X/a5;

    .line 47853
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OC;->A05()Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v7

    .line 47854
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OC;->A06()Lcom/facebook/ads/redexgen/X/JW;

    move-result-object v10

    .line 47855
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OC;->A09()Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v11

    .line 47856
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OC;->A0B()Lcom/facebook/ads/redexgen/X/Q1;

    move-result-object v12

    .line 47857
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OC;->A07()Lcom/facebook/ads/redexgen/X/Lr;

    move-result-object v13

    const/4 v5, 0x0

    const/16 v1, 0x25

    const/16 v0, 0x10

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/OL;->A00(III)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v13}, Lcom/facebook/ads/redexgen/X/a5;-><init>(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1I;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/MQ;Lcom/facebook/ads/redexgen/X/Q1;Lcom/facebook/ads/redexgen/X/Lr;)V

    iput-object v6, v2, Lcom/facebook/ads/redexgen/X/OL;->A02:Lcom/facebook/ads/redexgen/X/a5;

    .line 47858
    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/OL;->A02:Lcom/facebook/ads/redexgen/X/a5;

    .line 47859
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OC;->A04()Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0F()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v5

    .line 47860
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OC;->A04()Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0P()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47861
    move-object/from16 v7, p4

    invoke-virtual {v6, v5, v1, v0, v7}, Lcom/facebook/ads/redexgen/X/a5;->setCta(Lcom/facebook/ads/redexgen/X/1J;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Nu;)V

    .line 47862
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OL;->A02:Lcom/facebook/ads/redexgen/X/a5;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/a5;->setIsInAppBrowser(Z)V

    .line 47863
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47864
    .local v5, "ctaButtonParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OL;->A02:Lcom/facebook/ads/redexgen/X/a5;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/OL;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47865
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/OL;->A04:[B

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

    add-int/lit8 v0, v0, -0x28

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

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/OL;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x65t
        -0x59t
        -0x5bt
        0x66t
        -0x62t
        -0x67t
        -0x65t
        -0x63t
        -0x66t
        -0x59t
        -0x59t
        -0x5dt
        0x66t
        -0x67t
        -0x64t
        -0x55t
        0x66t
        -0x5ft
        -0x5at
        -0x54t
        -0x63t
        -0x56t
        -0x55t
        -0x54t
        -0x5ft
        -0x54t
        -0x5ft
        -0x67t
        -0x5ct
        0x66t
        -0x65t
        -0x5ct
        -0x5ft
        -0x65t
        -0x5dt
        -0x63t
        -0x64t
    .end array-data
.end method

.method private A02(Landroid/view/View;Z)V
    .locals 6

    move-object v5, p0

    .line 47866
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v3, Landroid/widget/ImageView;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/OL;->A03:Lcom/facebook/ads/redexgen/X/OC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OC;->A05()Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 47867
    .local v5, "arrowButton":Landroid/widget/ImageView;
    sget-object v0, Lcom/facebook/ads/redexgen/X/M6;->A0L:Lcom/facebook/ads/redexgen/X/M6;

    .line 47868
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M7;->A00(Lcom/facebook/ads/redexgen/X/M6;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 47869
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47870
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 47871
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 47872
    if-eqz p2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47873
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/OL;

    check-cast v3, Landroid/widget/ImageView;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/OL;->A00:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 47874
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/OL;

    check-cast v3, Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 47875
    .local p2, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    iget v0, v5, Lcom/facebook/ads/redexgen/X/OL;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 47876
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 47877
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 47878
    .end local p2    # "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    :pswitch_2
    check-cast v3, Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/OL;->A05:I

    invoke-direct {v4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47879
    .local p2, "arrowParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/OL;->A06:I

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 47880
    if-eqz p2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    sget v2, Lcom/facebook/ads/redexgen/X/OL;->A07:I

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/OL;

    check-cast p1, Landroid/view/View;

    check-cast v3, Landroid/widget/ImageView;

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 47881
    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 47882
    const/16 v0, 0xe

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47883
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/OL;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47884
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private A03(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1I;Z)V
    .locals 5

    move-object v4, p0

    .line 47885
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47886
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v3, Landroid/widget/TextView;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47887
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 47888
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47889
    if-eqz p3, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 47890
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/OL;

    check-cast v3, Landroid/widget/TextView;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/OL;->A00:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x7

    goto :goto_0

    .line 47891
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    move-object v2, p1

    const/4 v0, 0x5

    goto :goto_0

    .line 47892
    .local v4, "innerCta":Landroid/widget/TextView;
    :pswitch_4
    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Ly;->A0N(Landroid/view/View;)V

    .line 47893
    sget v1, Lcom/facebook/ads/redexgen/X/OL;->A09:I

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 47894
    if-eqz p3, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 47895
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/OL;

    check-cast v3, Landroid/widget/TextView;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/OL;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/OL;->A0A:I

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0S(Landroid/view/View;II)V

    .line 47896
    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x7

    goto :goto_0

    .line 47897
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/OL;

    new-instance v3, Landroid/widget/Button;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/OL;->A03:Lcom/facebook/ads/redexgen/X/OC;

    .line 47898
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OC;->A05()Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/OL;

    new-instance v3, Landroid/widget/TextView;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/OL;->A03:Lcom/facebook/ads/redexgen/X/OC;

    .line 47899
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OC;->A05()Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 47900
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/OL;

    check-cast v3, Landroid/widget/TextView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    sget v0, Lcom/facebook/ads/redexgen/X/OL;->A08:I

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47901
    .local p1, "ctaParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47902
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47903
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/OL;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47904
    invoke-direct {v4, v3, p3}, Lcom/facebook/ads/redexgen/X/OL;->A02(Landroid/view/View;Z)V

    .line 47905
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final performClick()Z
    .locals 1

    .line 47906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A02:Lcom/facebook/ads/redexgen/X/a5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/a5;->performClick()Z

    move-result v0

    return v0
.end method
