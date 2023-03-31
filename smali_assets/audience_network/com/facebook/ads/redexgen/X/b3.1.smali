.class public final Lcom/facebook/ads/redexgen/X/b3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ga;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/b3;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 71644
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/b3;->A00:[B

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

    xor-int/lit8 v0, v0, 0x18

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

    const/16 v0, 0xfe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/b3;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x5t
        0x14t
        0x14t
        0x8t
        0xdt
        0x7t
        0x5t
        0x10t
        0xdt
        0xbt
        0xat
        0x4bt
        0x1ct
        0x49t
        0x9t
        0x14t
        0x50t
        0x49t
        0x12t
        0x10t
        0x10t
        0x54t
        0x45t
        0x45t
        0x59t
        0x5ct
        0x56t
        0x54t
        0x41t
        0x5ct
        0x5at
        0x5bt
        0x1at
        0x4dt
        0x18t
        0x58t
        0x45t
        0x1t
        0x18t
        0x56t
        0x50t
        0x54t
        0x18t
        0x3t
        0x5t
        0xdt
        0x29t
        0x38t
        0x25t
        0x29t
        0x72t
        0x25t
        0x70t
        0x2et
        0x2et
        0x3ct
        0x47t
        0x56t
        0x56t
        0x4at
        0x4ft
        0x45t
        0x47t
        0x52t
        0x4ft
        0x49t
        0x48t
        0x9t
        0x5et
        0xbt
        0x55t
        0x53t
        0x44t
        0x54t
        0x4ft
        0x56t
        0x24t
        0x35t
        0x35t
        0x29t
        0x2ct
        0x26t
        0x24t
        0x31t
        0x2ct
        0x2at
        0x2bt
        0x6at
        0x35t
        0x22t
        0x36t
        0x71t
        0x44t
        0x44t
        0x55t
        0x5dt
        0x40t
        0x44t
        0x55t
        0x54t
        0x10t
        0x44t
        0x5ft
        0x10t
        0x53t
        0x42t
        0x55t
        0x51t
        0x44t
        0x55t
        0x10t
        0x54t
        0x55t
        0x53t
        0x5ft
        0x54t
        0x55t
        0x42t
        0x10t
        0x56t
        0x5ft
        0x42t
        0x10t
        0x45t
        0x5et
        0x43t
        0x45t
        0x40t
        0x40t
        0x5ft
        0x42t
        0x44t
        0x55t
        0x54t
        0x10t
        0x56t
        0x5ft
        0x42t
        0x5dt
        0x51t
        0x44t
        0x49t
        0x58t
        0x45t
        0x49t
        0x12t
        0x4bt
        0x49t
        0x49t
        0x56t
        0x47t
        0x47t
        0x5bt
        0x5et
        0x54t
        0x56t
        0x43t
        0x5et
        0x58t
        0x59t
        0x18t
        0x53t
        0x41t
        0x55t
        0x44t
        0x42t
        0x55t
        0x44t
        0x1ft
        0xet
        0xet
        0x12t
        0x17t
        0x1dt
        0x1ft
        0xat
        0x17t
        0x11t
        0x10t
        0x51t
        0x1dt
        0x1bt
        0x1ft
        0x53t
        0x49t
        0x4et
        0x46t
        0x13t
        0x2t
        0x2t
        0x1et
        0x1bt
        0x11t
        0x13t
        0x6t
        0x1bt
        0x1dt
        0x1ct
        0x5dt
        0x6t
        0x6t
        0x1ft
        0x1et
        0x59t
        0xat
        0x1ft
        0x1et
        0x10t
        0x1t
        0x1t
        0x1dt
        0x18t
        0x12t
        0x10t
        0x5t
        0x18t
        0x1et
        0x1ft
        0x5et
        0x9t
        0x5ct
        0x0t
        0x4t
        0x18t
        0x12t
        0x1at
        0x5t
        0x18t
        0x1ct
        0x14t
        0x5ct
        0x5t
        0x9t
        0x42t
        0x16t
        0x56t
        0x47t
        0x47t
        0x5bt
        0x5et
        0x54t
        0x56t
        0x43t
        0x5et
        0x58t
        0x59t
        0x18t
        0x54t
        0x52t
        0x56t
        0x1at
        0x1t
        0x7t
        0xft
    .end array-data
.end method


# virtual methods
.method public final A4F(Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/redexgen/X/b2;
    .locals 5

    .line 71645
    const/4 v4, 0x0

    const/4 v0, 0x0

    iget-object v3, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x2e

    const/16 v1, 0xa

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0xcf

    const/16 v1, 0x1c

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x2

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0xeb

    const/16 v1, 0x13

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x14

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_6
    const/16 v4, 0xa

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_7
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x4c

    const/16 v1, 0xf

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_8
    const/4 v4, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_9
    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_a
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0xbb

    const/16 v1, 0x14

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_b
    const/4 v4, 0x3

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_c
    packed-switch v4, :pswitch_data_1

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_d
    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_e
    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_f
    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_10
    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_11
    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_12
    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_13
    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_14
    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_15
    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_16
    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_17
    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_18
    const/4 v4, 0x4

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_19
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x8d

    const/16 v1, 0x8

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_1a
    const/4 v4, 0x6

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_1b
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x95

    const/16 v1, 0x13

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_1c
    const/4 v4, 0x5

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_1d
    const/16 v4, 0x9

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_1e
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x15

    const/16 v1, 0x19

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_1f
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0xa8

    const/16 v1, 0x13

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_20
    const/4 v4, 0x7

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_21
    const/16 v4, 0x8

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_22
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x38

    const/16 v1, 0x14

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x2

    goto/16 :goto_0

    :sswitch_0
    const/16 v0, 0x19

    goto/16 :goto_0

    :sswitch_1
    const/16 v0, 0x17

    goto/16 :goto_0

    :sswitch_2
    const/16 v0, 0x15

    goto/16 :goto_0

    :sswitch_3
    const/16 v0, 0x13

    goto/16 :goto_0

    :sswitch_4
    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_7
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_9
    const/4 v0, 0x7

    goto/16 :goto_0

    :sswitch_a
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 71646
    :pswitch_23
    new-instance v0, Lcom/facebook/ads/redexgen/X/2k;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/2k;-><init>()V

    check-cast v0, Lcom/facebook/ads/redexgen/X/b2;

    return-object v0

    .line 71647
    :pswitch_24
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/Format;

    new-instance v1, Lcom/facebook/ads/redexgen/X/2o;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0P:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/2o;-><init>(Ljava/util/List;)V

    check-cast v1, Lcom/facebook/ads/redexgen/X/b2;

    return-object v1

    .line 71648
    :pswitch_25
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/Format;

    new-instance v1, Lcom/facebook/ads/redexgen/X/2m;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0P:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/2m;-><init>(Ljava/util/List;)V

    check-cast v1, Lcom/facebook/ads/redexgen/X/b2;

    return-object v1

    .line 71649
    :pswitch_26
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x5b

    const/16 v1, 0x32

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 71650
    :pswitch_27
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/Format;

    new-instance v2, Lcom/facebook/ads/redexgen/X/2s;

    iget-object v1, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A03:I

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2s;-><init>(Ljava/lang/String;I)V

    check-cast v2, Lcom/facebook/ads/redexgen/X/b2;

    return-object v2

    .line 71651
    :pswitch_28
    new-instance v0, Lcom/facebook/ads/redexgen/X/2h;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/2h;-><init>()V

    check-cast v0, Lcom/facebook/ads/redexgen/X/b2;

    return-object v0

    .line 71652
    :pswitch_29
    new-instance v0, Lcom/facebook/ads/redexgen/X/2i;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/2i;-><init>()V

    check-cast v0, Lcom/facebook/ads/redexgen/X/b2;

    return-object v0

    .line 71653
    :pswitch_2a
    new-instance v0, Lcom/facebook/ads/redexgen/X/2l;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/2l;-><init>()V

    check-cast v0, Lcom/facebook/ads/redexgen/X/b2;

    return-object v0

    .line 71654
    :pswitch_2b
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/Format;

    new-instance v1, Lcom/facebook/ads/redexgen/X/2j;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0P:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/2j;-><init>(Ljava/util/List;)V

    check-cast v1, Lcom/facebook/ads/redexgen/X/b2;

    return-object v1

    .line 71655
    :pswitch_2c
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/Format;

    new-instance v1, Lcom/facebook/ads/redexgen/X/2r;

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A03:I

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/2r;-><init>(I)V

    check-cast v1, Lcom/facebook/ads/redexgen/X/b2;

    return-object v1

    .line 71656
    :pswitch_2d
    new-instance v0, Lcom/facebook/ads/redexgen/X/2n;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/2n;-><init>()V

    check-cast v0, Lcom/facebook/ads/redexgen/X/b2;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_a
        -0x4a6813e3 -> :sswitch_9
        -0x3d28a9ba -> :sswitch_8
        -0x3be2f26c -> :sswitch_7
        0x2935f49f -> :sswitch_6
        0x310bebca -> :sswitch_5
        0x37713300 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_c
        :pswitch_26
        :pswitch_1b
        :pswitch_1d
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_3
        :pswitch_19
        :pswitch_4
        :pswitch_2
        :pswitch_1c
        :pswitch_1
        :pswitch_0
        :pswitch_1e
        :pswitch_20
        :pswitch_5
        :pswitch_1a
        :pswitch_1f
        :pswitch_21
        :pswitch_22
        :pswitch_18
        :pswitch_a
        :pswitch_b
        :pswitch_28
        :pswitch_25
        :pswitch_29
        :pswitch_23
        :pswitch_2a
        :pswitch_2b
        :pswitch_27
        :pswitch_2c
        :pswitch_24
        :pswitch_2d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_10
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final ADY(Lcom/facebook/ads/internal/exoplayer2/Format;)Z
    .locals 5

    .line 71657
    const/4 v4, 0x0

    const/4 v0, 0x0

    iget-object v3, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 71658
    .local p0, "mimeType":Ljava/lang/String;
    const/16 v2, 0x8d

    const/16 v1, 0x8

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 71659
    :pswitch_0
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0xcf

    const/16 v1, 0x1c

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0

    .line 71660
    :pswitch_1
    const/4 v4, 0x1

    const/16 v0, 0xd

    goto :goto_0

    .line 71661
    :pswitch_2
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x38

    const/16 v1, 0x14

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    .line 71662
    :pswitch_3
    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 71663
    :pswitch_4
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0xbb

    const/16 v1, 0x14

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    .line 71664
    :pswitch_5
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x2e

    const/16 v1, 0xa

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto :goto_0

    .line 71665
    :pswitch_6
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0xeb

    const/16 v1, 0x13

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 71666
    :pswitch_7
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x15

    const/16 v1, 0x19

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 71667
    :pswitch_8
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0xa8

    const/16 v1, 0x13

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 71668
    :pswitch_9
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x95

    const/16 v1, 0x13

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 71669
    :pswitch_a
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x4c

    const/16 v1, 0xf

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_b
    const/4 v4, 0x0

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_c
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
