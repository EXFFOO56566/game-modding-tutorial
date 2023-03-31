.class public final Lcom/facebook/ads/redexgen/X/cw;
.super Lcom/facebook/ads/redexgen/X/ML;
.source ""


# static fields
.field public static A06:[B

.field public static final A07:I

.field public static final A08:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/MK;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/XI;

.field public final A02:Lcom/facebook/ads/redexgen/X/Jd;

.field public final A03:Lcom/facebook/ads/redexgen/X/MJ;

.field public final A04:Lcom/facebook/ads/redexgen/X/cx;

.field public final A05:Lcom/facebook/ads/redexgen/X/MQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 75735
    invoke-static {}, Lcom/facebook/ads/redexgen/X/cw;->A03()V

    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/cw;->A08:I

    .line 75736
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cw;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/cw;->A07:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/MQ;Lcom/facebook/ads/redexgen/X/Jd;II)V
    .locals 7

    .line 75737
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ML;-><init>(Landroid/content/Context;)V

    .line 75738
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cw;->A01:Lcom/facebook/ads/redexgen/X/XI;

    .line 75739
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/cw;->A05:Lcom/facebook/ads/redexgen/X/MQ;

    .line 75740
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/cw;->A02:Lcom/facebook/ads/redexgen/X/Jd;

    .line 75741
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/cw;->setGravity(I)V

    .line 75742
    new-instance v0, Lcom/facebook/ads/redexgen/X/cx;

    invoke-direct {v0, p1, p4}, Lcom/facebook/ads/redexgen/X/cx;-><init>(Lcom/facebook/ads/redexgen/X/XI;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A04:Lcom/facebook/ads/redexgen/X/cx;

    .line 75743
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cw;->A04:Lcom/facebook/ads/redexgen/X/cx;

    sget v0, Lcom/facebook/ads/redexgen/X/cw;->A07:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cx;->setBackgroundColor(I)V

    .line 75744
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/cw;->A04:Lcom/facebook/ads/redexgen/X/cx;

    const/16 v2, 0x70

    const/16 v1, 0x8

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cw;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/cx;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75745
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cw;->A04:Lcom/facebook/ads/redexgen/X/cx;

    new-instance v0, Lcom/facebook/ads/redexgen/X/MN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MN;-><init>(Lcom/facebook/ads/redexgen/X/cw;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cx;->setActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 75746
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75747
    .local p0, "toolbarActionViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v1, 0x0

    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 75748
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 75749
    .local p3, "emptyArea":Landroid/view/View;
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75750
    .local p4, "emptyViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 75751
    new-instance v0, Lcom/facebook/ads/redexgen/X/MJ;

    invoke-direct {v0, p1, p5}, Lcom/facebook/ads/redexgen/X/MJ;-><init>(Lcom/facebook/ads/redexgen/X/XI;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A03:Lcom/facebook/ads/redexgen/X/MJ;

    .line 75752
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75753
    .local p1, "adReportingViewParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/cw;->A08:I

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 75754
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cw;->A03:Lcom/facebook/ads/redexgen/X/MJ;

    sget v0, Lcom/facebook/ads/redexgen/X/cw;->A07:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MJ;->setBackgroundColor(I)V

    .line 75755
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JQ;->A1J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A03:Lcom/facebook/ads/redexgen/X/MJ;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/cw;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75757
    invoke-virtual {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/cw;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A04:Lcom/facebook/ads/redexgen/X/cx;

    invoke-virtual {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/cw;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75759
    :goto_0
    return-void

    .line 75760
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A04:Lcom/facebook/ads/redexgen/X/cx;

    invoke-virtual {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/cw;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75761
    invoke-virtual {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/cw;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75762
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A03:Lcom/facebook/ads/redexgen/X/MJ;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/cw;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/cw;)Lcom/facebook/ads/redexgen/X/MK;
    .locals 0

    .line 75763
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cw;->A00:Lcom/facebook/ads/redexgen/X/MK;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/cw;)Lcom/facebook/ads/redexgen/X/cx;
    .locals 0

    .line 75764
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cw;->A04:Lcom/facebook/ads/redexgen/X/cx;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/cw;->A06:[B

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

    add-int/lit8 v0, v0, -0x4e

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

.method public static A03()V
    .locals 1

    const/16 v0, 0x78

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cw;->A06:[B

    return-void

    :array_0
    .array-data 1
        -0x76t
        -0x65t
        -0x55t
        -0x69t
        -0x69t
        -0x69t
        -0x69t
        -0x69t
        -0x69t
        -0x47t
        -0x34t
        -0x26t
        -0x24t
        -0x2ct
        -0x34t
        -0x79t
        -0x58t
        -0x35t
        0x1at
        0x32t
        0x30t
        0x37t
        -0x19t
        0x8t
        0x2bt
        -0x1bt
        0x16t
        0x9t
        -0x3ct
        0x1dt
        0x13t
        0x19t
        -0x3ct
        0x17t
        0x19t
        0x16t
        0x9t
        -0x3ct
        0x1dt
        0x13t
        0x19t
        -0x3ct
        0x1bt
        0x5t
        0x12t
        0x18t
        -0x3ct
        0x18t
        0x13t
        -0x3ct
        0x17t
        0xft
        0xdt
        0x14t
        -0x3ct
        0x18t
        0xct
        0x9t
        -0x3ct
        0x5t
        0x8t
        -0x1dt
        -0x3ct
        -0x3t
        0x13t
        0x19t
        -0x3ct
        0x1bt
        0xdt
        0x10t
        0x10t
        -0x3ct
        0x10t
        0x13t
        0x17t
        0x9t
        -0x3ct
        0x1dt
        0x13t
        0x19t
        0x16t
        -0x3ct
        0x16t
        0x9t
        0x1bt
        0x5t
        0x16t
        0x8t
        -0x2et
        -0x2t
        0x16t
        0x14t
        0x1bt
        -0x35t
        -0x14t
        0xft
        -0x35t
        0xct
        0x19t
        0xft
        -0x35t
        -0x9t
        0x1at
        0x1et
        0x10t
        -0x35t
        -0x3t
        0x10t
        0x22t
        0xct
        0x1dt
        0xft
        -0x7t
        0x22t
        0x25t
        0x29t
        0x1bt
        -0x2at
        -0x9t
        0x1at
    .end array-data
.end method

.method private setUpSkipDialog(Lcom/facebook/ads/redexgen/X/cu;Lcom/facebook/ads/redexgen/X/Mk;)V
    .locals 3

    .line 75786
    const/16 v2, 0x59

    const/16 v1, 0x17

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cw;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/cu;->A08(Ljava/lang/String;)V

    .line 75787
    const/16 v2, 0x19

    const/16 v1, 0x40

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cw;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/cu;->A05(Ljava/lang/String;)V

    .line 75788
    const/16 v2, 0x12

    const/4 v1, 0x7

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cw;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/cu;->A06(Ljava/lang/String;)V

    .line 75789
    const/16 v2, 0x9

    const/16 v1, 0x9

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cw;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/cu;->A07(Ljava/lang/String;)V

    .line 75790
    new-instance v0, Lcom/facebook/ads/redexgen/X/MO;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/ads/redexgen/X/MO;-><init>(Lcom/facebook/ads/redexgen/X/cw;Lcom/facebook/ads/redexgen/X/Mk;Lcom/facebook/ads/redexgen/X/cu;)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/cu;->A03(Landroid/view/View$OnClickListener;)V

    .line 75791
    new-instance v0, Lcom/facebook/ads/redexgen/X/MP;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/ads/redexgen/X/MP;-><init>(Lcom/facebook/ads/redexgen/X/cw;Lcom/facebook/ads/redexgen/X/Mk;Lcom/facebook/ads/redexgen/X/cu;)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/cu;->A04(Landroid/view/View$OnClickListener;)V

    .line 75792
    return-void
.end method


# virtual methods
.method public final A04(Lcom/facebook/ads/redexgen/X/1I;Z)V
    .locals 0

    .line 75765
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Mk;)V
    .locals 3

    .line 75766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A01:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A09()Landroid/app/Activity;

    move-result-object v2

    .line 75767
    .local p0, "activity":Landroid/app/Activity;
    if-eqz v2, :cond_0

    .line 75768
    new-instance v1, Lcom/facebook/ads/redexgen/X/cu;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A01:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/cu;-><init>(Lcom/facebook/ads/redexgen/X/XI;Landroid/app/Activity;)V

    .line 75769
    .local p1, "skipDialog":Lcom/facebook/ads/redexgen/X/cu;
    invoke-direct {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/cw;->setUpSkipDialog(Lcom/facebook/ads/redexgen/X/cu;Lcom/facebook/ads/redexgen/X/Mk;)V

    .line 75770
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/cu;->show()V

    .line 75771
    .end local p1    # "skipDialog":Lcom/facebook/ads/redexgen/X/cu;
    :cond_0
    return-void
.end method

.method public final A06()Z
    .locals 1

    .line 75772
    const/4 v0, 0x0

    return v0
.end method

.method public getToolbarHeight()I
    .locals 1

    .line 75773
    sget v0, Lcom/facebook/ads/redexgen/X/ML;->A00:I

    return v0
.end method

.method public setAdReportingVisible(Z)V
    .locals 0

    .line 75774
    return-void
.end method

.method public setPageDetails(Lcom/facebook/ads/redexgen/X/1R;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/1Y;)V
    .locals 3

    .line 75775
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A04:Lcom/facebook/ads/redexgen/X/cx;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/cx;->setInitialUnskippableSeconds(I)V

    .line 75776
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/cw;->A03:Lcom/facebook/ads/redexgen/X/MJ;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cw;->A02:Lcom/facebook/ads/redexgen/X/Jd;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A05:Lcom/facebook/ads/redexgen/X/MQ;

    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/MJ;->setAdDetails(Lcom/facebook/ads/redexgen/X/1R;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jd;Lcom/facebook/ads/redexgen/X/MQ;)V

    .line 75777
    return-void
.end method

.method public setPageDetailsVisible(Z)V
    .locals 0

    .line 75778
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 75779
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A04:Lcom/facebook/ads/redexgen/X/cx;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/cx;->setProgress(F)V

    .line 75780
    return-void
.end method

.method public setToolbarActionMessage(Ljava/lang/String;)V
    .locals 0

    .line 75781
    return-void
.end method

.method public setToolbarActionMode(I)V
    .locals 1

    .line 75782
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A04:Lcom/facebook/ads/redexgen/X/cx;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/cx;->setToolbarActionMode(I)V

    .line 75783
    return-void
.end method

.method public setToolbarListener(Lcom/facebook/ads/redexgen/X/MK;)V
    .locals 0

    .line 75784
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cw;->A00:Lcom/facebook/ads/redexgen/X/MK;

    .line 75785
    return-void
.end method
