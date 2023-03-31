.class public final Lcom/facebook/ads/redexgen/X/H1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/text/ttml/TtmlStyle$OptionalBoolean;,
        Lcom/facebook/ads/internal/exoplayer2/text/ttml/TtmlStyle$FontSizeUnit;,
        Lcom/facebook/ads/internal/exoplayer2/text/ttml/TtmlStyle$StyleFlags;
    }
.end annotation


# static fields
.field public static A0E:[B


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/text/Layout$Alignment;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Lcom/facebook/ads/redexgen/X/H1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/H1;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36539
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/H1;->A06:I

    .line 36540
    iput v0, p0, Lcom/facebook/ads/redexgen/X/H1;->A07:I

    .line 36541
    iput v0, p0, Lcom/facebook/ads/redexgen/X/H1;->A02:I

    .line 36542
    iput v0, p0, Lcom/facebook/ads/redexgen/X/H1;->A05:I

    .line 36543
    iput v0, p0, Lcom/facebook/ads/redexgen/X/H1;->A04:I

    .line 36544
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/H1;Z)Lcom/facebook/ads/redexgen/X/H1;
    .locals 3

    move-object v2, p0

    .line 36545
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36546
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/H1;

    check-cast p1, Lcom/facebook/ads/redexgen/X/H1;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/H1;->A06:I

    iput v0, v2, Lcom/facebook/ads/redexgen/X/H1;->A06:I

    const/16 v0, 0xd

    goto :goto_0

    .line 36547
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/H1;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/H1;->A09:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 36548
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/H1;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/H1;->A07:I

    if-ne v0, v1, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0

    .line 36549
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/H1;

    check-cast p1, Lcom/facebook/ads/redexgen/X/H1;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/H1;->A09:Ljava/lang/String;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/H1;->A09:Ljava/lang/String;

    const/16 v0, 0xb

    goto :goto_0

    .line 36550
    :pswitch_4
    if-eqz p2, :cond_2

    const/16 v0, 0x14

    goto :goto_0

    :cond_2
    const/16 v0, 0x17

    goto :goto_0

    .line 36551
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/H1;

    check-cast p1, Lcom/facebook/ads/redexgen/X/H1;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/H1;->A07:I

    iput v0, v2, Lcom/facebook/ads/redexgen/X/H1;->A07:I

    const/16 v0, 0xf

    goto :goto_0

    .line 36552
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/H1;

    check-cast p1, Lcom/facebook/ads/redexgen/X/H1;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/H1;->A05:I

    iput v0, v2, Lcom/facebook/ads/redexgen/X/H1;->A05:I

    const/16 v0, 0x9

    goto :goto_0

    .line 36553
    :pswitch_7
    check-cast v2, Lcom/facebook/ads/redexgen/X/H1;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/H1;->A05:I

    if-ne v0, v1, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 36554
    :pswitch_8
    check-cast v2, Lcom/facebook/ads/redexgen/X/H1;

    check-cast p1, Lcom/facebook/ads/redexgen/X/H1;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/H1;->A08:Landroid/text/Layout$Alignment;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/H1;->A08:Landroid/text/Layout$Alignment;

    const/16 v0, 0x11

    goto :goto_0

    .line 36555
    :pswitch_9
    check-cast v2, Lcom/facebook/ads/redexgen/X/H1;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/H1;->A06:I

    if-ne v0, v1, :cond_4

    const/16 v0, 0xc

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    goto :goto_0

    .line 36556
    :pswitch_a
    check-cast p1, Lcom/facebook/ads/redexgen/X/H1;

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/H1;->A0B:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x16

    goto :goto_0

    :cond_5
    const/16 v0, 0x17

    goto :goto_0

    .line 36557
    :pswitch_b
    check-cast v2, Lcom/facebook/ads/redexgen/X/H1;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/H1;->A0C:Z

    if-nez v0, :cond_6

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, Lcom/facebook/ads/redexgen/X/H1;

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/H1;->A0C:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 36558
    :pswitch_d
    check-cast v2, Lcom/facebook/ads/redexgen/X/H1;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/H1;->A08:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_8

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 36559
    :pswitch_e
    check-cast v2, Lcom/facebook/ads/redexgen/X/H1;

    check-cast p1, Lcom/facebook/ads/redexgen/X/H1;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/H1;->A03:I

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/H1;->A0B(I)Lcom/facebook/ads/redexgen/X/H1;

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 36560
    :pswitch_f
    check-cast v2, Lcom/facebook/ads/redexgen/X/H1;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/H1;->A0B:Z

    if-nez v0, :cond_9

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 36561
    :pswitch_10
    check-cast v2, Lcom/facebook/ads/redexgen/X/H1;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/H1;->A02:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 36562
    :pswitch_11
    check-cast v2, Lcom/facebook/ads/redexgen/X/H1;

    check-cast p1, Lcom/facebook/ads/redexgen/X/H1;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/H1;->A02:I

    iput v0, v2, Lcom/facebook/ads/redexgen/X/H1;->A02:I

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 36563
    :pswitch_12
    check-cast v2, Lcom/facebook/ads/redexgen/X/H1;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/H1;->A04:I

    if-ne v0, v1, :cond_b

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 36564
    :pswitch_13
    check-cast v2, Lcom/facebook/ads/redexgen/X/H1;

    check-cast p1, Lcom/facebook/ads/redexgen/X/H1;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/H1;->A04:I

    iput v0, v2, Lcom/facebook/ads/redexgen/X/H1;->A04:I

    .line 36565
    iget v0, p1, Lcom/facebook/ads/redexgen/X/H1;->A00:F

    iput v0, v2, Lcom/facebook/ads/redexgen/X/H1;->A00:F

    const/16 v0, 0x13

    goto/16 :goto_0

    .line 36566
    :pswitch_14
    check-cast v2, Lcom/facebook/ads/redexgen/X/H1;

    check-cast p1, Lcom/facebook/ads/redexgen/X/H1;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/H1;->A01:I

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/H1;->A0A(I)Lcom/facebook/ads/redexgen/X/H1;

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 36567
    :pswitch_15
    check-cast v2, Lcom/facebook/ads/redexgen/X/H1;

    check-cast v2, Lcom/facebook/ads/redexgen/X/H1;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_9
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_d
        :pswitch_8
        :pswitch_12
        :pswitch_13
        :pswitch_4
        :pswitch_f
        :pswitch_a
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/H1;->A0E:[B

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

    xor-int/lit8 v0, v0, 0x54

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

    const/16 v0, 0x46

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/H1;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x4bt
        0x68t
        0x6at
        0x62t
        0x6et
        0x7bt
        0x66t
        0x7ct
        0x67t
        0x6dt
        0x29t
        0x6at
        0x66t
        0x65t
        0x66t
        0x7bt
        0x29t
        0x61t
        0x68t
        0x7at
        0x29t
        0x67t
        0x66t
        0x7dt
        0x29t
        0x6bt
        0x6ct
        0x6ct
        0x67t
        0x29t
        0x6dt
        0x6ct
        0x6ft
        0x60t
        0x67t
        0x6ct
        0x6dt
        0x27t
        0x5ct
        0x75t
        0x74t
        0x6et
        0x3at
        0x79t
        0x75t
        0x76t
        0x75t
        0x68t
        0x3at
        0x72t
        0x7bt
        0x69t
        0x3at
        0x74t
        0x75t
        0x6et
        0x3at
        0x78t
        0x7ft
        0x7ft
        0x74t
        0x3at
        0x7et
        0x7ft
        0x7ct
        0x73t
        0x74t
        0x7ft
        0x7et
        0x34t
    .end array-data
.end method


# virtual methods
.method public final A03()F
    .locals 1

    .line 36568
    iget v0, p0, Lcom/facebook/ads/redexgen/X/H1;->A00:F

    return v0
.end method

.method public final A04()I
    .locals 4

    .line 36569
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/H1;->A0B:Z

    if-eqz v0, :cond_0

    .line 36570
    iget v0, p0, Lcom/facebook/ads/redexgen/X/H1;->A01:I

    return v0

    .line 36571
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/16 v1, 0x26

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H1;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final A05()I
    .locals 4

    .line 36572
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/H1;->A0C:Z

    if-eqz v0, :cond_0

    .line 36573
    iget v0, p0, Lcom/facebook/ads/redexgen/X/H1;->A03:I

    return v0

    .line 36574
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x26

    const/16 v1, 0x20

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H1;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final A06()I
    .locals 1

    .line 36575
    iget v0, p0, Lcom/facebook/ads/redexgen/X/H1;->A04:I

    return v0
.end method

.method public final A07()I
    .locals 6

    move-object v5, p0

    .line 36576
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget v0, v5, Lcom/facebook/ads/redexgen/X/H1;->A02:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36577
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/H1;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/H1;->A05:I

    if-ne v0, v3, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/H1;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/H1;->A02:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 36578
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/H1;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/H1;->A05:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 36579
    :pswitch_4
    const/4 v4, 0x2

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 36580
    :pswitch_6
    return v1

    .line 36581
    :pswitch_7
    or-int/2addr v2, v4

    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method

.method public final A08()Landroid/text/Layout$Alignment;
    .locals 1

    .line 36582
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H1;->A08:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final A09(F)Lcom/facebook/ads/redexgen/X/H1;
    .locals 0

    .line 36583
    iput p1, p0, Lcom/facebook/ads/redexgen/X/H1;->A00:F

    .line 36584
    return-object p0
.end method

.method public final A0A(I)Lcom/facebook/ads/redexgen/X/H1;
    .locals 1

    .line 36585
    iput p1, p0, Lcom/facebook/ads/redexgen/X/H1;->A01:I

    .line 36586
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/H1;->A0B:Z

    .line 36587
    return-object p0
.end method

.method public final A0B(I)Lcom/facebook/ads/redexgen/X/H1;
    .locals 3

    .line 36588
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H1;->A0D:Lcom/facebook/ads/redexgen/X/H1;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H1;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 36589
    iput p1, v0, Lcom/facebook/ads/redexgen/X/H1;->A03:I

    .line 36590
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/H1;->A0C:Z

    .line 36591
    check-cast v0, Lcom/facebook/ads/redexgen/X/H1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0C(I)Lcom/facebook/ads/redexgen/X/H1;
    .locals 0

    .line 36592
    iput p1, p0, Lcom/facebook/ads/redexgen/X/H1;->A04:I

    .line 36593
    return-object p0
.end method

.method public final A0D(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/H1;
    .locals 0

    .line 36594
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H1;->A08:Landroid/text/Layout$Alignment;

    .line 36595
    return-object p0
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/H1;)Lcom/facebook/ads/redexgen/X/H1;
    .locals 1

    .line 36596
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/H1;->A00(Lcom/facebook/ads/redexgen/X/H1;Z)Lcom/facebook/ads/redexgen/X/H1;

    move-result-object v0

    return-object v0
.end method

.method public final A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/H1;
    .locals 2

    .line 36597
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H1;->A0D:Lcom/facebook/ads/redexgen/X/H1;

    if-nez v0, :cond_0

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
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H1;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 36598
    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/H1;->A09:Ljava/lang/String;

    .line 36599
    check-cast v0, Lcom/facebook/ads/redexgen/X/H1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/H1;
    .locals 0

    .line 36600
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H1;->A0A:Ljava/lang/String;

    .line 36601
    return-object p0
.end method

.method public final A0H(Z)Lcom/facebook/ads/redexgen/X/H1;
    .locals 2

    .line 36602
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H1;->A0D:Lcom/facebook/ads/redexgen/X/H1;

    if-nez v0, :cond_0

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
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H1;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 36603
    iput p1, v0, Lcom/facebook/ads/redexgen/X/H1;->A02:I

    .line 36604
    check-cast v0, Lcom/facebook/ads/redexgen/X/H1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0I(Z)Lcom/facebook/ads/redexgen/X/H1;
    .locals 2

    .line 36605
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H1;->A0D:Lcom/facebook/ads/redexgen/X/H1;

    if-nez v0, :cond_0

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
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H1;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 36606
    iput p1, v0, Lcom/facebook/ads/redexgen/X/H1;->A05:I

    .line 36607
    check-cast v0, Lcom/facebook/ads/redexgen/X/H1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0J(Z)Lcom/facebook/ads/redexgen/X/H1;
    .locals 2

    .line 36608
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H1;->A0D:Lcom/facebook/ads/redexgen/X/H1;

    if-nez v0, :cond_0

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
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H1;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 36609
    iput p1, v0, Lcom/facebook/ads/redexgen/X/H1;->A06:I

    .line 36610
    check-cast v0, Lcom/facebook/ads/redexgen/X/H1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0K(Z)Lcom/facebook/ads/redexgen/X/H1;
    .locals 2

    .line 36611
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H1;->A0D:Lcom/facebook/ads/redexgen/X/H1;

    if-nez v0, :cond_0

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
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H1;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 36612
    iput p1, v0, Lcom/facebook/ads/redexgen/X/H1;->A07:I

    .line 36613
    check-cast v0, Lcom/facebook/ads/redexgen/X/H1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0L()Ljava/lang/String;
    .locals 1

    .line 36614
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H1;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final A0M()Ljava/lang/String;
    .locals 1

    .line 36615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H1;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final A0N()Z
    .locals 1

    .line 36616
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/H1;->A0B:Z

    return v0
.end method

.method public final A0O()Z
    .locals 1

    .line 36617
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/H1;->A0C:Z

    return v0
.end method

.method public final A0P()Z
    .locals 2

    .line 36618
    iget v1, p0, Lcom/facebook/ads/redexgen/X/H1;->A06:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0Q()Z
    .locals 2

    .line 36619
    iget v1, p0, Lcom/facebook/ads/redexgen/X/H1;->A07:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
