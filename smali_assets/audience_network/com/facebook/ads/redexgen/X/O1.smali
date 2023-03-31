.class public final Lcom/facebook/ads/redexgen/X/O1;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A06:I


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/facebook/ads/redexgen/X/XI;

.field public final A05:[Lcom/facebook/ads/redexgen/X/O2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 47426
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/O1;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;IIII)V
    .locals 3

    .line 47427
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47428
    sget v0, Lcom/facebook/ads/redexgen/X/O1;->A06:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A00:I

    .line 47429
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/O1;->A04:Lcom/facebook/ads/redexgen/X/XI;

    .line 47430
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/O1;->setOrientation(I)V

    .line 47431
    iput p2, p0, Lcom/facebook/ads/redexgen/X/O1;->A03:I

    .line 47432
    iput p4, p0, Lcom/facebook/ads/redexgen/X/O1;->A01:I

    .line 47433
    iput p5, p0, Lcom/facebook/ads/redexgen/X/O1;->A02:I

    .line 47434
    new-array v0, p3, [Lcom/facebook/ads/redexgen/X/O2;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A05:[Lcom/facebook/ads/redexgen/X/O2;

    .line 47435
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    if-ge v2, p3, :cond_0

    .line 47436
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O1;->A05:[Lcom/facebook/ads/redexgen/X/O2;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/O1;->A00()Lcom/facebook/ads/redexgen/X/O2;

    move-result-object v0

    aput-object v0, v1, v2

    .line 47437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A05:[Lcom/facebook/ads/redexgen/X/O2;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/O1;->addView(Landroid/view/View;)V

    .line 47438
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47439
    .end local p0    # "i":I
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/O1;->A01()V

    .line 47440
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/O2;
    .locals 4

    .line 47441
    new-instance v3, Lcom/facebook/ads/redexgen/X/O2;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/O1;->A04:Lcom/facebook/ads/redexgen/X/XI;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/O1;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A02:I

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O2;-><init>(Lcom/facebook/ads/redexgen/X/XI;II)V

    .line 47442
    .local p0, "starRatingView":Lcom/facebook/ads/redexgen/X/O2;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A03:I

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47443
    .local v3, "starRatingViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 47444
    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/O2;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47445
    return-object v3
.end method

.method private A01()V
    .locals 6

    move-object v5, p0

    .line 47446
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47447
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/O1;

    iget v2, v5, Lcom/facebook/ads/redexgen/X/O1;->A00:I

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 47448
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 47449
    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    check-cast v3, [Lcom/facebook/ads/redexgen/X/O2;

    aget-object v0, v3, v1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O2;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 47450
    .local v5, "i":I
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/O1;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/O1;->A05:[Lcom/facebook/ads/redexgen/X/O2;

    array-length v0, v3

    if-ge v1, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 47451
    .end local v5    # "i":I
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/O1;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/O1;->requestLayout()V

    .line 47452
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

.method private A02(F)V
    .locals 4

    move-object v3, p0

    .line 47453
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v3, "i":I
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/O1;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/O1;->A05:[Lcom/facebook/ads/redexgen/X/O2;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 47454
    :pswitch_1
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v2

    sub-float v0, p1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 47455
    .local p1, "fillRatio":F
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 47456
    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 47457
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/O1;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/O1;->A05:[Lcom/facebook/ads/redexgen/X/O2;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/O2;->setFillRatio(F)V

    .line 47458
    .end local p1    # "fillRatio":F
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 47459
    .end local v3    # "i":I
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public setItemSpacing(I)V
    .locals 0

    .line 47460
    iput p1, p0, Lcom/facebook/ads/redexgen/X/O1;->A00:I

    .line 47461
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/O1;->A01()V

    .line 47462
    return-void
.end method

.method public setRating(F)V
    .locals 0

    .line 47463
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/O1;->A02(F)V

    .line 47464
    return-void
.end method
