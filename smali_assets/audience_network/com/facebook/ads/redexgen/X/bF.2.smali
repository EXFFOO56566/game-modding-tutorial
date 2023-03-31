.class public final Lcom/facebook/ads/redexgen/X/bF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/GY;


# static fields
.field public static A04:[B


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/bE;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:[J

.field public final A03:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/bF;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/bE;",
            ">;)V"
        }
    .end annotation

    .line 71785
    .local v5, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/webvtt/WebvttCue;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71786
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bF;->A01:Ljava/util/List;

    .line 71787
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/bF;->A00:I

    .line 71788
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bF;->A00:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bF;->A02:[J

    .line 71789
    const/4 v6, 0x0

    .local p0, "cueIndex":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bF;->A00:I

    if-ge v6, v0, :cond_0

    .line 71790
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/bE;

    .line 71791
    .local p1, "cue":Lcom/facebook/ads/redexgen/X/bE;
    mul-int/lit8 v4, v6, 0x2

    .line 71792
    .local v0, "arrayIndex":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bF;->A02:[J

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/bE;->A01:J

    aput-wide v0, v2, v4

    .line 71793
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bF;->A02:[J

    add-int/lit8 v2, v4, 0x1

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/bE;->A00:J

    aput-wide v0, v3, v2

    .line 71794
    .end local p1    # "cue":Lcom/facebook/ads/redexgen/X/bE;
    .end local v0    # "arrayIndex":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 71795
    .end local p0    # "cueIndex":I
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bF;->A02:[J

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bF;->A03:[J

    .line 71796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bF;->A03:[J

    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 71797
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/bF;->A04:[B

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

    xor-int/lit8 v0, v0, 0x10

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

    const/4 v0, 0x1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bF;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x11t
    .end array-data
.end method


# virtual methods
.method public final A5q(J)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GX;",
            ">;"
        }
    .end annotation

    move-object v10, p0

    .line 71798
    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 71799
    .local v10, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/text/Cue;>;"
    const/4 v6, 0x0

    .line 71800
    .local p1, "firstNormalCue":Lcom/facebook/ads/redexgen/X/bE;
    const/4 v4, 0x0

    .line 71801
    .local v2, "normalCueTextBuilder":Landroid/text/SpannableStringBuilder;
    const/4 v5, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 71802
    :pswitch_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/bE;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/bE;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x11

    goto :goto_0

    .line 71803
    :pswitch_1
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bF;->A00(III)Ljava/lang/String;

    move-result-object v9

    if-nez v4, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    goto :goto_0

    .line 71804
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/bE;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/GX;->A0C:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0xa

    goto :goto_0

    .line 71805
    .end local v9
    :pswitch_3
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 71806
    :pswitch_4
    if-eqz v6, :cond_1

    const/16 v0, 0x14

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    goto :goto_0

    .line 71807
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/bE;

    move-object v6, v7

    const/16 v0, 0xa

    goto :goto_0

    .line 71808
    :pswitch_6
    check-cast v7, Lcom/facebook/ads/redexgen/X/bE;

    check-cast v9, Ljava/lang/String;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 71809
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/GX;->A0C:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/GX;->A0C:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0xa

    goto :goto_0

    .line 71810
    :pswitch_7
    if-nez v6, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 71811
    :pswitch_8
    check-cast v10, Lcom/facebook/ads/redexgen/X/bF;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/bF;->A01:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/bE;

    .line 71812
    .local v9, "cue":Lcom/facebook/ads/redexgen/X/bE;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/bE;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xe

    goto :goto_0

    .line 71813
    .end local v9    # "cue":Lcom/facebook/ads/redexgen/X/bE;
    :pswitch_9
    if-eqz v4, :cond_4

    const/16 v0, 0x10

    goto :goto_0

    :cond_4
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 71814
    :pswitch_a
    check-cast v7, Lcom/facebook/ads/redexgen/X/bE;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 71815
    .local v9, "i":I
    :pswitch_b
    check-cast v10, Lcom/facebook/ads/redexgen/X/bF;

    iget v0, v10, Lcom/facebook/ads/redexgen/X/bF;->A00:I

    if-ge v5, v0, :cond_5

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 71816
    :pswitch_c
    if-nez v3, :cond_6

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 71817
    :pswitch_d
    check-cast v10, Lcom/facebook/ads/redexgen/X/bF;

    iget-object v8, v10, Lcom/facebook/ads/redexgen/X/bF;->A02:[J

    mul-int/lit8 v0, v5, 0x2

    aget-wide v1, v8, v0

    cmp-long v0, v1, p1

    if-gtz v0, :cond_7

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 71818
    :pswitch_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 71819
    :pswitch_f
    check-cast v8, [J

    mul-int/lit8 v0, v5, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-wide v1, v8, v0

    cmp-long v0, p1, v1

    if-gez v0, :cond_8

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 71820
    :pswitch_10
    if-eqz v3, :cond_9

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 71821
    :pswitch_11
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x11

    goto/16 :goto_0

    .line 71822
    :pswitch_12
    check-cast v3, Ljava/util/List;

    return-object v3

    .line 71823
    :pswitch_13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_e
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_10
        :pswitch_12
        :pswitch_4
        :pswitch_11
        :pswitch_13
    .end packed-switch
.end method

.method public final A6E(I)J
    .locals 4

    move-object v3, p0

    .line 71824
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 71825
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 71826
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/bF;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 71827
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bF;->A03:[J

    array-length v0, v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 71828
    :pswitch_3
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 71829
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/bF;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 71830
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bF;->A03:[J

    aget-wide v0, v0, p1

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final A6F()I
    .locals 1

    .line 71831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bF;->A03:[J

    array-length v0, v0

    return v0
.end method

.method public final A6Z(J)I
    .locals 3

    .line 71832
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bF;->A03:[J

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0A([JJZZ)I

    move-result v1

    .line 71833
    .local p0, "index":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bF;->A03:[J

    array-length v0, v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v2, v1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
