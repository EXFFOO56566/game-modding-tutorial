.class public final Lcom/facebook/ads/redexgen/X/Er;
.super Lcom/facebook/ads/redexgen/X/TJ;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/40;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/40;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32600
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TJ;-><init>()V

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/4G;Landroid/view/View;Lcom/facebook/ads/redexgen/X/40;)I
    .locals 3
    .param p1    # Lcom/facebook/ads/redexgen/X/4G;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 32601
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p3, p2}, Lcom/facebook/ads/redexgen/X/40;->A0F(Landroid/view/View;)I

    move-result v2

    .line 32602
    invoke-virtual {p3, p2}, Lcom/facebook/ads/redexgen/X/40;->A0D(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    .line 32603
    .local p0, "childCenter":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4G;->A1X()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32604
    :pswitch_0
    check-cast p3, Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/40;->A0A()I

    move-result v1

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/40;->A0B()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .local p1, "containerCenter":I
    const/4 v0, 0x3

    goto :goto_0

    .line 32605
    .end local p1    # "containerCenter":I
    :pswitch_1
    check-cast p3, Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/40;->A06()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 32606
    .restart local p1    # "containerCenter":I
    :pswitch_2
    sub-int/2addr v2, v1

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/4G;Lcom/facebook/ads/redexgen/X/40;)Landroid/view/View;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 32607
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4G;->A0W()I

    move-result v3

    .line 32608
    .local p0, "childCount":I
    if-nez v3, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32609
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/4G;

    const/4 v7, 0x0

    .line 32610
    .local p1, "closestChild":Landroid/view/View;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4G;->A1X()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 32611
    .restart local p2    # null:Lcom/facebook/ads/redexgen/X/40;
    :pswitch_1
    const v4, 0x7fffffff

    .line 32612
    .local v7, "absClosest":I
    const/4 v5, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .local v7, "i":I
    :pswitch_2
    if-ge v5, v3, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 32613
    :pswitch_3
    check-cast v6, Landroid/view/View;

    move v4, v1

    .line 32614
    move-object v7, v6

    const/16 v0, 0x9

    goto :goto_0

    .line 32615
    :pswitch_4
    check-cast p2, Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/40;->A0A()I

    move-result v2

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/40;->A0B()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    .local p2, "center":I
    const/4 v0, 0x5

    goto :goto_0

    .line 32616
    :pswitch_5
    check-cast p1, Lcom/facebook/ads/redexgen/X/4G;

    check-cast p2, Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {p1, v5}, Lcom/facebook/ads/redexgen/X/4G;->A0t(I)Landroid/view/View;

    move-result-object v6

    .line 32617
    .local v6, "child":Landroid/view/View;
    invoke-virtual {p2, v6}, Lcom/facebook/ads/redexgen/X/40;->A0F(Landroid/view/View;)I

    move-result v1

    .line 32618
    invoke-virtual {p2, v6}, Lcom/facebook/ads/redexgen/X/40;->A0D(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 32619
    .local v6, "childCenter":I
    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 32620
    .local v1, "absDistance":I
    if-ge v1, v4, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 32621
    .end local v6    # "childCenter":I
    .end local v6
    .end local v1    # "absDistance":I
    :pswitch_6
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 32622
    .end local p2    # "center":I
    :pswitch_7
    check-cast p2, Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/40;->A06()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 32623
    :pswitch_8
    const/4 v0, 0x0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 32624
    .end local v7    # "i":I
    :pswitch_9
    check-cast v7, Landroid/view/View;

    return-object v7

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/4G;Lcom/facebook/ads/redexgen/X/40;)Landroid/view/View;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 32625
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4G;->A0W()I

    move-result v1

    .line 32626
    .local p0, "childCount":I
    if-nez v1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32627
    :pswitch_0
    check-cast v3, Landroid/view/View;

    move v2, v5

    .line 32628
    move-object v6, v3

    const/4 v0, 0x7

    goto :goto_0

    .line 32629
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/4G;

    check-cast p2, Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/4G;->A0t(I)Landroid/view/View;

    move-result-object v3

    .line 32630
    .local v6, "child":Landroid/view/View;
    invoke-virtual {p2, v3}, Lcom/facebook/ads/redexgen/X/40;->A0F(Landroid/view/View;)I

    move-result v5

    .line 32631
    .local v5, "childStart":I
    if-ge v5, v2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 32632
    .local v6, "i":I
    :pswitch_2
    if-ge v4, v1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 32633
    :pswitch_3
    const/4 v6, 0x0

    .line 32634
    .local p1, "closestChild":Landroid/view/View;
    const v2, 0x7fffffff

    .line 32635
    .local p2, "startest":I
    const/4 v4, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .end local v6    # "i":I
    .end local v5    # "childStart":I
    :pswitch_4
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 32636
    :pswitch_5
    const/4 v0, 0x0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 32637
    .end local v6
    :pswitch_6
    check-cast v6, Landroid/view/View;

    return-object v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/4G;)Lcom/facebook/ads/redexgen/X/40;
    .locals 3
    .param p1    # Lcom/facebook/ads/redexgen/X/4G;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object v2, p0

    .line 32638
    const/4 v0, 0x0

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Er;->A00:Lcom/facebook/ads/redexgen/X/40;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/4G;

    check-cast v1, Lcom/facebook/ads/redexgen/X/40;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/40;->A02:Lcom/facebook/ads/redexgen/X/4G;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 32639
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Er;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4G;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/40;->A00(Lcom/facebook/ads/redexgen/X/4G;)Lcom/facebook/ads/redexgen/X/40;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Er;->A00:Lcom/facebook/ads/redexgen/X/40;

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 32640
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Er;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Er;->A00:Lcom/facebook/ads/redexgen/X/40;

    check-cast v0, Lcom/facebook/ads/redexgen/X/40;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/4G;)Lcom/facebook/ads/redexgen/X/40;
    .locals 3
    .param p1    # Lcom/facebook/ads/redexgen/X/4G;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object v2, p0

    .line 32641
    const/4 v0, 0x0

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Er;->A01:Lcom/facebook/ads/redexgen/X/40;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/4G;

    check-cast v1, Lcom/facebook/ads/redexgen/X/40;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/40;->A02:Lcom/facebook/ads/redexgen/X/4G;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 32642
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Er;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4G;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/40;->A01(Lcom/facebook/ads/redexgen/X/4G;)Lcom/facebook/ads/redexgen/X/40;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Er;->A01:Lcom/facebook/ads/redexgen/X/40;

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 32643
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Er;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Er;->A01:Lcom/facebook/ads/redexgen/X/40;

    check-cast v0, Lcom/facebook/ads/redexgen/X/40;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A0C(Lcom/facebook/ads/redexgen/X/4G;II)I
    .locals 12

    move-object v4, p0

    .line 32644
    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4G;->A0Z()I

    move-result v6

    .line 32645
    .local v4, "itemCount":I
    const/4 v2, -0x1

    if-nez v6, :cond_e

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32646
    :pswitch_0
    check-cast v1, Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    const/4 v7, 0x0

    cmpg-float v0, v0, v7

    if-ltz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    goto :goto_0

    .line 32647
    :pswitch_1
    const/4 v10, 0x1

    const/16 v0, 0xe

    goto :goto_0

    .line 32648
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/4G;

    move-object v1, p1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4S;

    .line 32649
    .local v9, "vectorProvider":Lcom/facebook/ads/redexgen/X/4S;
    add-int/lit8 v0, v6, -0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/4S;->A44(I)Landroid/graphics/PointF;

    move-result-object v1

    .line 32650
    .local v8, "vectorForEnd":Landroid/graphics/PointF;
    if-eqz v1, :cond_1

    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    goto :goto_0

    .line 32651
    :pswitch_3
    if-lez p2, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const/16 v0, 0x1b

    goto :goto_0

    .line 32652
    :pswitch_4
    check-cast p1, Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4G;->A24()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    goto :goto_0

    :cond_3
    const/16 v0, 0x1c

    goto :goto_0

    .line 32653
    :pswitch_5
    const/4 v10, 0x0

    const/16 v0, 0xe

    goto :goto_0

    .line 32654
    :pswitch_6
    check-cast p1, Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {p1, v5}, Lcom/facebook/ads/redexgen/X/4G;->A0p(Landroid/view/View;)I

    move-result v3

    .line 32655
    .local p3, "centerPosition":I
    if-ne v3, v2, :cond_4

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    .line 32656
    .restart local p1    # null:Lcom/facebook/ads/redexgen/X/4G;
    :pswitch_7
    check-cast p1, Lcom/facebook/ads/redexgen/X/4G;

    const/4 v9, 0x0

    .line 32657
    .local v10, "reverseLayout":Z
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/4S;

    if-eqz v0, :cond_5

    const/16 v0, 0xf

    goto :goto_0

    :cond_5
    const/16 v0, 0x14

    goto :goto_0

    .line 32658
    :pswitch_8
    check-cast p1, Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4G;->A24()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    goto :goto_0

    :cond_6
    const/4 v0, 0x5

    goto :goto_0

    .line 32659
    :pswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/Er;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4G;

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/Er;->A03(Lcom/facebook/ads/redexgen/X/4G;)Lcom/facebook/ads/redexgen/X/40;

    move-result-object v0

    invoke-direct {v4, p1, v0}, Lcom/facebook/ads/redexgen/X/Er;->A02(Lcom/facebook/ads/redexgen/X/4G;Lcom/facebook/ads/redexgen/X/40;)Landroid/view/View;

    move-result-object v5

    const/4 v0, 0x5

    goto :goto_0

    .line 32660
    :pswitch_a
    check-cast v4, Lcom/facebook/ads/redexgen/X/Er;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4G;

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/Er;->A04(Lcom/facebook/ads/redexgen/X/4G;)Lcom/facebook/ads/redexgen/X/40;

    move-result-object v0

    invoke-direct {v4, p1, v0}, Lcom/facebook/ads/redexgen/X/Er;->A02(Lcom/facebook/ads/redexgen/X/4G;Lcom/facebook/ads/redexgen/X/40;)Landroid/view/View;

    move-result-object v5

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 32661
    :pswitch_b
    check-cast p1, Lcom/facebook/ads/redexgen/X/4G;

    const/4 v5, 0x0

    .line 32662
    .local p2, "mStartMostChildView":Landroid/view/View;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4G;->A25()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 32663
    :pswitch_c
    if-nez v5, :cond_8

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 32664
    :pswitch_d
    move v9, v8

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_e
    check-cast v1, Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v7

    if-gez v0, :cond_9

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 32665
    :pswitch_f
    if-eqz v10, :cond_a

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 32666
    :pswitch_10
    const/4 v10, 0x0

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 32667
    :pswitch_11
    const/4 v8, 0x1

    const/16 v0, 0x13

    goto/16 :goto_0

    .line 32668
    .end local v9    # "vectorProvider":Lcom/facebook/ads/redexgen/X/4S;
    .end local v8    # "vectorForEnd":Landroid/graphics/PointF;
    :pswitch_12
    if-eqz v9, :cond_b

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_13
    add-int/lit8 v11, v3, -0x1

    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_14
    if-eqz v10, :cond_c

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_15
    add-int/lit8 v11, v3, 0x1

    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_16
    move v11, v3

    const/16 v0, 0x17

    goto/16 :goto_0

    .line 32669
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/4G;
    :pswitch_17
    if-lez p3, :cond_d

    const/16 v0, 0x1d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_18
    const/4 v10, 0x1

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 32670
    :pswitch_19
    return v2

    .line 32671
    :pswitch_1a
    return v2

    .line 32672
    :pswitch_1b
    return v2

    .line 32673
    :pswitch_1c
    return v11

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1a
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_1b
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_19
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_12
        :pswitch_f
        :pswitch_13
        :pswitch_1c
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_5
        :pswitch_17
        :pswitch_18
        :pswitch_10
    .end packed-switch
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/4G;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 32674
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4G;->A25()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32675
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4G;->A24()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 32676
    :pswitch_1
    move-object v1, p0

    check-cast v1, Lcom/facebook/ads/redexgen/X/Er;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4G;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/Er;->A04(Lcom/facebook/ads/redexgen/X/4G;)Lcom/facebook/ads/redexgen/X/40;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Er;->A01(Lcom/facebook/ads/redexgen/X/4G;Lcom/facebook/ads/redexgen/X/40;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 32677
    :pswitch_2
    move-object v1, p0

    check-cast v1, Lcom/facebook/ads/redexgen/X/Er;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4G;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/Er;->A03(Lcom/facebook/ads/redexgen/X/4G;)Lcom/facebook/ads/redexgen/X/40;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Er;->A01(Lcom/facebook/ads/redexgen/X/4G;Lcom/facebook/ads/redexgen/X/40;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 32678
    :pswitch_3
    const/4 v0, 0x0

    check-cast v0, Landroid/view/View;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/4G;)Lcom/facebook/ads/redexgen/X/T3;
    .locals 2

    .line 32679
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/4S;

    if-nez v0, :cond_0

    .line 32680
    const/4 v0, 0x0

    return-object v0

    .line 32681
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Es;-><init>(Lcom/facebook/ads/redexgen/X/Er;Landroid/content/Context;)V

    return-object v1
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/4G;Landroid/view/View;)[I
    .locals 5
    .param p1    # Lcom/facebook/ads/redexgen/X/4G;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v4, p0

    .line 32682
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 32683
    .local v4, "out":[I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4G;->A24()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32684
    :pswitch_0
    check-cast v2, [I

    aput v1, v2, v3

    const/4 v0, 0x5

    goto :goto_0

    .line 32685
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Er;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4G;

    check-cast p2, Landroid/view/View;

    check-cast v2, [I

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/Er;->A04(Lcom/facebook/ads/redexgen/X/4G;)Lcom/facebook/ads/redexgen/X/40;

    move-result-object v0

    .line 32686
    invoke-direct {v4, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Er;->A00(Lcom/facebook/ads/redexgen/X/4G;Landroid/view/View;Lcom/facebook/ads/redexgen/X/40;)I

    move-result v0

    aput v0, v2, v3

    const/4 v0, 0x5

    goto :goto_0

    .line 32687
    :pswitch_2
    check-cast v2, [I

    const/4 v1, 0x0

    aput v1, v2, v1

    const/4 v0, 0x3

    goto :goto_0

    .line 32688
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4G;->A25()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 32689
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Er;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4G;

    check-cast p2, Landroid/view/View;

    check-cast v2, [I

    const/4 v1, 0x0

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/Er;->A03(Lcom/facebook/ads/redexgen/X/4G;)Lcom/facebook/ads/redexgen/X/40;

    move-result-object v0

    .line 32690
    invoke-direct {v4, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Er;->A00(Lcom/facebook/ads/redexgen/X/4G;Landroid/view/View;Lcom/facebook/ads/redexgen/X/40;)I

    move-result v0

    aput v0, v2, v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 32691
    :pswitch_5
    check-cast v2, [I

    check-cast v2, [I

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
