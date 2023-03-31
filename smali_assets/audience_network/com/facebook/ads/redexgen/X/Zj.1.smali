.class public final Lcom/facebook/ads/redexgen/X/Zj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Zk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PmtReader"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/DX;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Landroid/util/SparseIntArray;

.field public final A03:Lcom/facebook/ads/redexgen/X/Ih;

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/Zk;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zk;I)V
    .locals 2

    .line 67396
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zj;->A04:Lcom/facebook/ads/redexgen/X/Zk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67397
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v0, 0x5

    new-array v0, v0, [B

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;-><init>([B)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Zj;->A03:Lcom/facebook/ads/redexgen/X/Ih;

    .line 67398
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zj;->A01:Landroid/util/SparseArray;

    .line 67399
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zj;->A02:Landroid/util/SparseIntArray;

    .line 67400
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Zj;->A00:I

    .line 67401
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Ii;I)Lcom/facebook/ads/redexgen/X/DU;
    .locals 17

    move-object/from16 v13, p1

    .line 67402
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    move-object v10, v13

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v9

    .line 67403
    .local v13, "descriptorsStartPosition":I
    add-int v8, v9, p2

    .line 67404
    .local p2, "descriptorsEndPosition":I
    const/4 v7, -0x1

    .line 67405
    .local v0, "streamType":I
    const/4 v6, 0x0

    .line 67406
    .local v0, "language":Ljava/lang/String;
    const/4 v4, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 67407
    :pswitch_0
    const/16 v7, 0x8a

    const/4 v0, 0x6

    goto :goto_0

    .line 67408
    :pswitch_1
    const/16 v0, 0x7b

    if-ne v11, v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    .line 67409
    :pswitch_2
    const/16 v0, 0xa

    const/4 v12, 0x3

    if-ne v11, v0, :cond_1

    const/16 v0, 0x12

    goto :goto_0

    :cond_1
    const/16 v0, 0x13

    goto :goto_0

    .line 67410
    :pswitch_3
    const/16 v0, 0x7a

    if-ne v11, v0, :cond_2

    const/16 v0, 0xe

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    goto :goto_0

    .line 67411
    :pswitch_4
    const/16 v7, 0x87

    const/4 v0, 0x6

    goto :goto_0

    .line 67412
    :pswitch_5
    const/16 v0, 0x6a

    if-ne v11, v0, :cond_3

    const/16 v0, 0xc

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    goto :goto_0

    .line 67413
    :pswitch_6
    check-cast v13, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v0

    if-ge v0, v5, :cond_4

    const/16 v0, 0x16

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_0

    .line 67414
    :pswitch_7
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Zk;->A05()J

    move-result-wide v1

    cmp-long v0, v15, v1

    if-nez v0, :cond_5

    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    goto :goto_0

    .line 67415
    :pswitch_8
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Zk;->A04()J

    move-result-wide v1

    cmp-long v0, v15, v1

    if-nez v0, :cond_6

    const/16 v0, 0x8

    goto :goto_0

    :cond_6
    const/16 v0, 0x9

    goto :goto_0

    .line 67416
    .local v0, "dvbSubtitleInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/extractor/ts/TsPayloadReader$DvbSubtitleInfo;>;"
    :pswitch_9
    check-cast v13, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v0

    if-ge v0, v8, :cond_7

    const/4 v0, 0x3

    goto :goto_0

    :cond_7
    const/16 v0, 0x17

    goto :goto_0

    .line 67417
    :pswitch_a
    const/16 v7, 0x81

    const/4 v0, 0x6

    goto :goto_0

    .line 67418
    :pswitch_b
    const/16 v7, 0x24

    const/4 v0, 0x6

    goto :goto_0

    .line 67419
    :pswitch_c
    const/16 v7, 0x81

    const/4 v0, 0x6

    goto :goto_0

    .line 67420
    :pswitch_d
    check-cast v13, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v11

    .line 67421
    .local v0, "descriptorTag":I
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    .line 67422
    .local v0, "descriptorLength":I
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v5

    add-int/2addr v5, v0

    .line 67423
    .local v0, "positionOfNextDescriptor":I
    const/4 v0, 0x5

    if-ne v11, v0, :cond_8

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 67424
    :pswitch_e
    check-cast v13, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Ii;->A0M()J

    move-result-wide v15

    .line 67425
    .local v0, "formatIdentifier":J
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Zk;->A06()J

    move-result-wide v1

    cmp-long v0, v15, v1

    if-nez v0, :cond_9

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 67426
    :pswitch_f
    const/16 v7, 0x87

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 67427
    :pswitch_10
    check-cast v13, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v10, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v0

    sub-int v0, v5, v0

    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 67428
    .end local v0    # "formatIdentifier":J
    .end local v0
    .end local v0
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 67429
    :pswitch_11
    check-cast v10, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v10, v12}, Lcom/facebook/ads/redexgen/X/Ii;->A0S(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 67430
    :pswitch_12
    const/16 v0, 0x59

    if-ne v11, v0, :cond_a

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 67431
    :pswitch_13
    const/16 v7, 0x59

    .line 67432
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x15

    goto/16 :goto_0

    .line 67433
    :pswitch_14
    check-cast v13, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v10, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v10, v12}, Lcom/facebook/ads/redexgen/X/Ii;->A0S(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    .line 67434
    .local v0, "dvbLanguage":Ljava/lang/String;
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v3

    .line 67435
    .local v15, "dvbSubtitlingType":I
    const/4 v2, 0x4

    new-array v1, v2, [B

    .line 67436
    .local v0, "initializationData":[B
    const/4 v0, 0x0

    invoke-virtual {v10, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0c([BII)V

    .line 67437
    new-instance v0, Lcom/facebook/ads/redexgen/X/DT;

    invoke-direct {v0, v14, v3, v1}, Lcom/facebook/ads/redexgen/X/DT;-><init>(Ljava/lang/String;I[B)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67438
    .end local v0    # "initializationData":[B
    .end local v15    # "dvbSubtitlingType":I
    .end local v0
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 67439
    :pswitch_15
    check-cast v10, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v10, v8}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 67440
    new-instance v1, Lcom/facebook/ads/redexgen/X/DU;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    .line 67441
    invoke-static {v0, v9, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {v1, v7, v6, v4, v0}, Lcom/facebook/ads/redexgen/X/DU;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    check-cast v1, Lcom/facebook/ads/redexgen/X/DU;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_d
        :pswitch_e
        :pswitch_a
        :pswitch_10
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_b
        :pswitch_5
        :pswitch_c
        :pswitch_3
        :pswitch_f
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_6
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method


# virtual methods
.method public final A47(Lcom/facebook/ads/redexgen/X/Ii;)V
    .locals 35

    move-object/from16 v14, p1

    .line 67442
    const/16 v29, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/4 v12, 0x0

    const/16 v26, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/16 v22, 0x0

    const/4 v8, 0x0

    const/16 v21, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object/from16 v3, p0

    move-object v2, v14

    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    .line 67443
    .local v29, "tableId":I
    const/4 v1, 0x2

    if-eq v0, v1, :cond_14

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 67444
    .end local v26
    .end local v11
    :pswitch_0
    add-int/lit8 v13, v13, 0x1

    const/16 v0, 0x1c

    goto :goto_0

    .line 67445
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Zj;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zj;->A04:Lcom/facebook/ads/redexgen/X/Zk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zk;->A00(Lcom/facebook/ads/redexgen/X/Zk;)I

    move-result v17

    sub-int v17, v17, v26

    const/16 v0, 0x27

    goto :goto_0

    .line 67446
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Zj;

    move-object/from16 v0, v18

    check-cast v0, Lcom/facebook/ads/redexgen/X/DX;

    move-object/from16 v18, v0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zj;->A04:Lcom/facebook/ads/redexgen/X/Zk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zk;->A07(Lcom/facebook/ads/redexgen/X/Zk;)Landroid/util/SparseArray;

    move-result-object v15

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zj;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v13}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    move-object/from16 v30, v15

    move/from16 v31, v0

    move-object/from16 v32, v18

    invoke-virtual/range {v30 .. v32}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x21

    goto :goto_0

    .line 67447
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Zj;

    move-object/from16 v0, v21

    check-cast v0, Lcom/facebook/ads/redexgen/X/Iu;

    move-object/from16 v21, v0

    move-object/from16 v0, v18

    check-cast v0, Lcom/facebook/ads/redexgen/X/DX;

    move-object/from16 v18, v0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zj;->A04:Lcom/facebook/ads/redexgen/X/Zk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zk;->A09(Lcom/facebook/ads/redexgen/X/Zk;)Lcom/facebook/ads/redexgen/X/CE;

    move-result-object v15

    new-instance v0, Lcom/facebook/ads/redexgen/X/DW;

    move-object/from16 v30, v0

    move/from16 v31, v23

    move/from16 v32, v25

    move/from16 v33, v7

    invoke-direct/range {v30 .. v33}, Lcom/facebook/ads/redexgen/X/DW;-><init>(III)V

    move-object/from16 v30, v18

    move-object/from16 v31, v21

    move-object/from16 v32, v15

    move-object/from16 v33, v0

    invoke-interface/range {v30 .. v33}, Lcom/facebook/ads/redexgen/X/DX;->A7V(Lcom/facebook/ads/redexgen/X/Iu;Lcom/facebook/ads/redexgen/X/CE;Lcom/facebook/ads/redexgen/X/DW;)V

    const/16 v0, 0x20

    goto :goto_0

    .line 67448
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/Zj;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zj;->A04:Lcom/facebook/ads/redexgen/X/Zk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zk;->A00(Lcom/facebook/ads/redexgen/X/Zk;)I

    move-result v15

    move/from16 v0, v20

    if-ne v15, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    goto :goto_0

    .line 67449
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/Zj;

    move-object/from16 v0, v18

    check-cast v0, Lcom/facebook/ads/redexgen/X/DX;

    move-object/from16 v18, v0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zj;->A04:Lcom/facebook/ads/redexgen/X/Zk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zk;->A0B(Lcom/facebook/ads/redexgen/X/Zk;)Lcom/facebook/ads/redexgen/X/DX;

    move-result-object v15

    move-object/from16 v0, v18

    if-eq v0, v15, :cond_1

    const/16 v0, 0x1f

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x20

    goto/16 :goto_0

    .line 67450
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/Zj;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zj;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v28

    .line 67451
    .local v28, "trackIdCount":I
    const/4 v13, 0x0

    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 67452
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/Zj;

    const/4 v10, 0x0

    new-instance v21, Lcom/facebook/ads/redexgen/X/Iu;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zj;->A04:Lcom/facebook/ads/redexgen/X/Zk;

    .line 67453
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zk;->A0E(Lcom/facebook/ads/redexgen/X/Zk;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Iu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Iu;->A03()J

    move-result-wide v15

    move-object/from16 v30, v21

    move-wide/from16 v31, v15

    invoke-direct/range {v30 .. v32}, Lcom/facebook/ads/redexgen/X/Iu;-><init>(J)V

    .line 67454
    .local v17, "timestampAdjuster":Lcom/facebook/ads/redexgen/X/Iu;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zj;->A04:Lcom/facebook/ads/redexgen/X/Zk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zk;->A0E(Lcom/facebook/ads/redexgen/X/Zk;)Ljava/util/List;

    move-result-object v0

    move-object v15, v0

    move-object/from16 v16, v21

    invoke-interface/range {v15 .. v16}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 67455
    :pswitch_8
    check-cast v3, Lcom/facebook/ads/redexgen/X/Zj;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zj;->A04:Lcom/facebook/ads/redexgen/X/Zk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zk;->A02(Lcom/facebook/ads/redexgen/X/Zk;)I

    move-result v0

    if-ne v0, v1, :cond_2

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 67456
    :pswitch_9
    move/from16 v12, v24

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 67457
    :pswitch_a
    check-cast v3, Lcom/facebook/ads/redexgen/X/Zj;

    move-object/from16 v0, v22

    check-cast v0, Lcom/facebook/ads/redexgen/X/DU;

    move-object/from16 v22, v0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zj;->A04:Lcom/facebook/ads/redexgen/X/Zk;

    .line 67458
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zk;->A0A(Lcom/facebook/ads/redexgen/X/Zk;)Lcom/facebook/ads/redexgen/X/DV;

    move-result-object v0

    move-object/from16 v30, v0

    move/from16 v31, v11

    move-object/from16 v32, v22

    invoke-interface/range {v30 .. v32}, Lcom/facebook/ads/redexgen/X/DV;->A4O(ILcom/facebook/ads/redexgen/X/DU;)Lcom/facebook/ads/redexgen/X/DX;

    move-result-object v27

    const/16 v0, 0x15

    goto/16 :goto_0

    .line 67459
    :pswitch_b
    check-cast v3, Lcom/facebook/ads/redexgen/X/Zj;

    move-object/from16 v0, v27

    check-cast v0, Lcom/facebook/ads/redexgen/X/DX;

    move-object/from16 v27, v0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zj;->A02:Landroid/util/SparseIntArray;

    move-object/from16 v30, v0

    move/from16 v31, v12

    move/from16 v32, v24

    invoke-virtual/range {v30 .. v32}, Landroid/util/SparseIntArray;->put(II)V

    .line 67460
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zj;->A01:Landroid/util/SparseArray;

    move-object/from16 v30, v0

    move/from16 v31, v12

    move-object/from16 v32, v27

    invoke-virtual/range {v30 .. v32}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x11

    goto/16 :goto_0

    .line 67461
    :pswitch_c
    check-cast v3, Lcom/facebook/ads/redexgen/X/Zj;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zj;->A04:Lcom/facebook/ads/redexgen/X/Zk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zk;->A09(Lcom/facebook/ads/redexgen/X/Zk;)Lcom/facebook/ads/redexgen/X/CE;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CE;->A4w()V

    .line 67462
    iget-object v15, v3, Lcom/facebook/ads/redexgen/X/Zj;->A04:Lcom/facebook/ads/redexgen/X/Zk;

    const/4 v0, 0x0

    invoke-static {v15, v0}, Lcom/facebook/ads/redexgen/X/Zk;->A03(Lcom/facebook/ads/redexgen/X/Zk;I)I

    .line 67463
    iget-object v15, v3, Lcom/facebook/ads/redexgen/X/Zj;->A04:Lcom/facebook/ads/redexgen/X/Zk;

    const/4 v0, 0x1

    invoke-static {v15, v0}, Lcom/facebook/ads/redexgen/X/Zk;->A0I(Lcom/facebook/ads/redexgen/X/Zk;Z)Z

    const/16 v0, 0x25

    goto/16 :goto_0

    .line 67464
    :pswitch_d
    check-cast v3, Lcom/facebook/ads/redexgen/X/Zj;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zj;->A02:Landroid/util/SparseIntArray;

    .line 67465
    invoke-virtual {v0, v12, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v15

    move/from16 v0, v24

    if-ge v0, v15, :cond_3

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 67466
    .local v11, "reader":Lcom/facebook/ads/redexgen/X/DX;
    :pswitch_e
    check-cast v3, Lcom/facebook/ads/redexgen/X/Zj;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zj;->A04:Lcom/facebook/ads/redexgen/X/Zk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zk;->A02(Lcom/facebook/ads/redexgen/X/Zk;)I

    move-result v0

    if-ne v0, v1, :cond_4

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 67467
    :pswitch_f
    check-cast v3, Lcom/facebook/ads/redexgen/X/Zj;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zj;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v13}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v25

    .line 67468
    .restart local v26
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zj;->A04:Lcom/facebook/ads/redexgen/X/Zk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zk;->A08(Lcom/facebook/ads/redexgen/X/Zk;)Landroid/util/SparseBooleanArray;

    move-result-object v15

    const/4 v0, 0x1

    move-object/from16 v30, v15

    move/from16 v31, v25

    move/from16 v32, v0

    invoke-virtual/range {v30 .. v32}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 67469
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zj;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Lcom/facebook/ads/redexgen/X/DX;

    move-object/from16 v18, v0

    .line 67470
    .restart local v11    # "reader":Lcom/facebook/ads/redexgen/X/DX;
    if-eqz v18, :cond_5

    const/16 v0, 0x1e

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x21

    goto/16 :goto_0

    .line 67471
    :pswitch_10
    check-cast v3, Lcom/facebook/ads/redexgen/X/Zj;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zj;->A04:Lcom/facebook/ads/redexgen/X/Zk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zk;->A0B(Lcom/facebook/ads/redexgen/X/Zk;)Lcom/facebook/ads/redexgen/X/DX;

    move-result-object v27

    const/16 v0, 0x15

    goto/16 :goto_0

    .line 67472
    :pswitch_11
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/16 v5, 0xc

    const/16 v6, 0x15

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 67473
    :pswitch_12
    check-cast v3, Lcom/facebook/ads/redexgen/X/Zj;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zj;->A04:Lcom/facebook/ads/redexgen/X/Zk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zk;->A0H(Lcom/facebook/ads/redexgen/X/Zk;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x24

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x25

    goto/16 :goto_0

    .line 67474
    .end local v17    # "timestampAdjuster":Lcom/facebook/ads/redexgen/X/Iu;
    :pswitch_13
    check-cast v3, Lcom/facebook/ads/redexgen/X/Zj;

    const/4 v10, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zj;->A04:Lcom/facebook/ads/redexgen/X/Zk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zk;->A0E(Lcom/facebook/ads/redexgen/X/Zk;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Lcom/facebook/ads/redexgen/X/Iu;

    move-object/from16 v21, v0

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 67475
    .restart local v17    # "timestampAdjuster":Lcom/facebook/ads/redexgen/X/Iu;
    :pswitch_14
    check-cast v14, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Zj;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 67476
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/Ii;->A0I()I

    move-result v23

    .line 67477
    .local v27, "programNumber":I
    const/4 v9, 0x5

    invoke-virtual {v2, v9}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 67478
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zj;->A03:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0a(Lcom/facebook/ads/redexgen/X/Ih;I)V

    .line 67479
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zj;->A03:Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v8, 0x4

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 67480
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zj;->A03:Lcom/facebook/ads/redexgen/X/Ih;

    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    .line 67481
    .local v12, "programInfoLength":I
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 67482
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zj;->A04:Lcom/facebook/ads/redexgen/X/Zk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zk;->A02(Lcom/facebook/ads/redexgen/X/Zk;)I

    move-result v0

    const/16 v7, 0x2000

    const/16 v6, 0x15

    if-ne v0, v1, :cond_7

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 67483
    :pswitch_15
    move-object/from16 v0, v22

    check-cast v0, Lcom/facebook/ads/redexgen/X/DU;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v11, v0, Lcom/facebook/ads/redexgen/X/DU;->A00:I

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 67484
    :pswitch_16
    if-ne v11, v6, :cond_8

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 67485
    :pswitch_17
    check-cast v3, Lcom/facebook/ads/redexgen/X/Zj;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zj;->A04:Lcom/facebook/ads/redexgen/X/Zk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zk;->A02(Lcom/facebook/ads/redexgen/X/Zk;)I

    move-result v0

    if-eq v0, v1, :cond_9

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_18
    check-cast v3, Lcom/facebook/ads/redexgen/X/Zj;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zj;->A04:Lcom/facebook/ads/redexgen/X/Zk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zk;->A02(Lcom/facebook/ads/redexgen/X/Zk;)I

    move-result v15

    const/4 v10, 0x0

    const/16 v20, 0x1

    move/from16 v0, v20

    if-eq v15, v0, :cond_a

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 67486
    .end local v27    # "programNumber":I
    :pswitch_19
    check-cast v3, Lcom/facebook/ads/redexgen/X/Zj;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zj;->A04:Lcom/facebook/ads/redexgen/X/Zk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zk;->A02(Lcom/facebook/ads/redexgen/X/Zk;)I

    move-result v0

    if-ne v0, v1, :cond_b

    const/16 v0, 0x23

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x26

    goto/16 :goto_0

    .line 67487
    :pswitch_1a
    check-cast v3, Lcom/facebook/ads/redexgen/X/Zj;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zj;->A04:Lcom/facebook/ads/redexgen/X/Zk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zk;->A0B(Lcom/facebook/ads/redexgen/X/Zk;)Lcom/facebook/ads/redexgen/X/DX;

    move-result-object v0

    if-nez v0, :cond_c

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 67488
    :pswitch_1b
    check-cast v3, Lcom/facebook/ads/redexgen/X/Zj;

    add-int/lit8 v0, v4, 0x5

    sub-int v19, v19, v0

    .line 67489
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zj;->A04:Lcom/facebook/ads/redexgen/X/Zk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zk;->A02(Lcom/facebook/ads/redexgen/X/Zk;)I

    move-result v0

    if-ne v0, v1, :cond_d

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 67490
    :pswitch_1c
    check-cast v3, Lcom/facebook/ads/redexgen/X/Zj;

    move-object/from16 v0, v21

    check-cast v0, Lcom/facebook/ads/redexgen/X/Iu;

    move-object/from16 v21, v0

    new-instance v15, Lcom/facebook/ads/redexgen/X/DU;

    new-array v0, v10, [B

    move-object/from16 v16, v0

    const/4 v0, 0x0

    move-object/from16 v30, v15

    move/from16 v31, v6

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    move-object/from16 v34, v16

    invoke-direct/range {v30 .. v34}, Lcom/facebook/ads/redexgen/X/DU;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 67491
    .local v13, "dummyEsInfo":Lcom/facebook/ads/redexgen/X/DU;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zj;->A04:Lcom/facebook/ads/redexgen/X/Zk;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/facebook/ads/redexgen/X/Zk;->A0A(Lcom/facebook/ads/redexgen/X/Zk;)Lcom/facebook/ads/redexgen/X/DV;

    move-result-object v0

    invoke-interface {v0, v6, v15}, Lcom/facebook/ads/redexgen/X/DV;->A4O(ILcom/facebook/ads/redexgen/X/DU;)Lcom/facebook/ads/redexgen/X/DX;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-static {v0, v15}, Lcom/facebook/ads/redexgen/X/Zk;->A0C(Lcom/facebook/ads/redexgen/X/Zk;Lcom/facebook/ads/redexgen/X/DX;)Lcom/facebook/ads/redexgen/X/DX;

    .line 67492
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zj;->A04:Lcom/facebook/ads/redexgen/X/Zk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zk;->A0B(Lcom/facebook/ads/redexgen/X/Zk;)Lcom/facebook/ads/redexgen/X/DX;

    move-result-object v16

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zj;->A04:Lcom/facebook/ads/redexgen/X/Zk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zk;->A09(Lcom/facebook/ads/redexgen/X/Zk;)Lcom/facebook/ads/redexgen/X/CE;

    move-result-object v15

    new-instance v0, Lcom/facebook/ads/redexgen/X/DW;

    move-object/from16 v30, v0

    move/from16 v31, v23

    move/from16 v32, v6

    move/from16 v33, v7

    invoke-direct/range {v30 .. v33}, Lcom/facebook/ads/redexgen/X/DW;-><init>(III)V

    move-object/from16 v30, v16

    move-object/from16 v31, v21

    move-object/from16 v32, v15

    move-object/from16 v33, v0

    invoke-interface/range {v30 .. v33}, Lcom/facebook/ads/redexgen/X/DX;->A7V(Lcom/facebook/ads/redexgen/X/Iu;Lcom/facebook/ads/redexgen/X/CE;Lcom/facebook/ads/redexgen/X/DW;)V

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 67493
    .end local v13    # "dummyEsInfo":Lcom/facebook/ads/redexgen/X/DU;
    :pswitch_1d
    check-cast v14, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Zj;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zj;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 67494
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zj;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 67495
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v19

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 67496
    .local v27, "i":I
    :pswitch_1e
    move/from16 v0, v28

    if-ge v13, v0, :cond_e

    const/16 v0, 0x1d

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x22

    goto/16 :goto_0

    .line 67497
    .local v13, "remainingEntriesLength":I
    :pswitch_1f
    if-lez v19, :cond_f

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 67498
    :pswitch_20
    move v12, v11

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 67499
    :pswitch_21
    check-cast v3, Lcom/facebook/ads/redexgen/X/Zj;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zj;->A03:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v2, v0, v9}, Lcom/facebook/ads/redexgen/X/Ii;->A0a(Lcom/facebook/ads/redexgen/X/Ih;I)V

    .line 67500
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/Zj;->A03:Lcom/facebook/ads/redexgen/X/Ih;

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v11

    .line 67501
    .local v28, "streamType":I
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/Zj;->A03:Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 67502
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/Zj;->A03:Lcom/facebook/ads/redexgen/X/Ih;

    const/16 v0, 0xd

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v24

    .line 67503
    .local v0, "elementaryPid":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zj;->A03:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 67504
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zj;->A03:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v4

    .line 67505
    .local v24, "esInfoLength":I
    invoke-direct {v3, v2, v4}, Lcom/facebook/ads/redexgen/X/Zj;->A00(Lcom/facebook/ads/redexgen/X/Ii;I)Lcom/facebook/ads/redexgen/X/DU;

    move-result-object v22

    .line 67506
    .local v27, "esInfo":Lcom/facebook/ads/redexgen/X/DU;
    const/4 v0, 0x6

    if-ne v11, v0, :cond_10

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 67507
    .local v26, "trackId":I
    :pswitch_22
    check-cast v3, Lcom/facebook/ads/redexgen/X/Zj;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zj;->A04:Lcom/facebook/ads/redexgen/X/Zk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zk;->A08(Lcom/facebook/ads/redexgen/X/Zk;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 67508
    :pswitch_23
    check-cast v3, Lcom/facebook/ads/redexgen/X/Zj;

    const/16 v17, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zj;->A04:Lcom/facebook/ads/redexgen/X/Zk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zk;->A07(Lcom/facebook/ads/redexgen/X/Zk;)Landroid/util/SparseArray;

    move-result-object v15

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Zj;->A00:I

    invoke-virtual {v15, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 67509
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zj;->A04:Lcom/facebook/ads/redexgen/X/Zk;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zk;->A02(Lcom/facebook/ads/redexgen/X/Zk;)I

    move-result v15

    const/16 v26, 0x1

    move/from16 v0, v26

    if-ne v15, v0, :cond_12

    const/16 v0, 0x27

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_24
    check-cast v3, Lcom/facebook/ads/redexgen/X/Zj;

    move-object/from16 v0, v29

    check-cast v0, Lcom/facebook/ads/redexgen/X/Zk;

    move-object/from16 v29, v0

    move-object/from16 v15, v29

    move/from16 v16, v17

    invoke-static/range {v15 .. v16}, Lcom/facebook/ads/redexgen/X/Zk;->A03(Lcom/facebook/ads/redexgen/X/Zk;I)I

    .line 67510
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zj;->A04:Lcom/facebook/ads/redexgen/X/Zk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zk;->A00(Lcom/facebook/ads/redexgen/X/Zk;)I

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0x28

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x25

    goto/16 :goto_0

    .line 67511
    :pswitch_25
    check-cast v3, Lcom/facebook/ads/redexgen/X/Zj;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zj;->A04:Lcom/facebook/ads/redexgen/X/Zk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zk;->A09(Lcom/facebook/ads/redexgen/X/Zk;)Lcom/facebook/ads/redexgen/X/CE;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CE;->A4w()V

    .line 67512
    iget-object v15, v3, Lcom/facebook/ads/redexgen/X/Zj;->A04:Lcom/facebook/ads/redexgen/X/Zk;

    const/4 v0, 0x1

    invoke-static {v15, v0}, Lcom/facebook/ads/redexgen/X/Zk;->A0I(Lcom/facebook/ads/redexgen/X/Zk;Z)Z

    const/16 v0, 0x25

    goto/16 :goto_0

    :cond_14
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 67513
    :pswitch_26
    return-void

    .line 67514
    :pswitch_27
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_26
        :pswitch_18
        :pswitch_17
        :pswitch_4
        :pswitch_13
        :pswitch_14
        :pswitch_1a
        :pswitch_1c
        :pswitch_1d
        :pswitch_1f
        :pswitch_21
        :pswitch_15
        :pswitch_1b
        :pswitch_20
        :pswitch_22
        :pswitch_11
        :pswitch_8
        :pswitch_16
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_1e
        :pswitch_f
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_19
        :pswitch_12
        :pswitch_c
        :pswitch_27
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_1
    .end packed-switch
.end method

.method public final A7V(Lcom/facebook/ads/redexgen/X/Iu;Lcom/facebook/ads/redexgen/X/CE;Lcom/facebook/ads/redexgen/X/DW;)V
    .locals 0

    .line 67515
    return-void
.end method
