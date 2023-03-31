.class public final Lcom/facebook/ads/redexgen/X/4p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AdChoicesViewApi;


# static fields
.field public static A07:[B


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:F

.field public final A04:Lcom/facebook/ads/AdChoicesView;

.field public final A05:Lcom/facebook/ads/NativeAdBase;

.field public final A06:Lcom/facebook/ads/redexgen/X/XI;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4p;->A07()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/AdChoicesView;Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;)V
    .locals 1

    .line 12640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12641
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A02:Z

    .line 12642
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4p;->A04:Lcom/facebook/ads/AdChoicesView;

    .line 12643
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/53;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A06:Lcom/facebook/ads/redexgen/X/XI;

    .line 12644
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/4p;->A05:Lcom/facebook/ads/NativeAdBase;

    .line 12645
    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A03:F

    .line 12646
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Js;)Landroid/widget/ImageView;
    .locals 7

    .line 12647
    new-instance v5, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A04:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdChoicesView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12648
    .local p0, "adChoicesImageView":Landroid/widget/ImageView;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A04:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/AdChoicesView;->addView(Landroid/view/View;)V

    .line 12649
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12650
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Js;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A03:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 12651
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Js;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A03:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v6, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12652
    .local p1, "adChoicesLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0x9

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12653
    const/16 v1, 0xf

    const/4 v0, -0x1

    invoke-virtual {v6, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 12654
    iget v1, p0, Lcom/facebook/ads/redexgen/X/4p;->A03:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    .line 12655
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A03:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    .line 12656
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A03:F

    mul-float/2addr v0, v3

    .line 12657
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A03:F

    mul-float/2addr v0, v3

    .line 12658
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 12659
    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 12660
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12661
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A06:Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {p1, v5, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0e(Lcom/facebook/ads/internal/api/NativeAdImageApi;Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/XI;)V

    .line 12662
    return-object v5
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/4p;)Landroid/widget/TextView;
    .locals 0

    .line 12663
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/4p;->A00:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/4p;)Lcom/facebook/ads/AdChoicesView;
    .locals 0

    .line 12664
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/4p;->A04:Lcom/facebook/ads/AdChoicesView;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/4p;)Lcom/facebook/ads/NativeAdBase;
    .locals 0

    .line 12665
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/4p;->A05:Lcom/facebook/ads/NativeAdBase;

    return-object p0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/4p;->A07:[B

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

    add-int/lit8 v0, v0, -0x46

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

.method private A05()V
    .locals 3

    .line 12666
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 12667
    .local p0, "p":Landroid/graphics/Paint;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12668
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A01:Ljava/lang/String;

    .line 12669
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/4p;->A03:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    .line 12670
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 12671
    .local v1, "textWidth":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A04:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdChoicesView;->getWidth()I

    move-result v1

    .line 12672
    .local v0, "targetWidth":I
    sub-int v0, v1, v2

    .line 12673
    .local v0, "startWidth":I
    new-instance v2, Lcom/facebook/ads/redexgen/X/4n;

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/4n;-><init>(Lcom/facebook/ads/redexgen/X/4p;II)V

    .line 12674
    .local v0, "contractAnimation":Landroid/view/animation/Animation;
    new-instance v0, Lcom/facebook/ads/redexgen/X/4o;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4o;-><init>(Lcom/facebook/ads/redexgen/X/4p;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 12675
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12676
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 12677
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A04:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/AdChoicesView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12678
    return-void
.end method

.method private A06()V
    .locals 4

    .line 12679
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 12680
    .local p0, "p":Landroid/graphics/Paint;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12681
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A01:Ljava/lang/String;

    .line 12682
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/4p;->A03:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    .line 12683
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 12684
    .local v1, "textWidth":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A04:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdChoicesView;->getWidth()I

    move-result v1

    .line 12685
    .local v0, "startWidth":I
    add-int v0, v1, v2

    .line 12686
    .local v0, "targetWidth":I
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/4p;->A02:Z

    .line 12687
    new-instance v2, Lcom/facebook/ads/redexgen/X/4l;

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/4l;-><init>(Lcom/facebook/ads/redexgen/X/4p;II)V

    .line 12688
    .local v2, "expandAnimation":Landroid/view/animation/Animation;
    new-instance v0, Lcom/facebook/ads/redexgen/X/4m;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4m;-><init>(Lcom/facebook/ads/redexgen/X/4p;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 12689
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12690
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 12691
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A04:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/AdChoicesView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12692
    return-void
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4p;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x3ct
        -0x19t
        -0x3at
        -0x15t
        -0xet
        -0x14t
        -0x1at
        -0x18t
        -0xat
    .end array-data
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/4p;)V
    .locals 0

    .line 12693
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4p;->A06()V

    return-void
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/4p;)V
    .locals 0

    .line 12694
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4p;->A05()V

    return-void
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/4p;)Z
    .locals 0

    .line 12695
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/4p;->A02:Z

    return p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/4p;Z)Z
    .locals 0

    .line 12696
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/4p;->A02:Z

    return p1
