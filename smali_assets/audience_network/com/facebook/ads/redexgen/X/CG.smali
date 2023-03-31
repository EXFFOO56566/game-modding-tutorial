.class public final Lcom/facebook/ads/redexgen/X/CG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B

.field public static final A03:Lcom/facebook/ads/redexgen/X/E2;

.field public static final A04:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 24801
    invoke-static {}, Lcom/facebook/ads/redexgen/X/CG;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yn;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Yn;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/CG;->A03:Lcom/facebook/ads/redexgen/X/E2;

    .line 24802
    const/16 v2, 0x10

    const/16 v1, 0x32

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CG;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/CG;->A04:Ljava/util/regex/Pattern;

    .line 24803
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24805
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CG;->A00:I

    .line 24806
    iput v0, p0, Lcom/facebook/ads/redexgen/X/CG;->A01:I

    .line 24807
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/CG;->A02:[B

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

    xor-int/lit8 v0, v0, 0x23

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

    const/16 v0, 0x4a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/CG;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x2ft
        0x23t
        0x21t
        0x62t
        0x2dt
        0x3ct
        0x3ct
        0x20t
        0x29t
        0x62t
        0x25t
        0x18t
        0x39t
        0x22t
        0x29t
        0x3ft
        0x73t
        0xdt
        0x76t
        0x1dt
        0x0t
        0x14t
        0x4ct
        0x0t
        0x4bt
        0x6ct
        0x0t
        0x6bt
        0x70t
        0x56t
        0x15t
        0x50t
        0xdt
        0x5t
        0x76t
        0x1dt
        0x0t
        0x14t
        0x4ct
        0x0t
        0x4bt
        0x6ct
        0x0t
        0x6bt
        0x70t
        0x56t
        0x15t
        0x50t
        0x4t
        0xdt
        0x5t
        0x76t
        0x1dt
        0x0t
        0x14t
        0x4ct
        0x0t
        0x4bt
        0x6ct
        0x0t
        0x6bt
        0x70t
        0x56t
        0x15t
        0x50t
        0x4t
        0x4dt
        0x70t
        0x51t
        0x4at
        0x77t
        0x69t
        0x74t
        0x66t
    .end array-data
.end method

.method private A02(Ljava/lang/String;)Z
    .locals 5

    .line 24808
    sget-object v0, Lcom/facebook/ads/redexgen/X/CG;->A04:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 24809
    .local p0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24810
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 24811
    .local v0, "encoderDelay":I
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 24812
    .local v4, "encoderPadding":I
    if-gtz v1, :cond_0

    if-lez v0, :cond_1

    .line 24813
    .restart local v0    # "encoderDelay":I
    .restart local v4    # "encoderPadding":I
    :cond_0
    iput v1, p0, Lcom/facebook/ads/redexgen/X/CG;->A00:I

    .line 24814
    iput v0, p0, Lcom/facebook/ads/redexgen/X/CG;->A01:I

    .line 24815
    return v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24816
    :catch_0
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03()Z
    .locals 4

    move-object v3, p0

    .line 24817
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/CG;->A00:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/CG;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/CG;->A01:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A04(I)Z
    .locals 3

    .line 24818
    const/4 v0, 0x0

    const/4 v0, 0x0

    shr-int/lit8 v2, p1, 0xc

    .line 24819
    .local p0, "encoderDelay":I
    and-int/lit16 v1, p1, 0xfff

    .line 24820
    .local p1, "encoderPadding":I
    if-gtz v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-lez v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 24821
    :pswitch_1
    const/4 v0, 0x0

    return v0

    .line 24822
    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/CG;

    iput v2, v0, Lcom/facebook/ads/redexgen/X/CG;->A00:I

    .line 24823
    iput v1, v0, Lcom/facebook/ads/redexgen/X/CG;->A01:I

    .line 24824
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A05(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)Z
    .locals 11

    move-object v9, p0

    .line 24825
    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24826
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;

    check-cast v7, Ljava/lang/String;

    move-object v5, v6

    check-cast v5, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/CommentFrame;

    .line 24827
    .local v10, "commentFrame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/CommentFrame;
    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/CommentFrame;->A00:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0

    .line 24828
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    invoke-virtual {p1, v4}, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;->A01(I)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;

    move-result-object v6

    .line 24829
    .local p1, "entry":Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;
    instance-of v3, v6, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/CommentFrame;

    const/16 v2, 0x42

    const/16 v1, 0x8

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CG;->A00(III)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    if-eqz v3, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 24830
    .local v9, "i":I
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;->A00()I

    move-result v0

    if-ge v4, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .line 24831
    :pswitch_3
    check-cast v9, Lcom/facebook/ads/redexgen/X/CG;

    check-cast v5, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/CommentFrame;

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/CommentFrame;->A02:Ljava/lang/String;

    .line 24832
    invoke-direct {v9, v0}, Lcom/facebook/ads/redexgen/X/CG;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    .line 24833
    :pswitch_4
    check-cast v7, Ljava/lang/String;

    check-cast v8, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;

    iget-object v0, v8, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A00:Ljava/lang/String;

    .line 24834
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto :goto_0

    .line 24835
    .end local v10    # "commentFrame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/CommentFrame;
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;

    instance-of v0, v6, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/16 v0, 0xc

    goto :goto_0

    .line 24836
    .end local p1    # "entry":Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;
    :pswitch_6
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 24837
    :pswitch_7
    check-cast v6, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;

    move-object v8, v6

    check-cast v8, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;

    .line 24838
    .local v10, "internalFrame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;
    iget-object v3, v8, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CG;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 24839
    :pswitch_8
    check-cast v9, Lcom/facebook/ads/redexgen/X/CG;

    check-cast v8, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;

    iget-object v0, v8, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A02:Ljava/lang/String;

    .line 24840
    invoke-direct {v9, v0}, Lcom/facebook/ads/redexgen/X/CG;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 24841
    .end local v9    # "i":I
    :pswitch_9
    const/4 v0, 0x0

    return v0

    .line 24842
    :pswitch_a
    return v10

    .line 24843
    :pswitch_b
    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_a
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_b
        :pswitch_6
        :pswitch_9
    .end packed-switch
.end method
