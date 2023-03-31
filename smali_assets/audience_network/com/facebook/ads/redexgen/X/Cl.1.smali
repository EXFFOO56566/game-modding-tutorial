.class public final Lcom/facebook/ads/redexgen/X/Cl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Results"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:[I

.field public final A03:[I

.field public final A04:[J

.field public final A05:[J


# direct methods
.method public constructor <init>([J[II[J[IJ)V
    .locals 0

    .line 26351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26352
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cl;->A04:[J

    .line 26353
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Cl;->A03:[I

    .line 26354
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Cl;->A00:I

    .line 26355
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Cl;->A05:[J

    .line 26356
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Cl;->A02:[I

    .line 26357
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/Cl;->A01:J

    .line 26358
    return-void
.end method

.method public synthetic constructor <init>([J[II[J[IJLcom/facebook/ads/redexgen/X/Ck;)V
    .locals 0

    .line 26359
    invoke-direct/range {p0 .. p7}, Lcom/facebook/ads/redexgen/X/Cl;-><init>([J[II[J[IJ)V

    return-void
.end method
