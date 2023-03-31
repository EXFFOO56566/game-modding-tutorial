.class public final Lcom/facebook/ads/redexgen/X/MS;
.super Lcom/facebook/ads/internal/api/AdNativeComponentView;
.source ""


# static fields
.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:I

.field public static final A0G:I


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Landroid/widget/RelativeLayout;

.field public final A02:Landroid/widget/RelativeLayout;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/facebook/ads/redexgen/X/Ju;

.field public final A07:Lcom/facebook/ads/redexgen/X/aa;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 45402
    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    float-to-int v0, v0

    mul-int/lit16 v0, v0, 0x1f4

    sput v0, Lcom/facebook/ads/redexgen/X/MS;->A08:I

    .line 45403
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x43fa0000    # 500.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/MS;->A0G:I

    .line 45404
    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/MS;->A0C:I

    .line 45405
    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/MS;->A0A:I

    .line 45406
    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/MS;->A0F:I

    .line 45407
    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/MS;->A0D:I

    .line 45408
    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/MS;->A0B:I

    .line 45409
    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/MS;->A0E:I

    .line 45410
    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    float-to-double v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    double-to-int v0, v2

    sput v0, Lcom/facebook/ads/redexgen/X/MS;->A09:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/Ju;)V
    .locals 1

    .line 45411
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;-><init>(Landroid/content/Context;)V

    .line 45412
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/MS;->A06:Lcom/facebook/ads/redexgen/X/Ju;

    .line 45413
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MS;->A05:Landroid/widget/TextView;

    .line 45414
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MS;->A04:Landroid/widget/TextView;

    .line 45415
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MS;->A03:Landroid/widget/TextView;

    .line 45416
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MS;->A02:Landroid/widget/RelativeLayout;

    .line 45417
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MS;->A00:Landroid/widget/LinearLayout;

    .line 45418
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MS;->A01:Landroid/widget/RelativeLayout;

    .line 45419
    new-instance v0, Lcom/facebook/ads/redexgen/X/aa;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/aa;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MS;->A07:Lcom/facebook/ads/redexgen/X/aa;

    .line 45420
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MS;->A09()V

    .line 45421
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MS;->A0D()V

    .line 45422
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MS;->A05()V

    .line 45423
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MS;->A0A()V

    .line 45424
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MS;->A00()V

    .line 45425
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MS;->A0B()V

    .line 45426
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MS;->A03()V

    .line 45427
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MS;->A0A()V

    .line 45428
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MS;->A08()V

    .line 45429
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MS;->A0C()V

    .line 45430
    return-void
.end method

.method private A00()V
    .locals 3

    .line 45431
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45432
    .local p0, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 45433
    const/4 v0, 0x1

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45434
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MS;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MS;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45435
    return-void
.end method

.method private A01()V
    .locals 4

    .line 45436
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45437
    .local p0, "ctaParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MS;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 45438
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MS;->A03:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0M(Landroid/view/View;)V

    .line 45439
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MS;->A02:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MS;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45440
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45441
    .local v2, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MS;->A02:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45442
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MS;->A02:Landroid/widget/RelativeLayout;

    sget v0, Lcom/facebook/ads/redexgen/X/MS;->A0F:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 45443
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MS;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0M(Landroid/view/View;)V

    .line 45444
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MS;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MS;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45445
    return-void
.end method

.method private A02()V
    .locals 3

    .line 45446
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45447
    .local p0, "ctaParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/MS;->A0A:I

    sget v0, Lcom/facebook/ads/redexgen/X/MS;->A0C:I

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 45448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MS;->A03:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0M(Landroid/view/View;)V

    .line 45449
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MS;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MS;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45450
    return-void
.end method

.method private A03()V
    .locals 3

    .line 45451
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45452
    .local p0, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MS;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MS;->A07:Lcom/facebook/ads/redexgen/X/aa;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45453
    return-void
.end method

.method private A04()V
    .locals 4

    .line 45454
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45455
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MS;->A07:Lcom/facebook/ads/redexgen/X/aa;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aa;->getId()I

    move-result v1

    const/16 v0, 0x8

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 45456
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MS;->A07:Lcom/facebook/ads/redexgen/X/aa;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aa;->getId()I

    move-result v1

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 45457
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MS;->A07:Lcom/facebook/ads/redexgen/X/aa;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aa;->getId()I

    move-result v1

    const/4 v0, 0x7

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 45458
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/MS;->A02:Landroid/widget/RelativeLayout;

    sget v1, Lcom/facebook/ads/redexgen/X/MS;->A0F:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 45459
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 45460
    .local v3, "shape":Landroid/graphics/drawable/GradientDrawable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MS;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MS;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0M(Landroid/view/View;)V

    .line 45462
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MS;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MS;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45463
    return-void

    :array_0
    .array-data 4
        -0x34000000    # -3.3554432E7f
        0x0
    .end array-data
.end method

.method private A05()V
    .locals 2

    .line 45464
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45465
    .local p0, "params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MS;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/MS;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45466
    return-void
.end method

.method private A06()V
    .locals 2

    .line 45467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MS;->A05:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45468
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MS;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45469
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MS;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MS;->A06:Lcom/facebook/ads/redexgen/X/Ju;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ju;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45470
    return-void
.end method

