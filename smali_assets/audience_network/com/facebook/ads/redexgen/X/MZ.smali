.class public final Lcom/facebook/ads/redexgen/X/MZ;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static final A06:I

.field public static final A07:I

.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I


# instance fields
.field public A00:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Landroid/widget/Button;

.field public final A02:Landroid/widget/Button;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/LinearLayout;

.field public final A05:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 45609
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x42700000    # 60.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/MZ;->A08:I

    .line 45610
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/MZ;->A07:I

    .line 45611
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/MZ;->A09:I

    .line 45612
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/MZ;->A0A:I

    .line 45613
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/MZ;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 45614
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 45615
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MZ;->A05:Landroid/widget/TextView;

    .line 45616
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MZ;->A02:Landroid/widget/Button;

    .line 45617
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MZ;->A01:Landroid/widget/Button;

    .line 45618
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MZ;->A03:Landroid/widget/ImageView;

    .line 45619
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MZ;->A04:Landroid/widget/LinearLayout;

    .line 45620
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45621
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MZ;->A00:Landroid/widget/TextView;

    .line 45622
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MZ;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45623
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MZ;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MZ;->A05:Landroid/widget/TextView;

    const/16 v2, 0x14

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/Ly;->A0b(Landroid/widget/TextView;ZI)V

    .line 45625
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MZ;->A00:Landroid/widget/TextView;

    const/16 v4, 0x12

    if-eqz v0, :cond_1

    .line 45626
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45627
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MZ;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45628
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MZ;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/Ly;->A0b(Landroid/widget/TextView;ZI)V

    .line 45629
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MZ;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, p8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45630
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MZ;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 45631
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MZ;->A02:Landroid/widget/Button;

    invoke-virtual {v0, p6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 45632
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MZ;->A02:Landroid/widget/Button;

    invoke-static {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/Ly;->A0b(Landroid/widget/TextView;ZI)V

    .line 45633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MZ;->A02:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 45634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MZ;->A02:Landroid/widget/Button;

    invoke-virtual {v0, p3}, Landroid/widget/Button;->setTextColor(I)V

    .line 45635
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MZ;->A02:Landroid/widget/Button;

    sget v0, Lcom/facebook/ads/redexgen/X/MZ;->A06:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/Button;->setPadding(IIII)V

    .line 45636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MZ;->A01:Landroid/widget/Button;

    invoke-virtual {v0, p7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 45637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MZ;->A01:Landroid/widget/Button;

    invoke-static {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/Ly;->A0b(Landroid/widget/TextView;ZI)V

    .line 45638
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MZ;->A01:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 45639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MZ;->A01:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 45640
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MZ;->A01:Landroid/widget/Button;

    sget v0, Lcom/facebook/ads/redexgen/X/MZ;->A06:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/Button;->setPadding(IIII)V

    .line 45641
    invoke-static {p3, v2}, Lcom/facebook/ads/redexgen/X/2H;->A01(II)I

    move-result v2

    .line 45642
    .local p0, "negativeButtonColor":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MZ;->A02:Landroid/widget/Button;

    sget v0, Lcom/facebook/ads/redexgen/X/MZ;->A07:I

    invoke-static {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0S(Landroid/view/View;II)V

    .line 45643
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MZ;->A01:Landroid/widget/Button;

    sget v0, Lcom/facebook/ads/redexgen/X/MZ;->A07:I

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0S(Landroid/view/View;II)V

    .line 45644
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MZ;->A00()V

    .line 45645
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/MZ;->setGravity(I)V

    .line 45646
    return-void
.end method

.method private A00()V
    .locals 7

    .line 45647
    sget v0, Lcom/facebook/ads/redexgen/X/MZ;->A0A:I

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/MZ;->setPadding(IIII)V

    .line 45648
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v5, -0x1

    invoke-direct {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45649
    .local p0, "containerLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MZ;->A04:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45650
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MZ;->A04:Landroid/widget/LinearLayout;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 45651
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MZ;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/MZ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45652
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/MZ;->A08:I

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45653
    .local v6, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/MZ;->A09:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 45654
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45655
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MZ;->A04:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MZ;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45656
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45657
    .local v5, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/MZ;->A09:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v4, v4, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 45658
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MZ;->A05:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 45659
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MZ;->A04:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MZ;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45660
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MZ;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 45661
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45662
    .local v0, "subtitleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/MZ;->A09:I

    invoke-virtual {v2, v4, v4, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 45663
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MZ;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 45664
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MZ;->A04:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MZ;->A00:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45665
    .end local v0    # "subtitleParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45666
    .local v0, "btnParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/MZ;->A09:I

    invoke-virtual {v2, v4, v4, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 45667
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MZ;->A04:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MZ;->A02:Landroid/widget/Button;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45668
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MZ;->A04:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MZ;->A01:Landroid/widget/Button;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45669
    return-void
.end method
