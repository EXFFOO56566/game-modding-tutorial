.class public final Lcom/facebook/ads/redexgen/X/Ib;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ia;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static final A01:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/Ia;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 39420
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ib;->A0A()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ib;->A01:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39422
    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 9

    .line 39423
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v0, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x5

    sparse-switch v1, :sswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x61

    const/16 v1, 0x9

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x20b

    const/16 v1, 0xd

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    if-eq v8, v7, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_3
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x36

    const/16 v1, 0xe

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_4
    const/4 v8, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x16a

    const/16 v1, 0xa

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x11

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_6
    if-eq v8, v3, :cond_5

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_7
    const/4 v8, 0x2

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_8
    if-eqz v8, :cond_6

    const/4 v0, 0x4

    goto :goto_0

    :cond_6
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_9
    const/4 v8, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_a
    if-eq v8, v4, :cond_7

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_b
    if-eq v8, v5, :cond_8

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_c
    if-eq v8, v6, :cond_9

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_d
    const/4 v8, 0x3

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_e
    const/4 v8, 0x1

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_f
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x49

    const/16 v1, 0x10

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_10
    const/4 v8, 0x4

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_11
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x6a

    const/16 v1, 0xd

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_12
    const/4 v8, 0x5

    const/4 v0, 0x3

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

    .line 39424
    :pswitch_13
    const/4 v0, 0x6

    return v0

    .line 39425
    :pswitch_14
    const/4 v0, 0x0

    return v0

    .line 39426
    :pswitch_15
    const/16 v0, 0x8

    return v0

    .line 39427
    :pswitch_16
    const/16 v0, 0xe

    return v0

    .line 39428
    :pswitch_17
    const/4 v0, 0x7

    return v0

    .line 39429
    :pswitch_18
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_5
        -0x41455b98 -> :sswitch_4
        0xb269698 -> :sswitch_3
        0x59ae0c65 -> :sswitch_2
        0x59c2dc42 -> :sswitch_1
        0x5cc95062 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_6
        :pswitch_14
        :pswitch_3
        :pswitch_7
        :pswitch_1
        :pswitch_d
        :pswitch_0
        :pswitch_9
        :pswitch_5
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_16
        :pswitch_15
        :pswitch_17
        :pswitch_13
        :pswitch_18
    .end packed-switch
.end method