.method private A07()V
    .locals 3

    .line 45471
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MS;->A07:Lcom/facebook/ads/redexgen/X/aa;

    sget v0, Lcom/facebook/ads/redexgen/X/MS;->A0G:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/aa;->setMaxWidth(I)V

    .line 45472
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/MS;->A05:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MS;->A06:Lcom/facebook/ads/redexgen/X/Ju;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ju;->A04(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45473
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/MS;->A04:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MS;->A06:Lcom/facebook/ads/redexgen/X/Ju;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ju;->A04(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45474
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MS;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MS;->A06:Lcom/facebook/ads/redexgen/X/Ju;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ju;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45475
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MS;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x1

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45476
    return-void
.end method

.method private A08()V
    .locals 2

    .line 45477
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MS;->A03:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/MS;->A0B:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 45478
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MS;->A03:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 45479
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MS;->A03:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0N(Landroid/view/View;)V

    .line 45480
    return-void
.end method

.method private A09()V
    .locals 3

    .line 45481
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/MS;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45482
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 45483
    .local p0, "shape":Landroid/graphics/drawable/GradientDrawable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MS;->A06:Lcom/facebook/ads/redexgen/X/Ju;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ju;->A01()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 45484
    sget v0, Lcom/facebook/ads/redexgen/X/MS;->A0E:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 45485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MS;->A06:Lcom/facebook/ads/redexgen/X/Ju;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ju;->A02()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 45486
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/MS;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45487
    sget v0, Lcom/facebook/ads/redexgen/X/MS;->A09:I

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/MS;->setPadding(IIII)V

    .line 45488
    return-void
.end method

.method private A0A()V
    .locals 1

    .line 45489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MS;->A01:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0N(Landroid/view/View;)V

    .line 45490
    return-void
.end method

.method private A0B()V
    .locals 6

    .line 45491
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MS;->A07:Lcom/facebook/ads/redexgen/X/aa;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/aa;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45492
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/MS;->A07:Lcom/facebook/ads/redexgen/X/aa;

    const/16 v0, 0x8

    new-array v3, v0, [F

    sget v5, Lcom/facebook/ads/redexgen/X/MS;->A0E:I

    int-to-float v1, v5

    const/4 v0, 0x0

    aput v1, v3, v0

    int-to-float v0, v5

    const/4 v2, 0x1

    aput v0, v3, v2

    int-to-float v1, v5

    const/4 v0, 0x2

    aput v1, v3, v0

    int-to-float v1, v5

    const/4 v0, 0x3

    aput v1, v3, v0

    const/4 v1, 0x0

    const/4 v0, 0x4

    aput v1, v3, v0

    const/4 v0, 0x5

    aput v1, v3, v0

    const/4 v0, 0x6

    aput v1, v3, v0

    const/4 v0, 0x7

    aput v1, v3, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/aa;->setRadius([F)V

    .line 45493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MS;->A07:Lcom/facebook/ads/redexgen/X/aa;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/aa;->setAdjustViewBounds(Z)V

    .line 45494
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MS;->A07:Lcom/facebook/ads/redexgen/X/aa;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LW;->A0A:Lcom/facebook/ads/redexgen/X/LW;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/LW;)V

    .line 45495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MS;->A07:Lcom/facebook/ads/redexgen/X/aa;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0N(Landroid/view/View;)V

    .line 45496
    return-void
.end method

.method private A0C()V
    .locals 6

    .line 45497
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MS;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0N(Landroid/view/View;)V

    .line 45498
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MS;->A05:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 45499
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MS;->A05:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0N(Landroid/view/View;)V

    .line 45500
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MS;->A05:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 45501
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45502
    .local p0, "titleParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/MS;->A0D:I

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 45503
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MS;->A02:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MS;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45504
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MS;->A04:Landroid/widget/TextView;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 45505
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MS;->A04:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0N(Landroid/view/View;)V

    .line 45506
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MS;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 45507
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45508
    .local v0, "subTitleParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MS;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 45509
    sget v0, Lcom/facebook/ads/redexgen/X/MS;->A0D:I

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 45510
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MS;->A02:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MS;->A04:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45511
    return-void
.end method

.method private A0D()V
    .locals 2

    .line 45512
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MS;->A00:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45513
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MS;->A00:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0N(Landroid/view/View;)V

    .line 45514
    return-void
.end method


# virtual methods
.method public getAdContentsView()Landroid/view/View;
    .locals 1

    .line 45515
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MS;->A07:Lcom/facebook/ads/redexgen/X/aa;

    return-object v0
.end method

.method public getImageCardView()Landroid/widget/ImageView;
    .locals 1

    .line 45516
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MS;->A07:Lcom/facebook/ads/redexgen/X/aa;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 3

    move-object v2, p0

    .line 45517
    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    float-to-int v1, v0

    .line 45518
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/MS;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0B(Landroid/content/Context;)I

    move-result v0

    mul-int/2addr v1, v0

    .line 45519
    .local v2, "heightThreshold":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 45520
    :pswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 45521
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/MS;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/MS;->A01()V

    .line 45522
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/MS;->A07()V

    const/4 v0, 0x4

    goto :goto_0

    .line 45523
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/MS;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/MS;->A02()V

    .line 45524
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/MS;->A04()V

    .line 45525
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/MS;->A06()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 45526
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/MS;

    invoke-super {v2, p1, p2}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->onMeasure(II)V

    .line 45527
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 5

    .line 45528
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 45529
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/MS;
    :pswitch_1
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/MS;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/MS;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45530
    return-void

    .line 45531
    :pswitch_2
    move-object v4, p0

    check-cast v4, Lcom/facebook/ads/redexgen/X/MS;

    check-cast p1, Ljava/lang/String;

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 45532
    .local p0, "spanString":Landroid/text/SpannableString;
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 45533
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/MS;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45534
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 3

    move-object v2, p0

    .line 45535
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 45536
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/MS;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/MS;->A04:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 45537
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/MS;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/MS;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45538
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 3

    move-object v2, p0

    .line 45539
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 45540
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/MS;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/MS;->A05:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 45541
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/MS;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/MS;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45542
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
