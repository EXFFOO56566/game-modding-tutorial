.class public final Lcom/facebook/ads/redexgen/X/aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/G9;


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/ads/redexgen/X/Yj;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yj;J)V
    .locals 0

    .line 70739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70740
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aq;->A01:Lcom/facebook/ads/redexgen/X/Yj;

    .line 70741
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/aq;->A00:J

    .line 70742
    return-void
.end method


# virtual methods
.method public final A6J()J
    .locals 2

    .line 70743
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A6u(J)I
    .locals 1

    .line 70744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aq;->A01:Lcom/facebook/ads/redexgen/X/Yj;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Yj;->A00:I

    return v0
.end method

.method public final A6v(J)Lcom/facebook/ads/redexgen/X/GK;
    .locals 8

    .line 70745
    new-instance v2, Lcom/facebook/ads/redexgen/X/GK;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aq;->A01:Lcom/facebook/ads/redexgen/X/Yj;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Yj;->A03:[J

    long-to-int v0, p1

    aget-wide v4, v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aq;->A01:Lcom/facebook/ads/redexgen/X/Yj;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Yj;->A01:[I

    long-to-int v0, p1

    aget v0, v1, v0

    int-to-long v6, v0

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/GK;-><init>(Ljava/lang/String;JJ)V

    return-object v2
.end method

.method public final A79(J)J
    .locals 4

    .line 70746
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aq;->A01:Lcom/facebook/ads/redexgen/X/Yj;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Yj;->A04:[J

    long-to-int v0, p1

    aget-wide v2, v1, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/aq;->A00:J

    sub-long/2addr v2, v0

    return-wide v2
.end method
