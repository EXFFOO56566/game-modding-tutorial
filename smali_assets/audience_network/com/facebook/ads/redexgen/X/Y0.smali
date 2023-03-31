.class public final Lcom/facebook/ads/redexgen/X/Y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/LN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Xx;->A0R(ILcom/facebook/ads/redexgen/X/Kw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Kw;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Xx;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xx;ILcom/facebook/ads/redexgen/X/Kw;)V
    .locals 0

    .line 59810
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Y0;->A02:Lcom/facebook/ads/redexgen/X/Xx;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/Y0;->A00:I

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Y0;->A01:Lcom/facebook/ads/redexgen/X/Kw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9E()V
    .locals 1

    .line 59811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y0;->A01:Lcom/facebook/ads/redexgen/X/Kw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kw;->run()V

    .line 59812
    return-void
.end method

.method public final AAh(F)V
    .locals 3

    .line 59813
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y0;->A00:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    .line 59814
    .local p1, "percentage":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y0;->A02:Lcom/facebook/ads/redexgen/X/Xx;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Xx;->A07:Lcom/facebook/ads/redexgen/X/ML;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->setProgress(F)V

    .line 59815
    return-void
.end method
