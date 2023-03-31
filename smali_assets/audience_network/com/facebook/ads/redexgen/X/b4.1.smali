.class public final Lcom/facebook/ads/redexgen/X/b4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/LN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/b1;->A0Y(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/b1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/b1;I)V
    .locals 0

    .line 71670
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/b4;->A01:Lcom/facebook/ads/redexgen/X/b1;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/b4;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9E()V
    .locals 2

    .line 71671
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/b4;->A01:Lcom/facebook/ads/redexgen/X/b1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/b1;->A0V(Lcom/facebook/ads/redexgen/X/b1;Z)Z

    .line 71672
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b4;->A01:Lcom/facebook/ads/redexgen/X/b1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b1;->A0W()V

    .line 71673
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b4;->A01:Lcom/facebook/ads/redexgen/X/b1;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/b1;->A0D:Lcom/facebook/ads/redexgen/X/ML;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b4;->A01:Lcom/facebook/ads/redexgen/X/b1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b1;->getCloseButtonStyle()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->setToolbarActionMode(I)V

    .line 71674
    return-void
.end method

.method public final AAh(F)V
    .locals 3

    .line 71675
    iget v0, p0, Lcom/facebook/ads/redexgen/X/b4;->A00:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    .line 71676
    .local p1, "percentage":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b4;->A01:Lcom/facebook/ads/redexgen/X/b1;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/b1;->A0D:Lcom/facebook/ads/redexgen/X/ML;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->setProgress(F)V

    .line 71677
    return-void
.end method
