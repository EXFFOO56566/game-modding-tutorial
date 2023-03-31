.class public final Lcom/facebook/ads/redexgen/X/bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/He;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/He;

.field public final A02:Lcom/facebook/ads/redexgen/X/Im;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/He;Lcom/facebook/ads/redexgen/X/Im;I)V
    .locals 1

    .line 72471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72472
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/He;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bg;->A01:Lcom/facebook/ads/redexgen/X/He;

    .line 72473
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Im;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bg;->A02:Lcom/facebook/ads/redexgen/X/Im;

    .line 72474
    iput p3, p0, Lcom/facebook/ads/redexgen/X/bg;->A00:I

    .line 72475
    return-void
.end method


# virtual methods
.method public final A7F()Landroid/net/Uri;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 72476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bg;->A01:Lcom/facebook/ads/redexgen/X/He;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/He;->A7F()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final ABU(Lcom/facebook/ads/redexgen/X/Hi;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72477
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bg;->A02:Lcom/facebook/ads/redexgen/X/Im;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/bg;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Im;->A02(I)V

    .line 72478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bg;->A01:Lcom/facebook/ads/redexgen/X/He;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/He;->ABU(Lcom/facebook/ads/redexgen/X/Hi;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72479
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bg;->A01:Lcom/facebook/ads/redexgen/X/He;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/He;->close()V

    .line 72480
    return-void
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72481
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bg;->A02:Lcom/facebook/ads/redexgen/X/Im;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/bg;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Im;->A02(I)V

    .line 72482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bg;->A01:Lcom/facebook/ads/redexgen/X/He;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/He;->read([BII)I

    move-result v0

    return v0
.end method
