.class public final Lcom/facebook/ads/redexgen/X/DY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/DZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChunkHeader"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 27785
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27786
    iput p1, p0, Lcom/facebook/ads/redexgen/X/DY;->A00:I

    .line 27787
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/DY;->A01:J

    .line 27788
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/CD;Lcom/facebook/ads/redexgen/X/Ii;)Lcom/facebook/ads/redexgen/X/DY;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 27789
    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-interface {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CD;->ABf([BII)V

    .line 27790
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 27791
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result p0

    .line 27792
    .local p0, "id":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0K()J

    move-result-wide v1

    .line 27793
    .local p1, "size":J
    new-instance v0, Lcom/facebook/ads/redexgen/X/DY;

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/ads/redexgen/X/DY;-><init>(IJ)V

    return-object v0
.end method
