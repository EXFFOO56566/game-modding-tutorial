.class public final Lcom/facebook/ads/redexgen/X/cu;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8A;


# static fields
.field public static A06:[B

.field public static final A07:I

.field public static final A08:I


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/RelativeLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public final A05:Lcom/facebook/ads/redexgen/X/XI;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 75452
    invoke-static {}, Lcom/facebook/ads/redexgen/X/cu;->A02()V

    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/cu;->A08:I

    .line 75453
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cu;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/cu;->A07:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Landroid/app/Activity;)V
    .locals 3

    .line 75454
    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 75455
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cu;->A05:Lcom/facebook/ads/redexgen/X/XI;

    .line 75456
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/cu;->setCancelable(Z)V

    .line 75457
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/cu;->requestWindowFeature(I)Z

    .line 75458
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cu;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 75459
    .local p1, "window":Landroid/view/Window;
    if-eqz v1, :cond_0

    .line 75460
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75461
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cu;->A02:Landroid/widget/RelativeLayout;

    .line 75462
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cu;->A04:Landroid/widget/TextView;

    .line 75463
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cu;->A03:Landroid/widget/TextView;

    .line 75464
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cu;->A01:Landroid/widget/Button;

    .line 75465
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cu;->A00:Landroid/widget/Button;

    .line 75466
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cu;->A01()V

    .line 75467
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/cu;->A06:[B

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

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0xb

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

.method private A01()V
    .locals 7

    .line 75468
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/cu;->A02:Landroid/widget/RelativeLayout;

    sget v2, Lcom/facebook/ads/redexgen/X/cu;->A08:I

    div-int/lit8 v1, v2, 0x2

    div-int/lit8 v0, v2, 0x2

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 75469
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 75470
    .local p0, "mainViewBackground":Landroid/graphics/drawable/GradientDrawable;
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 75471
    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 75472
    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 75473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cu;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ly;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 75474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cu;->A04:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0N(Landroid/view/View;)V

    .line 75475
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cu;->A04:Landroid/widget/TextView;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75476
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cu;->A04:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/cu;->A08:I

    invoke-virtual {v1, v6, v6, v6, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 75477
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cu;->A04:Landroid/widget/TextView;

    const/4 v4, 0x1

    const/16 v0, 0x12

    invoke-static {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0b(Landroid/widget/TextView;ZI)V

    .line 75478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cu;->A03:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0N(Landroid/view/View;)V

    .line 75479
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cu;->A03:Landroid/widget/TextView;

    const v0, -0x777778

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75480
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cu;->A03:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/cu;->A08:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v6, v6, v6, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 75481
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cu;->A03:Landroid/widget/TextView;

    const/16 v0, 0x10

    invoke-static {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0b(Landroid/widget/TextView;ZI)V

    .line 75482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cu;->A01:Landroid/widget/Button;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0N(Landroid/view/View;)V

    .line 75483
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cu;->A01:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 75484
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cu;->A01:Landroid/widget/Button;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 75485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cu;->A01:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 75486
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 75487
    .local v0, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 75488
    sget v0, Lcom/facebook/ads/redexgen/X/cu;->A07:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 75489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cu;->A01:Landroid/widget/Button;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ly;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 75490
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cu;->A00:Landroid/widget/Button;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0N(Landroid/view/View;)V

    .line 75491
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cu;->A00:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 75492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cu;->A00:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 75493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cu;->A00:Landroid/widget/Button;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Ly;->A0P(Landroid/view/View;I)V

    .line 75494
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cu;->A00:Landroid/widget/Button;

    sget v0, Lcom/facebook/ads/redexgen/X/cu;->A07:I

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 75495
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 75496
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cu;->A00:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 75497
    :cond_0
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 75498
    .local v2, "layoutParamsMessage":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cu;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 75499
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 75500
    .local v1, "layoutParamsPositive":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 75501
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cu;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 75502
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 75503
    .local v1, "layoutParamsNegative":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cu;->A01:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getId()I

    move-result v0

    invoke-virtual {v2, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 75504
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cu;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 75505
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cu;->A02:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cu;->A04:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 75506
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cu;->A02:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cu;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75507
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cu;->A02:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cu;->A00:Landroid/widget/Button;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75508
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cu;->A02:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cu;->A01:Landroid/widget/Button;

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75509
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cu;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/cu;->setContentView(Landroid/view/View;)V

    .line 75510
    return-void
.end method

.method public static A02()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cu;->A06:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x76t
        0x67t
        0x64t
        0x6ct
        0x63t
        0x33t
        0x66t
    .end array-data
.end method


# virtual methods
.method public final A03(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 75511
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cu;->A00:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75512
    return-void
.end method

.method public final A04(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 75513
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cu;->A01:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75514
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 1

    .line 75515
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cu;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75516
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 1

    .line 75517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cu;->A00:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 75518
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 1

    .line 75519
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cu;->A01:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 75520
    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 1

    .line 75521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cu;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75522
    return-void
.end method

.method public final A5G()Lcom/facebook/ads/redexgen/X/XI;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 75523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cu;->A05:Lcom/facebook/ads/redexgen/X/XI;

    return-object v0
.end method
