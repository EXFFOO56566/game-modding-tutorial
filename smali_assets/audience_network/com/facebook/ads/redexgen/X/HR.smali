.class public final Lcom/facebook/ads/redexgen/X/HR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:[Lcom/facebook/ads/redexgen/X/HQ;


# direct methods
.method public varargs constructor <init>([Lcom/facebook/ads/redexgen/X/HQ;)V
    .locals 1

    .line 38003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38004
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HR;->A02:[Lcom/facebook/ads/redexgen/X/HQ;

    .line 38005
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HR;->A01:I

    .line 38006
    return-void
.end method


# virtual methods
.method public final A00(I)Lcom/facebook/ads/redexgen/X/HQ;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 38007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->A02:[Lcom/facebook/ads/redexgen/X/HQ;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final A01()[Lcom/facebook/ads/redexgen/X/HQ;
    .locals 1

    .line 38008
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->A02:[Lcom/facebook/ads/redexgen/X/HQ;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/HQ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/HQ;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    .line 38009
    if-ne v2, p1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38010
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/HR;

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast p1, Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 38011
    :pswitch_2
    const/4 v0, 0x1

    return v0

    .line 38012
    .end local v2
    :pswitch_3
    const/4 v0, 0x0

    return v0

    .line 38013
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/HR;

    check-cast p1, Ljava/lang/Object;

    check-cast p1, Lcom/facebook/ads/redexgen/X/HR;

    .line 38014
    .local v2, "other":Lcom/facebook/ads/redexgen/X/HR;
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HR;->A02:[Lcom/facebook/ads/redexgen/X/HQ;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/HR;->A02:[Lcom/facebook/ads/redexgen/X/HQ;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 2

    .line 38015
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HR;->A00:I

    if-nez v0, :cond_0

    .line 38016
    const/16 v0, 0x11

    .line 38017
    .local p0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->A02:[Lcom/facebook/ads/redexgen/X/HQ;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 38018
    .end local p0    # "result":I
    .local v0, "result":I
    iput v1, p0, Lcom/facebook/ads/redexgen/X/HR;->A00:I

    .line 38019
    .end local v0    # "result":I
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HR;->A00:I

    return v0
.end method
