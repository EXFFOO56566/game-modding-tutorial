.class public final Lcom/facebook/ads/redexgen/X/cv;
.super Lcom/facebook/ads/redexgen/X/Nr;
.source ""


# static fields
.field public static A0E:[B

.field public static final A0F:I

.field public static final A0G:I

.field public static final A0H:I

.field public static final A0I:I

.field public static final A0J:I

.field public static final A0K:I

.field public static final A0L:I

.field public static final A0M:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/1H;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/LinearLayout$LayoutParams;

.field public final A05:Landroid/widget/LinearLayout$LayoutParams;

.field public final A06:Landroid/widget/LinearLayout;

.field public final A07:Landroid/widget/LinearLayout;

.field public final A08:Landroid/widget/RelativeLayout$LayoutParams;

.field public final A09:Landroid/widget/RelativeLayout$LayoutParams;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 75524
    invoke-static {}, Lcom/facebook/ads/redexgen/X/cv;->A08()V

    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/cv;->A0G:I

    .line 75525
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/cv;->A0F:I

    .line 75526
    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/cv;->A0H:I

    .line 75527
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/cv;->A0L:I

    .line 75528
    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/cv;->A0M:I

    .line 75529
    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/cv;->A0I:I

    .line 75530
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/cv;->A0J:I

    .line 75531
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x42a40000    # 82.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/cv;->A0K:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;ILcom/facebook/ads/redexgen/X/1I;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/MQ;Lcom/facebook/ads/redexgen/X/Q1;Lcom/facebook/ads/redexgen/X/Lr;)V
    .locals 7

    .line 75532
    invoke-direct/range {p0 .. p8}, Lcom/facebook/ads/redexgen/X/Nr;-><init>(Lcom/facebook/ads/redexgen/X/XI;ILcom/facebook/ads/redexgen/X/1I;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/MQ;Lcom/facebook/ads/redexgen/X/Q1;Lcom/facebook/ads/redexgen/X/Lr;)V

    .line 75533
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v4, -0x1

    invoke-direct {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cv;->A09:Landroid/widget/RelativeLayout$LayoutParams;

    .line 75534
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cv;->A08:Landroid/widget/RelativeLayout$LayoutParams;

    .line 75535
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cv;->A04:Landroid/widget/LinearLayout$LayoutParams;

    .line 75536
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cv;->A05:Landroid/widget/LinearLayout$LayoutParams;

    .line 75537
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/cv;->A02:Z

    .line 75538
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/cv;->A01:Z

    .line 75539
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/cv;->setOrientation(I)V

    .line 75540
    const/16 v0, 0x8

    new-array v6, v0, [F

    const/4 v1, 0x0

    aput v1, v6, v3

    aput v1, v6, v2

    const/4 v0, 0x2

    aput v1, v6, v0

    const/4 v0, 0x3

    aput v1, v6, v0

    sget v5, Lcom/facebook/ads/redexgen/X/cv;->A0I:I

    int-to-float v1, v5

    const/4 v0, 0x4

    aput v1, v6, v0

    int-to-float v1, v5

    const/4 v0, 0x5

    aput v1, v6, v0

    int-to-float v1, v5

    const/4 v0, 0x6

    aput v1, v6, v0

    int-to-float v1, v5

    const/4 v0, 0x7

    aput v1, v6, v0

    const v0, -0x40ccd1d2    # -0.6999234f

    invoke-static {p0, v0, v6}, Lcom/facebook/ads/redexgen/X/Ly;->A0U(Landroid/view/View;I[F)V

    .line 75541
    sget v0, Lcom/facebook/ads/redexgen/X/cv;->A0H:I

    invoke-virtual {p0, v3, v3, v3, v0}, Lcom/facebook/ads/redexgen/X/cv;->setPadding(IIII)V

    .line 75542
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cv;->A09:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 75543
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cv;->A09:Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/cv;->A0L:I

    invoke-virtual {v1, v0, v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 75544
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cv;->A03:Landroid/widget/ImageView;

    .line 75545
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cv;->A03:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 75546
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cv;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 75547
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cv;->A03:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/M6;->A0W:Lcom/facebook/ads/redexgen/X/M6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M7;->A00(Lcom/facebook/ads/redexgen/X/M6;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 75548
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cv;->A0B:Landroid/widget/TextView;

    .line 75549
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cv;->A0C:Landroid/widget/TextView;

    .line 75550
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cv;->A0D:Landroid/widget/TextView;

    .line 75551
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cv;->A0A:Landroid/widget/TextView;

    .line 75552
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cv;->A06:Landroid/widget/LinearLayout;

    .line 75553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cv;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 75554
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cv;->A07:Landroid/widget/LinearLayout;

    .line 75555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cv;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 75556
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/XI;->A09()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/XI;->A09()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75557
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/XI;->A09()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 75558
    .local p2, "decorView":Landroid/view/View;
    new-instance v0, Lcom/facebook/ads/redexgen/X/MM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MM;-><init>(Lcom/facebook/ads/redexgen/X/cv;)V

    .line 75559
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 75560
    .end local p2    # "decorView":Landroid/view/View;
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cv;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_1

    :goto_0
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/cv;->setupMetadataContainer(Z)V

    .line 75561
    return-void

    .line 75562
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static synthetic A00()I
    .locals 1

    .line 75563
    sget v0, Lcom/facebook/ads/redexgen/X/cv;->A0L:I

    return v0
.end method

.method private A01(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 75564
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/Ly;->A0P(Landroid/view/View;I)V

    .line 75565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cv;->A08:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 75566
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/cv;->A08:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 75567
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cv;->A05()V

    .line 75568
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cv;->A08:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/cv;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 75569
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cv;->A09:Landroid/widget/RelativeLayout$LayoutParams;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/cv;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 75570
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cv;->A08:Landroid/widget/RelativeLayout$LayoutParams;

    return-object p0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/cv;->A0E:[B

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

    xor-int/lit8 v0, v0, 0x49

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

.method private A05()V
    .locals 7

    .line 75571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nr;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 75572
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nr;->A03:Lcom/facebook/ads/redexgen/X/a5;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/cv;->removeView(Landroid/view/View;)V

    .line 75573
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/cv;->setGravity(I)V

    .line 75574
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cv;->A04:Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/cv;->A0L:I

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x3

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 75575
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cv;->A0D:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/16 v0, 0x12

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0b(Landroid/widget/TextView;ZI)V

    .line 75576
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cv;->A05:Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/cv;->A0L:I

    mul-int/lit8 v0, v0, 0x3

    invoke-virtual {v1, v6, v6, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 75577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cv;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75578
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cv;->A07:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cv;->A04:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75579
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cv;->A0D:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cv;->A05:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75580
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/cv;->A0K:I

    invoke-direct {v4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 75581
    .local p0, "iconViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/cv;->A0L:I

    invoke-virtual {v4, v0, v6, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 75582
    const/16 v0, 0x9

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 75583
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/cv;->A0K:I

    const/4 v1, -0x1

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 75584
    .local v1, "metadataContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nr;->A04:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->getId()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 75585
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 75586
    .local v0, "ctaButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/cv;->A0L:I

    mul-int/lit8 v0, v1, 0x3

    invoke-virtual {v2, v1, v1, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 75587
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nr;->A04:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->getId()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 75588
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nr;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nr;->A04:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v1, v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75589
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nr;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cv;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75590
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nr;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nr;->A03:Lcom/facebook/ads/redexgen/X/a5;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75591
    return-void
.end method

.method private A06()V
    .locals 7

    .line 75592
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nr;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 75593
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nr;->A03:Lcom/facebook/ads/redexgen/X/a5;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/cv;->removeView(Landroid/view/View;)V

    .line 75594
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cv;->A04:Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/cv;->A0L:I

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 75595
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cv;->A0D:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cv;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v3, 0x12

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/16 v3, 0xf

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move-object v4, p0

    check-cast v4, Lcom/facebook/ads/redexgen/X/cv;

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {v1, v2, v3}, Lcom/facebook/ads/redexgen/X/Ly;->A0b(Landroid/widget/TextView;ZI)V

    .line 75596
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/cv;->A05:Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/cv;->A0L:I

    invoke-virtual {v1, v6, v6, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 75597
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/cv;->A0A:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75598
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/cv;->A07:Landroid/widget/LinearLayout;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/cv;->A04:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75599
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/cv;->A0D:Landroid/widget/TextView;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/cv;->A05:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75600
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/cv;->A0J:I

    invoke-direct {v5, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 75601
    .local p0, "iconViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/cv;->A0L:I

    invoke-virtual {v5, v0, v6, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 75602
    const/16 v0, 0x9

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 75603
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/cv;->A0J:I

    const/4 v1, -0x1

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 75604
    .local v3, "metadataContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Nr;->A04:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->getId()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 75605
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75606
    .local v0, "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/cv;->A0L:I

    sget v0, Lcom/facebook/ads/redexgen/X/cv;->A0H:I

    invoke-virtual {v2, v1, v0, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 75607
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Nr;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Nr;->A04:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v1, v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75608
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Nr;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/cv;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75609
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Nr;->A03:Lcom/facebook/ads/redexgen/X/a5;

    invoke-virtual {v4, v0, v2}, Lcom/facebook/ads/redexgen/X/cv;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75610
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A07()V
    .locals 7

    move-object v5, p0

    .line 75611
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/cv;->A0D:Landroid/widget/TextView;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/cv;->A00:Lcom/facebook/ads/redexgen/X/1H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1H;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75612
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/cv;->A0A:Landroid/widget/TextView;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/cv;->A00:Lcom/facebook/ads/redexgen/X/1H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1H;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75613
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/cv;->A00:Lcom/facebook/ads/redexgen/X/1H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1H;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 75614
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/cv;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/cv;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75615
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/cv;->A00:Lcom/facebook/ads/redexgen/X/1H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1H;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 75616
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/cv;

    const/4 v4, 0x0

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/cv;->A0B:Landroid/widget/TextView;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/cv;->A00:Lcom/facebook/ads/redexgen/X/1H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1H;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75617
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 75618
    .local v5, "wrapSpec":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/cv;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 75619
    .end local v5    # "wrapSpec":I
    const/4 v0, 0x3

    goto :goto_0

    .line 75620
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/cv;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/cv;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 75621
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/cv;->A0D:Landroid/widget/TextView;

    const/16 v0, 0x12

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0b(Landroid/widget/TextView;ZI)V

    .line 75622
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/cv;->A0D:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 75623
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/cv;->A05:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 75624
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/cv;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75625
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/cv;->A0A:Landroid/widget/TextView;

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 75626
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/cv;->A0A:Landroid/widget/TextView;

    const/16 v0, 0xf

    invoke-static {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0b(Landroid/widget/TextView;ZI)V

    .line 75627
    iput-boolean v2, v5, Lcom/facebook/ads/redexgen/X/cv;->A01:Z

    const/4 v0, 0x5

    goto :goto_0

    .line 75628
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/cv;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/cv;->A00:Lcom/facebook/ads/redexgen/X/1H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1H;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cv;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 75629
    .local v5, "reviewsCountText":Ljava/lang/String;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/cv;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75630
    .end local v5    # "reviewsCountText":Ljava/lang/String;
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 75631
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/cv;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/cv;->A00:Lcom/facebook/ads/redexgen/X/1H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1H;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 75632
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/cv;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/cv;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75633
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/cv;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 75634
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cv;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x70t
        0x22t
        0x35t
        0x26t
        0x39t
        0x35t
        0x27t
        0x23t
    .end array-data
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/cv;Z)Z
    .locals 0

    .line 75635
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/cv;->A02:Z

    return p1
.end method

.method private getPortraitLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 6

    .line 75663
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v0, 0x8

    new-array v5, v0, [F

    const/4 v3, 0x0

    const/4 v1, 0x0

    aput v1, v5, v3

    const/4 v0, 0x1

    aput v1, v5, v0

    const/4 v0, 0x2

    aput v1, v5, v0

    const/4 v0, 0x3

    aput v1, v5, v0

    sget v2, Lcom/facebook/ads/redexgen/X/cv;->A0I:I

    int-to-float v1, v2

    const/4 v0, 0x4

    aput v1, v5, v0

    int-to-float v1, v2

    const/4 v0, 0x5

    aput v1, v5, v0

    int-to-float v1, v2

    const/4 v0, 0x6

    aput v1, v5, v0

    int-to-float v1, v2

    const/4 v0, 0x7

    aput v1, v5, v0

    const v0, -0x40ccd1d2    # -0.6999234f

    invoke-static {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/Ly;->A0U(Landroid/view/View;I[F)V

    .line 75664
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/cv;->A09:Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/cv;->A0L:I

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cv;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    mul-int/lit8 v4, v1, 0x3

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    move v4, v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/cv;

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, v1, v3, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 75665
    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/cv;->A06()V

    .line 75666
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cv;->A09:Landroid/widget/RelativeLayout$LayoutParams;

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private setupMetadataContainer(Z)V
    .locals 34

    move-object/from16 v7, p0

    .line 75671
    const/16 v28, 0x0

    const/16 v27, 0x0

    const/4 v8, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/4 v6, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x0

    const/4 v0, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/cv;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 75672
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/cv;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 75673
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/cv;->A04:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v14, 0x3f800000    # 1.0f

    move v0, v14

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 75674
    sget v1, Lcom/facebook/ads/redexgen/X/cv;->A0L:I

    if-eqz p1, :cond_9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 75675
    :pswitch_0
    const/16 v25, 0x30

    const/16 v0, 0xe

    goto :goto_0

    .line 75676
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/cv;

    move-object/from16 v0, v20

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v20, v0

    move-object/from16 v29, v20

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v15

    move/from16 v33, v5

    invoke-virtual/range {v29 .. v33}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 75677
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/cv;->A0A:Landroid/widget/TextView;

    move-object/from16 v22, v0

    if-eqz p1, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    goto :goto_0

    .line 75678
    :pswitch_2
    if-nez p1, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0x16

    goto :goto_0

    .line 75679
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/cv;

    move-object/from16 v0, v21

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 75680
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/cv;->A0D:Landroid/widget/TextView;

    move-object/from16 v19, v0

    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/cv;->A01:Z

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0x17

    goto :goto_0

    .line 75681
    :pswitch_4
    mul-int/lit8 v1, v1, 0x3

    const/4 v0, 0x2

    goto :goto_0

    .line 75682
    :pswitch_5
    const/16 v23, 0x8

    const/16 v0, 0xc

    goto :goto_0

    .line 75683
    :pswitch_6
    check-cast v7, Lcom/facebook/ads/redexgen/X/cv;

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 75684
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/cv;->A05:Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v21, v0

    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/cv;->A01:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0x18

    goto :goto_0

    .line 75685
    :pswitch_7
    check-cast v7, Lcom/facebook/ads/redexgen/X/cv;

    move-object/from16 v0, v24

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v24, v0

    move-object/from16 v11, v24

    move/from16 v12, v25

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 75686
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/cv;->A0A:Landroid/widget/TextView;

    move-object/from16 v28, v0

    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/cv;->A01:Z

    const/16 v9, 0xd

    if-eqz v0, :cond_4

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 75687
    :pswitch_8
    check-cast v7, Lcom/facebook/ads/redexgen/X/cv;

    move-object/from16 v0, v16

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v16, v0

    move-object/from16 v11, v16

    move v12, v10

    move/from16 v13, v17

    invoke-static {v11, v12, v13}, Lcom/facebook/ads/redexgen/X/Ly;->A0b(Landroid/widget/TextView;ZI)V

    .line 75688
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/cv;->A0D:Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75689
    iget-object v8, v7, Lcom/facebook/ads/redexgen/X/cv;->A0D:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 75690
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/cv;->A0D:Landroid/widget/TextView;

    const/16 v8, 0x10

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 75691
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/cv;->A05:Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v20, v0

    sget v15, Lcom/facebook/ads/redexgen/X/cv;->A0L:I

    if-eqz p1, :cond_5

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 75692
    :pswitch_9
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 75693
    :pswitch_a
    const/16 v17, 0x12

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 75694
    :pswitch_b
    check-cast v7, Lcom/facebook/ads/redexgen/X/cv;

    move-object/from16 v0, v19

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v19, v0

    move-object/from16 v11, v19

    move/from16 v12, v18

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 75695
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/cv;->A0D:Landroid/widget/TextView;

    move-object/from16 v16, v0

    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/cv;->A01:Z

    const/16 v26, 0xf

    if-nez v0, :cond_6

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 75696
    :pswitch_c
    check-cast v7, Lcom/facebook/ads/redexgen/X/cv;

    move-object/from16 v0, v22

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v22, v0

    move-object/from16 v11, v22

    move/from16 v12, v23

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75697
    new-instance v27, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v11, v27

    move v12, v3

    move v13, v5

    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75698
    .local v7, "headlineViewParams":Landroid/widget/LinearLayout$LayoutParams;
    move v11, v14

    move-object/from16 v0, v27

    iput v11, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 75699
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/cv;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 75700
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/cv;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75701
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/cv;->A0A:Landroid/widget/TextView;

    move-object/from16 v24, v0

    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/cv;->A01:Z

    if-eqz v0, :cond_7

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 75702
    :pswitch_d
    const/16 v18, 0x2

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 75703
    :pswitch_e
    const/16 v5, 0x8

    const/16 v0, 0x11

    goto/16 :goto_0

    .line 75704
    :pswitch_f
    check-cast v7, Lcom/facebook/ads/redexgen/X/cv;

    move-object/from16 v0, v27

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v27, v0

    move-object/from16 v0, v28

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v28, v0

    move-object/from16 v11, v28

    move v12, v5

    move/from16 v13, v26

    invoke-static {v11, v12, v13}, Lcom/facebook/ads/redexgen/X/Ly;->A0b(Landroid/widget/TextView;ZI)V

    .line 75705
    iget-object v4, v7, Lcom/facebook/ads/redexgen/X/cv;->A0A:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 75706
    sget v0, Lcom/facebook/ads/redexgen/X/cv;->A0L:I

    mul-int/lit8 v0, v0, 0x3

    move-object/from16 v29, v27

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v0

    move/from16 v33, v5

    invoke-virtual/range {v29 .. v33}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 75707
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    move-object/from16 v29, v13

    move/from16 v30, v4

    move/from16 v31, v3

    invoke-direct/range {v29 .. v31}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75708
    .local p1, "ratingViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/cv;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75709
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/cv;->A0B:Landroid/widget/TextView;

    invoke-static {v0, v10, v9}, Lcom/facebook/ads/redexgen/X/Ly;->A0b(Landroid/widget/TextView;ZI)V

    .line 75710
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/cv;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 75711
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75712
    .local v25, "ratingIconParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/cv;->A0M:I

    invoke-virtual {v11, v5, v0, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 75713
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v29, v12

    move/from16 v30, v4

    move/from16 v31, v3

    invoke-direct/range {v29 .. v31}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75714
    .local v27, "reviewsCountViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/cv;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 75715
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/cv;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75716
    iget-object v4, v7, Lcom/facebook/ads/redexgen/X/cv;->A0C:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 75717
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/cv;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 75718
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/cv;->A0C:Landroid/widget/TextView;

    invoke-static {v0, v5, v9}, Lcom/facebook/ads/redexgen/X/Ly;->A0b(Landroid/widget/TextView;ZI)V

    .line 75719
    iget-object v4, v7, Lcom/facebook/ads/redexgen/X/cv;->A07:Landroid/widget/LinearLayout;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/cv;->A0B:Landroid/widget/TextView;

    move-object/from16 v30, v0

    move-object/from16 v31, v13

    move-object/from16 v29, v4

    invoke-virtual/range {v29 .. v31}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75720
    iget-object v4, v7, Lcom/facebook/ads/redexgen/X/cv;->A07:Landroid/widget/LinearLayout;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/cv;->A03:Landroid/widget/ImageView;

    invoke-virtual {v4, v0, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75721
    iget-object v4, v7, Lcom/facebook/ads/redexgen/X/cv;->A07:Landroid/widget/LinearLayout;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/cv;->A0C:Landroid/widget/TextView;

    move-object/from16 v29, v4

    move-object/from16 v30, v0

    move-object/from16 v31, v12

    invoke-virtual/range {v29 .. v31}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75722
    iget-object v4, v7, Lcom/facebook/ads/redexgen/X/cv;->A07:Landroid/widget/LinearLayout;

    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/cv;->A01:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 75723
    :pswitch_10
    const/16 v26, 0xd

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 75724
    :pswitch_11
    const/16 v25, 0x10

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 75725
    :pswitch_12
    const/16 v23, 0x0

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 75726
    :pswitch_13
    mul-int/lit8 v15, v15, 0x3

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 75727
    :pswitch_14
    const/16 v17, 0xf

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 75728
    :pswitch_15
    const/16 v18, 0x1

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 75729
    :pswitch_16
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 75730
    :pswitch_17
    check-cast v7, Lcom/facebook/ads/redexgen/X/cv;

    move-object/from16 v0, v27

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v27, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 75731
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/cv;->A06:Landroid/widget/LinearLayout;

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/cv;->A0D:Landroid/widget/TextView;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/cv;->A05:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75732
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/cv;->A06:Landroid/widget/LinearLayout;

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/cv;->A07:Landroid/widget/LinearLayout;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/cv;->A04:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75733
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/cv;->A06:Landroid/widget/LinearLayout;

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/cv;->A0A:Landroid/widget/TextView;

    move-object/from16 v0, v27

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75734
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_9
        :pswitch_3
        :pswitch_d
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_8
        :pswitch_1
        :pswitch_5
        :pswitch_c
        :pswitch_0
        :pswitch_7
        :pswitch_f
        :pswitch_e
        :pswitch_17
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final A0A(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 8

    move-object v4, p0

    .line 75636
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/cv;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const v3, -0x40ccd1d2    # -0.6999234f

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 75637
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/cv;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/cv;->A06()V

    .line 75638
    sget v0, Lcom/facebook/ads/redexgen/X/cv;->A0I:I

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0R(Landroid/view/View;II)V

    .line 75639
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/cv;->A09:Landroid/widget/RelativeLayout$LayoutParams;

    sget v6, Lcom/facebook/ads/redexgen/X/cv;->A0L:I

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/cv;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    mul-int/lit8 v7, v6, 0x3

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move v7, v6

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/cv;

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v5, v6, v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 75640
    sget v0, Lcom/facebook/ads/redexgen/X/cv;->A0H:I

    invoke-virtual {v4, v1, v0, v1, v0}, Lcom/facebook/ads/redexgen/X/cv;->setPadding(IIII)V

    .line 75641
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/cv;->A09:Landroid/widget/RelativeLayout$LayoutParams;

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0

    .line 75642
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/cv;

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/cv;->A08:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 75643
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/cv;->A08:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 75644
    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/Ly;->A0P(Landroid/view/View;I)V

    .line 75645
    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/cv;->A05()V

    .line 75646
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/cv;->A08:Landroid/widget/RelativeLayout$LayoutParams;

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final A0B(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 75647
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cv;->bringToFront()V

    .line 75648
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nr;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/cv;->addView(Landroid/view/View;)V

    .line 75649
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cv;->A0C:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0N(Landroid/view/View;)V

    .line 75650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nr;->A04:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0N(Landroid/view/View;)V

    .line 75651
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cv;->A0D:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0N(Landroid/view/View;)V

    .line 75652
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cv;->A0B:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0N(Landroid/view/View;)V

    .line 75653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cv;->A03:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0N(Landroid/view/View;)V

    .line 75654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nr;->A03:Lcom/facebook/ads/redexgen/X/a5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0N(Landroid/view/View;)V

    .line 75655
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cv;->A0A:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0N(Landroid/view/View;)V

    .line 75656
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cv;->A06:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0N(Landroid/view/View;)V

    .line 75657
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cv;->A07:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0N(Landroid/view/View;)V

    .line 75658
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cv;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 75659
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cv;->getPortraitLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    return-object v0

    .line 75660
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/cv;->A01(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final A0C(I)V
    .locals 0

    .line 75661
    return-void
.end method

.method public final A0D(Z)V
    .locals 0

    .line 75662
    return-void
.end method

.method public setInfo(Lcom/facebook/ads/redexgen/X/1H;Lcom/facebook/ads/redexgen/X/1J;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Nu;)V
    .locals 0
    .param p5    # Lcom/facebook/ads/redexgen/X/Nu;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 75667
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Nr;->setInfo(Lcom/facebook/ads/redexgen/X/1H;Lcom/facebook/ads/redexgen/X/1J;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Nu;)V

    .line 75668
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cv;->A00:Lcom/facebook/ads/redexgen/X/1H;

    .line 75669
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cv;->A07()V

    .line 75670
    return-void
.end method
