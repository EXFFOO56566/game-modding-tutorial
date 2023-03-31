.class public abstract Lcom/facebook/ads/redexgen/X/BR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23959
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    .line 23960
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A00:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A00:I

    .line 23961
    return-void
.end method

.method public final A01(I)V
    .locals 2

    .line 23962
    iget v1, p0, Lcom/facebook/ads/redexgen/X/BR;->A00:I

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/BR;->A00:I

    .line 23963
    return-void
.end method

.method public final A02(I)V
    .locals 0

    .line 23964
    iput p1, p0, Lcom/facebook/ads/redexgen/X/BR;->A00:I

    .line 23965
    return-void
.end method

.method public final A03()Z
    .locals 1

    .line 23966
    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/BR;->A06(I)Z

    move-result v0

    return v0
.end method

.method public final A04()Z
    .locals 1

    .line 23967
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/BR;->A06(I)Z

    move-result v0

    return v0
.end method

.method public final A05()Z
    .locals 1

    .line 23968
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/BR;->A06(I)Z

    move-result v0

    return v0
.end method

.method public final A06(I)Z
    .locals 2

    .line 23969
    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A00:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A07()V
    .locals 1

    .line 23970
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A00:I

    .line 23971
    return-void
.end method
