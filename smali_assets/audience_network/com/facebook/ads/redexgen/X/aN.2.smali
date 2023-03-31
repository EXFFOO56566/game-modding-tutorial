.class public final Lcom/facebook/ads/redexgen/X/aN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/FV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/C5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SampleStreamImpl"
.end annotation


# instance fields
.field public final A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/C5;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/C5;I)V
    .locals 0

    .line 69115
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aN;->A01:Lcom/facebook/ads/redexgen/X/C5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69116
    iput p2, p0, Lcom/facebook/ads/redexgen/X/aN;->A00:I

    .line 69117
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/aN;)I
    .locals 0

    .line 69118
    iget p0, p0, Lcom/facebook/ads/redexgen/X/aN;->A00:I

    return p0
.end method


# virtual methods
.method public final A7k()Z
    .locals 2

    .line 69119
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aN;->A01:Lcom/facebook/ads/redexgen/X/C5;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/aN;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/C5;->A0S(I)Z

    move-result v0

    return v0
.end method

.method public final A8V()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aN;->A01:Lcom/facebook/ads/redexgen/X/C5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/C5;->A0Q()V

    .line 69121
    return-void
.end method

.method public final AC6(Lcom/facebook/ads/redexgen/X/A9;Lcom/facebook/ads/redexgen/X/YT;Z)I
    .locals 2

    .line 69122
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aN;->A01:Lcom/facebook/ads/redexgen/X/C5;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/aN;->A00:I

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/C5;->A0P(ILcom/facebook/ads/redexgen/X/A9;Lcom/facebook/ads/redexgen/X/YT;Z)I

    move-result v0

    return v0
.end method

.method public final ADK(J)I
    .locals 2

    .line 69123
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aN;->A01:Lcom/facebook/ads/redexgen/X/C5;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/aN;->A00:I

    invoke-virtual {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/C5;->A0O(IJ)I

    move-result v0

    return v0
.end method
