.class public final Lcom/facebook/ads/redexgen/X/Zz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Dq;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Iu;

.field public final A01:Lcom/facebook/ads/redexgen/X/Ih;

.field public final A02:Lcom/facebook/ads/redexgen/X/Ii;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68391
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zz;->A02:Lcom/facebook/ads/redexgen/X/Ii;

    .line 68392
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ih;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zz;->A01:Lcom/facebook/ads/redexgen/X/Ih;

    .line 68393
    return-void
.end method


# virtual methods
.method public final A4e(Lcom/facebook/ads/redexgen/X/Dd;)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Dr;
        }
    .end annotation

    move-object v10, p0

    .line 68394
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    iget-object v2, v10, Lcom/facebook/ads/redexgen/X/Zz;->A00:Lcom/facebook/ads/redexgen/X/Iu;

    if-eqz v2, :cond_7

    const/4 v2, 0x2

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 68395
    :pswitch_0
    check-cast v10, Lcom/facebook/ads/redexgen/X/Zz;

    iget-object v2, v10, Lcom/facebook/ads/redexgen/X/Zz;->A02:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-static {v2, v9, v0, v1}, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/PrivateCommand;->A00(Lcom/facebook/ads/redexgen/X/Ii;IJ)Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/PrivateCommand;

    move-result-object v13

    .line 68396
    const/16 v2, 0x9

    goto :goto_0

    .line 68397
    :pswitch_1
    check-cast v10, Lcom/facebook/ads/redexgen/X/Zz;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Dd;

    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/Dd;->A00:J

    iget-object v4, v10, Lcom/facebook/ads/redexgen/X/Zz;->A00:Lcom/facebook/ads/redexgen/X/Iu;

    .line 68398
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Iu;->A05()J

    move-result-wide v11

    cmp-long v4, v2, v11

    if-eqz v4, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    .line 68399
    :pswitch_2
    check-cast v10, Lcom/facebook/ads/redexgen/X/Zz;

    iget-object v3, v10, Lcom/facebook/ads/redexgen/X/Zz;->A02:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v2, v10, Lcom/facebook/ads/redexgen/X/Zz;->A00:Lcom/facebook/ads/redexgen/X/Iu;

    invoke-static {v3, v0, v1, v2}, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/TimeSignalCommand;->A01(Lcom/facebook/ads/redexgen/X/Ii;JLcom/facebook/ads/redexgen/X/Iu;)Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/TimeSignalCommand;

    move-result-object v13

    .line 68400
    const/16 v2, 0x9

    goto :goto_0

    .line 68401
    :pswitch_3
    check-cast v10, Lcom/facebook/ads/redexgen/X/Zz;

    iget-object v3, v10, Lcom/facebook/ads/redexgen/X/Zz;->A02:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v2, v10, Lcom/facebook/ads/redexgen/X/Zz;->A00:Lcom/facebook/ads/redexgen/X/Iu;

    invoke-static {v3, v0, v1, v2}, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand;->A00(Lcom/facebook/ads/redexgen/X/Ii;JLcom/facebook/ads/redexgen/X/Iu;)Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand;

    move-result-object v13

    .line 68402
    const/16 v2, 0x9

    goto :goto_0

    .line 68403
    :pswitch_4
    const/4 v3, 0x0

    new-instance v7, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    new-array v2, v8, [Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;

    aput-object v13, v2, v3

    invoke-direct {v7, v2}, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;-><init>([Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;)V

    const/16 v2, 0xb

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x0

    new-instance v7, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    new-array v2, v2, [Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v7, v2}, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;-><init>([Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;)V

    const/16 v2, 0xb

    goto :goto_0

    .line 68404
    :pswitch_6
    const/4 v2, 0x5

    if-eq v6, v2, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    const/16 v2, 0xe

    goto :goto_0

    .line 68405
    :pswitch_7
    const/4 v2, 0x0

    if-nez v13, :cond_2

    const/16 v2, 0xa

    goto :goto_0

    :cond_2
    const/16 v2, 0xc

    goto :goto_0

    .line 68406
    :pswitch_8
    const/4 v2, 0x6

    if-eq v6, v2, :cond_3

    const/16 v2, 0x9

    goto :goto_0

    :cond_3
    const/16 v2, 0xd

    goto :goto_0

    .line 68407
    :pswitch_9
    check-cast v10, Lcom/facebook/ads/redexgen/X/Zz;

    iget-object v2, v10, Lcom/facebook/ads/redexgen/X/Zz;->A02:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-static {v2}, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceScheduleCommand;->A00(Lcom/facebook/ads/redexgen/X/Ii;)Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    move-result-object v13

    .line 68408
    const/16 v2, 0x9

    goto :goto_0

    .line 68409
    :pswitch_a
    check-cast v10, Lcom/facebook/ads/redexgen/X/Zz;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Dd;

    new-instance v4, Lcom/facebook/ads/redexgen/X/Iu;

    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/YT;->A00:J

    invoke-direct {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/Iu;-><init>(J)V

    iput-object v4, v10, Lcom/facebook/ads/redexgen/X/Zz;->A00:Lcom/facebook/ads/redexgen/X/Iu;

    .line 68410
    iget-object v11, v10, Lcom/facebook/ads/redexgen/X/Zz;->A00:Lcom/facebook/ads/redexgen/X/Iu;

    iget-wide v4, p1, Lcom/facebook/ads/redexgen/X/YT;->A00:J

    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/Dd;->A00:J

    sub-long/2addr v4, v2

    invoke-virtual {v11, v4, v5}, Lcom/facebook/ads/redexgen/X/Iu;->A06(J)J

    const/4 v2, 0x4

    goto/16 :goto_0

    .line 68411
    :pswitch_b
    check-cast v10, Lcom/facebook/ads/redexgen/X/Zz;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Dd;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/YT;->A01:Ljava/nio/ByteBuffer;

    .line 68412
    .local v10, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 68413
    .local p1, "data":[B
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 68414
    .local v9, "size":I
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Zz;->A02:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0b([BI)V

    .line 68415
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Zz;->A01:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A0C([BI)V

    .line 68416
    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/Zz;->A01:Lcom/facebook/ads/redexgen/X/Ih;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 68417
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Zz;->A01:Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    int-to-long v0, v0

    .line 68418
    .local v7, "ptsAdjustment":J
    const/16 v3, 0x20

    shl-long/2addr v0, v3

    iget-object v2, v10, Lcom/facebook/ads/redexgen/X/Zz;->A01:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 68419
    iget-object v3, v10, Lcom/facebook/ads/redexgen/X/Zz;->A01:Lcom/facebook/ads/redexgen/X/Ih;

    const/16 v2, 0x14

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 68420
    iget-object v3, v10, Lcom/facebook/ads/redexgen/X/Zz;->A01:Lcom/facebook/ads/redexgen/X/Ih;

    const/16 v2, 0xc

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v9

    .line 68421
    .local v8, "spliceCommandLength":I
    iget-object v3, v10, Lcom/facebook/ads/redexgen/X/Zz;->A01:Lcom/facebook/ads/redexgen/X/Ih;

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v6

    .line 68422
    .local v13, "spliceCommandType":I
    const/4 v13, 0x0

    .line 68423
    .local v13, "command":Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceCommand;
    iget-object v3, v10, Lcom/facebook/ads/redexgen/X/Zz;->A02:Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v2, 0xe

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 68424
    if-eqz v6, :cond_4

    const/4 v2, 0x5

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x11

    goto/16 :goto_0

    :pswitch_c
    const/4 v2, 0x4

    if-eq v6, v2, :cond_5

    const/4 v2, 0x7

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0xf

    goto/16 :goto_0

    :pswitch_d
    const/16 v2, 0xff

    if-eq v6, v2, :cond_6

    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x10

    goto/16 :goto_0

    .line 68425
    :pswitch_e
    new-instance v13, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceNullCommand;

    invoke-direct {v13}, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceNullCommand;-><init>()V

    .line 68426
    const/16 v2, 0x9

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x3

    goto/16 :goto_0

    .line 68427
    :pswitch_f
    check-cast v7, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    check-cast v7, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_f
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method
