.class public final Lcom/facebook/ads/redexgen/X/Sz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutPrefetchRegistryImpl"
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sz;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 54732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sz;->A04:[B

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

    add-int/lit8 v0, v0, -0x53

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

.method public static A01()V
    .locals 1

    const/16 v0, 0x48

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Sz;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x2at
        -0x15t
        0x3t
        -0x7t
        -0x1t
        -0x2t
        -0x56t
        -0x6t
        -0x7t
        -0x3t
        -0xdt
        -0x2t
        -0xdt
        -0x7t
        -0x8t
        -0x3t
        -0x56t
        -0x9t
        -0x1t
        -0x3t
        -0x2t
        -0x56t
        -0x14t
        -0x11t
        -0x56t
        -0x8t
        -0x7t
        -0x8t
        -0x49t
        -0x8t
        -0x11t
        -0xft
        -0x15t
        -0x2t
        -0xdt
        0x0t
        -0x11t
        -0x31t
        -0x18t
        -0x9t
        -0x1ct
        -0x15t
        -0x61t
        -0x1dt
        -0x18t
        -0xet
        -0xdt
        -0x20t
        -0x13t
        -0x1et
        -0x1ct
        -0x61t
        -0x14t
        -0xct
        -0xet
        -0xdt
        -0x61t
        -0x1ft
        -0x1ct
        -0x61t
        -0x13t
        -0x12t
        -0x13t
        -0x54t
        -0x13t
        -0x1ct
        -0x1at
        -0x20t
        -0xdt
        -0x18t
        -0xbt
        -0x1ct
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 54733
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A03:[I

    if-eqz v1, :cond_0

    .line 54734
    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 54735
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A00:I

    .line 54736
    return-void
.end method

.method public final A03(II)V
    .locals 0

    .line 54737
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A01:I

    .line 54738
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Sz;->A02:I

    .line 54739
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/Eq;Z)V
    .locals 6

    move-object v5, p0

    .line 54740
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iput v0, v5, Lcom/facebook/ads/redexgen/X/Sz;->A00:I

    .line 54741
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Sz;->A03:[I

    if-eqz v3, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 54742
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/4G;->A1Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 54743
    :pswitch_1
    if-eqz p2, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    .line 54744
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/4G;

    if-eqz v4, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 54745
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v4, p1, Lcom/facebook/ads/redexgen/X/Eq;->A06:Lcom/facebook/ads/redexgen/X/4G;

    .line 54746
    .local v5, "layout":Lcom/facebook/ads/redexgen/X/4G;
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Eq;->A04:Lcom/facebook/ads/redexgen/X/44;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 54747
    :pswitch_4
    check-cast v3, [I

    const/4 v0, -0x1

    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x3

    goto :goto_0

    .line 54748
    :pswitch_5
    check-cast p1, Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Eq;->A00:Lcom/facebook/ads/redexgen/X/Sy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sy;->A0J()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    .line 54749
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/Sz;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Eq;

    check-cast v4, Lcom/facebook/ads/redexgen/X/4G;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Eq;->A04:Lcom/facebook/ads/redexgen/X/44;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/44;->A0D()I

    move-result v0

    invoke-virtual {v4, v0, v5}, Lcom/facebook/ads/redexgen/X/4G;->A1v(ILcom/facebook/ads/redexgen/X/4E;)V

    const/16 v0, 0x9

    goto :goto_0

    .line 54750
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/Sz;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Eq;

    check-cast v4, Lcom/facebook/ads/redexgen/X/4G;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Sz;->A00:I

    iput v0, v4, Lcom/facebook/ads/redexgen/X/4G;->A00:I

    .line 54751
    iput-boolean p2, v4, Lcom/facebook/ads/redexgen/X/4G;->A08:Z

    .line 54752
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Eq;->A0r:Lcom/facebook/ads/redexgen/X/4O;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4O;->A0O()V

    const/16 v0, 0xb

    goto :goto_0

    .line 54753
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/Sz;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Eq;

    check-cast v4, Lcom/facebook/ads/redexgen/X/4G;

    iget v2, v5, Lcom/facebook/ads/redexgen/X/Sz;->A01:I

    iget v1, v5, Lcom/facebook/ads/redexgen/X/Sz;->A02:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Eq;->A0s:Lcom/facebook/ads/redexgen/X/4V;

    invoke-virtual {v4, v2, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/4G;->A1u(IILcom/facebook/ads/redexgen/X/4V;Lcom/facebook/ads/redexgen/X/4E;)V

    const/16 v0, 0x9

    goto :goto_0

    .line 54754
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/Sz;

    check-cast v4, Lcom/facebook/ads/redexgen/X/4G;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/Sz;->A00:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/4G;->A00:I

    if-le v1, v0, :cond_5

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 54755
    :pswitch_a
    check-cast p1, Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Eq;->A1r()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 54756
    :pswitch_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_7
        :pswitch_b
        :pswitch_a
        :pswitch_8
    .end packed-switch
.end method

.method public final A05(I)Z
    .locals 4

    move-object v3, p0

    .line 54757
    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Sz;->A03:[I

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 54758
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Sz;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Sz;->A03:[I

    aget v0, v0, v2

    if-ne v0, p1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 54759
    :pswitch_1
    add-int/lit8 v2, v2, 0x2

    const/4 v0, 0x3

    goto :goto_0

    .local p1, "i":I
    :pswitch_2
    if-ge v2, v1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 54760
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Sz;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Sz;->A00:I

    mul-int/lit8 v1, v0, 0x2

    .line 54761
    .local v3, "count":I
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 54762
    :pswitch_4
    const/4 v0, 0x1

    return v0

    .line 54763
    .end local v3    # "count":I
    .end local p1    # "i":I
    :pswitch_5
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public final A3I(II)V
    .locals 7

    move-object v4, p0

    .line 54764
    const/4 v6, 0x0

    const/4 v5, 0x0

    if-ltz p1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 54765
    :pswitch_0
    check-cast v6, [I

    array-length v0, v6

    if-lt v5, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 54766
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Sz;

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Sz;->A03:[I

    .line 54767
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Sz;->A03:[I

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x5

    goto :goto_0

    .line 54768
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Sz;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Sz;->A00:I

    mul-int/lit8 v5, v0, 0x2

    .line 54769
    .local v4, "storagePosition":I
    iget-object v6, v4, Lcom/facebook/ads/redexgen/X/Sz;->A03:[I

    if-nez v6, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 54770
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Sz;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Sz;->A03:[I

    .line 54771
    .local p1, "oldArray":[I
    mul-int/lit8 v0, v5, 0x2

    new-array v0, v0, [I

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Sz;->A03:[I

    .line 54772
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Sz;->A03:[I

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x5

    goto :goto_0

    .line 54773
    :pswitch_4
    if-ltz p2, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 54774
    .end local p1    # "oldArray":[I
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/Sz;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Sz;->A03:[I

    aput p1, v1, v5

    .line 54775
    add-int/lit8 v0, v5, 0x1

    aput p2, v1, v0

    .line 54776
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Sz;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/facebook/ads/redexgen/X/Sz;->A00:I

    .line 54777
    return-void

    .line 54778
    :pswitch_6
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const/16 v1, 0x25

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sz;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 54779
    .end local v4    # "storagePosition":I
    :pswitch_7
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x25

    const/16 v1, 0x23

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sz;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
