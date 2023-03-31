.class public final Lcom/facebook/ads/redexgen/X/Qw;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/P2;


# static fields
.field public static final A03:I

.field public static final A04:I

.field public static final A05:I

.field public static final A06:I

.field public static final A07:I


# instance fields
.field public final A00:Lcom/facebook/ads/NativeBannerAd;

.field public final A01:Lcom/facebook/ads/redexgen/X/XI;

.field public final A02:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 50674
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x42280000    # 42.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qw;->A04:I

    .line 50675
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qw;->A03:I

    .line 50676
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x42580000    # 54.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qw;->A05:I

    .line 50677
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qw;->A07:I

    .line 50678
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qw;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/redexgen/X/Ju;Lcom/facebook/ads/redexgen/X/Jv;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdOptionsView;)V
    .locals 14

    .line 50679
    move-object v1, p0

    move-object v9, p1

    invoke-direct {p0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50680
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Qw;->A02:Ljava/util/ArrayList;

    .line 50681
    move-object/from16 v0, p2

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Qw;->A00:Lcom/facebook/ads/NativeBannerAd;

    .line 50682
    iput-object v9, v1, Lcom/facebook/ads/redexgen/X/Qw;->A01:Lcom/facebook/ads/redexgen/X/XI;

    .line 50683
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50684
    .local v0, "commonLayout":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50685
    move-object/from16 v11, p4

    invoke-static {v11}, Lcom/facebook/ads/redexgen/X/Qw;->A00(Lcom/facebook/ads/redexgen/X/Jv;)I

    move-result v2

    .line 50686
    .local v3, "iconSize":I
    new-instance v7, Lcom/facebook/ads/redexgen/X/O0;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Qw;->A01:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/O0;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    .line 50687
    .local v0, "iconContainer":Lcom/facebook/ads/redexgen/X/O0;
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/O0;->setFullCircleCorners(Z)V

    .line 50688
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50689
    .local v4, "iconContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50690
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v2, p5

    invoke-virtual {v7, v2, v5}, Lcom/facebook/ads/redexgen/X/O0;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50691
    invoke-virtual {v3, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50692
    new-instance v8, Lcom/facebook/ads/redexgen/X/Oz;

    iget-object v10, v1, Lcom/facebook/ads/redexgen/X/Qw;->A00:Lcom/facebook/ads/NativeBannerAd;

    const/16 v6, 0x10

    move-object/from16 v12, p3

    move-object/from16 v13, p6

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/Oz;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/redexgen/X/Jv;Lcom/facebook/ads/redexgen/X/Ju;Lcom/facebook/ads/AdOptionsView;)V

    .line 50693
    .local v12, "contentView":Landroid/view/View;
    sget v0, Lcom/facebook/ads/redexgen/X/Qw;->A06:I

    invoke-virtual {v8, v0, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 50694
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50695
    .local v11, "contentViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 50696
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50697
    invoke-virtual {v3, v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50698
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jv;->A0A:Lcom/facebook/ads/redexgen/X/Jv;

    if-ne v11, v0, :cond_0

    .line 50699
    sget v0, Lcom/facebook/ads/redexgen/X/Qw;->A07:I

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/Qw;->setPadding(IIII)V

    .line 50700
    invoke-virtual {v1, v4}, Lcom/facebook/ads/redexgen/X/Qw;->setOrientation(I)V

    .line 50701
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v6, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50702
    .local v1, "commonLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50703
    .local v2, "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Qw;->A07:I

    invoke-virtual {v3, v4, v4, v0, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 50704
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 50705
    invoke-virtual {v1, v3, v6}, Lcom/facebook/ads/redexgen/X/Qw;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50706
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50707
    .local v1, "ctaButton":Landroid/widget/TextView;
    sget v3, Lcom/facebook/ads/redexgen/X/Qw;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/Qw;->A07:I

    invoke-virtual {v4, v3, v0, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50708
    invoke-virtual {v12, v4}, Lcom/facebook/ads/redexgen/X/Ju;->A05(Landroid/widget/TextView;)V

    .line 50709
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Qw;->A00:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeBannerAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50710
    invoke-virtual {v1, v4, v5}, Lcom/facebook/ads/redexgen/X/Qw;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50711
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Qw;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50712
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Qw;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50713
    return-void

    .line 50714
    .end local v2    # "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v1    # "ctaButton":Landroid/widget/TextView;
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/Qw;->A06:I

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/Qw;->setPadding(IIII)V

    .line 50715
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qw;->setOrientation(I)V

    .line 50716
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v6, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50717
    .local v13, "commonLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50718
    .restart local v2    # "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Qw;->A06:I

    invoke-virtual {v3, v4, v4, v4, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Jv;)I
    .locals 2

    .line 50719
    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/P0;->A00:[I

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Jv;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 50720
    :pswitch_1
    sget v0, Lcom/facebook/ads/redexgen/X/Qw;->A03:I

    return v0

    .line 50721
    :pswitch_2
    sget v0, Lcom/facebook/ads/redexgen/X/Qw;->A05:I

    return v0

    .line 50722
    :pswitch_3
    sget v0, Lcom/facebook/ads/redexgen/X/Qw;->A04:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    .line 50723
    return-object p0
.end method

.method public getViewsForInteraction()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 50724
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qw;->A02:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final unregisterView()V
    .locals 1

    .line 50725
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qw;->A00:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeBannerAd;->unregisterView()V

    .line 50726
    return-void
.end method
