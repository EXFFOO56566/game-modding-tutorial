.class public final Lcom/facebook/ads/redexgen/X/MW;
.super Lcom/facebook/ads/internal/api/AdNativeComponentView;
.source ""


# static fields
.field public static final A01:I


# instance fields
.field public final A00:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 45590
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/MW;->A01:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 3

    .line 45591
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;-><init>(Landroid/content/Context;)V

    .line 45592
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ml;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Ml;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MW;->A00:Landroid/widget/ImageView;

    .line 45593
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MW;->A00:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45594
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MW;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LW;->A0A:Lcom/facebook/ads/redexgen/X/LW;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/LW;)V

    .line 45595
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/MW;->A00:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/MW;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45596
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MW;->A00:Landroid/widget/ImageView;

    const v0, -0x7f000001

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0P(Landroid/view/View;I)V

    .line 45597
    sget v0, Lcom/facebook/ads/redexgen/X/MW;->A01:I

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/MW;->setPadding(IIII)V

    .line 45598
    return-void
.end method


# virtual methods
.method public getAdContentsView()Landroid/view/View;
    .locals 1

    .line 45599
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MW;->A00:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getImageCardView()Landroid/widget/ImageView;
    .locals 1

    .line 45600
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MW;->A00:Landroid/widget/ImageView;

    return-object v0
.end method
