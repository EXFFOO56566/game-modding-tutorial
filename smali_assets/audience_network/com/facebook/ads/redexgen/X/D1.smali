.class public final Lcom/facebook/ads/redexgen/X/D1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Lcom/facebook/ads/redexgen/X/Cy;

.field public final A04:[I

.field public final A05:[I

.field public final A06:[J

.field public final A07:[J


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Cy;[J[II[J[IJ)V
    .locals 3

    .line 26895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26896
    array-length v1, p3

    array-length v0, p5

    const/4 v2, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 26897
    array-length v1, p2

    array-length v0, p5

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 26898
    array-length v1, p6

    array-length v0, p5

    if-ne v1, v0, :cond_0

    :goto_2
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 26899
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/D1;->A03:Lcom/facebook/ads/redexgen/X/Cy;

    .line 26900
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/D1;->A06:[J

    .line 26901
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/D1;->A05:[I

    .line 26902
    iput p4, p0, Lcom/facebook/ads/redexgen/X/D1;->A00:I

    .line 26903
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/D1;->A07:[J

    .line 26904
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/D1;->A04:[I

    .line 26905
    iput-wide p7, p0, Lcom/facebook/ads/redexgen/X/D1;->A02:J

    .line 26906
    array-length v0, p2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/D1;->A01:I

    .line 26907
    return-void

    .line 26908
    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    .line 26909
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 26910
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(J)I
    .locals 4

    move-object v3, p0

    .line 26911
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/D1;->A07:[J

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v2, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0B([JJZZ)I

    move-result v1

    .line 26912
    .local v3, "startIndex":I
    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v2, "i":I
    :pswitch_0
    if-ltz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 26913
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/D1;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/D1;->A04:[I

    aget v0, v0, v1

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 26914
    :pswitch_2
    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 26915
    .end local v2    # "i":I
    :pswitch_3
    const/4 v0, -0x1

    return v0

    .line 26916
    :pswitch_4
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A01(J)I
    .locals 4

    move-object v3, p0

    .line 26917
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/D1;->A07:[J

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v2, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0A([JJZZ)I

    move-result v1

    .line 26918
    .local v3, "startIndex":I
    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v2, "i":I
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/D1;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/D1;->A07:[J

    array-length v0, v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 26919
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/D1;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/D1;->A04:[I

    aget v0, v0, v1

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 26920
    :pswitch_3
    return v1

    .line 26921
    .end local v2    # "i":I
    :pswitch_4
    const/4 v0, -0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