.end method


# virtual methods
.method public final initialize(ZLcom/facebook/ads/NativeAdLayout;)V
    .locals 8
    .param p2    # Lcom/facebook/ads/NativeAdLayout;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    .line 12697
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4p;->A05:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/cR;

    move-result-object v0

    .line 12698
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/cR;->A1K(Lcom/facebook/ads/NativeAdLayout;)V

    .line 12699
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4p;->A05:Lcom/facebook/ads/NativeAdBase;

    .line 12700
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/cR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0u()Lcom/facebook/ads/redexgen/X/Rf;

    move-result-object v4

    .line 12701
    .local v2, "adapter":Lcom/facebook/ads/redexgen/X/Rf;
    if-eqz v4, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12702
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/4p;

    const/4 v3, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x3d

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4p;->A04(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/4p;->A01:Ljava/lang/String;

    const/4 v0, 0x7

    goto :goto_0

    .line 12703
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/Js;

    if-eqz v6, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 12704
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/4p;

    check-cast v6, Lcom/facebook/ads/redexgen/X/Js;

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6}, Lcom/facebook/ads/redexgen/X/4p;->A00(Lcom/facebook/ads/redexgen/X/Js;)Landroid/widget/ImageView;

    move-result-object v0

    .line 12705
    .local v5, "adChoicesImageView":Landroid/widget/ImageView;
    const/16 v1, 0xb

    .line 12706
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    .line 12707
    invoke-virtual {v7, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 12708
    const/4 v3, 0x0

    iput v3, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 12709
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Js;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    int-to-float v1, v0

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4p;->A03:F

    mul-float/2addr v1, v0

    .line 12710
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 12711
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Js;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4p;->A03:F

    mul-float/2addr v1, v0

    .line 12712
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 12713
    iput-boolean v3, v2, Lcom/facebook/ads/redexgen/X/4p;->A02:Z

    .line 12714
    .end local v5    # "adChoicesImageView":Landroid/widget/ImageView;
    const/16 v0, 0xa

    goto :goto_0

    .line 12715
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/4p;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4p;->A05:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdChoicesText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/4p;->A01:Ljava/lang/String;

    .line 12716
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4p;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 12717
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/4p;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/4p;->A02:Z

    const/16 v0, 0xa

    goto :goto_0

    .line 12718
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/Rf;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Rf;->A0d()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 12719
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/Rf;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Rf;->A0f()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 12720
    :pswitch_7
    check-cast v2, Lcom/facebook/ads/redexgen/X/4p;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4p;->A05:Lcom/facebook/ads/NativeAdBase;

    .line 12721
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    .line 12722
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/cR;

    move-result-object v0

    .line 12723
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0x()Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v6

    .line 12724
    .local p1, "adChoicesIcon":Lcom/facebook/ads/redexgen/X/Js;
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12725
    .local p2, "containerLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/4p;->A04:Lcom/facebook/ads/AdChoicesView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4k;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/4k;-><init>(Lcom/facebook/ads/redexgen/X/4p;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/AdChoicesView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12726
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4p;->A04:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdChoicesView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/4p;->A00:Landroid/widget/TextView;

    .line 12727
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/4p;->A04:Lcom/facebook/ads/AdChoicesView;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4p;->A00:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/AdChoicesView;->addView(Landroid/view/View;)V

    .line 12728
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12729
    .local v5, "adChoicesTextViewLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    if-eqz p1, :cond_4

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 12730
    :pswitch_8
    check-cast v2, Lcom/facebook/ads/redexgen/X/4p;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/4p;->A04:Lcom/facebook/ads/AdChoicesView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/AdChoicesView;->setVisibility(I)V

    .line 12731
    return-void

    .line 12732
    :pswitch_9
    check-cast v2, Lcom/facebook/ads/redexgen/X/4p;

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4p;->A04:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/AdChoicesView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12733
    const/16 v1, 0xf

    const/4 v0, -0x1

    invoke-virtual {v7, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 12734
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4p;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12735
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4p;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 12736
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/4p;->A00:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4p;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12737
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/4p;->A00:Landroid/widget/TextView;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12738
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/4p;->A00:Landroid/widget/TextView;

    const v0, -0x423e37

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12739
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/4p;->A04:Lcom/facebook/ads/AdChoicesView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LW;->A07:Lcom/facebook/ads/redexgen/X/LW;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/LW;)V

    .line 12740
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/4p;->A00:Landroid/widget/TextView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LW;->A07:Lcom/facebook/ads/redexgen/X/LW;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/LW;)V

    .line 12741
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_4
    .end packed-switch
.end method
