.class public final Lcom/facebook/ads/redexgen/X/2i;
.super Lcom/facebook/ads/redexgen/X/BZ;
.source ""


# static fields
.field public static A02:[B

.field public static final A03:I

.field public static final A04:I

.field public static final A05:I


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/H8;

.field public final A01:Lcom/facebook/ads/redexgen/X/Ii;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 5923
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2i;->A03()V

    const/16 v2, 0x10

    const/4 v1, 0x4

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2i;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/2i;->A03:I

    .line 5924
    const/16 v2, 0x6c

    const/4 v1, 0x4

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2i;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/2i;->A04:I

    .line 5925
    const/16 v2, 0x14

    const/4 v1, 0x4

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2i;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/2i;->A05:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 5926
    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2i;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/BZ;-><init>(Ljava/lang/String;)V

    .line 5927
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2i;->A01:Lcom/facebook/ads/redexgen/X/Ii;

    .line 5928
    new-instance v0, Lcom/facebook/ads/redexgen/X/H8;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/H8;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2i;->A00:Lcom/facebook/ads/redexgen/X/H8;

    .line 5929
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Ii;Lcom/facebook/ads/redexgen/X/H8;I)Lcom/facebook/ads/redexgen/X/GX;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GZ;
        }
    .end annotation

    .line 5930
    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/H8;->A0E()V

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5931
    :pswitch_0
    sget v0, Lcom/facebook/ads/redexgen/X/2i;->A03:I

    if-ne v4, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 5932
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v0

    .line 5933
    .local p0, "boxSize":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v4

    .line 5934
    .local p1, "boxType":I
    add-int/lit8 p2, p2, -0x8

    .line 5935
    add-int/lit8 v2, v0, -0x8

    .line 5936
    .local p2, "payloadLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    .line 5937
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v0

    invoke-static {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Iy;->A0U([BII)Ljava/lang/String;

    move-result-object v3

    .line 5938
    .local v4, "boxPayload":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 5939
    sub-int/2addr p2, v2

    .line 5940
    sget v0, Lcom/facebook/ads/redexgen/X/2i;->A04:I

    if-ne v4, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 5941
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/H8;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/facebook/ads/redexgen/X/HB;->A08(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/H8;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 5942
    :pswitch_3
    const/16 v0, 0x8

    if-lt p2, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 5943
    :pswitch_4
    check-cast p1, Lcom/facebook/ads/redexgen/X/H8;

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 5944
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 5945
    invoke-static {v2, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/HB;->A0C(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/H8;Ljava/util/List;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 5946
    :pswitch_5
    if-lez p2, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 5947
    :pswitch_6
    check-cast p1, Lcom/facebook/ads/redexgen/X/H8;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/H8;->A0D()Lcom/facebook/ads/redexgen/X/bE;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GX;

    return-object v0

    .line 5948
    :pswitch_7
    new-instance v3, Lcom/facebook/ads/redexgen/X/GZ;

    const/16 v2, 0x18

    const/16 v1, 0x24

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2i;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/GZ;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private final A01([BIZ)Lcom/facebook/ads/redexgen/X/bD;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GZ;
        }
    .end annotation

    move-object v2, p0

    .line 5949
    const/4 v5, 0x0

    const/4 v0, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2i;->A01:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ii;->A0b([BI)V

    .line 5950
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5951
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/2i;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/2i;->A01:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/2i;->A00:Lcom/facebook/ads/redexgen/X/H8;

    add-int/lit8 v0, v5, -0x8

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/2i;->A00(Lcom/facebook/ads/redexgen/X/Ii;Lcom/facebook/ads/redexgen/X/H8;I)Lcom/facebook/ads/redexgen/X/GX;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    goto :goto_0

    .line 5952
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/2i;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2i;->A01:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v5

    .line 5953
    .local p1, "boxSize":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2i;->A01:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v1

    .line 5954
    .local p2, "boxType":I
    sget v0, Lcom/facebook/ads/redexgen/X/2i;->A05:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 5955
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/2i;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/2i;->A01:Lcom/facebook/ads/redexgen/X/Ii;

    add-int/lit8 v0, v5, -0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    const/4 v0, 0x2

    goto :goto_0

    .line 5956
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/2i;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2i;->A01:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 5957
    .local v2, "resultingCueList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/Cue;>;"
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/2i;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2i;->A01:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 5958
    :pswitch_5
    new-instance v3, Lcom/facebook/ads/redexgen/X/GZ;

    const/16 v2, 0x3c

    const/16 v1, 0x30

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2i;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/GZ;-><init>(Ljava/lang/String;)V

    throw v3

    .line 5959
    :pswitch_6
    check-cast v3, Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/bD;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/bD;-><init>(Ljava/util/List;)V

    check-cast v0, Lcom/facebook/ads/redexgen/X/bD;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2i;->A02:[B

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

    xor-int/lit8 v0, v0, 0xf

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

.method public static A03()V
    .locals 1

    const/16 v0, 0x70

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2i;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x1et
        0x23t
        0x67t
        0x4t
        0x36t
        0x31t
        0x25t
        0x27t
        0x27t
        0x17t
        0x36t
        0x30t
        0x3ct
        0x37t
        0x36t
        0x21t
        0x2at
        0x3bt
        0x23t
        0x36t
        0x33t
        0x31t
        0x31t
        0x26t
        0x6at
        0x4dt
        0x40t
        0x4ct
        0x4et
        0x53t
        0x4ft
        0x46t
        0x57t
        0x46t
        0x3t
        0x55t
        0x57t
        0x57t
        0x3t
        0x40t
        0x56t
        0x46t
        0x3t
        0x41t
        0x4ct
        0x5bt
        0x3t
        0x4bt
        0x46t
        0x42t
        0x47t
        0x46t
        0x51t
        0x3t
        0x45t
        0x4ct
        0x56t
        0x4dt
        0x47t
        0xdt
        0x52t
        0x75t
        0x78t
        0x74t
        0x76t
        0x6bt
        0x77t
        0x7et
        0x6ft
        0x7et
        0x3bt
        0x56t
        0x6bt
        0x2ft
        0x4ct
        0x7et
        0x79t
        0x6dt
        0x6ft
        0x6ft
        0x3bt
        0x4ft
        0x74t
        0x6bt
        0x3bt
        0x57t
        0x7et
        0x6dt
        0x7et
        0x77t
        0x3bt
        0x79t
        0x74t
        0x63t
        0x3bt
        0x73t
        0x7et
        0x7at
        0x7ft
        0x7et
        0x69t
        0x3bt
        0x7dt
        0x74t
        0x6et
        0x75t
        0x7ft
        0x35t
        0x59t
        0x5et
        0x5et
        0x4dt
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic A0b([BIZ)Lcom/facebook/ads/redexgen/X/GY;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GZ;
        }
    .end annotation

    .line 5960
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/2i;->A01([BIZ)Lcom/facebook/ads/redexgen/X/bD;

    move-result-object v0

    return-object v0
.end method
