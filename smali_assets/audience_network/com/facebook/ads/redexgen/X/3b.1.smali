.class public final Lcom/facebook/ads/redexgen/X/3b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Sy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateOp"
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3b;->A02()V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    .line 9804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9805
    iput p1, p0, Lcom/facebook/ads/redexgen/X/3b;->A00:I

    .line 9806
    iput p2, p0, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    .line 9807
    iput p3, p0, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    .line 9808
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/3b;->A03:Ljava/lang/Object;

    .line 9809
    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 3

    .line 9810
    const/4 v0, 0x0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/3b;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 9811
    :pswitch_3
    const/16 v2, 0x8

    const/4 v1, 0x2

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3b;->A01(III)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 9812
    :pswitch_4
    const/16 v2, 0xf

    const/4 v1, 0x3

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3b;->A01(III)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 9813
    :pswitch_5
    const/16 v2, 0x12

    const/4 v1, 0x2

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3b;->A01(III)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 9814
    :pswitch_6
    const/16 v2, 0xa

    const/4 v1, 0x2

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3b;->A01(III)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 9815
    :pswitch_7
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3b;->A01(III)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3b;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x37

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3b;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x67t
        -0x23t
        -0x59t
        0x6t
        0x1t
        -0x6at
        -0x23t
        -0x5ct
        -0x19t
        -0x10t
        -0x14t
        -0x19t
        -0x61t
        -0x33t
        -0x5ct
        -0x4t
        -0x1t
        -0x1t
        -0x69t
        -0x69t
        -0x47t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v6, p0

    .line 9816
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ne v6, p1, :cond_c

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9817
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/3b;

    check-cast v3, Lcom/facebook/ads/redexgen/X/3b;

    iget v1, v6, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    goto :goto_0

    .line 9818
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/3b;

    check-cast v3, Lcom/facebook/ads/redexgen/X/3b;

    iget v1, v6, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    if-ne v1, v0, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_0

    .line 9819
    :pswitch_2
    const/16 v0, 0x8

    if-ne v4, v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .line 9820
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/3b;

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 9821
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/3b;

    check-cast v3, Lcom/facebook/ads/redexgen/X/3b;

    iget v1, v6, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    if-eq v1, v0, :cond_4

    const/16 v0, 0x10

    goto :goto_0

    :cond_4
    const/16 v0, 0x11

    goto :goto_0

    .line 9822
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/3b;

    iget v1, v6, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v2, :cond_5

    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    const/16 v0, 0xd

    goto :goto_0

    .line 9823
    :pswitch_6
    check-cast v6, Lcom/facebook/ads/redexgen/X/3b;

    check-cast p1, Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/facebook/ads/redexgen/X/3b;

    .line 9824
    .local v5, "op":Lcom/facebook/ads/redexgen/X/3b;
    iget v4, v6, Lcom/facebook/ads/redexgen/X/3b;->A00:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/3b;->A00:I

    if-eq v4, v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    :cond_6
    const/16 v0, 0x8

    goto :goto_0

    .line 9825
    :pswitch_7
    check-cast p1, Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const/4 v0, 0x4

    goto :goto_0

    :cond_7
    const/4 v0, 0x5

    goto :goto_0

    .line 9826
    :pswitch_8
    check-cast v6, Lcom/facebook/ads/redexgen/X/3b;

    check-cast v3, Lcom/facebook/ads/redexgen/X/3b;

    iget v1, v6, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    if-ne v1, v0, :cond_8

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 9827
    :pswitch_9
    check-cast v6, Lcom/facebook/ads/redexgen/X/3b;

    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/3b;->A03:Ljava/lang/Object;

    if-eqz v5, :cond_9

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 9828
    :pswitch_a
    check-cast v3, Lcom/facebook/ads/redexgen/X/3b;

    check-cast v5, Ljava/lang/Object;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3b;->A03:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 9829
    :pswitch_b
    check-cast v3, Lcom/facebook/ads/redexgen/X/3b;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3b;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_b

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 9830
    :pswitch_c
    const/4 v0, 0x0

    return v0

    .line 9831
    :pswitch_d
    const/4 v0, 0x0

    return v0

    .line 9832
    :pswitch_e
    const/4 v0, 0x0

    return v0

    .line 9833
    :pswitch_f
    return v2

    .line 9834
    :pswitch_10
    return v2

    .line 9835
    :pswitch_11
    const/4 v0, 0x0

    return v0

    .line 9836
    .end local v5    # "op":Lcom/facebook/ads/redexgen/X/3b;
    :pswitch_12
    const/4 v0, 0x0

    return v0

    .line 9837
    :pswitch_13
    const/4 v0, 0x0

    return v0

    .line 9838
    :pswitch_14
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_7
        :pswitch_3
        :pswitch_12
        :pswitch_6
        :pswitch_d
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_8
        :pswitch_10
        :pswitch_0
        :pswitch_c
        :pswitch_4
        :pswitch_11
        :pswitch_9
        :pswitch_a
        :pswitch_e
        :pswitch_b
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 2

    .line 9839
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3b;->A00:I

    .line 9840
    .local p0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    add-int/2addr v1, v0

    .line 9841
    .end local p0    # "result":I
    .local v0, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    add-int/2addr v1, v0

    .line 9842
    .end local v0    # "result":I
    .restart local p0    # "result":I
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 9843
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    const/4 v1, 0x1

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3b;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9844
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3b;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3b;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0xd

    const/4 v1, 0x2

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3b;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3b;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3b;->A03:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xc

    const/4 v1, 0x1

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3b;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
