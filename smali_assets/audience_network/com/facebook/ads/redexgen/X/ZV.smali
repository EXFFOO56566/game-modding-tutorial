.class public final Lcom/facebook/ads/redexgen/X/ZV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DI;


# static fields
.field public static A06:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Z

.field public final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/DT;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:[Lcom/facebook/ads/redexgen/X/CO;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZV;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/DT;",
            ">;)V"
        }
    .end annotation

    .line 66366
    .local v0, "subtitleInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/extractor/ts/TsPayloadReader$DvbSubtitleInfo;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66367
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZV;->A04:Ljava/util/List;

    .line 66368
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/CO;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZV;->A05:[Lcom/facebook/ads/redexgen/X/CO;

    .line 66369
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZV;->A06:[B

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

    xor-int/lit8 v0, v0, 0x1e

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

    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZV;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x44t
        0x55t
        0x55t
        0x49t
        0x4ct
        0x46t
        0x44t
        0x51t
        0x4ct
        0x4at
        0x4bt
        0xat
        0x41t
        0x53t
        0x47t
        0x56t
        0x50t
        0x47t
        0x56t
    .end array-data
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/Ii;I)Z
    .locals 3

    move-object v2, p0

    .line 66370
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 66371
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    if-eq v0, p2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 66372
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/ZV;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/ZV;->A03:Z

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 66373
    :pswitch_2
    const/4 v0, 0x0

    return v0

    .line 66374
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/ZV;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/ZV;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/ZV;->A00:I

    .line 66375
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/ZV;->A03:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final A47(Lcom/facebook/ads/redexgen/X/Ii;)V
    .locals 8

    move-object v7, p0

    .line 66376
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/ZV;->A03:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 66377
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/ZV;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v5, 0x0

    invoke-direct {v7, p1, v5}, Lcom/facebook/ads/redexgen/X/ZV;->A02(Lcom/facebook/ads/redexgen/X/Ii;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/ZV;

    iget v1, v7, Lcom/facebook/ads/redexgen/X/ZV;->A00:I

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 66378
    :pswitch_2
    if-ge v5, v4, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 66379
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/ZV;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v0, 0x20

    invoke-direct {v7, p1, v0}, Lcom/facebook/ads/redexgen/X/ZV;->A02(Lcom/facebook/ads/redexgen/X/Ii;I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/ZV;

    iget v1, v7, Lcom/facebook/ads/redexgen/X/ZV;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    .line 66380
    :pswitch_5
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v6, [Lcom/facebook/ads/redexgen/X/CO;

    aget-object v0, v6, v5

    .line 66381
    .local v4, "output":Lcom/facebook/ads/redexgen/X/CO;
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 66382
    invoke-interface {v0, p1, v2}, Lcom/facebook/ads/redexgen/X/CO;->ACk(Lcom/facebook/ads/redexgen/X/Ii;I)V

    .line 66383
    .end local v4    # "output":Lcom/facebook/ads/redexgen/X/CO;
    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x9

    goto :goto_0

    .line 66384
    :pswitch_6
    check-cast v7, Lcom/facebook/ads/redexgen/X/ZV;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v3

    .line 66385
    .local v7, "dataPosition":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v2

    .line 66386
    .local v6, "bytesAvailable":I
    iget-object v6, v7, Lcom/facebook/ads/redexgen/X/ZV;->A05:[Lcom/facebook/ads/redexgen/X/CO;

    array-length v4, v6

    const/16 v0, 0x9

    goto :goto_0

    .line 66387
    :pswitch_7
    check-cast v7, Lcom/facebook/ads/redexgen/X/ZV;

    iget v0, v7, Lcom/facebook/ads/redexgen/X/ZV;->A01:I

    add-int/2addr v0, v2

    iput v0, v7, Lcom/facebook/ads/redexgen/X/ZV;->A01:I

    const/16 v0, 0xc

    goto :goto_0

    :cond_5
    const/16 v0, 0xc

    goto :goto_0

    .line 66388
    :pswitch_8
    return-void

    .line 66389
    :pswitch_9
    return-void

    .line 66390
    .end local v7    # "dataPosition":I
    .end local v6    # "bytesAvailable":I
    :pswitch_a
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_7
        :pswitch_a
    .end packed-switch
.end method

.method public final A4U(Lcom/facebook/ads/redexgen/X/CE;Lcom/facebook/ads/redexgen/X/DW;)V
    .locals 16

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p0

    .line 66391
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v5, "i":I
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/ZV;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/ZV;->A05:[Lcom/facebook/ads/redexgen/X/CO;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 66392
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/ZV;

    check-cast v4, Lcom/facebook/ads/redexgen/X/CE;

    check-cast v3, Lcom/facebook/ads/redexgen/X/DW;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/ZV;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/DT;

    .line 66393
    .local v4, "subtitleInfo":Lcom/facebook/ads/redexgen/X/DT;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/DW;->A05()V

    .line 66394
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/DW;->A03()I

    move-result v1

    const/4 v0, 0x3

    invoke-interface {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/CE;->ADd(II)Lcom/facebook/ads/redexgen/X/CO;

    move-result-object v1

    .line 66395
    .local v3, "output":Lcom/facebook/ads/redexgen/X/CO;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/DW;->A04()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/DT;->A02:[B

    .line 66396
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-object v14, v6, Lcom/facebook/ads/redexgen/X/DT;->A01:Ljava/lang/String;

    const/4 v15, 0x0

    .line 66397
    const/4 v7, 0x0

    const/16 v6, 0x13

    const/16 v0, 0x3b

    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/ZV;->A00(III)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v8 .. v15}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    .line 66398
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/CO;->A5A(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 66399
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/ZV;->A05:[Lcom/facebook/ads/redexgen/X/CO;

    aput-object v1, v0, v2

    .line 66400
    .end local v4    # "subtitleInfo":Lcom/facebook/ads/redexgen/X/DT;
    .end local v3    # "output":Lcom/facebook/ads/redexgen/X/CO;
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 66401
    .end local v5    # "i":I
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ABa()V
    .locals 12

    move-object v4, p0

    .line 66402
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/ZV;->A03:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 66403
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/ZV;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/ZV;->A05:[Lcom/facebook/ads/redexgen/X/CO;

    array-length v1, v3

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/ZV;

    check-cast v3, [Lcom/facebook/ads/redexgen/X/CO;

    aget-object v5, v3, v2

    .line 66404
    .local v11, "output":Lcom/facebook/ads/redexgen/X/CO;
    iget-wide v6, v4, Lcom/facebook/ads/redexgen/X/ZV;->A02:J

    const/4 v8, 0x1

    iget v9, v4, Lcom/facebook/ads/redexgen/X/ZV;->A01:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/CO;->ACl(JIIILcom/facebook/ads/redexgen/X/CN;)V

    .line 66405
    .end local v11    # "output":Lcom/facebook/ads/redexgen/X/CO;
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    if-ge v2, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 66406
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/ZV;

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/ZV;->A03:Z

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 66407
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final ABb(JZ)V
    .locals 1

    .line 66408
    if-nez p3, :cond_0

    .line 66409
    return-void

    .line 66410
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZV;->A03:Z

    .line 66411
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/ZV;->A02:J

    .line 66412
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZV;->A01:I

    .line 66413
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZV;->A00:I

    .line 66414
    return-void
.end method

.method public final ACo()V
    .locals 1

    .line 66415
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZV;->A03:Z

    .line 66416
    return-void
.end method
