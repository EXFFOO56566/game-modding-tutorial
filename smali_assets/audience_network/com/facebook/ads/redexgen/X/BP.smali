.class public abstract Lcom/facebook/ads/redexgen/X/BP;
.super Lcom/facebook/ads/redexgen/X/YU;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/GY;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/GY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23701
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YU;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 1

    .line 23702
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/YU;->A07()V

    .line 23703
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A01:Lcom/facebook/ads/redexgen/X/GY;

    .line 23704
    return-void
.end method

.method public abstract A08()V
.end method

.method public final A09(JLcom/facebook/ads/redexgen/X/GY;J)V
    .locals 6

    move-object v5, p0

    .line 23705
    const-wide/16 v1, 0x0

    iput-wide p1, v5, Lcom/facebook/ads/redexgen/X/YU;->A01:J

    .line 23706
    iput-object p3, v5, Lcom/facebook/ads/redexgen/X/BP;->A01:Lcom/facebook/ads/redexgen/X/GY;

    .line 23707
    const-wide v3, 0x7fffffffffffffffL

    cmp-long v0, p4, v3

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/BP;

    iget-wide v1, v5, Lcom/facebook/ads/redexgen/X/YU;->A01:J

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    move-wide v1, p4

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/BP;

    iput-wide v1, v5, Lcom/facebook/ads/redexgen/X/BP;->A00:J

    .line 23708
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A5q(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GX;",
            ">;"
        }
    .end annotation

    .line 23709
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BP;->A01:Lcom/facebook/ads/redexgen/X/GY;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A00:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/GY;->A5q(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A6E(I)J
    .locals 4

    .line 23710
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A01:Lcom/facebook/ads/redexgen/X/GY;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/GY;->A6E(I)J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A00:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final A6F()I
    .locals 1

    .line 23711
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A01:Lcom/facebook/ads/redexgen/X/GY;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GY;->A6F()I

    move-result v0

    return v0
.end method

.method public final A6Z(J)I
    .locals 3

    .line 23712
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BP;->A01:Lcom/facebook/ads/redexgen/X/GY;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A00:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/GY;->A6Z(J)I

    move-result v0

    return v0
.end method
