.class public final Lcom/facebook/ads/redexgen/X/2j;
.super Lcom/facebook/ads/redexgen/X/BZ;
.source ""


# static fields
.field public static A07:[B

.field public static final A08:I

.field public static final A09:I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/Ii;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 5961
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2j;->A02()V

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/2j;->A08:I

    .line 5962
    const/16 v2, 0xa

    const/4 v1, 0x4

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/2j;->A09:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 5963
    .local v2, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/16 v2, 0xe

    const/16 v1, 0xb

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/BZ;-><init>(Ljava/lang/String;)V

    .line 5964
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    .line 5965
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2j;->A07(Ljava/util/List;)V

    .line 5966
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2j;->A07:[B

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

    add-int/lit8 v0, v0, -0x6f

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

.method public static A01(Lcom/facebook/ads/redexgen/X/Ii;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GZ;
        }
    .end annotation

    .line 5967
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5968
    :pswitch_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 5969
    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/2j;->A08(Z)V

    .line 5970
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0I()I

    move-result v3

    .line 5971
    .local p0, "textLength":I
    if-nez v3, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 5972
    :pswitch_3
    const v0, 0xfffe

    if-ne v4, v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 5973
    :pswitch_4
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 5974
    :pswitch_5
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A02()C

    move-result v4

    .line 5975
    .local v3, "firstChar":C
    const v0, 0xfeff

    if-eq v4, v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    .line 5976
    :pswitch_6
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A00(III)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 5977
    .end local v3    # "firstChar":C
    :pswitch_7
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v2, 0x34

    const/4 v1, 0x5

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0T(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 5978
    :pswitch_8
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v2, 0x4

    const/4 v1, 0x6

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0T(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x4d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2j;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x24t
        0x25t
        0x2at
        0x1dt
        -0x1ft
        -0x20t
        -0x2et
        -0x47t
        -0x43t
        -0x3et
        0x56t
        0x44t
        0x51t
        0x5at
        0x41t
        0x65t
        0x20t
        0x54t
        0x31t
        0x52t
        0x50t
        0x5ct
        0x51t
        0x52t
        0x5ft
        -0x2bt
        -0x12t
        -0x1bt
        -0x8t
        -0x10t
        -0x1bt
        -0x1dt
        -0xct
        -0x1bt
        -0x1ct
        -0x60t
        -0xdt
        -0xbt
        -0x1et
        -0xct
        -0x17t
        -0xct
        -0x14t
        -0x1bt
        -0x60t
        -0x1at
        -0x11t
        -0xet
        -0x13t
        -0x1ft
        -0xct
        -0x52t
        -0x2t
        -0x3t
        -0x11t
        -0x2at
        -0x1ft
        0x3at
        0x28t
        0x35t
        0x3at
        -0xct
        0x3at
        0x2ct
        0x39t
        0x30t
        0x2dt
        -0x1bt
        -0x9t
        0x4t
        -0x5t
        -0x8t
        0x16t
        0x8t
        0x15t
        0xct
        0x9t
    .end array-data
.end method

.method public static A03(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 3

    .line 5979
    if-eq p1, p2, :cond_0

    .line 5980
    and-int/lit16 v0, p1, 0xff

    shl-int/lit8 v2, v0, 0x18

    ushr-int/lit8 v0, p1, 0x8

    or-int/2addr v2, v0

    .line 5981
    .local p0, "colorArgb":I
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 v0, p5, 0x21

    invoke-virtual {p0, v1, p3, p4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 5982
    .end local p0    # "colorArgb":I
    :cond_0
    return-void
.end method

.method public static A04(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 6

    .line 5983
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eq p1, p2, :cond_a

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5984
    :pswitch_0
    if-nez v4, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_1
    if-nez v3, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    goto :goto_0

    .line 5985
    :pswitch_2
    check-cast p0, Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, v0, p3, p4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/16 v0, 0xc

    goto :goto_0

    .line 5986
    :pswitch_3
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0x11

    goto :goto_0

    .line 5987
    .local p3, "isUnderlined":Z
    :pswitch_4
    if-eqz v3, :cond_3

    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    .line 5988
    :pswitch_5
    check-cast p0, Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v1, p3, p4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/16 v0, 0x9

    goto :goto_0

    .line 5989
    :pswitch_6
    check-cast p0, Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x0

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/16 v0, 0x10

    goto :goto_0

    .line 5990
    :pswitch_7
    if-eqz v5, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0x12

    goto :goto_0

    .line 5991
    :pswitch_8
    or-int/lit8 v2, p5, 0x21

    .line 5992
    .local p0, "flags":I
    and-int/lit8 v1, p1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    const/16 v0, 0x16

    goto :goto_0

    .line 5993
    :pswitch_9
    if-nez v5, :cond_6

    const/16 v0, 0xf

    goto :goto_0

    :cond_6
    const/16 v0, 0x10

    goto :goto_0

    .line 5994
    .local p4, "isItalic":Z
    :pswitch_a
    if-eqz v4, :cond_7

    const/4 v0, 0x7

    goto :goto_0

    :cond_7
    const/16 v0, 0x13

    goto :goto_0

    .line 5995
    :pswitch_b
    const/4 v4, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 5996
    :pswitch_c
    check-cast p0, Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 5997
    .local p1, "isBold":Z
    :pswitch_d
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_e
    const/4 v5, 0x1

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 5998
    :pswitch_f
    const/4 v3, 0x0

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 5999
    :pswitch_10
    if-eqz v5, :cond_9

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 6000
    :pswitch_11
    check-cast p0, Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v1, p3, p4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 6001
    :pswitch_12
    const/4 v5, 0x0

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 6002
    :pswitch_13
    const/4 v4, 0x0

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 6003
    .end local p0    # "flags":I
    .end local p1    # "isBold":Z
    .end local p3    # "isUnderlined":Z
    .end local p4    # "isItalic":Z
    :pswitch_14
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_a
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_6
        :pswitch_14
        :pswitch_f
        :pswitch_c
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public static A05(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 2

    .line 6004
    if-eq p1, p2, :cond_0

    .line 6005
    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-direct {v1, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    or-int/lit8 v0, p5, 0x21

    invoke-virtual {p0, v1, p3, p4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6006
    :cond_0
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/Ii;Landroid/text/SpannableStringBuilder;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GZ;
        }
    .end annotation

    move-object v4, p2

    .line 6007
    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v1

    const/4 v2, 0x1

    const/16 v0, 0xc

    if-lt v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move-object v1, p0

    check-cast v1, Lcom/facebook/ads/redexgen/X/2j;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v4, Landroid/text/SpannableStringBuilder;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/2j;->A08(Z)V

    .line 6008
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0I()I

    move-result v7

    .line 6009
    .local p0, "start":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0I()I

    move-result v8

    .line 6010
    .local v0, "end":I
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 6011
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v5

    .line 6012
    .local v1, "fontFace":I
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 6013
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v2

    .line 6014
    .local p1, "colorRgba":I
    iget v6, v1, Lcom/facebook/ads/redexgen/X/2j;->A03:I

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/2j;->A04(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 6015
    iget v3, v1, Lcom/facebook/ads/redexgen/X/2j;->A02:I

    move-object v1, v4

    move v4, v7

    move v5, v8

    move v6, v9

    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/2j;->A03(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 6016
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A07(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    move-object v7, p0

    .line 6017
    .local v5, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const v5, 0x3f59999a    # 0.85f

    const/16 v2, 0x39

    const/16 v1, 0xa

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6018
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/2j;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 6019
    .local v6, "initializationBytes":[B
    const/16 v0, 0x18

    aget-byte v0, v6, v0

    iput v0, v7, Lcom/facebook/ads/redexgen/X/2j;->A03:I

    .line 6020
    const/16 v0, 0x1a

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    const/16 v0, 0x1b

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    const/16 v0, 0x1c

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    const/16 v0, 0x1d

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    iput v1, v7, Lcom/facebook/ads/redexgen/X/2j;->A02:I

    .line 6021
    array-length v1, v6

    const/16 v0, 0x2b

    sub-int/2addr v1, v0

    .line 6022
    invoke-static {v6, v0, v1}, Lcom/facebook/ads/redexgen/X/Iy;->A0U([BII)Ljava/lang/String;

    move-result-object v8

    .line 6023
    .local v0, "fontFamily":Ljava/lang/String;
    const/16 v2, 0x43

    const/4 v1, 0x5

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 6024
    :pswitch_1
    check-cast p1, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    const/16 v0, 0x30

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 6025
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/2j;

    check-cast v4, Ljava/lang/String;

    iput v3, v7, Lcom/facebook/ads/redexgen/X/2j;->A03:I

    .line 6026
    const/4 v0, -0x1

    iput v0, v7, Lcom/facebook/ads/redexgen/X/2j;->A02:I

    .line 6027
    iput-object v4, v7, Lcom/facebook/ads/redexgen/X/2j;->A04:Ljava/lang/String;

    .line 6028
    iput-boolean v3, v7, Lcom/facebook/ads/redexgen/X/2j;->A05:Z

    .line 6029
    iput v5, v7, Lcom/facebook/ads/redexgen/X/2j;->A00:F

    const/16 v0, 0xb

    goto :goto_0

    .line 6030
    :pswitch_3
    const/16 v2, 0x48

    const/4 v1, 0x5

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x7

    goto :goto_0

    .line 6031
    :pswitch_4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    const/16 v0, 0x35

    if-ne v1, v0, :cond_2

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 6032
    :pswitch_5
    const/4 v3, 0x1

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 6033
    :pswitch_6
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 6034
    :pswitch_7
    check-cast v7, Lcom/facebook/ads/redexgen/X/2j;

    check-cast v4, Ljava/lang/String;

    check-cast v6, [B

    iput-object v4, v7, Lcom/facebook/ads/redexgen/X/2j;->A04:Ljava/lang/String;

    .line 6035
    const/16 v0, 0x19

    aget-byte v0, v6, v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, v7, Lcom/facebook/ads/redexgen/X/2j;->A01:I

    .line 6036
    aget-byte v0, v6, v3

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 6037
    :pswitch_8
    check-cast v7, Lcom/facebook/ads/redexgen/X/2j;

    check-cast v6, [B

    const/16 v0, 0xa

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    const/16 v0, 0xb

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    .line 6038
    .local v7, "requestedVerticalPlacement":I
    int-to-float v1, v1

    iget v0, v7, Lcom/facebook/ads/redexgen/X/2j;->A01:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v7, Lcom/facebook/ads/redexgen/X/2j;->A00:F

    .line 6039
    iget v2, v7, Lcom/facebook/ads/redexgen/X/2j;->A00:F

    const/4 v1, 0x0

    const v0, 0x3f733333    # 0.95f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A00(FFF)F

    move-result v0

    iput v0, v7, Lcom/facebook/ads/redexgen/X/2j;->A00:F

    .line 6040
    .end local v7    # "requestedVerticalPlacement":I
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 6041
    :pswitch_9
    check-cast v7, Lcom/facebook/ads/redexgen/X/2j;

    iput-boolean v3, v7, Lcom/facebook/ads/redexgen/X/2j;->A05:Z

    .line 6042
    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/2j;->A05:Z

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 6043
    :pswitch_a
    check-cast v7, Lcom/facebook/ads/redexgen/X/2j;

    iput v5, v7, Lcom/facebook/ads/redexgen/X/2j;->A00:F

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 6044
    :pswitch_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_a
        :pswitch_2
    .end packed-switch
.end method

.method public static A08(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GZ;
        }
    .end annotation

    .line 6045
    if-eqz p0, :cond_0

    .line 6046
    return-void

    .line 6047
    :cond_0
    new-instance p0, Lcom/facebook/ads/redexgen/X/GZ;

    const/16 v2, 0x19

    const/16 v1, 0x1b

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GZ;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A0b([BIZ)Lcom/facebook/ads/redexgen/X/GY;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GZ;
        }
    .end annotation

    .line 6048
    move-object v1, p0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2j;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    move-object/from16 v3, p1

    move/from16 v2, p2

    invoke-virtual {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0b([BI)V

    .line 6049
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2j;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2j;->A01(Lcom/facebook/ads/redexgen/X/Ii;)Ljava/lang/String;

    move-result-object v2

    .line 6050
    .local v3, "cueTextString":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6051
    sget-object v0, Lcom/facebook/ads/redexgen/X/bC;->A01:Lcom/facebook/ads/redexgen/X/bC;

    return-object v0

    .line 6052
    :cond_0
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6053
    .local v1, "cueText":Landroid/text/SpannableStringBuilder;
    iget v8, v1, Lcom/facebook/ads/redexgen/X/2j;->A03:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/high16 v12, 0xff0000

    invoke-static/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/2j;->A04(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 6054
    iget v8, v1, Lcom/facebook/ads/redexgen/X/2j;->A02:I

    const/4 v9, -0x1

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-static/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/2j;->A03(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 6055
    iget-object v8, v1, Lcom/facebook/ads/redexgen/X/2j;->A04:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/16 v3, 0x39

    const/16 v2, 0xa

    const/16 v0, 0x58

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/2j;->A00(III)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/2j;->A05(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;III)V

    .line 6056
    iget v9, v1, Lcom/facebook/ads/redexgen/X/2j;->A00:F

    .line 6057
    .local v9, "verticalPlacement":F
    :goto_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2j;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v2

    const/16 v0, 0x8

    if-lt v2, v0, :cond_5

    .line 6058
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2j;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v4

    .line 6059
    .local v0, "position":I
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2j;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v6

    .line 6060
    .local v3, "atomSize":I
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2j;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v5

    .line 6061
    .local v2, "atomType":I
    sget v0, Lcom/facebook/ads/redexgen/X/2j;->A08:I

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-ne v5, v0, :cond_2

    .line 6062
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2j;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v0

    if-lt v0, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/2j;->A08(Z)V

    .line 6063
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2j;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0I()I

    move-result v3

    .line 6064
    .local v0, "styleRecordCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v3, :cond_4

    .line 6065
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2j;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v1, v0, v7}, Lcom/facebook/ads/redexgen/X/2j;->A06(Lcom/facebook/ads/redexgen/X/Ii;Landroid/text/SpannableStringBuilder;)V

    .line 6066
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6067
    :cond_2
    sget v0, Lcom/facebook/ads/redexgen/X/2j;->A09:I

    if-ne v5, v0, :cond_4

    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/2j;->A05:Z

    if-eqz v0, :cond_4

    .line 6068
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2j;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v0

    if-lt v0, v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/2j;->A08(Z)V

    .line 6069
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2j;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0I()I

    move-result v0

    .line 6070
    .local v0, "requestedVerticalPlacement":I
    int-to-float v3, v0

    iget v0, v1, Lcom/facebook/ads/redexgen/X/2j;->A01:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 6071
    .end local v9    # "verticalPlacement":F
    .local v2, "verticalPlacement":F
    const/4 v2, 0x0

    const v0, 0x3f733333    # 0.95f

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A00(FFF)F

    move-result v9

    .line 6072
    .end local v2    # "verticalPlacement":F
    .restart local v9    # "verticalPlacement":F
    :cond_4
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2j;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    add-int/2addr v4, v6

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 6073
    .end local v0    # "requestedVerticalPlacement":I
    .end local v3    # "atomSize":I
    .end local v2
    goto :goto_0

    .line 6074
    :cond_5
    new-instance v1, Lcom/facebook/ads/redexgen/X/bC;

    new-instance v6, Lcom/facebook/ads/redexgen/X/GX;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/high16 v13, -0x80000000

    const/4 v14, 0x1

    move-object v0, v6

    invoke-direct/range {v6 .. v14}, Lcom/facebook/ads/redexgen/X/GX;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/bC;-><init>(Lcom/facebook/ads/redexgen/X/GX;)V

    return-object v1
.end method
