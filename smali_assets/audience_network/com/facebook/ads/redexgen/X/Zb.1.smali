.class public final Lcom/facebook/ads/redexgen/X/Zb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DI;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Lcom/facebook/ads/redexgen/X/CO;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public final A09:Lcom/facebook/ads/redexgen/X/CI;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Ii;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 67010
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Zb;-><init>(Ljava/lang/String;)V

    .line 67011
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 67012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67013
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/Zb;->A02:I

    .line 67014
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Zb;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    .line 67015
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zb;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/4 v0, -0x1

    aput-byte v0, v1, v2

    .line 67016
    new-instance v0, Lcom/facebook/ads/redexgen/X/CI;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/CI;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zb;->A09:Lcom/facebook/ads/redexgen/X/CI;

    .line 67017
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zb;->A0B:Ljava/lang/String;

    .line 67018
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Ii;)V
    .locals 10

    move-object v4, p0

    .line 67019
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    iget-object v6, p1, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    .line 67020
    .local v4, "data":[B
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v3

    .line 67021
    .local p1, "startOffset":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v7

    .line 67022
    .local v5, "endOffset":I
    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 67023
    :pswitch_0
    check-cast v6, [B

    aget-byte v1, v6, v3

    const/16 v0, 0xe0

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 67024
    :pswitch_1
    const/4 v9, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v9, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 67025
    .end local v0
    .end local v0
    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 67026
    :pswitch_4
    check-cast v6, [B

    aget-byte v2, v6, v3

    const/16 v1, 0xff

    and-int/2addr v2, v1

    const/4 v0, 0x0

    const/4 v5, 0x1

    if-ne v2, v1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    .line 67027
    .local v0, "byteIsFF":Z
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/Zb;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Zb;->A08:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 67028
    .local v0, "i":I
    :pswitch_6
    if-ge v3, v7, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    goto :goto_0

    .line 67029
    :pswitch_7
    const/4 v8, 0x1

    const/16 v0, 0x8

    goto :goto_0

    .line 67030
    .local v0, "found":Z
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/Zb;

    iput-boolean v9, v4, Lcom/facebook/ads/redexgen/X/Zb;->A08:Z

    .line 67031
    if-eqz v8, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    .line 67032
    :pswitch_9
    const/4 v8, 0x0

    const/16 v0, 0x8

    goto :goto_0

    .line 67033
    .end local v0    # "found":Z
    :pswitch_a
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p1, v7}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 67034
    return-void

    .line 67035
    :pswitch_b
    check-cast v4, Lcom/facebook/ads/redexgen/X/Zb;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v6, [B

    const/4 v1, 0x0

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 67036
    iput-boolean v1, v4, Lcom/facebook/ads/redexgen/X/Zb;->A08:Z

    .line 67037
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Zb;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    aget-byte v0, v6, v3

    aput-byte v0, v1, v5

    .line 67038
    const/4 v0, 0x2

    iput v0, v4, Lcom/facebook/ads/redexgen/X/Zb;->A00:I

    .line 67039
    iput v5, v4, Lcom/facebook/ads/redexgen/X/Zb;->A02:I

    .line 67040
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_3
        :pswitch_9
        :pswitch_1
        :pswitch_a
    .end packed-switch
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Ii;)V
    .locals 7

    .line 67041
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Zb;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zb;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 67042
    .local p0, "bytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zb;->A05:Lcom/facebook/ads/redexgen/X/CO;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/CO;->ACk(Lcom/facebook/ads/redexgen/X/Ii;I)V

    .line 67043
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zb;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Zb;->A00:I

    .line 67044
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zb;->A00:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Zb;->A01:I

    if-ge v0, v4, :cond_0

    .line 67045
    return-void

    .line 67046
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zb;->A05:Lcom/facebook/ads/redexgen/X/CO;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Zb;->A04:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/CO;->ACl(JIIILcom/facebook/ads/redexgen/X/CN;)V

    .line 67047
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Zb;->A04:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Zb;->A03:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Zb;->A04:J

    .line 67048
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Zb;->A00:I

    .line 67049
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Zb;->A02:I

    .line 67050
    return-void
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/Ii;)V
    .locals 16

    .line 67051
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v5

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Zb;->A00:I

    const/4 v3, 0x4

    rsub-int/lit8 v0, v0, 0x4

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 67052
    .local v7, "bytesToRead":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Zb;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Zb;->A00:I

    invoke-virtual {v7, v5, v0, v6}, Lcom/facebook/ads/redexgen/X/Ii;->A0c([BII)V

    .line 67053
    iget v0, v2, Lcom/facebook/ads/redexgen/X/Zb;->A00:I

    add-int/2addr v0, v6

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Zb;->A00:I

    .line 67054
    iget v0, v2, Lcom/facebook/ads/redexgen/X/Zb;->A00:I

    if-ge v0, v3, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 67055
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Zb;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Zb;->A09:Lcom/facebook/ads/redexgen/X/CI;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CI;->A02:I

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Zb;->A01:I

    .line 67056
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Zb;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 67057
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Zb;

    const-wide/32 v5, 0xf4240

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Zb;->A09:Lcom/facebook/ads/redexgen/X/CI;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CI;->A04:I

    int-to-long v7, v0

    mul-long/2addr v7, v5

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Zb;->A09:Lcom/facebook/ads/redexgen/X/CI;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CI;->A03:I

    int-to-long v5, v0

    div-long/2addr v7, v5

    iput-wide v7, v2, Lcom/facebook/ads/redexgen/X/Zb;->A03:J

    .line 67058
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/Zb;->A06:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Zb;->A09:Lcom/facebook/ads/redexgen/X/CI;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/CI;->A06:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/16 v9, 0x1000

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Zb;->A09:Lcom/facebook/ads/redexgen/X/CI;

    iget v10, v0, Lcom/facebook/ads/redexgen/X/CI;->A01:I

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Zb;->A09:Lcom/facebook/ads/redexgen/X/CI;

    iget v11, v0, Lcom/facebook/ads/redexgen/X/CI;->A03:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v2, Lcom/facebook/ads/redexgen/X/Zb;->A0B:Ljava/lang/String;

    invoke-static/range {v5 .. v15}, Lcom/facebook/ads/internal/exoplayer2/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v5

    .line 67059
    .local v2, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Zb;->A05:Lcom/facebook/ads/redexgen/X/CO;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/CO;->A5A(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 67060
    iput-boolean v4, v2, Lcom/facebook/ads/redexgen/X/Zb;->A07:Z

    const/4 v0, 0x7

    goto :goto_0

    .line 67061
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Zb;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Zb;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 67062
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Zb;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v4

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Zb;->A09:Lcom/facebook/ads/redexgen/X/CI;

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/CI;->A04(ILcom/facebook/ads/redexgen/X/CI;)Z

    move-result v0

    .line 67063
    .local v0, "parsedHeader":Z
    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 67064
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Zb;

    iput v1, v2, Lcom/facebook/ads/redexgen/X/Zb;->A00:I

    .line 67065
    iput v4, v2, Lcom/facebook/ads/redexgen/X/Zb;->A02:I

    .line 67066
    return-void

    .line 67067
    :pswitch_4
    return-void

    .line 67068
    .end local v2    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/Zb;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Zb;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 67069
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Zb;->A05:Lcom/facebook/ads/redexgen/X/CO;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Zb;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/CO;->ACk(Lcom/facebook/ads/redexgen/X/Ii;I)V

    .line 67070
    const/4 v0, 0x2

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Zb;->A02:I

    .line 67071
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final A47(Lcom/facebook/ads/redexgen/X/Ii;)V
    .locals 3

    move-object v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 67072
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Zb;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/Zb;->A01(Lcom/facebook/ads/redexgen/X/Ii;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 67073
    :pswitch_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Zb;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/Zb;->A02:I

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 67074
    :pswitch_4
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 67075
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/Zb;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/Zb;->A02(Lcom/facebook/ads/redexgen/X/Ii;)V

    .line 67076
    const/4 v0, 0x2

    goto :goto_0

    .line 67077
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/Zb;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/Zb;->A00(Lcom/facebook/ads/redexgen/X/Ii;)V

    .line 67078
    const/4 v0, 0x2

    goto :goto_0

    .line 67079
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final A4U(Lcom/facebook/ads/redexgen/X/CE;Lcom/facebook/ads/redexgen/X/DW;)V
    .locals 2

    .line 67080
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DW;->A05()V

    .line 67081
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DW;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zb;->A06:Ljava/lang/String;

    .line 67082
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DW;->A03()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/CE;->ADd(II)Lcom/facebook/ads/redexgen/X/CO;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zb;->A05:Lcom/facebook/ads/redexgen/X/CO;

    .line 67083
    return-void
.end method

.method public final ABa()V
    .locals 0

    .line 67084
    return-void
.end method

.method public final ABb(JZ)V
    .locals 0

    .line 67085
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Zb;->A04:J

    .line 67086
    return-void
.end method

.method public final ACo()V
    .locals 1

    .line 67087
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Zb;->A02:I

    .line 67088
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Zb;->A00:I

    .line 67089
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zb;->A08:Z

    .line 67090
    return-void
.end method
