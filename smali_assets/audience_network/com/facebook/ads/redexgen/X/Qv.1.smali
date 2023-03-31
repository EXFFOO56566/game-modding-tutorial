.class public final Lcom/facebook/ads/redexgen/X/Qv;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/P2;


# static fields
.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I


# instance fields
.field public A00:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A01:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A02:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A03:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A04:Lcom/facebook/ads/MediaView;

.field public final A05:Lcom/facebook/ads/NativeAd;

.field public final A06:Lcom/facebook/ads/redexgen/X/P3;

.field public final A07:Ljava/util/ArrayList;
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

    .line 50525
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qv;->A0D:I

    .line 50526
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qv;->A0C:I

    .line 50527
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qv;->A0B:I

    .line 50528
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x43af0000    # 350.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qv;->A09:I

    .line 50529
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x437a0000    # 250.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qv;->A08:I

    .line 50530
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x432f0000    # 175.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qv;->A0A:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/Ju;Lcom/facebook/ads/redexgen/X/Jv;Lcom/facebook/ads/redexgen/X/Nz;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdOptionsView;)V
    .locals 7

    .line 50531
    move-object v2, p1

    invoke-direct {p0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50532
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A07:Ljava/util/ArrayList;

    .line 50533
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Qv;->A05:Lcom/facebook/ads/NativeAd;

    .line 50534
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Qv;->A04:Lcom/facebook/ads/MediaView;

    .line 50535
    new-instance v1, Lcom/facebook/ads/redexgen/X/P3;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qv;->A05:Lcom/facebook/ads/NativeAd;

    move-object v4, p3

    move-object v6, p7

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/P3;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/Ju;Lcom/facebook/ads/redexgen/X/Nz;Lcom/facebook/ads/AdOptionsView;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A06:Lcom/facebook/ads/redexgen/X/P3;

    .line 50536
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qv;->A06:Lcom/facebook/ads/redexgen/X/P3;

    sget v1, Lcom/facebook/ads/redexgen/X/Qv;->A0B:I

    sget v0, Lcom/facebook/ads/redexgen/X/Qv;->A0D:I

    invoke-virtual {v2, v1, v1, v1, v0}, Lcom/facebook/ads/redexgen/X/P3;->setPadding(IIII)V

    .line 50537
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A06:Lcom/facebook/ads/redexgen/X/P3;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Qv;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50538
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jv;->A09:Lcom/facebook/ads/redexgen/X/Jv;

    if-eq p4, v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jv;->A0B:Lcom/facebook/ads/redexgen/X/Jv;

    if-ne p4, v0, :cond_1

    .line 50539
    :cond_0
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Qv;->A07(Lcom/facebook/ads/redexgen/X/Ju;)V

    .line 50540
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50541
    .local p0, "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Qv;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50542
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jv;->A0B:Lcom/facebook/ads/redexgen/X/Jv;

    if-ne p4, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A05:Lcom/facebook/ads/NativeAd;

    .line 50543
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCreativeType()Lcom/facebook/ads/NativeAd$AdCreativeType;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/NativeAd$AdCreativeType;->CAROUSEL:Lcom/facebook/ads/NativeAd$AdCreativeType;

    if-eq v1, v0, :cond_3

    .line 50544
    :cond_2
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Qv;->A06(Lcom/facebook/ads/redexgen/X/Ju;)V

    .line 50545
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Qv;->A04(Lcom/facebook/ads/redexgen/X/Ju;)V

    .line 50546
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Qv;->A05(Lcom/facebook/ads/redexgen/X/Ju;)V

    .line 50547
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50548
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50549
    return-void
.end method

.method private A00()I
    .locals 10

    move-object v5, p0

    .line 50550
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Qv;->A03:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 50551
    :pswitch_0
    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    goto :goto_0

    .local v5, "linkDescHeight":I
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/Qv;->A02:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0

    .line 50552
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qv;->A03:Landroid/widget/TextView;

    .line 50553
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    const/4 v0, 0x4

    goto :goto_0

    .line 50554
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qv;->A02:Landroid/widget/TextView;

    .line 50555
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    const/4 v0, 0x7

    goto :goto_0

    .line 50556
    :pswitch_4
    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    goto :goto_0

    .line 50557
    :pswitch_5
    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xc

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    goto :goto_0

    .line 50558
    :pswitch_6
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/16 v0, 0x10

    goto :goto_0

    .line 50559
    .local v8, "titleHeight":I
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Qv;->A00:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qv;->A00:Landroid/widget/TextView;

    .line 50560
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v9

    const/16 v0, 0xa

    goto :goto_0

    .line 50561
    .local v7, "subtitleHeight":I
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/Qv;->A01:Landroid/widget/TextView;

    if-eqz v6, :cond_6

    const/16 v0, 0xb

    goto :goto_0

    :cond_6
    const/16 v0, 0xd

    goto :goto_0

    .line 50562
    :pswitch_a
    const/4 v7, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 50563
    :pswitch_b
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qv;->A01:Landroid/widget/TextView;

    .line 50564
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    sget v0, Lcom/facebook/ads/redexgen/X/Qv;->A0B:I

    add-int/2addr v2, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Qv;->A0C:I

    add-int/2addr v2, v0

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 50565
    :pswitch_c
    const/4 v9, 0x0

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 50566
    :pswitch_d
    const/4 v8, 0x0

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 50567
    .local v9, "ctaHeight":I
    :pswitch_e
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qv;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Qv;->getMeasuredHeight()I

    move-result v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qv;->A06:Lcom/facebook/ads/redexgen/X/P3;

    .line 50568
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P3;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v7

    sub-int/2addr v1, v8

    sub-int/2addr v1, v9

    sub-int/2addr v1, v2

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_b
        :pswitch_e
        :pswitch_c
        :pswitch_d
        :pswitch_a
    .end packed-switch
.end method

.method private A01()V
    .locals 6

    move-object v5, p0

    .line 50569
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/Qv;->A03:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 50570
    :pswitch_0
    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLines(I)V

    const/4 v0, 0x7

    goto :goto_0

    .line 50571
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/Qv;->A00:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 50572
    :pswitch_2
    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLines(I)V

    const/4 v0, 0x5

    goto :goto_0

    .line 50573
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Qv;->A02:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 50574
    :pswitch_4
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLines(I)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 50575
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private A02(I)V
    .locals 8

    move-object v7, p0

    .line 50576
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Qv;->A04:Lcom/facebook/ads/MediaView;

    sget v0, Lcom/facebook/ads/redexgen/X/Qv;->A0A:I

    const/4 v1, 0x0

    if-le p1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 50577
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/Qv;

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v5}, Lcom/facebook/ads/redexgen/X/Ly;->A0Q(Landroid/view/View;I)V

    .line 50578
    iget-object v6, v7, Lcom/facebook/ads/redexgen/X/Qv;->A00:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/Qv;->A08:I

    if-le p1, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 50579
    :pswitch_1
    const/4 v5, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 50580
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/Qv;

    check-cast v2, Lcom/facebook/ads/MediaView;

    invoke-static {v2, v4}, Lcom/facebook/ads/redexgen/X/Ly;->A0Q(Landroid/view/View;I)V

    .line 50581
    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/Qv;->A03:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/Qv;->A09:I

    if-le p1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 50582
    :pswitch_3
    const/4 v4, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 50583
    :pswitch_4
    const/16 v1, 0x8

    const/4 v0, 0x6

    goto :goto_0

    .line 50584
    :pswitch_5
    const/16 v5, 0x8

    const/4 v0, 0x5

    goto :goto_0

    .line 50585
    :pswitch_6
    const/16 v4, 0x8

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 50586
    :pswitch_7
    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v1}, Lcom/facebook/ads/redexgen/X/Ly;->A0Q(Landroid/view/View;I)V

    .line 50587
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static varargs A03(II[Landroid/widget/TextView;)V
    .locals 6

    .line 50588
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    array-length v4, p2

    const/4 v3, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .end local p2    # null:[Landroid/widget/TextView;
    .end local v5
    .end local v5
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 50589
    :pswitch_1
    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, p1}, Lcom/facebook/ads/redexgen/X/Ly;->A05(Landroid/widget/TextView;I)I

    move-result v2

    .line 50590
    .local v5, "extraLines":I
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 50591
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 50592
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 50593
    .local v5, "heightMeasureSpec":I
    invoke-virtual {v5, p0, v0}, Landroid/widget/TextView;->measure(II)V

    .line 50594
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    mul-int/2addr v0, v2

    sub-int/2addr p1, v0

    const/4 v0, 0x6

    goto :goto_0

    .line 50595
    :pswitch_2
    if-ge v3, v4, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 50596
    :pswitch_3
    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 50597
    :pswitch_4
    check-cast p2, [Landroid/widget/TextView;

    aget-object v5, p2, v3

    .line 50598
    .local p2, "tv":Landroid/widget/TextView;
    if-eqz v5, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 50599
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/Ju;)V
    .locals 5

    move-object v4, p0

    .line 50600
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qv;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qv;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 50601
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Qv;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ju;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Qv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v4, Lcom/facebook/ads/redexgen/X/Qv;->A00:Landroid/widget/TextView;

    .line 50602
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qv;->A00:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ju;->A06(Landroid/widget/TextView;)V

    .line 50603
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Qv;->A00:Landroid/widget/TextView;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qv;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50604
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Qv;->A00:Landroid/widget/TextView;

    sget v1, Lcom/facebook/ads/redexgen/X/Qv;->A0B:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50605
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Qv;->A00:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Qv;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 50606
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/Ju;)V
    .locals 3

    .line 50607
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->hasCallToAction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50608
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A01:Landroid/widget/TextView;

    .line 50609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A01:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0N(Landroid/view/View;)V

    .line 50610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A01:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ju;->A05(Landroid/widget/TextView;)V

    .line 50611
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A01:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50612
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A01:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/Qv;->A0C:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50613
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50614
    .local p0, "ctaParams":Landroid/widget/FrameLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/Qv;->A0C:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 50615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A01:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Qv;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50616
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A07:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50617
    .end local p0    # "ctaParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/Ju;)V
    .locals 5

    move-object v4, p0

    .line 50618
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qv;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qv;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 50619
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Qv;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ju;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Qv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v4, Lcom/facebook/ads/redexgen/X/Qv;->A02:Landroid/widget/TextView;

    .line 50620
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qv;->A02:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ju;->A07(Landroid/widget/TextView;)V

    .line 50621
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Qv;->A02:Landroid/widget/TextView;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qv;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50622
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Qv;->A02:Landroid/widget/TextView;

    sget v2, Lcom/facebook/ads/redexgen/X/Qv;->A0B:I

    sget v1, Lcom/facebook/ads/redexgen/X/Qv;->A0C:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50623
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Qv;->A02:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Qv;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 50624
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/Ju;)V
    .locals 5

    move-object v4, p0

    .line 50625
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qv;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdLinkDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qv;->A05:Lcom/facebook/ads/NativeAd;

    .line 50626
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdLinkDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 50627
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Qv;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ju;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Qv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v4, Lcom/facebook/ads/redexgen/X/Qv;->A03:Landroid/widget/TextView;

    .line 50628
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qv;->A03:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ju;->A06(Landroid/widget/TextView;)V

    .line 50629
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Qv;->A03:Landroid/widget/TextView;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qv;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdLinkDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50630
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Qv;->A03:Landroid/widget/TextView;

    sget v2, Lcom/facebook/ads/redexgen/X/Qv;->A0B:I

    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/Qv;->A0C:I

    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50631
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Qv;->A03:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Qv;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 50632
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    .line 50633
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

    .line 50634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A07:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    move-object v9, p0

    .line 50635
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 50636
    .local v9, "top":I
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Qv;->A06:Lcom/facebook/ads/redexgen/X/P3;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/P3;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {v1, p2, p3, p4, v0}, Lcom/facebook/ads/redexgen/X/P3;->layout(IIII)V

    .line 50637
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Qv;->A06:Lcom/facebook/ads/redexgen/X/P3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P3;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p3, v0

    .line 50638
    iget-object v4, v9, Lcom/facebook/ads/redexgen/X/Qv;->A03:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 50639
    :pswitch_0
    check-cast v9, Lcom/facebook/ads/redexgen/X/Qv;

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v7, p2, v5, p4, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 50640
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Qv;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v5, v0

    const/4 v0, 0x6

    goto :goto_0

    .line 50641
    .end local p1    # null:Z
    :pswitch_1
    check-cast v9, Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Qv;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v1}, Lcom/facebook/ads/MediaView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {v1, p2, p3, p4, v0}, Lcom/facebook/ads/MediaView;->layout(IIII)V

    .line 50642
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Qv;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMeasuredHeight()I

    move-result v0

    add-int v5, p3, v0

    .line 50643
    iget-object v7, v9, Lcom/facebook/ads/redexgen/X/Qv;->A02:Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 50644
    :pswitch_2
    check-cast v9, Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v6, v9, Lcom/facebook/ads/redexgen/X/Qv;->A00:Landroid/widget/TextView;

    if-eqz v6, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 50645
    :pswitch_3
    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 50646
    :pswitch_4
    check-cast v9, Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Qv;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    .line 50647
    .local p1, "viewHeight":I
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Qv;->A03:Landroid/widget/TextView;

    add-int v0, p3, v2

    invoke-virtual {v1, p2, p3, p4, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 50648
    add-int/2addr p3, v2

    const/4 v0, 0x4

    goto :goto_0

    .line 50649
    :pswitch_5
    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 50650
    :pswitch_6
    check-cast v9, Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Qv;->A00:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v1, p2, v5, p4, v0}, Landroid/widget/TextView;->layout(IIII)V

    const/16 v0, 0x9

    goto :goto_0

    .line 50651
    :pswitch_7
    check-cast v9, Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v8, v9, Lcom/facebook/ads/redexgen/X/Qv;->A01:Landroid/widget/TextView;

    if-eqz v8, :cond_4

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 50652
    :pswitch_8
    check-cast v8, Landroid/widget/TextView;

    sget v3, Lcom/facebook/ads/redexgen/X/Qv;->A0B:I

    add-int/2addr v3, p2

    .line 50653
    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    sub-int v2, p5, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Qv;->A0B:I

    sub-int/2addr v2, v0

    sub-int v1, p4, v0

    sub-int v0, p5, v0

    .line 50654
    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/widget/TextView;->layout(IIII)V

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 50655
    :pswitch_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final onMeasure(II)V
    .locals 7

    move-object v2, p0

    .line 50656
    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Qv;->A02(I)V

    .line 50657
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Qv;->A01()V

    .line 50658
    invoke-super {v2, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 50659
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Qv;->A00()I

    move-result v3

    .line 50660
    .local v2, "emptySpace":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qv;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaWidth()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 50661
    .restart local p1    # null:I
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Qv;->A04:Lcom/facebook/ads/MediaView;

    const/high16 v0, 0x40000000    # 2.0f

    .line 50662
    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 50663
    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/MediaView;->measure(II)V

    .line 50664
    if-ge v6, v3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 50665
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qv;

    sub-int v5, v3, v6

    const/4 v0, 0x3

    new-array v4, v0, [Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qv;->A02:Landroid/widget/TextView;

    aput-object v0, v4, v1

    const/4 v1, 0x1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qv;->A00:Landroid/widget/TextView;

    aput-object v0, v4, v1

    const/4 v1, 0x2

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qv;->A03:Landroid/widget/TextView;

    aput-object v0, v4, v1

    invoke-static {p1, v5, v4}, Lcom/facebook/ads/redexgen/X/Qv;->A03(II[Landroid/widget/TextView;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 50666
    .end local p1    # null:I
    :pswitch_2
    move v6, v3

    const/4 v0, 0x4

    goto :goto_0

    .line 50667
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qv;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qv;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 50668
    .local p1, "aspectRatio":F
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qv;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 50669
    .local p2, "requiredHeight":I
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    .end local p2    # "requiredHeight":I
    .local p1, "mediaViewHeight":I
    const/4 v0, 0x4

    goto :goto_0

    .line 50670
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qv;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaHeight()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 50671
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public final unregisterView()V
    .locals 1

    .line 50672
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->unregisterView()V

    .line 50673
    return-void
.end method
