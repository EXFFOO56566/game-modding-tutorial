.class public final Lcom/facebook/ads/redexgen/X/O5;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A04:F

.field public static final A05:I

.field public static final A06:I


# instance fields
.field public A00:Z

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 47497
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/facebook/ads/redexgen/X/O5;->A04:F

    .line 47498
    sget v1, Lcom/facebook/ads/redexgen/X/O5;->A04:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/O5;->A06:I

    .line 47499
    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/O5;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/1I;ZIII)V
    .locals 5

    .line 47500
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47501
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/O5;->A00:Z

    .line 47502
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/O5;->setOrientation(I)V

    .line 47503
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A03:Landroid/widget/TextView;

    .line 47504
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A03:Landroid/widget/TextView;

    invoke-static {v0, v1, p4}, Lcom/facebook/ads/redexgen/X/Ly;->A0b(Landroid/widget/TextView;ZI)V

    .line 47505
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O5;->A03:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 47506
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O5;->A03:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/O5;->A06:I

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 47507
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A02:Landroid/widget/TextView;

    .line 47508
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A01:Landroid/widget/TextView;

    .line 47509
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A01:Landroid/widget/TextView;

    invoke-static {v0, v4, p5}, Lcom/facebook/ads/redexgen/X/Ly;->A0b(Landroid/widget/TextView;ZI)V

    .line 47510
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O5;->A01:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 47511
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O5;->A01:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/O5;->A06:I

    int-to-float v0, v0

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 47512
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v2, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47513
    .local p1, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A03:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/O5;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47514
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47515
    .local p4, "sponsoredLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A02:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/O5;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47516
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O5;->A02:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47517
    invoke-virtual {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/O5;->A00(Lcom/facebook/ads/redexgen/X/1I;Z)V

    .line 47518
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47519
    .local p2, "descriptionParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v1, v4, p6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 47520
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A01:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/O5;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47521
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/1I;ZZZ)V
    .locals 7

    .line 47522
    if-eqz p4, :cond_2

    const/16 v4, 0x12

    :goto_0
    if-eqz p4, :cond_1

    const/16 v5, 0xe

    :goto_1
    sget v6, Lcom/facebook/ads/redexgen/X/O5;->A05:I

    if-eqz p5, :cond_0

    div-int/lit8 v6, v6, 0x2

    :cond_0
    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/O5;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/1I;ZIII)V

    .line 47523
    return-void

    .line 47524
    :cond_1
    const/16 v5, 0x10

    goto :goto_1

    :cond_2
    const/16 v4, 0x16

    goto :goto_0
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/1I;Z)V
    .locals 2

    .line 47525
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O5;->A03:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/1I;->A06(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47526
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O5;->A02:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/1I;->A04(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47527
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O5;->A01:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/1I;->A05(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47528
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 17
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v14, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p2

    move-object/from16 v13, p0

    .line 47529
    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    const/4 v2, 0x1

    xor-int v16, v16, v2

    .line 47530
    .local v13, "isTitleValid":Z
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    xor-int/2addr v15, v2

    .line 47531
    .local v12, "isDesriptionValid":Z
    iget-object v1, v13, Lcom/facebook/ads/redexgen/X/O5;->A03:Landroid/widget/TextView;

    if-eqz v16, :cond_9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47532
    :pswitch_0
    const/4 v6, 0x1

    const/16 v0, 0x11

    goto :goto_0

    .line 47533
    :pswitch_1
    check-cast v13, Lcom/facebook/ads/redexgen/X/O5;

    iget-object v9, v13, Lcom/facebook/ads/redexgen/X/O5;->A03:Landroid/widget/TextView;

    if-eqz p4, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    goto :goto_0

    .line 47534
    :pswitch_2
    check-cast v11, Ljava/lang/String;

    check-cast v1, Landroid/widget/TextView;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47535
    if-eqz v11, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 47536
    :pswitch_3
    check-cast v13, Lcom/facebook/ads/redexgen/X/O5;

    iget-object v7, v13, Lcom/facebook/ads/redexgen/X/O5;->A03:Landroid/widget/TextView;

    if-eqz p4, :cond_2

    const/16 v0, 0x10

    goto :goto_0

    :cond_2
    const/16 v0, 0x16

    goto :goto_0

    .line 47537
    :pswitch_4
    if-eqz p5, :cond_3

    const/16 v0, 0xe

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 47538
    :pswitch_5
    if-nez v15, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xf

    goto :goto_0

    .line 47539
    :pswitch_6
    check-cast v14, Ljava/lang/String;

    move-object v8, v14

    const/4 v0, 0x3

    goto :goto_0

    .line 47540
    :pswitch_7
    check-cast v12, Ljava/lang/String;

    move-object v4, v12

    const/4 v0, 0x7

    goto :goto_0

    .line 47541
    :pswitch_8
    const/4 v3, 0x4

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_9
    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v0, 0xc

    goto :goto_0

    .line 47542
    :pswitch_a
    check-cast v5, Landroid/widget/TextView;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47543
    const/4 v3, 0x3

    if-eqz v16, :cond_5

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    goto :goto_0

    .line 47544
    :pswitch_b
    const/4 v3, 0x2

    const/16 v0, 0xb

    goto :goto_0

    .line 47545
    :pswitch_c
    const/4 v6, 0x2

    const/16 v0, 0x11

    goto :goto_0

    .line 47546
    :pswitch_d
    check-cast v13, Lcom/facebook/ads/redexgen/X/O5;

    iget-object v5, v13, Lcom/facebook/ads/redexgen/X/O5;->A01:Landroid/widget/TextView;

    if-eqz v16, :cond_6

    const/4 v0, 0x6

    goto :goto_0

    :cond_6
    const/16 v0, 0x17

    goto :goto_0

    .line 47547
    :pswitch_e
    check-cast v13, Lcom/facebook/ads/redexgen/X/O5;

    check-cast v11, Ljava/lang/String;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/O5;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 47548
    :pswitch_f
    check-cast v13, Lcom/facebook/ads/redexgen/X/O5;

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 47549
    iget-object v10, v13, Lcom/facebook/ads/redexgen/X/O5;->A01:Landroid/widget/TextView;

    if-eqz p4, :cond_7

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_10
    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_11
    if-eqz p5, :cond_8

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_12
    const/4 v2, 0x3

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_13
    const/4 v2, 0x2

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 47550
    :pswitch_14
    const-string v4, ""

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 47551
    :pswitch_15
    check-cast v12, Ljava/lang/String;

    move-object v8, v12

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 47552
    :pswitch_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_2
        :pswitch_e
        :pswitch_d
        :pswitch_7
        :pswitch_a
        :pswitch_5
        :pswitch_1
        :pswitch_b
        :pswitch_9
        :pswitch_16
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_c
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public getDescriptionTextView()Landroid/widget/TextView;
    .locals 1

    .line 47553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A01:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 47554
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A03:Landroid/widget/TextView;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    move-object v7, p0

    .line 47555
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-super {v7, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 47556
    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/O5;->A00:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47557
    :pswitch_0
    const/high16 v5, 0x41900000    # 18.0f

    const/4 v0, 0x6

    goto :goto_0

    .local v7, "isLandscape":Z
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/O5;

    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/O5;->A03:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/O5;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 47558
    iget-object v4, v7, Lcom/facebook/ads/redexgen/X/O5;->A01:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 47559
    :pswitch_3
    const/4 v3, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    check-cast p1, Landroid/content/res/Configuration;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 47560
    :pswitch_5
    const/high16 v6, 0x41600000    # 14.0f

    const/16 v0, 0x8

    goto :goto_0

    .line 47561
    :pswitch_6
    const/high16 v5, 0x41b00000    # 22.0f

    const/4 v0, 0x6

    goto :goto_0

    .line 47562
    :pswitch_7
    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_8
    const/high16 v6, 0x41800000    # 16.0f

    const/16 v0, 0x8

    goto :goto_0

    .line 47563
    :pswitch_9
    const/4 v3, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 47564
    .end local v7    # "isLandscape":Z
    :pswitch_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_6
        :pswitch_9
    .end packed-switch
.end method

.method public setAlignment(I)V
    .locals 1

    .line 47565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 47566
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 47567
    return-void
.end method

.method public setDescriptionVisibility(I)V
    .locals 1

    .line 47568
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47569
    return-void
.end method

.method public setUseNewLandscapeEndCard(Z)V
    .locals 0

    .line 47570
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/O5;->A00:Z

    .line 47571
    return-void
.end method
