.class public final Lcom/facebook/ads/redexgen/X/9X;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NumberedRecordFile"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/9U;


# direct methods
.method public constructor <init>(ILcom/facebook/ads/redexgen/X/9U;)V
    .locals 0

    .line 20219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20220
    iput p1, p0, Lcom/facebook/ads/redexgen/X/9X;->A00:I

    .line 20221
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9X;->A01:Lcom/facebook/ads/redexgen/X/9U;

    .line 20222
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 20223
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9X;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20224
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9X;->A01:Lcom/facebook/ads/redexgen/X/9U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9U;->A05()I

    move-result v0

    return v0
.end method

.method public final A02(I[BI[II)Lcom/facebook/ads/redexgen/X/9L;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20225
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9X;->A01:Lcom/facebook/ads/redexgen/X/9U;

    move-object v2, p2

    move v1, p1

    move v3, p3

    move v5, p5

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/9U;->A06(I[BI[II)Lcom/facebook/ads/redexgen/X/9L;

    move-result-object v0

    return-object v0
.end method

.method public final A03()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9X;->A01:Lcom/facebook/ads/redexgen/X/9U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9U;->A07()V

    .line 20227
    return-void
.end method

.method public final A04()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9X;->A01:Lcom/facebook/ads/redexgen/X/9U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9U;->A08()V

    .line 20229
    return-void
.end method

.method public final A05([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9X;->A01:Lcom/facebook/ads/redexgen/X/9U;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9U;->A09([B)Z

    move-result v0

    return v0
.end method
