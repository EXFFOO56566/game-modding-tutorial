.class public final Lcom/facebook/ads/redexgen/X/CN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/CO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CryptoData"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:[B


# direct methods
.method public constructor <init>(I[BII)V
    .locals 0

    .line 24998
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24999
    iput p1, p0, Lcom/facebook/ads/redexgen/X/CN;->A01:I

    .line 25000
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/CN;->A03:[B

    .line 25001
    iput p3, p0, Lcom/facebook/ads/redexgen/X/CN;->A02:I

    .line 25002
    iput p4, p0, Lcom/facebook/ads/redexgen/X/CN;->A00:I

    .line 25003
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    .line 25004
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-ne v3, p1, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25005
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/CN;

    check-cast p1, Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/facebook/ads/redexgen/X/CN;

    .line 25006
    .local v0, "other":Lcom/facebook/ads/redexgen/X/CN;
    iget v1, v3, Lcom/facebook/ads/redexgen/X/CN;->A01:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/CN;->A01:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 25007
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/CN;

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 25008
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/CN;

    check-cast v2, Lcom/facebook/ads/redexgen/X/CN;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/CN;->A03:[B

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CN;->A03:[B

    .line 25009
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x0

    const/16 v0, 0xa

    goto :goto_0

    .line 25010
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/CN;

    check-cast v2, Lcom/facebook/ads/redexgen/X/CN;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/CN;->A00:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/CN;->A00:I

    if-ne v1, v0, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/CN;

    check-cast v2, Lcom/facebook/ads/redexgen/X/CN;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/CN;->A02:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/CN;->A02:I

    if-ne v1, v0, :cond_5

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/16 v0, 0xb

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    goto :goto_0

    .line 25011
    .end local v0    # "other":Lcom/facebook/ads/redexgen/X/CN;
    :pswitch_7
    const/4 v0, 0x0

    return v0

    .line 25012
    :pswitch_8
    return v4

    .line 25013
    :pswitch_9
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_8
        :pswitch_4
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 2

    .line 25014
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A01:I

    .line 25015
    .local p0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A03:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    .line 25016
    .end local p0    # "result":I
    .local v0, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A02:I

    add-int/2addr v1, v0

    .line 25017
    .end local v0    # "result":I
    .restart local p0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A00:I

    add-int/2addr v1, v0

    .line 25018
    .end local p0    # "result":I
    .restart local v0    # "result":I
    return v1
.end method
