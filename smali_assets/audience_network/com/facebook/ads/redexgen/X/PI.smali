.class public final Lcom/facebook/ads/redexgen/X/PI;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/PK;->A06()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/PK;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PK;II)V
    .locals 0

    .line 48889
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PI;->A02:Lcom/facebook/ads/redexgen/X/PK;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/PI;->A01:I

    iput p3, p0, Lcom/facebook/ads/redexgen/X/PI;->A00:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 48890
    iget v2, p0, Lcom/facebook/ads/redexgen/X/PI;->A01:I

    int-to-float v1, v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/PI;->A00:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int v2, v1

    .line 48891
    .local p0, "newWidth":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->A02:Lcom/facebook/ads/redexgen/X/PK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PK;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48892
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->A02:Lcom/facebook/ads/redexgen/X/PK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PK;->requestLayout()V

    .line 48893
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->A02:Lcom/facebook/ads/redexgen/X/PK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PK;->A00(Lcom/facebook/ads/redexgen/X/PK;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/PI;->A00:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48894
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->A02:Lcom/facebook/ads/redexgen/X/PK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PK;->A00(Lcom/facebook/ads/redexgen/X/PK;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 48895
    return-void
.end method

.method public final willChangeBounds()Z
    .locals 1

    .line 48896
    const/4 v0, 0x1

    return v0
.end method
