.class public final Lcom/facebook/ads/redexgen/X/HB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/H9;,
        Lcom/facebook/ads/redexgen/X/HA;
    }
.end annotation


# static fields
.field public static A01:[B

.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 37018
    invoke-static {}, Lcom/facebook/ads/redexgen/X/HB;->A05()V

    const/16 v2, 0x7f

    const/16 v1, 0x1a

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HB;->A02:Ljava/util/regex/Pattern;

    .line 37019
    const/4 v2, 0x3

    const/16 v1, 0xc

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HB;->A03:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37021
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HB;->A00:Ljava/lang/StringBuilder;

    .line 37022
    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 7

    .line 37023
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x2c

    const/4 v1, 0x3

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x110

    const/4 v1, 0x6

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x69

    const/4 v1, 0x5

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    if-eq v6, v4, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_4
    const/4 v6, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v6, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_6
    if-eqz v6, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_7
    const/4 v6, 0x2

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_8
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x73

    const/4 v1, 0x6

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_9
    if-eq v6, v5, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    :cond_6
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_a
    if-eq v6, v3, :cond_7

    const/4 v0, 0x5

    goto :goto_0

    :cond_7
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_b
    const/4 v6, 0x3

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_c
    const/4 v6, -0x1

    const/4 v0, 0x3

    goto/16 :goto_0

    :sswitch_0
    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_1
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_2
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_3
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 37024
    :pswitch_d
    return v4

    .line 37025
    :pswitch_e
    check-cast p0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4e

    const/16 v1, 0x16

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa2

    const/16 v1, 0xf

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37026
    const/high16 v0, -0x80000000

    return v0

    .line 37027
    :pswitch_f
    return v3

    .line 37028
    :pswitch_10
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_6
        :pswitch_a
        :pswitch_3
        :pswitch_9
        :pswitch_e
        :pswitch_8
        :pswitch_4
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_b
        :pswitch_2
        :pswitch_5
        :pswitch_d
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public static A01(Ljava/lang/String;I)I
    .locals 3

    .line 37029
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x3e

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 37030
    .local p0, "index":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    add-int/lit8 v2, v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 9

    .line 37031
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x65

    const/4 v1, 0x4

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v8, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x2c

    const/4 v1, 0x3

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v8, 0x3

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x110

    const/4 v1, 0x6

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_5
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x73

    const/4 v1, 0x6

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_6
    const/4 v8, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_7
    const/4 v8, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_8
    if-eq v8, v6, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_9
    if-eq v8, v3, :cond_5

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_a
    const/4 v8, 0x4

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_b
    if-eq v8, v4, :cond_6

    const/4 v0, 0x6

    goto :goto_0

    :cond_6
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_c
    const/4 v8, 0x2

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_d
    if-eqz v8, :cond_7

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_e
    if-eq v8, v7, :cond_8

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_f
    if-eq v8, v5, :cond_9

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_10
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x6e

    const/4 v1, 0x5

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_11
    const/4 v8, 0x5

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_12
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x69

    const/4 v1, 0x5

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x2

    goto/16 :goto_0

    :sswitch_0
    const/16 v0, 0x14

    goto/16 :goto_0

    :sswitch_1
    const/16 v0, 0x12

    goto/16 :goto_0

    :sswitch_2
    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_3
    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_4
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 37032
    :pswitch_13
    check-cast p0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x13

    const/16 v1, 0x19

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa2

    const/16 v1, 0xf

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37033
    const/4 v0, 0x0

    check-cast v0, Landroid/text/Layout$Alignment;

    return-object v0

    .line 37034
    :pswitch_14
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    check-cast v0, Landroid/text/Layout$Alignment;

    return-object v0

    .line 37035
    :pswitch_15
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    check-cast v0, Landroid/text/Layout$Alignment;

    return-object v0

    .line 37036
    :pswitch_16
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    check-cast v0, Landroid/text/Layout$Alignment;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_d
        :pswitch_9
        :pswitch_b
        :pswitch_f
        :pswitch_8
        :pswitch_e
        :pswitch_13
        :pswitch_5
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_0
        :pswitch_6
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_7
        :pswitch_15
        :pswitch_14
        :pswitch_16
    .end packed-switch
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/HB;->A01:[B

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

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4f

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

.method public static A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 37037
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 37038
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37039
    const/4 v0, 0x0

    return-object v0

    .line 37040
    :cond_0
    const/16 v2, 0x7a

    const/4 v1, 0x5

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0p(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x120

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HB;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x5ft
        0x47t
        0x3bt
        0x7at
        0xet
        0x1t
        0x79t
        0x6dt
        0x7bt
        0x68t
        0x7at
        0xet
        0x1t
        0x79t
        0x7bt
        0x6dt
        0x61t
        0x70t
        0x73t
        0x76t
        0x51t
        0x49t
        0x5et
        0x53t
        0x56t
        0x5bt
        0x1ft
        0x5et
        0x53t
        0x56t
        0x58t
        0x51t
        0x52t
        0x5at
        0x51t
        0x4bt
        0x1ft
        0x49t
        0x5et
        0x53t
        0x4at
        0x5at
        0x5t
        0x1ft
        0x31t
        0x3at
        0x30t
        0x63t
        0x6et
        0x61t
        0x68t
        0x2dt
        0x37t
        0x24t
        0x3bt
        0x7et
        0x79t
        0x42t
        0x47t
        0x42t
        0x43t
        0x5bt
        0x42t
        0xct
        0x4ft
        0x59t
        0x49t
        0xct
        0x5ft
        0x49t
        0x58t
        0x58t
        0x45t
        0x42t
        0x4bt
        0xct
        0x1dt
        0xet
        0x1bt
        0x3ct
        0x24t
        0x33t
        0x3et
        0x3bt
        0x36t
        0x72t
        0x33t
        0x3ct
        0x31t
        0x3at
        0x3dt
        0x20t
        0x72t
        0x24t
        0x33t
        0x3et
        0x27t
        0x37t
        0x68t
        0x72t
        0x3at
        0x3ct
        0x35t
        0x36t
        0x24t
        0x31t
        0x36t
        0x23t
        0x30t
        0x36t
        0x6dt
        0x76t
        0x78t
        0x77t
        0x6bt
        0x13t
        0x15t
        0x1et
        0x4t
        0x15t
        0x2t
        0x32t
        0x7bt
        0x0t
        0x7ct
        0xet
        0x7dt
        0x24t
        0x52t
        0x26t
        0x29t
        0x51t
        0x53t
        0x26t
        0x9t
        0x51t
        0x57t
        0x57t
        0x44t
        0x26t
        0x9t
        0x51t
        0x52t
        0x26t
        0x29t
        0x51t
        0x53t
        0x52t
        0x54t
        0x50t
        0x53t
        0x45t
        0x5et
        0x5bt
        0x5et
        0x59t
        0x52t
        0x64t
        0x4dt
        0x7bt
        0x77t
        0x6at
        0x5ct
        0x6et
        0x69t
        0x7dt
        0x7ft
        0x7ft
        0x48t
        0x7et
        0x6et
        0x5bt
        0x6at
        0x79t
        0x78t
        0x6et
        0x79t
        0x7at
        0x42t
        0x40t
        0x59t
        0x59t
        0x40t
        0x47t
        0x4et
        0x9t
        0x4bt
        0x48t
        0x4dt
        0x9t
        0x4at
        0x5ct
        0x4ct
        0x9t
        0x5at
        0x4ct
        0x5dt
        0x5dt
        0x40t
        0x47t
        0x4et
        0x13t
        0x9t
        0x50t
        0x54t
        0x32t
        0x6dt
        0x63t
        0x6at
        0x6bt
        0x76t
        0x6dt
        0x6at
        0x63t
        0x24t
        0x71t
        0x6at
        0x77t
        0x71t
        0x74t
        0x74t
        0x6bt
        0x76t
        0x70t
        0x61t
        0x60t
        0x24t
        0x61t
        0x6at
        0x70t
        0x6dt
        0x70t
        0x7dt
        0x3et
        0x24t
        0x23t
        0x22t
        0xat
        0x7t
        0x2t
        0xct
        0x5t
        0x2dt
        0x15t
        0x17t
        0xet
        0xet
        0x17t
        0x10t
        0x19t
        0x5et
        0x1dt
        0xbt
        0x1bt
        0x5et
        0x9t
        0x17t
        0xat
        0x16t
        0x5et
        0x1ct
        0x1ft
        0x1at
        0x5et
        0x16t
        0x1bt
        0x1ft
        0x1at
        0x1bt
        0xct
        0x44t
        0x5et
        0x32t
        0x36t
        0x3bt
        0x3bt
        0x33t
        0x3at
        0x5ct
        0x40t
        0x24t
        0x3bt
        0x27t
        0x3dt
        0x20t
        0x3dt
        0x3bt
        0x3at
    .end array-data
.end method

.method public static A06(Landroid/text/SpannableStringBuilder;Lcom/facebook/ads/redexgen/X/H6;II)V
    .locals 6

    .line 37041
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_a

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37042
    :pswitch_0
    check-cast p0, Landroid/text/SpannableStringBuilder;

    check-cast p1, Lcom/facebook/ads/redexgen/X/H6;

    new-instance v1, Landroid/text/style/AlignmentSpan$Standard;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/H6;->A0A()Landroid/text/Layout$Alignment;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {p0, v1, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/16 v0, 0x11

    goto :goto_0

    .line 37043
    :pswitch_1
    check-cast p0, Landroid/text/SpannableStringBuilder;

    check-cast p1, Lcom/facebook/ads/redexgen/X/H6;

    new-instance v5, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/H6;->A04()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-direct {v5, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p0, v5, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 37044
    const/16 v0, 0x14

    goto :goto_0

    .line 37045
    :pswitch_2
    check-cast p0, Landroid/text/SpannableStringBuilder;

    check-cast p1, Lcom/facebook/ads/redexgen/X/H6;

    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/H6;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/16 v0, 0xf

    goto :goto_0

    .line 37046
    :pswitch_3
    check-cast p0, Landroid/text/SpannableStringBuilder;

    check-cast p1, Lcom/facebook/ads/redexgen/X/H6;

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/H6;->A04()F

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p0, v1, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 37047
    const/16 v0, 0x14

    goto :goto_0

    .line 37048
    :pswitch_4
    check-cast p0, Landroid/text/SpannableStringBuilder;

    check-cast p1, Lcom/facebook/ads/redexgen/X/H6;

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/H6;->A05()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {p0, v1, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/16 v0, 0xd

    goto :goto_0

    .line 37049
    :pswitch_5
    check-cast p0, Landroid/text/SpannableStringBuilder;

    check-cast p1, Lcom/facebook/ads/redexgen/X/H6;

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/H6;->A06()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0, v1, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/16 v0, 0xb

    goto :goto_0

    .line 37050
    :pswitch_6
    check-cast p1, Lcom/facebook/ads/redexgen/X/H6;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/H6;->A0A()Landroid/text/Layout$Alignment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 37051
    :pswitch_7
    check-cast p1, Lcom/facebook/ads/redexgen/X/H6;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/H6;->A07()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 37052
    :pswitch_8
    check-cast p0, Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, v0, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 37053
    :pswitch_9
    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 37054
    :pswitch_a
    check-cast p0, Landroid/text/SpannableStringBuilder;

    check-cast p1, Lcom/facebook/ads/redexgen/X/H6;

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/H6;->A08()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v1, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 37055
    :pswitch_b
    check-cast p1, Lcom/facebook/ads/redexgen/X/H6;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/H6;->A0N()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 37056
    :pswitch_c
    check-cast p1, Lcom/facebook/ads/redexgen/X/H6;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/H6;->A0P()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 37057
    :pswitch_d
    check-cast p0, Landroid/text/SpannableStringBuilder;

    check-cast p1, Lcom/facebook/ads/redexgen/X/H6;

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/H6;->A04()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v0, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {p0, v1, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 37058
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 37059
    :pswitch_e
    check-cast p1, Lcom/facebook/ads/redexgen/X/H6;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/H6;->A0O()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 37060
    :pswitch_f
    check-cast p1, Lcom/facebook/ads/redexgen/X/H6;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/H6;->A08()I

    move-result v1

    const/4 v0, -0x1

    const/16 v3, 0x21

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 37061
    :pswitch_10
    check-cast p1, Lcom/facebook/ads/redexgen/X/H6;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/H6;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 37062
    :pswitch_11
    check-cast p1, Lcom/facebook/ads/redexgen/X/H6;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/H6;->A0M()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 37063
    :pswitch_12
    check-cast p0, Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p0, v0, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 37064
    :pswitch_13
    const/4 v0, 0x3

    if-eq v2, v0, :cond_9

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 37065
    :pswitch_14
    return-void

    .line 37066
    :pswitch_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_15
        :pswitch_f
        :pswitch_a
        :pswitch_e
        :pswitch_12
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_5
        :pswitch_11
        :pswitch_4
        :pswitch_10
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_9
        :pswitch_13
        :pswitch_14
        :pswitch_1
        :pswitch_3
        :pswitch_d
    .end packed-switch
.end method

.method public static A07(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V
    .locals 9

    .line 37067
    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v0, 0xced

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eq v6, v0, :cond_b

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37068
    :pswitch_0
    check-cast p1, Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 37069
    const/16 v0, 0xb

    goto :goto_0

    .line 37070
    :pswitch_1
    check-cast p1, Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 37071
    const/16 v0, 0xb

    goto :goto_0

    .line 37072
    :pswitch_2
    check-cast p0, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xce

    const/16 v1, 0x1f

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x116

    const/4 v1, 0x2

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0xa2

    const/16 v1, 0xf

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xb

    goto :goto_0

    .line 37073
    :pswitch_3
    check-cast p1, Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x26

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 37074
    const/16 v0, 0xb

    goto :goto_0

    .line 37075
    :pswitch_4
    if-eq v7, v5, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_5
    if-eq v7, v4, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_6
    const/4 v7, 0x2

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0xf

    const/4 v1, 0x4

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x11

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_8
    if-eq v7, v3, :cond_3

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_9
    const/16 v0, 0xd88

    if-eq v6, v0, :cond_4

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_a
    const/4 v7, 0x3

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_b
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x4c

    const/4 v1, 0x2

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 37076
    :pswitch_c
    check-cast p1, Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 37077
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 37078
    :pswitch_d
    if-eqz v7, :cond_6

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x179c4

    if-eq v6, v0, :cond_7

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x337f11

    if-eq v6, v0, :cond_8

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_10
    const/4 v7, -0x1

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_11
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x9f

    const/4 v1, 0x3

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_12
    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_13
    const/4 v7, 0x0

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_14
    const/4 v7, 0x1

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 37079
    :pswitch_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_d
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_15
        :pswitch_3
        :pswitch_c
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_11
        :pswitch_a
        :pswitch_12
        :pswitch_13
        :pswitch_b
        :pswitch_14
    .end packed-switch
.end method

.method public static A08(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/H8;)V
    .locals 7

    .line 37080
    const/16 v2, 0xa2

    const/16 v1, 0xf

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HB;->A03(III)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/HB;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 37081
    .local p1, "cueSettingMatcher":Ljava/util/regex/Matcher;
    :goto_0
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37082
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 37083
    .local v2, "name":Ljava/lang/String;
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 37084
    .local v1, "value":Ljava/lang/String;
    :try_start_0
    const/16 v2, 0x99

    const/4 v1, 0x4

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37085
    invoke-static {v6, p1}, Lcom/facebook/ads/redexgen/X/HB;->A09(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/H8;)V

    goto :goto_0

    .line 37086
    :cond_0
    const/16 v2, 0xed

    const/4 v1, 0x5

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37087
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/HB;->A02(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/H8;->A0B(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/H8;

    goto :goto_0

    .line 37088
    :cond_1
    const/16 v2, 0x118

    const/16 v1, 0x8

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37089
    invoke-static {v6, p1}, Lcom/facebook/ads/redexgen/X/HB;->A0A(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/H8;)V

    goto :goto_0

    .line 37090
    :cond_2
    const/16 v2, 0x33

    const/4 v1, 0x4

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37091
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/HC;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/H8;->A05(F)Lcom/facebook/ads/redexgen/X/H8;

    goto :goto_0

    .line 37092
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x38

    const/16 v1, 0x14

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xcb

    const/4 v1, 0x1

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37093
    .local v0, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xb1

    const/16 v1, 0x1a

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 37094
    :cond_4
    return-void
.end method

.method public static A09(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/H8;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 37095
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 37096
    .local p0, "commaIndex":I
    const/4 v3, 0x0

    const/4 v0, -0x1

    if-eq v4, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37097
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/facebook/ads/redexgen/X/H8;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/HC;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/H8;->A03(F)Lcom/facebook/ads/redexgen/X/H8;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/H8;->A07(I)Lcom/facebook/ads/redexgen/X/H8;

    const/4 v0, 0x5

    goto :goto_0

    .line 37098
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 37099
    .local p1, "lineNumber":I
    if-gez v5, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 37100
    :pswitch_2
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/facebook/ads/redexgen/X/H8;

    const/4 v3, 0x0

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HB;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/H8;->A06(I)Lcom/facebook/ads/redexgen/X/H8;

    .line 37101
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    goto :goto_0

    .line 37102
    :pswitch_3
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x64

    const/4 v1, 0x1

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 37103
    :pswitch_4
    check-cast p1, Lcom/facebook/ads/redexgen/X/H8;

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/H8;->A06(I)Lcom/facebook/ads/redexgen/X/H8;

    const/4 v0, 0x3

    goto :goto_0

    .line 37104
    :pswitch_5
    add-int/lit8 v5, v5, -0x1

    const/16 v0, 0x8

    goto :goto_0

    .line 37105
    :pswitch_6
    check-cast p1, Lcom/facebook/ads/redexgen/X/H8;

    int-to-float v0, v5

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/H8;->A03(F)Lcom/facebook/ads/redexgen/X/H8;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/H8;->A07(I)Lcom/facebook/ads/redexgen/X/H8;

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 37106
    .end local p1    # "lineNumber":I
    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method public static A0A(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/H8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 37107
    const/4 v0, 0x0

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 37108
    .local p0, "commaIndex":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37109
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/facebook/ads/redexgen/X/H8;

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HB;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/H8;->A08(I)Lcom/facebook/ads/redexgen/X/H8;

    .line 37110
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    goto :goto_0

    .line 37111
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/H8;

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/H8;->A08(I)Lcom/facebook/ads/redexgen/X/H8;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 37112
    :pswitch_2
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/facebook/ads/redexgen/X/H8;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/HC;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/H8;->A04(F)Lcom/facebook/ads/redexgen/X/H8;

    .line 37113
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A0B(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/H9;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/H9;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/H6;",
            ">;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/HA;",
            ">;)V"
        }
    .end annotation

    move-object p0, p0

    move-object v12, p1

    move-object v11, p2

    move-object/from16 v10, p3

    move-object/from16 v9, p4

    .line 37114
    .local v7, "styles":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/webvtt/WebvttCssStyle;>;"
    .local v0, "scratchStyleMatches":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;>;"
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/16 p4, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    iget v5, v12, Lcom/facebook/ads/redexgen/X/H9;->A00:I

    .line 37115
    .local p0, "start":I
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 37116
    .local v12, "end":I
    iget-object v3, v12, Lcom/facebook/ads/redexgen/X/H9;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 p3, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_e

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p4, 0x3

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x69

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    goto :goto_0

    .line 37117
    :pswitch_2
    check-cast v11, Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v11, v0, v5, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 37118
    const/16 v0, 0x1c

    goto :goto_0

    .line 37119
    :pswitch_3
    const/16 p4, 0x5

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_4
    const/16 p4, 0x4

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_5
    check-cast v3, Ljava/lang/String;

    const/16 p2, 0x37

    const/4 p1, 0x1

    const/16 v0, 0x47

    invoke-static {p2, p1, v0}, Lcom/facebook/ads/redexgen/X/HB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x76

    if-eq v2, v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x63

    if-eq v2, v0, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_8
    const/16 p4, -0x1

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x62

    if-eq v2, v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_a
    check-cast v3, Ljava/lang/String;

    const/16 p2, 0xcc

    const/4 p1, 0x1

    const/16 v0, 0x6e

    invoke-static {p2, p1, v0}, Lcom/facebook/ads/redexgen/X/HB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xe

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_b
    check-cast v3, Ljava/lang/String;

    const/16 p2, 0x2f

    const/4 p1, 0x4

    const/16 v0, 0x40

    invoke-static {p2, p1, v0}, Lcom/facebook/ads/redexgen/X/HB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_c
    const/16 p4, 0x2

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_d
    check-cast v3, Ljava/lang/String;

    const/16 p2, 0x79

    const/4 p1, 0x1

    const/16 v0, 0x1e

    invoke-static {p2, p1, v0}, Lcom/facebook/ads/redexgen/X/HB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_e
    const/16 p4, 0x1

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_f
    const/16 v0, 0x75

    if-eq v2, v0, :cond_8

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x3291ee

    if-eq v2, v0, :cond_9

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_11
    const/16 v8, 0x21

    packed-switch p4, :pswitch_data_1

    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_12
    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_13
    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_14
    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_15
    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_16
    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_17
    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_18
    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_19
    check-cast v3, Ljava/lang/String;

    const/16 p2, 0xcd

    const/4 p1, 0x1

    const/16 v0, 0x1f

    invoke-static {p2, p1, v0}, Lcom/facebook/ads/redexgen/X/HB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 37120
    :pswitch_1a
    check-cast p0, Ljava/lang/String;

    check-cast v12, Lcom/facebook/ads/redexgen/X/H9;

    check-cast v10, Ljava/util/List;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 37121
    invoke-static {v10, p0, v12, v9}, Lcom/facebook/ads/redexgen/X/HB;->A0D(Ljava/util/List;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/H9;Ljava/util/List;)V

    .line 37122
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    .line 37123
    .local v11, "styleMatchesCount":I
    const/4 v7, 0x0

    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 37124
    :pswitch_1b
    const/16 p4, 0x0

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_1c
    check-cast v3, Ljava/lang/String;

    const/16 p2, 0x9d

    const/4 p1, 0x1

    const/16 v0, 0x42

    invoke-static {p2, p1, v0}, Lcom/facebook/ads/redexgen/X/HB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 37125
    :pswitch_1d
    check-cast v11, Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v11, v0, v5, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 37126
    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 37127
    :pswitch_1e
    check-cast v3, Ljava/lang/String;

    const/16 p2, 0x13

    const/4 p1, 0x0

    const/16 v0, 0x18

    invoke-static {p2, p1, v0}, Lcom/facebook/ads/redexgen/X/HB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_1f
    const/16 p4, 0x6

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 37128
    :pswitch_20
    check-cast v11, Landroid/text/SpannableStringBuilder;

    new-instance p1, Landroid/text/style/StyleSpan;

    move/from16 v0, p3

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v11, p1, v5, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 37129
    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 37130
    .local v10, "i":I
    :pswitch_21
    if-ge v7, v6, :cond_d

    const/16 v0, 0x1e

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 37131
    :pswitch_22
    check-cast v11, Landroid/text/SpannableStringBuilder;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HA;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HA;->A01:Lcom/facebook/ads/redexgen/X/H6;

    invoke-static {v11, v0, v5, v4}, Lcom/facebook/ads/redexgen/X/HB;->A06(Landroid/text/SpannableStringBuilder;Lcom/facebook/ads/redexgen/X/H6;II)V

    .line 37132
    add-int/lit8 v7, v7, 0x1

    const/16 v0, 0x1d

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 37133
    :pswitch_23
    return-void

    .line 37134
    .end local v10    # "i":I
    :pswitch_24
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_10
        :pswitch_9
        :pswitch_7
        :pswitch_f
        :pswitch_6
        :pswitch_8
        :pswitch_11
        :pswitch_23
        :pswitch_5
        :pswitch_3
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_19
        :pswitch_1b
        :pswitch_b
        :pswitch_4
        :pswitch_1c
        :pswitch_e
        :pswitch_1e
        :pswitch_1f
        :pswitch_1d
        :pswitch_20
        :pswitch_2
        :pswitch_1a
        :pswitch_21
        :pswitch_22
        :pswitch_24
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public static A0C(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/H8;Ljava/util/List;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/H8;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/H6;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v24, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p1

    move-object/from16 v14, p0

    .line 37135
    .local v19, "styles":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/webvtt/WebvttCssStyle;>;"
    const/16 v23, 0x0

    const/16 v22, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/16 v21, 0x0

    const/4 v0, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 37136
    .local v14, "spannedText":Landroid/text/SpannableStringBuilder;
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 37137
    .local v13, "startTagStack":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lcom/facebook/ads/internal/exoplayer2/text/webvtt/WebvttCueParser$StartTag;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37138
    .local v24, "scratchStyleMatches":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;>;"
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37139
    :pswitch_0
    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x24

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    goto :goto_0

    .line 37140
    :pswitch_1
    move v5, v11

    const/16 v0, 0x1b

    goto :goto_0

    .line 37141
    .end local v23
    .end local v22
    .end local v11
    .end local v10
    .end local v0
    :pswitch_2
    check-cast v13, Ljava/lang/String;

    const/16 v6, 0x3b

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v13, v6, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v11

    .line 37142
    .local v23, "semiColonEndIndex":I
    const/16 v6, 0x20

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v13, v6, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    .line 37143
    .local v22, "spaceEndIndex":I
    const/4 v6, -0x1

    if-ne v11, v6, :cond_1

    const/16 v0, 0x1a

    goto :goto_0

    :cond_1
    const/16 v0, 0x1f

    goto :goto_0

    .line 37144
    :pswitch_3
    add-int/lit8 v1, v5, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 37145
    :pswitch_4
    check-cast v4, Landroid/text/SpannableStringBuilder;

    const/16 v16, 0x2

    const/4 v15, 0x1

    const/16 v0, 0x54

    move/from16 p0, v16

    move/from16 p1, v15

    move/from16 p2, v0

    invoke-static/range {p0 .. p2}, Lcom/facebook/ads/redexgen/X/HB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x1e

    goto :goto_0

    .line 37146
    .end local v0
    :pswitch_5
    if-nez v18, :cond_2

    const/16 v0, 0x18

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 37147
    :pswitch_6
    check-cast v4, Landroid/text/SpannableStringBuilder;

    check-cast v3, Ljava/util/ArrayDeque;

    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    move-object/from16 v15, v23

    move/from16 v16, v0

    invoke-static/range {v15 .. v16}, Lcom/facebook/ads/redexgen/X/H9;->A01(Ljava/lang/String;I)Lcom/facebook/ads/redexgen/X/H9;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 37148
    :pswitch_7
    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 37149
    .local v23, "curr":C
    const/16 v0, 0x26

    if-eq v9, v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0x19

    goto :goto_0

    .line 37150
    :pswitch_8
    check-cast v14, Ljava/lang/String;

    check-cast v12, Ljava/util/List;

    check-cast v4, Landroid/text/SpannableStringBuilder;

    check-cast v3, Ljava/util/ArrayDeque;

    check-cast v2, Ljava/util/ArrayList;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H9;

    .line 37151
    .local v0, "startTag":Lcom/facebook/ads/redexgen/X/H9;
    invoke-static {v14, v0, v4, v12, v2}, Lcom/facebook/ads/redexgen/X/HB;->A0B(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/H9;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 37152
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/H9;->A01:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 37153
    :pswitch_9
    check-cast v14, Ljava/lang/String;

    check-cast v12, Ljava/util/List;

    check-cast v4, Landroid/text/SpannableStringBuilder;

    check-cast v3, Ljava/util/ArrayDeque;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H9;

    invoke-static {v14, v0, v4, v12, v2}, Lcom/facebook/ads/redexgen/X/HB;->A0B(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/H9;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V

    const/16 v0, 0x23

    goto/16 :goto_0

    .line 37154
    :pswitch_a
    check-cast v13, Ljava/lang/String;

    check-cast v4, Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v13, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/HB;->A07(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V

    .line 37155
    if-ne v5, v10, :cond_5

    const/16 v0, 0x1d

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 37156
    :pswitch_b
    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 37157
    :pswitch_c
    move v5, v10

    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 37158
    :pswitch_d
    if-eqz v19, :cond_7

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 37159
    :pswitch_e
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 37160
    :pswitch_f
    if-ne v10, v6, :cond_8

    const/16 v0, 0x20

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x21

    goto/16 :goto_0

    .line 37161
    :pswitch_10
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/HB;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 37162
    :pswitch_11
    check-cast v13, Ljava/lang/String;

    add-int/lit8 v15, v1, 0x1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    move v15, v15

    move v0, v0

    if-lt v15, v0, :cond_a

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 37163
    :pswitch_12
    const/16 v19, 0x1

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 37164
    :pswitch_13
    add-int/lit8 v1, v1, 0x1

    .line 37165
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 37166
    :pswitch_14
    const/16 v0, 0x3c

    if-eq v9, v0, :cond_b

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 37167
    .local v10, "entityEndIndex":I
    :pswitch_15
    if-eq v5, v6, :cond_c

    const/16 v0, 0x1c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x22

    goto/16 :goto_0

    .line 37168
    :pswitch_16
    check-cast v4, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 37169
    add-int/lit8 v1, v1, 0x1

    .line 37170
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 37171
    :pswitch_17
    check-cast v4, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 37172
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 37173
    :pswitch_18
    const/16 v17, 0x2

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 37174
    .local v12, "pos":I
    :pswitch_19
    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_d

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x23

    goto/16 :goto_0

    .line 37175
    .local v11, "isVoidTag":Z
    :pswitch_1a
    if-eqz v19, :cond_e

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_1b
    add-int/lit8 v8, v1, -0x1

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 37176
    .local v22, "isClosingTag":Z
    :pswitch_1c
    check-cast v13, Ljava/lang/String;

    add-int/lit8 v0, v21, 0x1

    invoke-static {v13, v0}, Lcom/facebook/ads/redexgen/X/HB;->A01(Ljava/lang/String;I)I

    move-result v1

    .line 37177
    add-int/lit8 v0, v1, -0x2

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v0, v22

    if-ne v15, v0, :cond_f

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 37178
    :pswitch_1d
    add-int v20, v17, v21

    if-eqz v18, :cond_10

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 37179
    :pswitch_1e
    check-cast v13, Ljava/lang/String;

    move/from16 v21, v1

    .line 37180
    .local v23, "ltPos":I
    add-int/lit8 v0, v21, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v18, 0x0

    const/16 v22, 0x2f

    const/16 v17, 0x1

    move/from16 v0, v22

    if-ne v15, v0, :cond_11

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 37181
    :pswitch_1f
    const/16 v18, 0x1

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 37182
    :pswitch_20
    add-int/lit8 v8, v1, -0x2

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 37183
    :pswitch_21
    const/16 v19, 0x0

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 37184
    :pswitch_22
    check-cast v13, Ljava/lang/String;

    move/from16 v0, v20

    invoke-virtual {v13, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v23

    .line 37185
    .local v10, "fullTagExpression":Ljava/lang/String;
    move-object/from16 v0, v23

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HB;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 37186
    .local v0, "tagName":Ljava/lang/String;
    if-eqz v7, :cond_12

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_12
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 37187
    :pswitch_23
    check-cast v14, Ljava/lang/String;

    move-object/from16 v0, v24

    check-cast v0, Lcom/facebook/ads/redexgen/X/H8;

    move-object/from16 v24, v0

    check-cast v12, Ljava/util/List;

    check-cast v4, Landroid/text/SpannableStringBuilder;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/H9;->A00()Lcom/facebook/ads/redexgen/X/H9;

    move-result-object v0

    invoke-static {v14, v0, v4, v12, v2}, Lcom/facebook/ads/redexgen/X/HB;->A0B(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/H9;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 37188
    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/H8;->A0C(Landroid/text/SpannableStringBuilder;)Lcom/facebook/ads/redexgen/X/H8;

    .line 37189
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_19
        :pswitch_7
        :pswitch_14
        :pswitch_17
        :pswitch_11
        :pswitch_13
        :pswitch_1e
        :pswitch_12
        :pswitch_1c
        :pswitch_1f
        :pswitch_1a
        :pswitch_18
        :pswitch_1d
        :pswitch_20
        :pswitch_22
        :pswitch_10
        :pswitch_1b
        :pswitch_21
        :pswitch_d
        :pswitch_b
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_c
        :pswitch_15
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_f
        :pswitch_1
        :pswitch_e
        :pswitch_16
        :pswitch_0
        :pswitch_9
        :pswitch_23
    .end packed-switch
.end method

.method public static A0D(Ljava/util/List;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/H9;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/H6;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/H9;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/HA;",
            ">;)V"
        }
    .end annotation

    .line 37190
    .local v5, "declaredStyles":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/webvtt/WebvttCssStyle;>;"
    .local v4, "output":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;>;"
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    .line 37191
    .local p0, "styleCount":I
    const/4 v3, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local p1, "i":I
    :pswitch_0
    if-ge v3, v4, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 37192
    :pswitch_1
    check-cast p3, Ljava/util/List;

    check-cast v5, Lcom/facebook/ads/redexgen/X/H6;

    new-instance v0, Lcom/facebook/ads/redexgen/X/HA;

    invoke-direct {v0, v1, v5}, Lcom/facebook/ads/redexgen/X/HA;-><init>(ILcom/facebook/ads/redexgen/X/H6;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    goto :goto_0

    .line 37193
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/H9;
    .end local p3    # null:Ljava/util/List;
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 37194
    :pswitch_3
    check-cast p0, Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/facebook/ads/redexgen/X/H9;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/H6;

    .line 37195
    .local p2, "style":Lcom/facebook/ads/redexgen/X/H6;
    iget-object v2, p2, Lcom/facebook/ads/redexgen/X/H9;->A01:Ljava/lang/String;

    iget-object v1, p2, Lcom/facebook/ads/redexgen/X/H9;->A03:[Ljava/lang/String;

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/H9;->A02:Ljava/lang/String;

    invoke-virtual {v5, p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H6;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 37196
    .local p3, "score":I
    if-lez v1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 37197
    .end local p1    # "i":I
    :pswitch_4
    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 37198
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public static A0E(Ljava/lang/String;)Z
    .locals 10

    .line 37199
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v1, 0x62

    const/4 v0, 0x0

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eq v8, v1, :cond_11

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eq v9, v5, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_1
    if-eq v9, v4, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_2
    if-eq v9, v6, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_3
    if-eq v9, v3, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x76

    if-eq v8, v0, :cond_4

    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_5
    const/4 v9, 0x5

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x37

    const/4 v1, 0x1

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x10

    goto :goto_0

    :cond_5
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_7
    if-eqz v9, :cond_6

    const/16 v0, 0x9

    goto :goto_0

    :cond_6
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_8
    const/4 v9, 0x3

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    const/4 v9, -0x1

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_a
    const/4 v9, 0x0

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_b
    if-eq v9, v7, :cond_7

    const/16 v0, 0xe

    goto :goto_0

    :cond_7
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_c
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0xcc

    const/4 v1, 0x1

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x12

    goto :goto_0

    :cond_8
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_d
    const/16 v0, 0x63

    if-eq v8, v0, :cond_9

    const/4 v0, 0x3

    goto :goto_0

    :cond_9
    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_e
    const/16 v0, 0x69

    if-eq v8, v0, :cond_a

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_f
    const/16 v0, 0x75

    if-eq v8, v0, :cond_b

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_10
    const/4 v9, 0x4

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x3291ee

    if-eq v8, v0, :cond_c

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_12
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x2f

    const/4 v1, 0x4

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_13
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x9d

    const/4 v1, 0x1

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_14
    const/4 v9, 0x2

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_15
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x79

    const/4 v1, 0x1

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_16
    const/4 v9, 0x1

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_17
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0xcd

    const/4 v1, 0x1

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 37200
    :pswitch_18
    const/4 v0, 0x0

    return v0

    .line 37201
    :pswitch_19
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_e
        :pswitch_11
        :pswitch_f
        :pswitch_4
        :pswitch_9
        :pswitch_7
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_b
        :pswitch_18
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_10
        :pswitch_12
        :pswitch_8
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_a
        :pswitch_19
    .end packed-switch
.end method

.method public static A0F(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/facebook/ads/redexgen/X/Ii;Lcom/facebook/ads/redexgen/X/H8;Ljava/lang/StringBuilder;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Matcher;",
            "Lcom/facebook/ads/redexgen/X/Ii;",
            "Lcom/facebook/ads/redexgen/X/H8;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/H6;",
            ">;)Z"
        }
    .end annotation

    .line 37202
    .local v0, "styles":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/webvtt/WebvttCssStyle;>;"
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 37203
    :pswitch_1
    check-cast p2, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ii;->A0P()Ljava/lang/String;

    move-result-object v3

    .local p2, "line":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    goto :goto_0

    .line 37204
    :pswitch_2
    check-cast p4, Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    .line 37205
    :pswitch_3
    :try_start_0
    check-cast p1, Ljava/util/regex/Matcher;

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HC;->A01(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/facebook/ads/redexgen/X/H8;->A0A(J)Lcom/facebook/ads/redexgen/X/H8;

    move-result-object v5

    const/4 v0, 0x2

    .line 37206
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HC;->A01(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/facebook/ads/redexgen/X/H8;->A09(J)Lcom/facebook/ads/redexgen/X/H8;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37207
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/facebook/ads/redexgen/X/HB;->A08(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/H8;)V

    .line 37208
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v0, 0x9

    goto :goto_0

    .line 37209
    :pswitch_4
    check-cast p4, Ljava/lang/StringBuilder;

    const/16 v5, 0x9e

    const/4 v1, 0x1

    const/16 v0, 0x8

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/HB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc

    goto :goto_0

    .line 37210
    :pswitch_5
    check-cast p4, Ljava/lang/StringBuilder;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x9

    goto :goto_0

    .line 37211
    :pswitch_6
    check-cast p0, Ljava/lang/String;

    check-cast p3, Lcom/facebook/ads/redexgen/X/H8;

    check-cast p4, Ljava/lang/StringBuilder;

    check-cast p5, Ljava/util/List;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p3, p5}, Lcom/facebook/ads/redexgen/X/HB;->A0C(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/H8;Ljava/util/List;)V

    .line 37212
    return v2

    .line 37213
    .end local p2    # "line":Ljava/lang/String;
    .local p1, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xf2

    const/16 v1, 0x1e

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa2

    const/16 v1, 0xf

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37214
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final A0G(Lcom/facebook/ads/redexgen/X/Ii;Lcom/facebook/ads/redexgen/X/H8;Ljava/util/List;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ii;",
            "Lcom/facebook/ads/redexgen/X/H8;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/H6;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v7, p3

    move-object v4, p1

    move-object/from16 v5, p2

    .line 37215
    .local v0, "styles":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/webvtt/WebvttCssStyle;>;"
    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0P()Ljava/lang/String;

    move-result-object v1

    .line 37216
    .local p0, "firstLine":Ljava/lang/String;
    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37217
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0P()Ljava/lang/String;

    move-result-object v2

    .line 37218
    .local v7, "secondLine":Ljava/lang/String;
    if-nez v2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 37219
    :pswitch_1
    check-cast v1, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/HB;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 37220
    .local v5, "cueHeaderMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 37221
    :pswitch_2
    check-cast v2, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/HB;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 37222
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 37223
    :pswitch_3
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HB;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v5, Lcom/facebook/ads/redexgen/X/H8;

    check-cast v7, Ljava/util/List;

    check-cast v9, Ljava/util/regex/Matcher;

    const/4 v8, 0x0

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/HB;->A00:Ljava/lang/StringBuilder;

    move-object v10, v4

    move-object v11, v5

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/HB;->A0F(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/facebook/ads/redexgen/X/Ii;Lcom/facebook/ads/redexgen/X/H8;Ljava/lang/StringBuilder;Ljava/util/List;)Z

    move-result v0

    return v0

    .line 37224
    :pswitch_4
    const/4 v0, 0x0

    return v0

    .line 37225
    :pswitch_5
    const/4 v0, 0x0

    return v0

    .line 37226
    :pswitch_6
    const/4 v0, 0x0

    return v0

    .line 37227
    :pswitch_7
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HB;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v5, Lcom/facebook/ads/redexgen/X/H8;

    check-cast v7, Ljava/util/List;

    check-cast v1, Ljava/lang/String;

    check-cast v3, Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/HB;->A00:Ljava/lang/StringBuilder;

    invoke-static/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/HB;->A0F(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/facebook/ads/redexgen/X/Ii;Lcom/facebook/ads/redexgen/X/H8;Ljava/lang/StringBuilder;Ljava/util/List;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method