.method public static A01(Ljava/lang/String;)I
    .locals 3

    .line 39430
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39431
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x157

    const/16 v1, 0x13

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    goto :goto_0

    .line 39432
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x24e

    const/16 v1, 0x13

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0x13

    goto :goto_0

    .line 39433
    :pswitch_2
    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xf

    goto :goto_0

    :cond_2
    const/16 v0, 0x13

    goto :goto_0

    .line 39434
    :pswitch_3
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x273

    const/16 v1, 0x12

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x11

    goto :goto_0

    :cond_3
    const/16 v0, 0x13

    goto :goto_0

    .line 39435
    :pswitch_4
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x174

    const/16 v1, 0x14

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xd

    goto :goto_0

    :cond_4
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_5
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x85

    const/16 v1, 0x14

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 39436
    :pswitch_6
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x19

    const/16 v1, 0x19

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 39437
    :pswitch_7
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0xc0

    const/16 v1, 0xf

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 39438
    :pswitch_8
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x136

    const/16 v1, 0x13

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 39439
    :pswitch_9
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ib;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 39440
    :pswitch_a
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x1b2

    const/16 v1, 0x1b

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 39441
    :pswitch_b
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0xac

    const/16 v1, 0xf

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 39442
    :pswitch_c
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ib;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 39443
    :pswitch_d
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ib;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 39444
    :pswitch_e
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x18e

    const/16 v1, 0x1c

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 39445
    :pswitch_f
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x10f

    const/16 v1, 0x13

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 39446
    :pswitch_10
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x261

    const/16 v1, 0x12

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 39447
    :pswitch_11
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x218

    const/16 v1, 0x14

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_12
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 39448
    :pswitch_12
    const/4 v0, -0x1

    return v0

    .line 39449
    :pswitch_13
    const/4 v0, 0x2

    return v0

    .line 39450
    :pswitch_14
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ib;->A02(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 39451
    :pswitch_15
    const/4 v0, 0x1

    return v0

    .line 39452
    :pswitch_16
    const/4 v0, 0x4

    return v0

    .line 39453
    :pswitch_17
    const/4 v0, 0x3

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_d
        :pswitch_15
        :pswitch_c
        :pswitch_13
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_e
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_f
        :pswitch_17
        :pswitch_b
        :pswitch_10
        :pswitch_11
        :pswitch_a
        :pswitch_16
        :pswitch_14
    .end packed-switch
.end method

.method public static A02(Ljava/lang/String;)I
    .locals 4

    .line 39454
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ib;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 39455
    .local p0, "customMimeTypeCount":I
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v3, "i":I
    :pswitch_0
    if-ge v1, v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .end local v3    # "i":I
    :pswitch_1
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 39456
    :pswitch_2
    check-cast p0, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ib;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Ia;

    .line 39457
    .local v3, "customMimeType":Lcom/facebook/ads/redexgen/X/Ia;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ia;->A02:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 39458
    .end local v3    # "customMimeType":Lcom/facebook/ads/redexgen/X/Ia;
    :pswitch_3
    const/4 v0, -0x1

    return v0

    .line 39459
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ia;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Ia;->A00:I

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static A03(I)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 39460
    const/16 v0, 0x20

    if-eq p0, v0, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    packed-switch p0, :pswitch_data_1

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_4
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_5
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_6
    packed-switch p0, :pswitch_data_2

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_d
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_e
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_f
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_11
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_12
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_13
    const/16 v0, 0xa5

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_15
    const/16 v0, 0xa3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_16
    const/16 v0, 0xa6

    if-eq p0, v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x23

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_18
    const/16 v0, 0x40

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_19
    const/16 v0, 0xb1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    :cond_6
    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 39461
    :pswitch_1a
    const/16 p0, 0x1cd

    const/16 v1, 0xa

    const/16 v0, 0x74

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 39462
    :pswitch_1b
    const/16 p0, 0x23b

    const/16 v1, 0xa

    const/16 v0, 0x35

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 39463
    :pswitch_1c
    const/16 p0, 0x20b

    const/16 v1, 0xd

    const/16 v0, 0x44

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 39464
    :pswitch_1d
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 39465
    :pswitch_1e
    const/16 p0, 0x1fd

    const/16 v1, 0xa

    const/16 v0, 0x5c

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 39466
    :pswitch_1f
    const/16 p0, 0x122

    const/16 v1, 0xd

    const/16 v0, 0x56

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 39467
    :pswitch_20
    const/16 p0, 0x230

    const/16 v1, 0xb

    const/16 v0, 0x26

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 39468
    :pswitch_21
    const/16 p0, 0xdb

    const/16 v1, 0x13

    const/16 v0, 0xc

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 39469
    :pswitch_22
    const/16 p0, 0x49

    const/16 v1, 0x10

    const/16 v0, 0x4e

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 39470
    :pswitch_23
    const/16 p0, 0x61

    const/16 v1, 0x9

    const/16 v0, 0x34

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 39471
    :pswitch_24
    const/16 p0, 0x14d

    const/16 v1, 0xa

    const/16 v0, 0x5f

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 39472
    :pswitch_25
    const/16 p0, 0x77

    const/16 v1, 0xa

    const/16 v0, 0x73

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 39473
    :pswitch_26
    const/16 p0, 0x16a

    const/16 v1, 0xa

    const/16 v0, 0x7c

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 39474
    :pswitch_27
    const/16 p0, 0x1ee

    const/16 v1, 0xf

    const/16 v0, 0x33

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 39475
    :pswitch_28
    const/16 p0, 0x106

    const/16 v1, 0x9

    const/16 v0, 0x9

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_14
        :pswitch_17
        :pswitch_18
        :pswitch_15
        :pswitch_19
        :pswitch_13
        :pswitch_16
        :pswitch_6
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_22
        :pswitch_1b
        :pswitch_20
        :pswitch_1a
        :pswitch_25
        :pswitch_26
        :pswitch_23
        :pswitch_21
        :pswitch_24
        :pswitch_27
        :pswitch_1e
        :pswitch_28
        :pswitch_1f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x60
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_c
    .end packed-switch
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ib;->A00:[B

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

    add-int/lit8 v0, v0, -0x40

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

.method public static A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 39476
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-nez p0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39477
    :pswitch_0
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Ib;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 39478
    :pswitch_1
    if-ge v2, v1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .end local v3
    .end local v2
    :pswitch_2
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 39479
    :pswitch_3
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0xbb

    const/4 v1, 0x1

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0o(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 39480
    .local v4, "codecList":[Ljava/lang/String;
    array-length v1, v3

    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    check-cast v3, [Ljava/lang/String;

    aget-object v0, v3, v2

    .line 39481
    .local v3, "codec":Ljava/lang/String;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ib;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39482
    .local v2, "mimeType":Ljava/lang/String;
    if-eqz v4, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 39483
    :pswitch_5
    check-cast v4, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    return-object v4

    .line 39484
    :pswitch_6
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 39485
    :pswitch_7
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_7
    .end packed-switch
.end method

.method public static A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 39486
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-nez p0, :cond_16

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 39487
    :pswitch_1
    check-cast v5, Ljava/lang/String;

    const/16 v2, 0x15

    const/4 v1, 0x4

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x25

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

    goto :goto_0

    .line 39488
    :pswitch_2
    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    .line 39489
    .local p0, "mimeType":Ljava/lang/String;
    const/16 v2, 0x44

    const/4 v1, 0x5

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39490
    const/4 v0, 0x5

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 39491
    .local v6, "objectTypeString":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_2

    .line 39492
    const/4 v0, 0x0

    const/16 v0, 0x13

    goto :goto_0

    .line 39493
    :pswitch_3
    check-cast v5, Ljava/lang/String;

    const/16 v2, 0x5d

    const/4 v1, 0x4

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x21

    goto :goto_0

    :cond_1
    const/16 v0, 0x22

    goto :goto_0

    .line 39494
    :pswitch_4
    :try_start_0
    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39495
    .local v6, "objectTypeHexString":Ljava/lang/String;
    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 39496
    .local v5, "objectTypeInt":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ib;->A03(I)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39497
    .end local v6    # "objectTypeHexString":Ljava/lang/String;
    .end local v5    # "objectTypeInt":I
    .end local v6
    :catch_0
    :cond_2
    if-nez v7, :cond_3

    const/16 v0, 0x19

    goto :goto_0

    :cond_3
    const/16 v0, 0x1b

    goto :goto_0

    .line 39498
    :pswitch_5
    check-cast v5, Ljava/lang/String;

    const/16 v2, 0xcf

    const/4 v1, 0x4

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x2b

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x2c

    goto/16 :goto_0

    .line 39499
    :pswitch_6
    check-cast v5, Ljava/lang/String;

    const/16 v2, 0x22c

    const/4 v1, 0x4

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x1e

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 39500
    :pswitch_7
    check-cast v5, Ljava/lang/String;

    const/16 v2, 0x24a

    const/4 v1, 0x4

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x20

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x21

    goto/16 :goto_0

    .line 39501
    .end local p0    # "mimeType":Ljava/lang/String;
    :pswitch_8
    check-cast v5, Ljava/lang/String;

    const/16 v2, 0xd3

    const/4 v1, 0x4

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x1d

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 39502
    :pswitch_9
    const/16 v2, 0x1ee

    const/16 v1, 0xf

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 39503
    :pswitch_a
    check-cast v5, Ljava/lang/String;

    const/16 v2, 0xbc

    const/4 v1, 0x4

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 39504
    :pswitch_b
    check-cast v5, Ljava/lang/String;

    const/16 v2, 0x32

    const/4 v1, 0x4

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x23

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x24

    goto/16 :goto_0

    .line 39505
    :pswitch_c
    check-cast v5, Ljava/lang/String;

    const/16 v2, 0xd7

    const/4 v1, 0x4

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 39506
    :pswitch_d
    check-cast v5, Ljava/lang/String;

    const/16 v2, 0x12f

    const/4 v1, 0x3

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 39507
    :pswitch_e
    check-cast v5, Ljava/lang/String;

    const/16 v2, 0x1d7

    const/4 v1, 0x4

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 39508
    :pswitch_f
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 39509
    const/16 v2, 0x81

    const/4 v1, 0x4

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 39510
    :pswitch_10
    check-cast v5, Ljava/lang/String;

    const/16 v2, 0x149

    const/4 v1, 0x4

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 39511
    :pswitch_11
    check-cast v5, Ljava/lang/String;

    const/16 v2, 0xff

    const/4 v1, 0x3

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_12
    check-cast v5, Ljava/lang/String;

    const/16 v2, 0x1aa

    const/4 v1, 0x4

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 39512
    :pswitch_13
    check-cast v5, Ljava/lang/String;

    const/16 v2, 0x207

    const/4 v1, 0x4

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 39513
    :pswitch_14
    move-object v6, v7

    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 39514
    :pswitch_15
    check-cast v5, Ljava/lang/String;

    const/16 v2, 0x1ae

    const/4 v1, 0x4

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x26

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x27

    goto/16 :goto_0

    .line 39515
    :pswitch_16
    check-cast v5, Ljava/lang/String;

    const/16 v2, 0x59

    const/4 v1, 0x4

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0x28

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_17
    check-cast v5, Ljava/lang/String;

    const/16 v2, 0x132

    const/4 v1, 0x4

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x29

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x2a

    goto/16 :goto_0

    .line 39516
    :pswitch_18
    check-cast v5, Ljava/lang/String;

    const/16 v2, 0x188

    const/4 v1, 0x6

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x2d

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x2e

    goto/16 :goto_0

    :cond_16
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 39517
    :pswitch_19
    const/16 v2, 0x36

    const/16 v1, 0xe

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 39518
    :pswitch_1a
    const/16 v2, 0x49

    const/16 v1, 0x10

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 39519
    :pswitch_1b
    const/16 v2, 0x23b

    const/16 v1, 0xa

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 39520
    :pswitch_1c
    const/16 v2, 0x61

    const/16 v1, 0x9

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 39521
    :pswitch_1d
    const/16 v2, 0x16a

    const/16 v1, 0xa

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 39522
    :pswitch_1e
    const/16 v2, 0xdb

    const/16 v1, 0x13

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 39523
    :pswitch_1f
    const/16 v2, 0x106

    const/16 v1, 0x9

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 39524
    :pswitch_20
    check-cast v6, Ljava/lang/String;

    return-object v6

    .line 39525
    :pswitch_21
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 39526
    :pswitch_22
    const/16 v2, 0x1fd

    const/16 v1, 0xa

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 39527
    :pswitch_23
    const/16 v2, 0x1db

    const/16 v1, 0x13

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 39528
    :pswitch_24
    const/16 v2, 0x20b

    const/16 v1, 0xd

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 39529
    :pswitch_25
    const/16 v2, 0xf3

    const/16 v1, 0xc

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 39530
    :pswitch_26
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Ib;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_21
        :pswitch_f
        :pswitch_e
        :pswitch_1f
        :pswitch_a
        :pswitch_c
        :pswitch_22
        :pswitch_11
        :pswitch_12
        :pswitch_1e
        :pswitch_d
        :pswitch_13
        :pswitch_23
        :pswitch_10
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_20
        :pswitch_14
        :pswitch_8
        :pswitch_6
        :pswitch_1c
        :pswitch_7
        :pswitch_3
        :pswitch_1d
        :pswitch_b
        :pswitch_19
        :pswitch_1
        :pswitch_15
        :pswitch_24
        :pswitch_16
        :pswitch_17
        :pswitch_1a
        :pswitch_5
        :pswitch_1b
        :pswitch_18
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method

.method public static A07(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 39531
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-nez p0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39532
    :pswitch_0
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Ib;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 39533
    :pswitch_1
    check-cast v3, [Ljava/lang/String;

    aget-object v0, v3, v2

    .line 39534
    .local v3, "codec":Ljava/lang/String;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ib;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39535
    .local v2, "mimeType":Ljava/lang/String;
    if-eqz v4, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 39536
    :pswitch_2
    if-ge v2, v1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 39537
    :pswitch_3
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0xbb

    const/4 v1, 0x1

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0o(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 39538
    .local v4, "codecList":[Ljava/lang/String;
    array-length v1, v3

    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .end local v3    # "codec":Ljava/lang/String;
    .end local v2    # "mimeType":Ljava/lang/String;
    :pswitch_4
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 39539
    :pswitch_5
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 39540
    :pswitch_6
    check-cast v4, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    return-object v4

    .line 39541
    :pswitch_7
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method

.method public static A08(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 39542
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ib;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 39543
    .local p0, "customMimeTypeCount":I
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v3, "i":I
    :pswitch_0
    if-ge v1, v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 39544
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ib;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Ia;

    .line 39545
    .local v3, "customMimeType":Lcom/facebook/ads/redexgen/X/Ia;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ia;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 39546
    .end local v3    # "customMimeType":Lcom/facebook/ads/redexgen/X/Ia;
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 39547
    .end local v3
    :pswitch_3
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 39548
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ia;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ia;->A02:Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A09(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 39549
    const/4 v1, 0x0

    if-nez p0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39550
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 39551
    .local p0, "indexOfSlash":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 39552
    :pswitch_1
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 39553
    :pswitch_2
    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 39554
    :pswitch_3
    check-cast p0, Ljava/lang/String;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x99

    const/16 v1, 0x13

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0x285

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ib;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x1et
        0x2dt
        0x2dt
        0x29t
        0x26t
        0x20t
        0x1et
        0x31t
        0x26t
        0x2ct
        0x2bt
        -0x14t
        0x35t
        -0x16t
        0x2at
        0x2dt
        -0xft
        -0x16t
        0x33t
        0x31t
        0x31t
        -0x50t
        -0x40t
        -0x41t
        -0x51t
        -0x2ft
        -0x20t
        -0x20t
        -0x24t
        -0x27t
        -0x2dt
        -0x2ft
        -0x1ct
        -0x27t
        -0x21t
        -0x22t
        -0x61t
        -0x18t
        -0x63t
        -0x23t
        -0x20t
        -0x5ct
        -0x63t
        -0x2dt
        -0x2bt
        -0x2ft
        -0x63t
        -0x5at
        -0x60t
        -0x58t
        -0x9t
        -0xbt
        -0x43t
        -0x3bt
        0x1at
        0x2et
        0x1dt
        0x22t
        0x28t
        -0x18t
        0x1et
        0x1at
        0x1ct
        -0x14t
        -0x1at
        0x23t
        0x28t
        0x1ct
        0x5t
        0x8t
        -0x34t
        -0x7t
        -0x3at
        -0x11t
        0x3t
        -0xet
        -0x9t
        -0x3t
        -0x43t
        0x4t
        -0x4t
        -0xet
        -0x44t
        -0xet
        0x2t
        0x1t
        -0x44t
        -0xat
        -0xet
        0x3t
        0x13t
        0x12t
        0x7t
        -0x3dt
        -0x3ct
        -0x3et
        -0x6et
        -0x2bt
        -0x17t
        -0x28t
        -0x23t
        -0x1dt
        -0x5dt
        -0x2bt
        -0x29t
        -0x59t
        -0x57t
        -0x43t
        -0x54t
        -0x4ft
        -0x49t
        0x77t
        -0x44t
        -0x46t
        -0x43t
        -0x53t
        0x75t
        -0x50t
        -0x54t
        0x29t
        0x1ct
        0x17t
        0x18t
        0x22t
        -0x1et
        0x20t
        0x23t
        0x18t
        0x1at
        -0x4ft
        -0x3at
        -0x4dt
        -0x7ft
        0x13t
        0x22t
        0x22t
        0x1et
        0x1bt
        0x15t
        0x13t
        0x26t
        0x1bt
        0x21t
        0x20t
        -0x1ft
        0x2at
        -0x21t
        0x25t
        0x27t
        0x14t
        0x24t
        0x1bt
        0x22t
        -0xbt
        0x1at
        0x22t
        0xdt
        0x18t
        0x15t
        0x10t
        -0x34t
        0x19t
        0x15t
        0x19t
        0x11t
        -0x34t
        0x20t
        0x25t
        0x1ct
        0x11t
        -0x1at
        -0x34t
        -0x11t
        -0x2t
        -0x2t
        -0x6t
        -0x9t
        -0xft
        -0x11t
        0x2t
        -0x9t
        -0x3t
        -0x4t
        -0x43t
        -0x9t
        -0xet
        -0x3ft
        -0x33t
        -0x21t
        -0x24t
        -0x13t
        -0x58t
        -0x4at
        -0x3bt
        -0x3bt
        -0x3ft
        -0x42t
        -0x48t
        -0x4at
        -0x37t
        -0x42t
        -0x3ct
        -0x3dt
        -0x7ct
        -0x3bt
        -0x44t
        -0x38t
        0x26t
        0x27t
        0x2ct
        0x2at
        -0x5t
        -0x3t
        -0x39t
        -0x33t
        -0x1dt
        -0xft
        -0x22t
        -0x54t
        -0x3et
        -0x4bt
        -0x50t
        -0x4ft
        -0x45t
        0x7bt
        -0x3ct
        0x79t
        -0x3et
        -0x46t
        -0x50t
        0x7at
        -0x45t
        -0x46t
        0x7et
        0x7at
        -0x3et
        -0x44t
        -0x7bt
        -0x39t
        -0x46t
        -0x4bt
        -0x4at
        -0x40t
        0x17t
        0x2bt
        0x1at
        0x1ft
        0x25t
        -0x1bt
        0x2ct
        0x25t
        0x28t
        0x18t
        0x1ft
        0x29t
        0x2bt
        0x25t
        -0x12t
        -0x1t
        -0x10t
        0x3t
        -0x1t
        -0x41t
        -0x4et
        -0x53t
        -0x52t
        -0x48t
        0x78t
        -0x56t
        -0x41t
        -0x54t
        -0x59t
        -0x4at
        -0x4at
        -0x4et
        -0x51t
        -0x57t
        -0x59t
        -0x46t
        -0x51t
        -0x4bt
        -0x4ct
        0x75t
        -0x56t
        -0x44t
        -0x58t
        -0x47t
        -0x45t
        -0x58t
        -0x47t
        0xct
        -0x1t
        -0x6t
        -0x5t
        0x5t
        -0x3bt
        0x3t
        0x6t
        -0x36t
        0xct
        -0x3dt
        -0x5t
        0x9t
        -0x2ct
        -0x32t
        -0x6at
        0x18t
        0x28t
        0x27t
        0x20t
        -0x4at
        -0x3bt
        -0x3bt
        -0x3ft
        -0x42t
        -0x48t
        -0x4at
        -0x37t
        -0x42t
        -0x3ct
        -0x3dt
        -0x7ct
        -0x48t
        -0x46t
        -0x4at
        -0x7et
        -0x74t
        -0x7bt
        -0x73t
        0x15t
        0x18t
        -0x24t
        0x9t
        0x15t
        0x8t
        0x3t
        0x4t
        0xet
        -0x32t
        0x16t
        0x15t
        0x2t
        -0x30t
        -0x7t
        0x8t
        0x8t
        0x4t
        0x1t
        -0x5t
        -0x7t
        0xct
        0x1t
        0x7t
        0x6t
        -0x39t
        0x10t
        -0x3bt
        0xat
        -0x7t
        0xft
        -0x5t
        -0x5t
        0x1dt
        0x31t
        0x20t
        0x25t
        0x2bt
        -0x15t
        0x21t
        0x1dt
        0x1ft
        -0x11t
        -0x4et
        -0x3ft
        -0x3ft
        -0x43t
        -0x46t
        -0x4ct
        -0x4et
        -0x3bt
        -0x46t
        -0x40t
        -0x41t
        -0x80t
        -0x3bt
        -0x3bt
        -0x42t
        -0x43t
        0x7ct
        -0x37t
        -0x42t
        -0x43t
        -0x3t
        -0xat
        -0x7t
        -0x17t
        -0x10t
        -0x6t
        -0x7t
        0x8t
        0x8t
        0x4t
        0x1t
        -0x5t
        -0x7t
        0xct
        0x1t
        0x7t
        0x6t
        -0x39t
        0x10t
        -0x3bt
        0x9t
        0xdt
        0x1t
        -0x5t
        0x3t
        0xct
        0x1t
        0x5t
        -0x3t
        -0x3bt
        0xct
        0x10t
        -0x35t
        -0x1t
        -0x8t
        -0xet
        -0x4et
        -0x45t
        -0x55t
        -0x45t
        -0x46t
        -0x54t
        -0x49t
        -0x3at
        -0x3at
        -0x3et
        -0x41t
        -0x47t
        -0x49t
        -0x36t
        -0x41t
        -0x3bt
        -0x3ct
        -0x7bt
        -0x32t
        -0x7dt
        -0x47t
        -0x49t
        -0x3dt
        -0x45t
        -0x38t
        -0x49t
        -0x7dt
        -0x3dt
        -0x3bt
        -0x36t
        -0x41t
        -0x3bt
        -0x3ct
        0x15t
        0x29t
        0x18t
        0x1dt
        0x23t
        -0x1dt
        0x21t
        0x24t
        0x19t
        0x1bt
        0x1dt
        0x32t
        0x1ft
        -0x11t
        0x1ft
        0x12t
        0xdt
        0xet
        0x18t
        -0x28t
        0x21t
        -0x2at
        0x1ft
        0x17t
        0xdt
        -0x29t
        0x18t
        0x17t
        -0x25t
        -0x29t
        0x1ft
        0x19t
        -0x1ft
        -0x2ct
        -0x18t
        -0x29t
        -0x24t
        -0x1et
        -0x5et
        -0x20t
        -0x1dt
        -0x59t
        -0x2ct
        -0x60t
        -0x21t
        -0x2ct
        -0x19t
        -0x20t
        0x12t
        0x5t
        0x0t
        0x1t
        0xbt
        -0x35t
        0x4t
        0x1t
        0x12t
        -0x1t
        0x21t
        0x1bt
        -0x25t
        -0x1dt
        -0x1bt
        -0x7t
        -0x18t
        -0x13t
        -0xdt
        -0x4dt
        -0x6t
        -0xet
        -0x18t
        -0x4et
        -0x18t
        -0x8t
        -0x9t
        -0x43t
        -0x34t
        -0x34t
        -0x38t
        -0x3bt
        -0x41t
        -0x43t
        -0x30t
        -0x3bt
        -0x35t
        -0x36t
        -0x75t
        -0x2ct
        -0x77t
        -0x31t
        -0x41t
        -0x30t
        -0x3ft
        -0x71t
        -0x6ft
        -0x52t
        -0x55t
        -0x53t
        0x7dt
        -0x24t
        -0x31t
        -0x36t
        -0x35t
        -0x2bt
        -0x6bt
        -0x2dt
        -0x2at
        -0x35t
        -0x33t
        -0x68t
        -0x2at
        -0x16t
        -0x27t
        -0x22t
        -0x1ct
        -0x5ct
        -0x1ct
        -0x1bt
        -0x16t
        -0x18t
        -0x1ct
        -0x8t
        -0x19t
        -0x14t
        -0xet
        -0x18t
        -0x1at
        -0x50t
        -0x4at
        -0x11t
        -0x2t
        -0x2t
        -0x6t
        -0x9t
        -0xft
        -0x11t
        0x2t
        -0x9t
        -0x3t
        -0x4t
        -0x43t
        -0xft
        -0xdt
        -0x11t
        -0x45t
        -0x3ct
        -0x42t
        -0x3at
        -0x50t
        -0x41t
        -0x41t
        -0x45t
        -0x48t
        -0x4et
        -0x50t
        -0x3dt
        -0x48t
        -0x42t
        -0x43t
        0x7et
        -0x39t
        0x7ct
        -0x4ct
        -0x44t
        -0x3et
        -0x4at
        -0x58t
        -0x49t
        -0x49t
        -0x4dt
        -0x50t
        -0x56t
        -0x58t
        -0x45t
        -0x50t
        -0x4at
        -0x4bt
        0x76t
        -0x43t
        -0x4at
        -0x57t
        -0x46t
        -0x44t
        -0x57t
    .end array-data
.end method

.method public static A0B(Ljava/lang/String;)Z
    .locals 3

    .line 39555
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ib;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x245

    const/4 v1, 0x5

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A0C(Ljava/lang/String;)Z
    .locals 3

    .line 39556
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ib;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x102

    const/4 v1, 0x4

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A0D(Ljava/lang/String;)Z
    .locals 3

    .line 39557
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ib;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0xee

    const/4 v1, 0x5

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
