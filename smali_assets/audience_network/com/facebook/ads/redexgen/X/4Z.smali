.class public final Lcom/facebook/ads/redexgen/X/4Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/4V;Lcom/facebook/ads/redexgen/X/40;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/4G;Z)I
    .locals 1

    .line 12352
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/4G;->A0W()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12353
    :pswitch_0
    if-nez p5, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 12354
    :pswitch_1
    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast p3, Landroid/view/View;

    if-nez p3, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    check-cast p0, Lcom/facebook/ads/redexgen/X/4V;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4V;->A03()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    .line 12355
    .end local p0    # null:Lcom/facebook/ads/redexgen/X/4V;
    :pswitch_4
    const/4 v0, 0x0

    return v0

    .line 12356
    :pswitch_5
    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/view/View;

    check-cast p4, Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {p4, p2}, Lcom/facebook/ads/redexgen/X/4G;->A0p(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p4, p3}, Lcom/facebook/ads/redexgen/X/4G;->A0p(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 12357
    :pswitch_6
    check-cast p1, Lcom/facebook/ads/redexgen/X/40;

    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Lcom/facebook/ads/redexgen/X/40;->A0C(Landroid/view/View;)I

    move-result p0

    .line 12358
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/40;->A0F(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p0, v0

    .line 12359
    .local p0, "extend":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/40;->A0B()I

    move-result v0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/4V;Lcom/facebook/ads/redexgen/X/40;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/4G;Z)I
    .locals 3

    .line 12360
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/4G;->A0W()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12361
    :pswitch_0
    if-nez p5, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 12362
    :pswitch_1
    check-cast p3, Landroid/view/View;

    if-nez p3, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    check-cast p0, Lcom/facebook/ads/redexgen/X/4V;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4V;->A03()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    .line 12363
    .end local p0    # null:Lcom/facebook/ads/redexgen/X/4V;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/40;
    :pswitch_4
    const/4 v0, 0x0

    return v0

    .line 12364
    :pswitch_5
    check-cast p0, Lcom/facebook/ads/redexgen/X/4V;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4V;->A03()I

    move-result v0

    return v0

    .line 12365
    :pswitch_6
    check-cast p0, Lcom/facebook/ads/redexgen/X/4V;

    check-cast p1, Lcom/facebook/ads/redexgen/X/40;

    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/view/View;

    check-cast p4, Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {p1, p3}, Lcom/facebook/ads/redexgen/X/40;->A0C(Landroid/view/View;)I

    move-result v2

    .line 12366
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/40;->A0F(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    .line 12367
    .local p0, "laidOutArea":I
    invoke-virtual {p4, p2}, Lcom/facebook/ads/redexgen/X/4G;->A0p(Landroid/view/View;)I

    move-result v1

    .line 12368
    invoke-virtual {p4, p3}, Lcom/facebook/ads/redexgen/X/4G;->A0p(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 12369
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 12370
    .local p1, "laidOutRange":I
    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4V;->A03()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/4V;Lcom/facebook/ads/redexgen/X/40;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/4G;ZZ)I
    .locals 5

    .line 12371
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/4G;->A0W()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12372
    :pswitch_0
    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/view/View;

    check-cast p4, Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {p4, p2}, Lcom/facebook/ads/redexgen/X/4G;->A0p(Landroid/view/View;)I

    move-result v1

    .line 12373
    invoke-virtual {p4, p3}, Lcom/facebook/ads/redexgen/X/4G;->A0p(Landroid/view/View;)I

    move-result v0

    .line 12374
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 12375
    .local p0, "minPosition":I
    invoke-virtual {p4, p2}, Lcom/facebook/ads/redexgen/X/4G;->A0p(Landroid/view/View;)I

    move-result v1

    .line 12376
    invoke-virtual {p4, p3}, Lcom/facebook/ads/redexgen/X/4G;->A0p(Landroid/view/View;)I

    move-result v0

    .line 12377
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 12378
    .local p2, "maxPosition":I
    if-eqz p6, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 12379
    :pswitch_1
    check-cast p3, Landroid/view/View;

    if-nez p3, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast p0, Lcom/facebook/ads/redexgen/X/4V;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4V;->A03()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    .line 12380
    :pswitch_4
    const/4 v0, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v0, 0x8

    goto :goto_0

    .line 12381
    :pswitch_5
    check-cast p0, Lcom/facebook/ads/redexgen/X/4V;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4V;->A03()I

    move-result v0

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v0, 0x8

    goto :goto_0

    .line 12382
    .local p1, "itemsBefore":I
    :pswitch_6
    if-nez p5, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    goto :goto_0

    .line 12383
    .end local p0    # "minPosition":I
    .end local p1    # "itemsBefore":I
    .end local p2    # "maxPosition":I
    .end local p3    # null:Landroid/view/View;
    .end local p4    # null:Lcom/facebook/ads/redexgen/X/4G;
    .end local p5    # null:Z
    :pswitch_7
    const/4 v0, 0x0

    return v0

    .line 12384
    :pswitch_8
    check-cast p1, Lcom/facebook/ads/redexgen/X/40;

    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/view/View;

    check-cast p4, Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {p1, p3}, Lcom/facebook/ads/redexgen/X/40;->A0C(Landroid/view/View;)I

    move-result v1

    .line 12385
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/40;->A0F(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 12386
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 12387
    .local p3, "laidOutArea":I
    invoke-virtual {p4, p2}, Lcom/facebook/ads/redexgen/X/4G;->A0p(Landroid/view/View;)I

    move-result v1

    .line 12388
    invoke-virtual {p4, p3}, Lcom/facebook/ads/redexgen/X/4G;->A0p(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 12389
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 12390
    .local p4, "itemRange":I
    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 12391
    .local p5, "avgSizePerRow":F
    int-to-float v2, v3

    mul-float/2addr v2, v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/40;->A0A()I

    move-result v1

    .line 12392
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/40;->A0F(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v2, v0

    .line 12393
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    .line 12394
    :pswitch_9
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method
