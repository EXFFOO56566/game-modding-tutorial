.class public final Lcom/facebook/ads/redexgen/X/1f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/1D;)I
    .locals 2

    .line 3534
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ly;->A02:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1D;->A00()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/1D;)I
    .locals 2

    .line 3535
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ly;->A02:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1D;->A01()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
