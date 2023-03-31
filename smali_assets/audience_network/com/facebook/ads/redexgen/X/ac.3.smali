.class public abstract Lcom/facebook/ads/redexgen/X/ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hr;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public final A05:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A06:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A07:Lcom/facebook/ads/redexgen/X/He;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/He;Lcom/facebook/ads/redexgen/X/Hi;ILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 1
    .param p6    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 70244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70245
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/He;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ac;->A07:Lcom/facebook/ads/redexgen/X/He;

    .line 70246
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Hi;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ac;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    .line 70247
    iput p3, p0, Lcom/facebook/ads/redexgen/X/ac;->A01:I

    .line 70248
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/ac;->A04:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 70249
    iput p5, p0, Lcom/facebook/ads/redexgen/X/ac;->A00:I

    .line 70250
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/ac;->A06:Ljava/lang/Object;

    .line 70251
    iput-wide p7, p0, Lcom/facebook/ads/redexgen/X/ac;->A03:J

    .line 70252
    iput-wide p9, p0, Lcom/facebook/ads/redexgen/X/ac;->A02:J

    .line 70253
    return-void
.end method
