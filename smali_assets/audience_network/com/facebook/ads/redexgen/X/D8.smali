.class public abstract Lcom/facebook/ads/redexgen/X/D8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/ZK;,
        Lcom/facebook/ads/redexgen/X/D7;
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Lcom/facebook/ads/redexgen/X/CE;

.field public A07:Lcom/facebook/ads/redexgen/X/CO;

.field public A08:Lcom/facebook/ads/redexgen/X/D5;

.field public A09:Lcom/facebook/ads/redexgen/X/D7;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Lcom/facebook/ads/redexgen/X/D3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27029
    new-instance v0, Lcom/facebook/ads/redexgen/X/D3;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/D3;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A0C:Lcom/facebook/ads/redexgen/X/D3;

    .line 27030
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/CD;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 27031
    const/4 v2, 0x1

    .line 27032
    .local p0, "readingHeaders":Z
    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    .line 27033
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A0C:Lcom/facebook/ads/redexgen/X/D3;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/D3;->A05(Lcom/facebook/ads/redexgen/X/CD;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27034
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A01:I

    .line 27035
    const/4 v0, -0x1

    return v0

    .line 27036
    :cond_1
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CD;->A6n()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A04:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:J

    .line 27037
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A0C:Lcom/facebook/ads/redexgen/X/D3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D3;->A02()Lcom/facebook/ads/redexgen/X/Ii;

    move-result-object v3

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/D8;->A04:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A09:Lcom/facebook/ads/redexgen/X/D7;

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/D8;->A0A(Lcom/facebook/ads/redexgen/X/Ii;JLcom/facebook/ads/redexgen/X/D7;)Z

    move-result v2

    .line 27038
    if-eqz v2, :cond_0

    .line 27039
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CD;->A6n()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A04:J

    goto :goto_0

    .line 27040
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A09:Lcom/facebook/ads/redexgen/X/D7;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D7;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A00:I

    .line 27041
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A0A:Z

    if-nez v0, :cond_3

    .line 27042
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D8;->A07:Lcom/facebook/ads/redexgen/X/CO;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A09:Lcom/facebook/ads/redexgen/X/D7;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D7;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/CO;->A5A(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 27043
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A0A:Z

    .line 27044
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A09:Lcom/facebook/ads/redexgen/X/D7;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D7;->A01:Lcom/facebook/ads/redexgen/X/D5;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 27045
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A09:Lcom/facebook/ads/redexgen/X/D7;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D7;->A01:Lcom/facebook/ads/redexgen/X/D5;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A08:Lcom/facebook/ads/redexgen/X/D5;

    .line 27046
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/CD;
    :goto_1
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/D8;->A09:Lcom/facebook/ads/redexgen/X/D7;

    .line 27047
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A01:I

    .line 27048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A0C:Lcom/facebook/ads/redexgen/X/D3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D3;->A04()V

    .line 27049
    const/4 v0, 0x0

    return v0

    .line 27050
    :cond_4
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CD;->A6U()J

    move-result-wide v5

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_5

    .line 27051
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZK;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/ZK;-><init>(Lcom/facebook/ads/redexgen/X/D6;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A08:Lcom/facebook/ads/redexgen/X/D5;

    goto :goto_1

    .line 27052
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A0C:Lcom/facebook/ads/redexgen/X/D3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D3;->A01()Lcom/facebook/ads/redexgen/X/D4;

    move-result-object v1

    .line 27053
    .local p1, "firstPayloadPageHeader":Lcom/facebook/ads/redexgen/X/D4;
    new-instance v3, Lcom/facebook/ads/redexgen/X/ZE;

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/D8;->A04:J

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CD;->A6U()J

    move-result-wide v6

    iget v9, v1, Lcom/facebook/ads/redexgen/X/D4;->A01:I

    iget v0, v1, Lcom/facebook/ads/redexgen/X/D4;->A00:I

    add-int/2addr v9, v0

    iget-wide v10, v1, Lcom/facebook/ads/redexgen/X/D4;->A05:J

    move-object v8, p0

    invoke-direct/range {v3 .. v11}, Lcom/facebook/ads/redexgen/X/ZE;-><init>(JJLcom/facebook/ads/redexgen/X/D8;IJ)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/D8;->A08:Lcom/facebook/ads/redexgen/X/D5;

    goto :goto_1
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/CD;Lcom/facebook/ads/redexgen/X/CJ;)I
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v20, p2

    move-object/from16 v14, p1

    .line 27054
    const/4 v13, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/D8;->A08:Lcom/facebook/ads/redexgen/X/D5;

    invoke-interface {v0, v14}, Lcom/facebook/ads/redexgen/X/D5;->AC4(Lcom/facebook/ads/redexgen/X/CD;)J

    move-result-wide v2

    .line 27055
    .local v20, "position":J
    const/4 v15, 0x1

    const-wide/16 v0, 0x0

    cmp-long v9, v2, v0

    if-ltz v9, :cond_6

    const/4 v9, 0x2

    :goto_0
    packed-switch v9, :pswitch_data_0

    goto :goto_0

    .line 27056
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/D8;

    iget-boolean v9, v8, Lcom/facebook/ads/redexgen/X/D8;->A0B:Z

    if-nez v9, :cond_0

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    goto :goto_0

    .line 27057
    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/D8;

    iget-wide v4, v8, Lcom/facebook/ads/redexgen/X/D8;->A02:J

    add-long v16, v4, v18

    iget-wide v9, v8, Lcom/facebook/ads/redexgen/X/D8;->A05:J

    cmp-long v11, v16, v9

    if-ltz v11, :cond_1

    const/16 v9, 0xb

    goto :goto_0

    :cond_1
    const/16 v9, 0xc

    goto :goto_0

    .line 27058
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/D8;

    const-wide/16 v9, 0x2

    add-long/2addr v9, v2

    neg-long v11, v9

    invoke-virtual {v8, v11, v12}, Lcom/facebook/ads/redexgen/X/D8;->A08(J)V

    const/4 v9, 0x5

    goto :goto_0

    .line 27059
    :pswitch_3
    const-wide/16 v6, -0x1

    cmp-long v9, v2, v6

    if-gez v9, :cond_2

    const/4 v9, 0x4

    goto :goto_0

    :cond_2
    const/4 v9, 0x5

    goto :goto_0

    .line 27060
    .end local v10
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/D8;

    iget-wide v9, v8, Lcom/facebook/ads/redexgen/X/D8;->A03:J

    cmp-long v11, v9, v0

    if-gtz v11, :cond_3

    const/16 v9, 0x8

    goto :goto_0

    :cond_3
    const/16 v9, 0x9

    goto :goto_0

    .line 27061
    :pswitch_5
    check-cast v8, Lcom/facebook/ads/redexgen/X/D8;

    check-cast v13, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v8, v4, v5}, Lcom/facebook/ads/redexgen/X/D8;->A03(J)J

    move-result-wide v22

    .line 27062
    .local v6, "timeUs":J
    iget-object v10, v8, Lcom/facebook/ads/redexgen/X/D8;->A07:Lcom/facebook/ads/redexgen/X/CO;

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v9

    invoke-interface {v10, v13, v9}, Lcom/facebook/ads/redexgen/X/CO;->ACk(Lcom/facebook/ads/redexgen/X/Ii;I)V

    .line 27063
    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/D8;->A07:Lcom/facebook/ads/redexgen/X/CO;

    const/16 v24, 0x1

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v21, v9

    invoke-interface/range {v21 .. v27}, Lcom/facebook/ads/redexgen/X/CO;->ACl(JIIILcom/facebook/ads/redexgen/X/CN;)V

    .line 27064
    iput-wide v6, v8, Lcom/facebook/ads/redexgen/X/D8;->A05:J

    const/16 v9, 0xc

    goto :goto_0

    .line 27065
    :pswitch_6
    check-cast v8, Lcom/facebook/ads/redexgen/X/D8;

    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/D8;->A08:Lcom/facebook/ads/redexgen/X/D5;

    invoke-interface {v9}, Lcom/facebook/ads/redexgen/X/D5;->A4R()Lcom/facebook/ads/redexgen/X/CL;

    move-result-object v10

    .line 27066
    .local v10, "seekMap":Lcom/facebook/ads/redexgen/X/CL;
    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/D8;->A06:Lcom/facebook/ads/redexgen/X/CE;

    invoke-interface {v9, v10}, Lcom/facebook/ads/redexgen/X/CE;->ACq(Lcom/facebook/ads/redexgen/X/CL;)V

    .line 27067
    iput-boolean v15, v8, Lcom/facebook/ads/redexgen/X/D8;->A0B:Z

    const/4 v9, 0x7

    goto :goto_0

    .line 27068
    :pswitch_7
    check-cast v8, Lcom/facebook/ads/redexgen/X/D8;

    check-cast v14, Lcom/facebook/ads/redexgen/X/CD;

    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/D8;->A0C:Lcom/facebook/ads/redexgen/X/D3;

    invoke-virtual {v9, v14}, Lcom/facebook/ads/redexgen/X/D3;->A05(Lcom/facebook/ads/redexgen/X/CD;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x9

    goto/16 :goto_0

    :cond_4
    const/16 v9, 0xd

    goto/16 :goto_0

    .line 27069
    :pswitch_8
    check-cast v8, Lcom/facebook/ads/redexgen/X/D8;

    iput-wide v0, v8, Lcom/facebook/ads/redexgen/X/D8;->A03:J

    .line 27070
    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/D8;->A0C:Lcom/facebook/ads/redexgen/X/D3;

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/D3;->A02()Lcom/facebook/ads/redexgen/X/Ii;

    move-result-object v13

    .line 27071
    .local v13, "payload":Lcom/facebook/ads/redexgen/X/Ii;
    invoke-virtual {v8, v13}, Lcom/facebook/ads/redexgen/X/D8;->A07(Lcom/facebook/ads/redexgen/X/Ii;)J

    move-result-wide v18

    .line 27072
    .local v10, "granulesInPacket":J
    cmp-long v9, v18, v0

    if-ltz v9, :cond_5

    const/16 v9, 0xa

    goto/16 :goto_0

    :cond_5
    const/16 v9, 0xc

    goto/16 :goto_0

    :cond_6
    const/4 v9, 0x3

    goto/16 :goto_0

    .line 27073
    :pswitch_9
    check-cast v8, Lcom/facebook/ads/redexgen/X/D8;

    const/4 v0, 0x3

    iput v0, v8, Lcom/facebook/ads/redexgen/X/D8;->A01:I

    .line 27074
    const/4 v0, -0x1

    return v0

    .line 27075
    :pswitch_a
    move-object/from16 v0, v20

    check-cast v0, Lcom/facebook/ads/redexgen/X/CJ;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iput-wide v2, v0, Lcom/facebook/ads/redexgen/X/CJ;->A00:J

    .line 27076
    return v15

    .line 27077
    .end local v6    # "timeUs":J
    :pswitch_b
    check-cast v8, Lcom/facebook/ads/redexgen/X/D8;

    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/D8;->A02:J

    add-long v0, v0, v18

    iput-wide v0, v8, Lcom/facebook/ads/redexgen/X/D8;->A02:J

    .line 27078
    .end local v13    # "payload":Lcom/facebook/ads/redexgen/X/Ii;
    .end local v10    # "granulesInPacket":J
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_5
        :pswitch_b
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/redexgen/X/CD;Lcom/facebook/ads/redexgen/X/CJ;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 27079
    const/4 v0, 0x0

    const/4 v4, 0x0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/D8;->A01:I

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ne v1, v4, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    const/4 v4, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 27080
    :pswitch_2
    move-object v3, p0

    check-cast v3, Lcom/facebook/ads/redexgen/X/D8;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    iget-wide v1, v3, Lcom/facebook/ads/redexgen/X/D8;->A04:J

    long-to-int v0, v1

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/CD;->ADL(I)V

    .line 27081
    iput v4, v3, Lcom/facebook/ads/redexgen/X/D8;->A01:I

    .line 27082
    const/4 v0, 0x0

    return v0

    .line 27083
    :pswitch_3
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/D8;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/D8;->A00(Lcom/facebook/ads/redexgen/X/CD;)I

    move-result v0

    return v0

    .line 27084
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 27085
    :pswitch_5
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/D8;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    check-cast p2, Lcom/facebook/ads/redexgen/X/CJ;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/D8;->A01(Lcom/facebook/ads/redexgen/X/CD;Lcom/facebook/ads/redexgen/X/CJ;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A03(J)J
    .locals 4

    .line 27086
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A00:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final A04(J)J
    .locals 4

    .line 27087
    iget v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A00:I

    int-to-long v2, v0

    mul-long/2addr v2, p1

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final A05(JJ)V
    .locals 4

    move-object v3, p0

    .line 27088
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/D8;->A0C:Lcom/facebook/ads/redexgen/X/D3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D3;->A03()V

    .line 27089
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27090
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/D8;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/D8;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/D8;->A09(Z)V

    const/4 v0, 0x3

    goto :goto_0

    .line 27091
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/D8;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/D8;->A01:I

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 27092
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/D8;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/D8;->A08:Lcom/facebook/ads/redexgen/X/D5;

    invoke-interface {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/D5;->ADS(J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/facebook/ads/redexgen/X/D8;->A05:J

    .line 27093
    const/4 v0, 0x2

    iput v0, v3, Lcom/facebook/ads/redexgen/X/D8;->A01:I

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 27094
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/CE;Lcom/facebook/ads/redexgen/X/CO;)V
    .locals 1

    .line 27095
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/D8;->A06:Lcom/facebook/ads/redexgen/X/CE;

    .line 27096
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/D8;->A07:Lcom/facebook/ads/redexgen/X/CO;

    .line 27097
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/D8;->A09(Z)V

    .line 27098
    return-void
.end method

.method public abstract A07(Lcom/facebook/ads/redexgen/X/Ii;)J
.end method

.method public A08(J)V
    .locals 0

    .line 27099
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/D8;->A02:J

    .line 27100
    return-void
.end method

.method public A09(Z)V
    .locals 5

    move-object v4, p0

    .line 27101
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27102
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/D8;

    new-instance v0, Lcom/facebook/ads/redexgen/X/D7;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/D7;-><init>()V

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/D8;->A09:Lcom/facebook/ads/redexgen/X/D7;

    .line 27103
    iput-wide v2, v4, Lcom/facebook/ads/redexgen/X/D8;->A04:J

    .line 27104
    const/4 v0, 0x0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/D8;->A01:I

    const/4 v0, 0x3

    goto :goto_0

    .line 27105
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/D8;

    const/4 v0, 0x1

    iput v0, v4, Lcom/facebook/ads/redexgen/X/D8;->A01:I

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 27106
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/D8;

    const-wide/16 v0, -0x1

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/D8;->A05:J

    .line 27107
    iput-wide v2, v4, Lcom/facebook/ads/redexgen/X/D8;->A02:J

    .line 27108
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public abstract A0A(Lcom/facebook/ads/redexgen/X/Ii;JLcom/facebook/ads/redexgen/X/D7;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method
