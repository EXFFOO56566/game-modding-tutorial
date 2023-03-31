.class public final Lcom/facebook/ads/redexgen/X/O7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 47581
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ly;->A02:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/facebook/ads/redexgen/X/O7;->A00:I

    .line 47582
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ly;->A02:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/facebook/ads/redexgen/X/O7;->A01:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/1A;)F
    .locals 4

    .line 47584
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1A;->A0D()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A01()I

    move-result v3

    .line 47585
    .local p0, "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1A;->A0D()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A00()I

    move-result v2

    .line 47586
    .local v1, "height":I
    if-lez v2, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    int-to-float v1, v3

    int-to-float v0, v2

    div-float/2addr v1, v0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/high16 v1, -0x40800000    # -1.0f

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(D)I
    .locals 3

    .line 47587
    sget v1, Lcom/facebook/ads/redexgen/X/O7;->A01:I

    sget v0, Lcom/facebook/ads/redexgen/X/O8;->A09:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    .line 47588
    .local p0, "availableWidth":I
    int-to-double v1, v1

    div-double/2addr v1, p0

    double-to-int v0, v1

    return v0
.end method

.method public static A02(I)I
    .locals 3

    .line 47589
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A01(I)I

    move-result v2

    .line 47590
    .local p0, "ctaTextHeight":I
    sget v0, Lcom/facebook/ads/redexgen/X/Nx;->A0B:I

    mul-int/lit8 v1, v0, 0x2

    .line 47591
    .local v0, "ctaSpacing":I
    sget v0, Lcom/facebook/ads/redexgen/X/O8;->A09:I

    mul-int/lit8 v0, v0, 0x2

    .line 47592
    .local v2, "ctaMargin":I
    add-int/2addr v2, v1

    add-int/2addr v2, v0

    .line 47593
    .local v0, "bottomMargin":I
    sget v0, Lcom/facebook/ads/redexgen/X/O7;->A00:I

    sub-int/2addr v0, p0

    sub-int/2addr v0, v2

    return v0
.end method

.method public static A03(D)Z
    .locals 4

    .line 47594
    const/4 v3, 0x0

    const-wide v1, 0x3feccccccccccccdL    # 0.9

    cmpg-double v0, p0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A04(DI)Z
    .locals 3

    .line 47595
    const/4 v2, 0x0

    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/O7;->A02(I)I

    move-result v1

    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/O7;->A01(D)I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A05(IID)Z
    .locals 2

    .line 47596
    const/4 v1, 0x0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47597
    :pswitch_0
    invoke-static {p2, p3, p1}, Lcom/facebook/ads/redexgen/X/O7;->A04(DI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
