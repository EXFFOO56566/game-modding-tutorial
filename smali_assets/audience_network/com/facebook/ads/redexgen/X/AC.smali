.class public final Lcom/facebook/ads/redexgen/X/AC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0F:[B


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/AC;

.field public A02:Lcom/facebook/ads/redexgen/X/AD;

.field public A03:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

.field public A04:Lcom/facebook/ads/redexgen/X/HU;

.field public A05:Z

.field public A06:Z

.field public A07:Lcom/facebook/ads/redexgen/X/HU;

.field public final A08:Lcom/facebook/ads/redexgen/X/aR;

.field public final A09:Ljava/lang/Object;

.field public final A0A:[Lcom/facebook/ads/redexgen/X/FV;

.field public final A0B:[Z

.field public final A0C:Lcom/facebook/ads/redexgen/X/FA;

.field public final A0D:Lcom/facebook/ads/redexgen/X/HT;

.field public final A0E:[Lcom/facebook/ads/redexgen/X/AU;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/AC;->A01()V

    return-void
.end method

.method public constructor <init>([Lcom/facebook/ads/redexgen/X/AU;JLcom/facebook/ads/redexgen/X/HT;Lcom/facebook/ads/redexgen/X/HW;Lcom/facebook/ads/redexgen/X/FA;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/AD;)V
    .locals 14

    move-wide/from16 v2, p2

    .line 21259
    move-object v5, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21260
    iput-object p1, v5, Lcom/facebook/ads/redexgen/X/AC;->A0E:[Lcom/facebook/ads/redexgen/X/AU;

    .line 21261
    move-object/from16 v6, p8

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/AD;->A03:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, Lcom/facebook/ads/redexgen/X/AC;->A00:J

    .line 21262
    move-object/from16 v0, p4

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/AC;->A0D:Lcom/facebook/ads/redexgen/X/HT;

    .line 21263
    move-object/from16 v1, p6

    iput-object v1, v5, Lcom/facebook/ads/redexgen/X/AC;->A0C:Lcom/facebook/ads/redexgen/X/FA;

    .line 21264
    invoke-static/range {p7 .. p7}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/AC;->A09:Ljava/lang/Object;

    .line 21265
    iput-object v6, v5, Lcom/facebook/ads/redexgen/X/AC;->A02:Lcom/facebook/ads/redexgen/X/AD;

    .line 21266
    array-length v0, p1

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/FV;

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/AC;->A0A:[Lcom/facebook/ads/redexgen/X/FV;

    .line 21267
    array-length v0, p1

    new-array v0, v0, [Z

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/AC;->A0B:[Z

    .line 21268
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/AD;->A04:Lcom/facebook/ads/redexgen/X/F8;

    move-object/from16 v2, p5

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/FA;->A4P(Lcom/facebook/ads/redexgen/X/F8;Lcom/facebook/ads/redexgen/X/HW;)Lcom/facebook/ads/redexgen/X/aR;

    move-result-object v8

    .line 21269
    .local v2, "mediaPeriod":Lcom/facebook/ads/redexgen/X/aR;
    iget-wide v3, v6, Lcom/facebook/ads/redexgen/X/AD;->A02:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 21270
    new-instance v7, Lcom/facebook/ads/redexgen/X/C8;

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    iget-wide v12, v6, Lcom/facebook/ads/redexgen/X/AD;->A02:J

    invoke-direct/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/C8;-><init>(Lcom/facebook/ads/redexgen/X/aR;ZJJ)V

    move-object v8, v7

    .line 21271
    :cond_0
    iput-object v8, v5, Lcom/facebook/ads/redexgen/X/AC;->A08:Lcom/facebook/ads/redexgen/X/aR;

    .line 21272
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/AC;->A0F:[B

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

    xor-int/lit8 v0, v0, 0x37

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

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/AC;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x58t
        0x70t
        0x71t
        0x7ct
        0x74t
        0x45t
        0x70t
        0x67t
        0x7ct
        0x7at
        0x71t
        0x5dt
        0x7at
        0x79t
        0x71t
        0x70t
        0x67t
        0x49t
        0x7ct
        0x6bt
        0x70t
        0x76t
        0x7dt
        0x39t
        0x6bt
        0x7ct
        0x75t
        0x7ct
        0x78t
        0x6at
        0x7ct
        0x39t
        0x7ft
        0x78t
        0x70t
        0x75t
        0x7ct
        0x7dt
        0x37t
    .end array-data
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/HU;)V
    .locals 4

    .line 21273
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .end local p1    # null:Lcom/facebook/ads/redexgen/X/HU;
    .end local v3
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 21274
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/HQ;

    if-eqz v3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 21275
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/HU;->A00(I)Z

    move-result v1

    .line 21276
    .local p1, "rendererEnabled":Z
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HR;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/HR;->A00(I)Lcom/facebook/ads/redexgen/X/HQ;

    move-result-object v3

    .line 21277
    .local v3, "trackSelection":Lcom/facebook/ads/redexgen/X/HQ;
    if-eqz v1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 21278
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/HQ;

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/HQ;->A4s()V

    const/4 v0, 0x6

    goto :goto_0

    .line 21279
    .local p0, "i":I
    :pswitch_4
    check-cast p1, Lcom/facebook/ads/redexgen/X/HU;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/HU;->A00:I

    if-ge v2, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 21280
    .end local p0    # "i":I
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/HU;)V
    .locals 3

    move-object v2, p0

    .line 21281
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AC;->A07:Lcom/facebook/ads/redexgen/X/HU;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21282
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/AC;

    check-cast p1, Lcom/facebook/ads/redexgen/X/HU;

    iput-object p1, v2, Lcom/facebook/ads/redexgen/X/AC;->A07:Lcom/facebook/ads/redexgen/X/HU;

    .line 21283
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/AC;->A07:Lcom/facebook/ads/redexgen/X/HU;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 21284
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/AC;

    check-cast v1, Lcom/facebook/ads/redexgen/X/HU;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/AC;->A02(Lcom/facebook/ads/redexgen/X/HU;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 21285
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

.method private A04([Lcom/facebook/ads/redexgen/X/FV;)V
    .locals 5

    move-object v4, p0

    .line 21286
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 21287
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AC;->A04:Lcom/facebook/ads/redexgen/X/HU;

    .line 21288
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/HU;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 21289
    :pswitch_2
    check-cast p1, [Lcom/facebook/ads/redexgen/X/FV;

    new-instance v0, Lcom/facebook/ads/redexgen/X/aL;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/aL;-><init>()V

    aput-object v0, p1, v2

    const/4 v0, 0x6

    goto :goto_0

    .line 21290
    :pswitch_3
    check-cast v3, [Lcom/facebook/ads/redexgen/X/AU;

    aget-object v0, v3, v2

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AU;->A7D()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 21291
    .local v4, "i":I
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/AC;->A0E:[Lcom/facebook/ads/redexgen/X/AU;

    array-length v0, v3

    if-ge v2, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 21292
    .end local v4    # "i":I
    :pswitch_5
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
    .end packed-switch
.end method

.method private A05([Lcom/facebook/ads/redexgen/X/FV;)V
    .locals 5

    move-object v4, p0

    .line 21293
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v4, "i":I
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/AC;->A0E:[Lcom/facebook/ads/redexgen/X/AU;

    array-length v0, v3

    if-ge v2, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 21294
    :pswitch_1
    check-cast v3, [Lcom/facebook/ads/redexgen/X/AU;

    aget-object v0, v3, v2

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AU;->A7D()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 21295
    :pswitch_2
    check-cast p1, [Lcom/facebook/ads/redexgen/X/FV;

    const/4 v0, 0x0

    aput-object v0, p1, v2

    const/4 v0, 0x5

    goto :goto_0

    .line 21296
    :pswitch_3
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 21297
    .end local v4    # "i":I
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final A06()J
    .locals 4

    move-object v3, p0

    .line 21298
    const-wide/16 v1, 0x0

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/AC;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-wide/16 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AC;->A08:Lcom/facebook/ads/redexgen/X/aR;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/aR;->A6a()J

    move-result-wide v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return-wide v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A07()J
    .locals 2

    .line 21299
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A00:J

    return-wide v0
.end method

.method public final A08(J)J
    .locals 2

    .line 21300
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AC;->A07()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final A09(J)J
    .locals 2

    .line 21301
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AC;->A07()J

    move-result-wide v0

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final A0A(JZ)J
    .locals 2

    .line 21302
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A0E:[Lcom/facebook/ads/redexgen/X/AU;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/AC;->A0B(JZ[Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0B(JZ[Z)J
    .locals 21

    move-object/from16 v8, p4

    move-object/from16 v9, p0

    .line 21303
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-wide/16 v11, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21304
    :pswitch_0
    const/4 v13, 0x0

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_1
    invoke-static {v13}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    const/16 v0, 0xc

    goto :goto_0

    .line 21305
    .local v19, "i":I
    :pswitch_2
    check-cast v9, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v6, v9, Lcom/facebook/ads/redexgen/X/AC;->A0A:[Lcom/facebook/ads/redexgen/X/FV;

    array-length v0, v6

    if-ge v10, v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_3
    add-int/lit8 v10, v10, 0x1

    const/16 v0, 0x8

    goto :goto_0

    .line 21306
    :pswitch_4
    check-cast v9, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v4, v9, Lcom/facebook/ads/redexgen/X/AC;->A0B:[Z

    if-nez p3, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 21307
    :pswitch_5
    const/4 v13, 0x1

    const/16 v0, 0xf

    goto :goto_0

    .line 21308
    :pswitch_6
    check-cast v9, Lcom/facebook/ads/redexgen/X/AC;

    iput-boolean v7, v9, Lcom/facebook/ads/redexgen/X/AC;->A05:Z

    const/16 v0, 0xc

    goto :goto_0

    .line 21309
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/HR;

    invoke-virtual {v5, v10}, Lcom/facebook/ads/redexgen/X/HR;->A00(I)Lcom/facebook/ads/redexgen/X/HQ;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0xe

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    goto :goto_0

    .line 21310
    :pswitch_8
    check-cast v9, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/AC;->A04:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v10}, Lcom/facebook/ads/redexgen/X/HU;->A00(I)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 21311
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/AC;->A0E:[Lcom/facebook/ads/redexgen/X/AU;

    aget-object v0, v0, v10

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AU;->A7D()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    .line 21312
    :pswitch_9
    check-cast v6, [Lcom/facebook/ads/redexgen/X/FV;

    aget-object v0, v6, v10

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    goto :goto_0

    .line 21313
    .local v9, "i":I
    :pswitch_a
    check-cast v9, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/AC;->A04:Lcom/facebook/ads/redexgen/X/HU;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/HU;->A00:I

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-ge v2, v0, :cond_5

    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    const/4 v0, 0x7

    goto :goto_0

    .line 21314
    :pswitch_b
    check-cast v4, [Z

    aput-boolean v3, v4, v2

    .line 21315
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 21316
    .end local v9    # "i":I
    :pswitch_c
    check-cast v9, Lcom/facebook/ads/redexgen/X/AC;

    check-cast v8, [Z

    const/4 v3, 0x0

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/AC;->A0A:[Lcom/facebook/ads/redexgen/X/FV;

    invoke-direct {v9, v0}, Lcom/facebook/ads/redexgen/X/AC;->A05([Lcom/facebook/ads/redexgen/X/FV;)V

    .line 21317
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/AC;->A04:Lcom/facebook/ads/redexgen/X/HU;

    invoke-direct {v9, v0}, Lcom/facebook/ads/redexgen/X/AC;->A03(Lcom/facebook/ads/redexgen/X/HU;)V

    .line 21318
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/AC;->A04:Lcom/facebook/ads/redexgen/X/HU;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HR;

    .line 21319
    .local v9, "trackSelections":Lcom/facebook/ads/redexgen/X/HR;
    iget-object v14, v9, Lcom/facebook/ads/redexgen/X/AC;->A08:Lcom/facebook/ads/redexgen/X/aR;

    .line 21320
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/HR;->A01()[Lcom/facebook/ads/redexgen/X/HQ;

    move-result-object v15

    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/AC;->A0B:[Z

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/AC;->A0A:[Lcom/facebook/ads/redexgen/X/FV;

    .line 21321
    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-wide/from16 v19, p1

    move-object/from16 v16, v1

    invoke-interface/range {v14 .. v20}, Lcom/facebook/ads/redexgen/X/aR;->ACu([Lcom/facebook/ads/redexgen/X/HQ;[Z[Lcom/facebook/ads/redexgen/X/FV;[ZJ)J

    move-result-wide v11

    .line 21322
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/AC;->A0A:[Lcom/facebook/ads/redexgen/X/FV;

    invoke-direct {v9, v0}, Lcom/facebook/ads/redexgen/X/AC;->A04([Lcom/facebook/ads/redexgen/X/FV;)V

    .line 21323
    iput-boolean v3, v9, Lcom/facebook/ads/redexgen/X/AC;->A05:Z

    .line 21324
    const/4 v10, 0x0

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 21325
    :pswitch_d
    check-cast v9, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/AC;->A04:Lcom/facebook/ads/redexgen/X/HU;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/AC;->A07:Lcom/facebook/ads/redexgen/X/HU;

    .line 21326
    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/HU;->A02(Lcom/facebook/ads/redexgen/X/HU;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_e
    const/4 v3, 0x1

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 21327
    .end local v19    # "i":I
    :pswitch_f
    return-wide v11

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_4
        :pswitch_d
        :pswitch_e
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_f
    .end packed-switch
.end method

.method public final A0C(Z)J
    .locals 8

    move-object v7, p0

    .line 21328
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/AC;->A06:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21329
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/AC;->A02:Lcom/facebook/ads/redexgen/X/AD;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/AD;->A01:J

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 21330
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/AC;->A08:Lcom/facebook/ads/redexgen/X/aR;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/aR;->A5Y()J

    move-result-wide v5

    .line 21331
    .local v7, "bufferedPositionUs":J
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    move-wide v3, v5

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    return-wide v3

    .line 21332
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/AC;->A02:Lcom/facebook/ads/redexgen/X/AD;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/AD;->A03:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final A0D()V
    .locals 6

    move-object v5, p0

    .line 21333
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/AC;->A03(Lcom/facebook/ads/redexgen/X/HU;)V

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 21334
    :sswitch_0
    :try_start_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/AC;->A02:Lcom/facebook/ads/redexgen/X/AD;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/AD;->A02:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 21335
    :sswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/AC;->A0C:Lcom/facebook/ads/redexgen/X/FA;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/AC;->A08:Lcom/facebook/ads/redexgen/X/aR;

    check-cast v0, Lcom/facebook/ads/redexgen/X/C8;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/C8;->A05:Lcom/facebook/ads/redexgen/X/aR;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/FA;->ACO(Lcom/facebook/ads/redexgen/X/aR;)V

    goto :goto_1

    .line 21336
    :sswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/AC;->A0C:Lcom/facebook/ads/redexgen/X/FA;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/AC;->A08:Lcom/facebook/ads/redexgen/X/aR;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/FA;->ACO(Lcom/facebook/ads/redexgen/X/aR;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21337
    :catch_0
    move-exception v4

    .line 21338
    .local v5, "e":Ljava/lang/RuntimeException;
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AC;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11

    const/16 v1, 0x16

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21339
    .end local v5    # "e":Ljava/lang/RuntimeException;
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x5 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public final A0E(F)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    .line 21340
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A06:Z

    .line 21341
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A08:Lcom/facebook/ads/redexgen/X/aR;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/aR;->A7C()Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A03:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    .line 21342
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/AC;->A0I(F)Z

    .line 21343
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A02:Lcom/facebook/ads/redexgen/X/AD;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/AD;->A03:J

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/AC;->A0A(JZ)J

    move-result-wide v2

    .line 21344
    .local p0, "newStartPositionUs":J
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/AC;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A02:Lcom/facebook/ads/redexgen/X/AD;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/AD;->A03:J

    sub-long/2addr v0, v2

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/AC;->A00:J

    .line 21345
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A02:Lcom/facebook/ads/redexgen/X/AD;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/AD;->A01(J)Lcom/facebook/ads/redexgen/X/AD;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A02:Lcom/facebook/ads/redexgen/X/AD;

    .line 21346
    return-void
.end method

.method public final A0F(J)V
    .locals 3

    .line 21347
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/AC;->A08(J)J

    move-result-wide v1

    .line 21348
    .local p0, "loadingPeriodPositionUs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A08:Lcom/facebook/ads/redexgen/X/aR;

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/aR;->A49(J)Z

    .line 21349
    return-void
.end method

.method public final A0G(J)V
    .locals 3

    .line 21350
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A06:Z

    if-eqz v0, :cond_0

    .line 21351
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/AC;->A08:Lcom/facebook/ads/redexgen/X/aR;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/AC;->A08(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/aR;->ACF(J)V

    .line 21352
    :cond_0
    return-void
.end method

.method public final A0H()Z
    .locals 7

    move-object v6, p0

    .line 21353
    const/4 v5, 0x0

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/AC;->A06:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/AC;

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/AC;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/AC;->A08:Lcom/facebook/ads/redexgen/X/aR;

    .line 21354
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/aR;->A5Y()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    return v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final A0I(F)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    move-object v6, p0

    .line 21355
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/AC;->A0D:Lcom/facebook/ads/redexgen/X/HT;

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/AC;->A0E:[Lcom/facebook/ads/redexgen/X/AU;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/AC;->A03:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    .line 21356
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HT;->A0T([Lcom/facebook/ads/redexgen/X/AU;Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;)Lcom/facebook/ads/redexgen/X/HU;

    move-result-object v2

    .line 21357
    .local v6, "selectorResult":Lcom/facebook/ads/redexgen/X/HU;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/AC;->A07:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/HU;->A01(Lcom/facebook/ads/redexgen/X/HU;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21358
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/HQ;

    invoke-interface {v5, p1}, Lcom/facebook/ads/redexgen/X/HQ;->AAZ(F)V

    const/4 v0, 0x7

    goto :goto_0

    .line 21359
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/AC;

    check-cast v2, Lcom/facebook/ads/redexgen/X/HU;

    iput-object v2, v6, Lcom/facebook/ads/redexgen/X/AC;->A04:Lcom/facebook/ads/redexgen/X/HU;

    .line 21360
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/AC;->A04:Lcom/facebook/ads/redexgen/X/HU;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HR;->A01()[Lcom/facebook/ads/redexgen/X/HQ;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v3, [Lcom/facebook/ads/redexgen/X/HQ;

    aget-object v5, v3, v1

    .line 21361
    .local v0, "trackSelection":Lcom/facebook/ads/redexgen/X/HQ;
    if-eqz v5, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 21362
    :pswitch_3
    if-ge v1, v4, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .end local v0    # "trackSelection":Lcom/facebook/ads/redexgen/X/HQ;
    :pswitch_4
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 21363
    :pswitch_5
    const/4 v0, 0x1

    return v0

    .line 21364
    :pswitch_6
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
