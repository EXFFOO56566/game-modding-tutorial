.class public final Lcom/facebook/ads/redexgen/X/bA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/GY;


# instance fields
.field public final A00:[J

.field public final A01:[Lcom/facebook/ads/redexgen/X/GX;


# direct methods
.method public constructor <init>([Lcom/facebook/ads/redexgen/X/GX;[J)V
    .locals 0

    .line 71727
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71728
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bA;->A01:[Lcom/facebook/ads/redexgen/X/GX;

    .line 71729
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bA;->A00:[J

    .line 71730
    return-void
.end method


# virtual methods
.method public final A5q(J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GX;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    .line 71731
    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/bA;->A00:[J

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0B([JJZZ)I

    move-result v1

    .line 71732
    .local v4, "index":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/bA;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/bA;->A01:[Lcom/facebook/ads/redexgen/X/GX;

    aget-object v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 71733
    :pswitch_1
    check-cast v3, [Lcom/facebook/ads/redexgen/X/GX;

    aget-object v0, v3, v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 71734
    :pswitch_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A6E(I)J
    .locals 4

    move-object v3, p0

    .line 71735
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/bA;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 71736
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bA;->A00:[J

    array-length v0, v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 71737
    :pswitch_3
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 71738
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/bA;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 71739
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bA;->A00:[J

    aget-wide v0, v0, p1

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A6F()I
    .locals 1

    .line 71740
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bA;->A00:[J

    array-length v0, v0

    return v0
.end method

.method public final A6Z(J)I
    .locals 3

    .line 71741
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bA;->A00:[J

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0A([JJZZ)I

    move-result v1

    .line 71742
    .local p0, "index":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bA;->A00:[J

    array-length v0, v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v2, v1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
