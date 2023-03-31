.class public final Lcom/facebook/ads/redexgen/X/R1;
.super Lcom/facebook/ads/redexgen/X/Nr;
.source ""


# static fields
.field public static final A04:I

.field public static final A05:I

.field public static final A06:I

.field public static final A07:I

.field public static final A08:I


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:Lcom/facebook/ads/redexgen/X/O5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 50787
    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/R1;->A05:I

    .line 50788
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/R1;->A06:I

    .line 50789
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x42c00000    # 96.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/R1;->A04:I

    .line 50790
    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/R1;->A07:I

    .line 50791
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/R1;->A08:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;ILcom/facebook/ads/redexgen/X/1I;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/MQ;ZZLcom/facebook/ads/redexgen/X/Q1;Lcom/facebook/ads/redexgen/X/Lr;Z)V
    .locals 18

    move/from16 v16, p6

    .line 50792
    move-object/from16 v3, p0

    sget-object v0, Lcom/facebook/ads/redexgen/X/PE;->A04:Lcom/facebook/ads/redexgen/X/PE;

    .line 50793
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PE;->A02()Ljava/lang/String;

    move-result-object v11

    .line 50794
    move-object/from16 v7, p0

    move-object/from16 v12, p4

    move-object/from16 v10, p3

    move-object/from16 v13, p5

    move-object/from16 v15, p9

    move/from16 v9, p2

    move-object/from16 v14, p8

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v15}, Lcom/facebook/ads/redexgen/X/Nr;-><init>(Lcom/facebook/ads/redexgen/X/XI;ILcom/facebook/ads/redexgen/X/1I;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/MQ;Lcom/facebook/ads/redexgen/X/Q1;Lcom/facebook/ads/redexgen/X/Lr;)V

    .line 50795
    const/4 v1, 0x0

    iput-boolean v1, v3, Lcom/facebook/ads/redexgen/X/R1;->A02:Z

    .line 50796
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50797
    .local v8, "iconLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50798
    sget v0, Lcom/facebook/ads/redexgen/X/R1;->A07:I

    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 50799
    const/16 v5, 0x8

    if-eqz p7, :cond_0

    .line 50800
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Nr;->A04:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Nz;->setVisibility(I)V

    .line 50801
    :cond_0
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/Ly;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/R1;->A00:I

    .line 50802
    move/from16 v0, p10

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/R1;->A01:Z

    .line 50803
    iget v4, v3, Lcom/facebook/ads/redexgen/X/R1;->A00:I

    const/4 v0, 0x2

    const/4 v6, 0x1

    if-ne v4, v0, :cond_8

    const/4 v0, 0x1

    .line 50804
    .local v13, "isLandscape":Z
    :goto_0
    if-eqz v0, :cond_7

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/R1;->A01:Z

    if-eqz v0, :cond_7

    const/4 v7, 0x1

    .line 50805
    .local v14, "useNewLayoutForEndCard":Z
    :goto_1
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/JQ;->A1I(Landroid/content/Context;)Z

    move-result v0

    .line 50806
    .local v0, "shouldShrinkTextSize":Z
    new-instance v12, Lcom/facebook/ads/redexgen/X/O5;

    const/4 v15, 0x1

    if-nez v7, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/16 v16, 0x1

    :cond_2
    const/16 v17, 0x1

    move-object v0, v12

    move-object v13, v8

    move-object v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/facebook/ads/redexgen/X/O5;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/1I;ZZZ)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/R1;->A03:Lcom/facebook/ads/redexgen/X/O5;

    .line 50807
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/R1;->A03:Lcom/facebook/ads/redexgen/X/O5;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/R1;->A01:Z

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/O5;->setUseNewLandscapeEndCard(Z)V

    .line 50808
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/R1;->A03:Lcom/facebook/ads/redexgen/X/O5;

    const v0, 0x800003

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/O5;->setAlignment(I)V

    .line 50809
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Nr;->A02:Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50810
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/R1;->A03:Lcom/facebook/ads/redexgen/X/O5;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/O5;->setDescriptionVisibility(I)V

    .line 50811
    :cond_3
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50812
    .local v10, "titleDescParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Nr;->A04:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->getId()I

    move-result v0

    invoke-virtual {v4, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 50813
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/JQ;->A1D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50814
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Nr;->A03:Lcom/facebook/ads/redexgen/X/a5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/a5;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 50815
    :cond_4
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/R1;->A01:Z

    if-nez v0, :cond_5

    .line 50816
    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50817
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50818
    :cond_5
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Nr;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Nr;->A04:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50819
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Nr;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/R1;->A03:Lcom/facebook/ads/redexgen/X/O5;

    invoke-virtual {v1, v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50820
    if-eqz v7, :cond_6

    .line 50821
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/Nr;->A01:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const v0, 0x3f333333    # 0.7f

    invoke-direct {v2, v5, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v4, v2}, Lcom/facebook/ads/redexgen/X/R1;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50822
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R1;
    :goto_2
    return-void

    .line 50823
    :cond_6
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Nr;->A01:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/R1;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50824
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 50825
    .local p0, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50826
    invoke-static {v3, v2}, Lcom/facebook/ads/redexgen/X/Ly;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 50827
    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 50828
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        -0xeeeeef
    .end array-data
.end method

.method private A00()V
    .locals 4

    .line 50829
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nr;->A03:Lcom/facebook/ads/redexgen/X/a5;

    sget v0, Lcom/facebook/ads/redexgen/X/R1;->A06:I

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v0, v3}, Lcom/facebook/ads/redexgen/X/a5;->setPadding(IIII)V

    .line 50830
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/R1;->A04:I

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50831
    .local p0, "relativeButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50832
    sget v0, Lcom/facebook/ads/redexgen/X/R1;->A05:I

    invoke-virtual {v2, v0, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 50833
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nr;->A03:Lcom/facebook/ads/redexgen/X/a5;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/a5;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50834
    return-void
.end method


# virtual methods
.method public final A0C(I)V
    .locals 9

    .line 50835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nr;->A03:Lcom/facebook/ads/redexgen/X/a5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0M(Landroid/view/View;)V

    .line 50836
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    const/4 v8, 0x1

    .line 50837
    .local v0, "isPortrait":Z
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nr;->A02:Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1D(Landroid/content/Context;)Z

    move-result v7

    .line 50838
    .local v1, "positionCTAToRight":Z
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R1;->A01:Z

    const/4 v5, -0x1

    const/4 v4, -0x2

    if-eqz v0, :cond_2

    .line 50839
    iput p1, p0, Lcom/facebook/ads/redexgen/X/R1;->A00:I

    .line 50840
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/R1;->setOrientation(I)V

    .line 50841
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50842
    .local p0, "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R1;->A02:Z

    if-eqz v0, :cond_0

    if-nez v8, :cond_0

    .line 50843
    const v0, 0x3f333333    # 0.7f

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 50844
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/R1;->setBackgroundResource(I)V

    .line 50845
    const v0, -0x1aafafb0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0P(Landroid/view/View;I)V

    .line 50846
    .end local v3
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nr;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50847
    if-eqz v7, :cond_9

    if-eqz v8, :cond_9

    .line 50848
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/R1;->A00()V

    .line 50849
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nr;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nr;->A03:Lcom/facebook/ads/redexgen/X/a5;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 50850
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/R1;->bringToFront()V

    .line 50851
    return-void

    .line 50852
    :cond_0
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 50853
    .local v3, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50854
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/Ly;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 50855
    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    .line 50856
    .end local v3    # "gd":Landroid/graphics/drawable/GradientDrawable;
    :cond_2
    if-eqz v8, :cond_4

    :goto_2
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/R1;->setOrientation(I)V

    .line 50857
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v8, :cond_3

    const/4 v0, -0x1

    :goto_3
    invoke-direct {v1, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50858
    .restart local p0    # "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 50859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nr;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50860
    if-eqz v7, :cond_5

    if-eqz v8, :cond_5

    .line 50861
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/R1;->A00()V

    .line 50862
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nr;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nr;->A03:Lcom/facebook/ads/redexgen/X/a5;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 50863
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/R1;->bringToFront()V

    .line 50864
    return-void

    .line 50865
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 50866
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 50867
    :cond_5
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v8, :cond_8

    :goto_4
    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50868
    .restart local v3    # "gd":Landroid/graphics/drawable/GradientDrawable;
    if-eqz v8, :cond_7

    const/4 v1, 0x0

    :goto_5
    if-eqz v8, :cond_6

    sget v0, Lcom/facebook/ads/redexgen/X/R1;->A08:I

    :goto_6
    invoke-virtual {v2, v1, v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    sget v1, Lcom/facebook/ads/redexgen/X/R1;->A08:I

    goto :goto_5

    .line 50869
    :cond_8
    const/4 v5, -0x2

    goto :goto_4

    .line 50870
    :cond_9
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50871
    .local v3, "buttonParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/R1;->A08:I

    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 50872
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/R1;->bringToFront()V

    .line 50873
    .end local p0    # "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local p0
    :goto_7
    const/16 v0, 0x50

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50874
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nr;->A03:Lcom/facebook/ads/redexgen/X/a5;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/R1;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50875
    return-void

    :array_0
    .array-data 4
        0x0
        -0xeeeeef
    .end array-data
.end method

.method public final A0D(Z)V
    .locals 0

    .line 50876
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/R1;->A02:Z

    .line 50877
    return-void
.end method

.method public setInfo(Lcom/facebook/ads/redexgen/X/1H;Lcom/facebook/ads/redexgen/X/1J;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Nu;)V
    .locals 10
    .param p5    # Lcom/facebook/ads/redexgen/X/Nu;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 50878
    move-object v2, p1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v5, p4

    invoke-super/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Nr;->setInfo(Lcom/facebook/ads/redexgen/X/1H;Lcom/facebook/ads/redexgen/X/1J;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Nu;)V

    .line 50879
    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/R1;->A03:Lcom/facebook/ads/redexgen/X/O5;

    .line 50880
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1H;->A06()Ljava/lang/String;

    move-result-object v5

    .line 50881
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1H;->A05()Ljava/lang/String;

    move-result-object v6

    .line 50882
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/O5;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 50883
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1J;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50884
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Nr;->A03:Lcom/facebook/ads/redexgen/X/a5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0K(Landroid/view/View;)V

    .line 50885
    :cond_0
    return-void
.end method
