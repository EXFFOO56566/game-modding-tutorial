.class public final Lcom/facebook/ads/redexgen/X/Ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/DP;
    }
.end annotation


# static fields
.field public static final A08:Lcom/facebook/ads/redexgen/X/CF;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/CE;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/DP;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Lcom/facebook/ads/redexgen/X/Ii;

.field public final A07:Lcom/facebook/ads/redexgen/X/Iu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 67200
    new-instance v0, Lcom/facebook/ads/redexgen/X/Zd;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Zd;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ze;->A08:Lcom/facebook/ads/redexgen/X/CF;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 67201
    new-instance v2, Lcom/facebook/ads/redexgen/X/Iu;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Iu;-><init>(J)V

    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Ze;-><init>(Lcom/facebook/ads/redexgen/X/Iu;)V

    .line 67202
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Iu;)V
    .locals 2

    .line 67203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67204
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ze;->A07:Lcom/facebook/ads/redexgen/X/Iu;

    .line 67205
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v0, 0x1000

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ze;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    .line 67206
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ze;->A05:Landroid/util/SparseArray;

    .line 67207
    return-void
.end method


# virtual methods
.method public final A7T(Lcom/facebook/ads/redexgen/X/CE;)V
    .locals 3

    .line 67208
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ze;->A01:Lcom/facebook/ads/redexgen/X/CE;

    .line 67209
    new-instance v2, Lcom/facebook/ads/redexgen/X/Yo;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Yo;-><init>(J)V

    invoke-interface {p1, v2}, Lcom/facebook/ads/redexgen/X/CE;->ACq(Lcom/facebook/ads/redexgen/X/CL;)V

    .line 67210
    return-void
.end method

.method public final AC3(Lcom/facebook/ads/redexgen/X/CD;Lcom/facebook/ads/redexgen/X/CJ;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v12, p1

    move-object/from16 v13, p0

    .line 67211
    const/4 v11, 0x0

    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/Ze;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x4

    invoke-interface {v12, v1, v4, v0, v5}, Lcom/facebook/ads/redexgen/X/CD;->ABg([BIIZ)Z

    move-result v0

    const/16 v16, -0x1

    if-nez v0, :cond_e

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 67212
    :pswitch_0
    if-eqz v9, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    .line 67213
    :pswitch_1
    and-int/lit16 v1, v8, 0xe0

    const/16 v0, 0xc0

    if-ne v1, v0, :cond_1

    const/16 v0, 0x1c

    goto :goto_0

    :cond_1
    const/16 v0, 0x1d

    goto :goto_0

    .line 67214
    :pswitch_2
    check-cast v13, Lcom/facebook/ads/redexgen/X/Ze;

    check-cast v12, Lcom/facebook/ads/redexgen/X/CD;

    new-instance v9, Lcom/facebook/ads/redexgen/X/ZP;

    invoke-direct {v9}, Lcom/facebook/ads/redexgen/X/ZP;-><init>()V

    .line 67215
    iput-boolean v5, v13, Lcom/facebook/ads/redexgen/X/Ze;->A03:Z

    .line 67216
    invoke-interface {v12}, Lcom/facebook/ads/redexgen/X/CD;->A6n()J

    move-result-wide v0

    iput-wide v0, v13, Lcom/facebook/ads/redexgen/X/Ze;->A00:J

    const/16 v0, 0xf

    goto :goto_0

    .line 67217
    .end local v2
    .end local v7
    :pswitch_3
    check-cast v13, Lcom/facebook/ads/redexgen/X/Ze;

    iget-boolean v0, v13, Lcom/facebook/ads/redexgen/X/Ze;->A03:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x12

    goto :goto_0

    :cond_2
    const/16 v0, 0x1a

    goto :goto_0

    .line 67218
    :pswitch_4
    check-cast v13, Lcom/facebook/ads/redexgen/X/Ze;

    new-instance v1, Lcom/facebook/ads/redexgen/X/DW;

    const/16 v0, 0x100

    invoke-direct {v1, v8, v0}, Lcom/facebook/ads/redexgen/X/DW;-><init>(II)V

    .line 67219
    .local v7, "idGenerator":Lcom/facebook/ads/redexgen/X/DW;
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/Ze;->A01:Lcom/facebook/ads/redexgen/X/CE;

    invoke-interface {v9, v0, v1}, Lcom/facebook/ads/redexgen/X/DI;->A4U(Lcom/facebook/ads/redexgen/X/CE;Lcom/facebook/ads/redexgen/X/DW;)V

    .line 67220
    new-instance v10, Lcom/facebook/ads/redexgen/X/DP;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/Ze;->A07:Lcom/facebook/ads/redexgen/X/Iu;

    invoke-direct {v10, v9, v0}, Lcom/facebook/ads/redexgen/X/DP;-><init>(Lcom/facebook/ads/redexgen/X/DI;Lcom/facebook/ads/redexgen/X/Iu;)V

    .line 67221
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/Ze;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x11

    goto :goto_0

    .line 67222
    :pswitch_5
    const/4 v9, 0x0

    .line 67223
    .local v2, "elementaryStreamReader":Lcom/facebook/ads/redexgen/X/DI;
    const/16 v0, 0xbd

    if-ne v8, v0, :cond_3

    const/16 v0, 0xe

    goto :goto_0

    :cond_3
    const/16 v0, 0x1b

    goto :goto_0

    .line 67224
    :pswitch_6
    check-cast v13, Lcom/facebook/ads/redexgen/X/Ze;

    iget-wide v2, v13, Lcom/facebook/ads/redexgen/X/Ze;->A00:J

    const-wide/16 v0, 0x2000

    add-long/2addr v2, v0

    const/16 v0, 0x14

    goto :goto_0

    .line 67225
    :pswitch_7
    check-cast v13, Lcom/facebook/ads/redexgen/X/Ze;

    check-cast v12, Lcom/facebook/ads/redexgen/X/CD;

    new-instance v9, Lcom/facebook/ads/redexgen/X/Zb;

    invoke-direct {v9}, Lcom/facebook/ads/redexgen/X/Zb;-><init>()V

    .line 67226
    iput-boolean v5, v13, Lcom/facebook/ads/redexgen/X/Ze;->A03:Z

    .line 67227
    invoke-interface {v12}, Lcom/facebook/ads/redexgen/X/CD;->A6n()J

    move-result-wide v0

    iput-wide v0, v13, Lcom/facebook/ads/redexgen/X/Ze;->A00:J

    const/16 v0, 0xf

    goto :goto_0

    .line 67228
    :pswitch_8
    check-cast v13, Lcom/facebook/ads/redexgen/X/Ze;

    check-cast v12, Lcom/facebook/ads/redexgen/X/CD;

    new-instance v9, Lcom/facebook/ads/redexgen/X/ZW;

    invoke-direct {v9}, Lcom/facebook/ads/redexgen/X/ZW;-><init>()V

    .line 67229
    iput-boolean v5, v13, Lcom/facebook/ads/redexgen/X/Ze;->A04:Z

    .line 67230
    invoke-interface {v12}, Lcom/facebook/ads/redexgen/X/CD;->A6n()J

    move-result-wide v0

    iput-wide v0, v13, Lcom/facebook/ads/redexgen/X/Ze;->A00:J

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 67231
    :pswitch_9
    check-cast v10, Lcom/facebook/ads/redexgen/X/DP;

    if-nez v10, :cond_4

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 67232
    .end local v12
    :pswitch_a
    and-int/lit16 v0, v7, -0x100

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, v5, :cond_5

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 67233
    .end local v12
    :pswitch_b
    const/16 v0, 0x1bb

    const/4 v6, 0x2

    if-ne v7, v0, :cond_6

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 67234
    :pswitch_c
    check-cast v13, Lcom/facebook/ads/redexgen/X/Ze;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/Ze;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 67235
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/Ze;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v7

    .line 67236
    .local v13, "nextStartCode":I
    const/16 v0, 0x1b9

    if-ne v7, v0, :cond_7

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 67237
    :pswitch_d
    check-cast v13, Lcom/facebook/ads/redexgen/X/Ze;

    and-int/lit16 v8, v7, 0xff

    .line 67238
    .local v11, "streamId":I
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/Ze;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/ads/redexgen/X/DP;

    .line 67239
    .local v10, "payloadReader":Lcom/facebook/ads/redexgen/X/DP;
    iget-boolean v0, v13, Lcom/facebook/ads/redexgen/X/Ze;->A02:Z

    if-nez v0, :cond_8

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 67240
    :pswitch_e
    const/16 v0, 0x1ba

    if-ne v7, v0, :cond_9

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 67241
    .local v2, "maxSearchPosition":J
    :pswitch_f
    check-cast v12, Lcom/facebook/ads/redexgen/X/CD;

    invoke-interface {v12}, Lcom/facebook/ads/redexgen/X/CD;->A6n()J

    move-result-wide v14

    cmp-long v0, v14, v2

    if-lez v0, :cond_a

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 67242
    :pswitch_10
    check-cast v13, Lcom/facebook/ads/redexgen/X/Ze;

    iget-boolean v0, v13, Lcom/facebook/ads/redexgen/X/Ze;->A04:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 67243
    :pswitch_11
    check-cast v13, Lcom/facebook/ads/redexgen/X/Ze;

    check-cast v12, Lcom/facebook/ads/redexgen/X/CD;

    check-cast v10, Lcom/facebook/ads/redexgen/X/DP;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/Ze;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v11}, Lcom/facebook/ads/redexgen/X/Ii;->A0W(I)V

    .line 67244
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/Ze;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-interface {v12, v0, v4, v11}, Lcom/facebook/ads/redexgen/X/CD;->readFully([BII)V

    .line 67245
    iget-object v1, v13, Lcom/facebook/ads/redexgen/X/Ze;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 67246
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/Ze;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/DP;->A03(Lcom/facebook/ads/redexgen/X/Ii;)V

    .line 67247
    iget-object v1, v13, Lcom/facebook/ads/redexgen/X/Ze;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ii;->A05()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0X(I)V

    const/16 v0, 0x18

    goto/16 :goto_0

    .line 67248
    :pswitch_12
    check-cast v13, Lcom/facebook/ads/redexgen/X/Ze;

    iput-boolean v5, v13, Lcom/facebook/ads/redexgen/X/Ze;->A02:Z

    .line 67249
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/Ze;->A01:Lcom/facebook/ads/redexgen/X/CE;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CE;->A4w()V

    const/16 v0, 0x16

    goto/16 :goto_0

    .line 67250
    .end local v2    # "maxSearchPosition":J
    :pswitch_13
    check-cast v13, Lcom/facebook/ads/redexgen/X/Ze;

    check-cast v12, Lcom/facebook/ads/redexgen/X/CD;

    check-cast v10, Lcom/facebook/ads/redexgen/X/DP;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/Ze;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-interface {v12, v0, v4, v6}, Lcom/facebook/ads/redexgen/X/CD;->ABf([BII)V

    .line 67251
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/Ze;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 67252
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/Ze;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0I()I

    move-result v0

    .line 67253
    .local v12, "payloadLength":I
    add-int/lit8 v11, v0, 0x6

    .line 67254
    .local v10, "pesLength":I
    if-nez v10, :cond_c

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 67255
    :pswitch_14
    check-cast v12, Lcom/facebook/ads/redexgen/X/CD;

    invoke-interface {v12, v11}, Lcom/facebook/ads/redexgen/X/CD;->ADL(I)V

    const/16 v0, 0x18

    goto/16 :goto_0

    .line 67256
    :pswitch_15
    const-wide/32 v2, 0x100000

    const/16 v0, 0x14

    goto/16 :goto_0

    .line 67257
    :pswitch_16
    and-int/lit16 v1, v8, 0xf0

    const/16 v0, 0xe0

    if-ne v1, v0, :cond_d

    const/16 v0, 0x1e

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 67258
    :pswitch_17
    check-cast v13, Lcom/facebook/ads/redexgen/X/Ze;

    check-cast v12, Lcom/facebook/ads/redexgen/X/CD;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/Ze;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/16 v0, 0xa

    invoke-interface {v12, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/CD;->ABf([BII)V

    .line 67259
    iget-object v1, v13, Lcom/facebook/ads/redexgen/X/Ze;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 67260
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/Ze;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 67261
    .local v12, "packStuffingLength":I
    add-int/lit8 v0, v0, 0xe

    invoke-interface {v12, v0}, Lcom/facebook/ads/redexgen/X/CD;->ADL(I)V

    .line 67262
    return v4

    .line 67263
    :pswitch_18
    check-cast v13, Lcom/facebook/ads/redexgen/X/Ze;

    check-cast v12, Lcom/facebook/ads/redexgen/X/CD;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/Ze;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-interface {v12, v0, v4, v6}, Lcom/facebook/ads/redexgen/X/CD;->ABf([BII)V

    .line 67264
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/Ze;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 67265
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/Ze;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0I()I

    move-result v0

    .line 67266
    .local v12, "systemHeaderLength":I
    add-int/lit8 v0, v0, 0x6

    invoke-interface {v12, v0}, Lcom/facebook/ads/redexgen/X/CD;->ADL(I)V

    .line 67267
    return v4

    .line 67268
    :pswitch_19
    return v16

    .line 67269
    :pswitch_1a
    check-cast v12, Lcom/facebook/ads/redexgen/X/CD;

    invoke-interface {v12, v5}, Lcom/facebook/ads/redexgen/X/CD;->ADL(I)V

    .line 67270
    return v4

    .line 67271
    :pswitch_1b
    return v16

    .line 67272
    :pswitch_1c
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_19
        :pswitch_c
        :pswitch_1b
        :pswitch_e
        :pswitch_17
        :pswitch_b
        :pswitch_18
        :pswitch_a
        :pswitch_1a
        :pswitch_d
        :pswitch_9
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_6
        :pswitch_f
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_1c
        :pswitch_11
        :pswitch_15
        :pswitch_1
        :pswitch_7
        :pswitch_16
        :pswitch_8
    .end packed-switch
.end method

.method public final ACp(JJ)V
    .locals 3

    move-object v2, p0

    .line 67273
    const/4 v0, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ze;->A07:Lcom/facebook/ads/redexgen/X/Iu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Iu;->A08()V

    .line 67274
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v2, "i":I
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ze;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ze;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 67275
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ze;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ze;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/DP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DP;->A02()V

    .line 67276
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 67277
    .end local v2    # "i":I
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

.method public final ADM(Lcom/facebook/ads/redexgen/X/CD;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 67278
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v0, 0xe

    new-array v5, v0, [B

    .line 67279
    .local p1, "scratch":[B
    const/4 v4, 0x0

    invoke-interface {p1, v5, v4, v0}, Lcom/facebook/ads/redexgen/X/CD;->ABf([BII)V

    .line 67280
    aget-byte v0, v5, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    const/4 v3, 0x1

    aget-byte v0, v5, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    const/4 v8, 0x2

    aget-byte v0, v5, v8

    and-int/lit16 v0, v0, 0xff

    const/16 v7, 0x8

    shl-int/2addr v0, v7

    or-int/2addr v1, v0

    const/4 v2, 0x3

    aget-byte v0, v5, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    const/16 v0, 0x1ba

    if-eq v0, v1, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 67281
    :pswitch_0
    check-cast v5, [B

    const/4 v0, 0x6

    aget-byte v0, v5, v0

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 67282
    :pswitch_1
    check-cast v5, [B

    const/4 v6, 0x4

    aget-byte v0, v5, v6

    and-int/lit16 v1, v0, 0xc4

    const/16 v0, 0x44

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 67283
    :pswitch_2
    check-cast v5, [B

    aget-byte v0, v5, v7

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 67284
    :pswitch_3
    check-cast v5, [B

    const/16 v0, 0x9

    aget-byte v0, v5, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 67285
    :pswitch_4
    check-cast v5, [B

    const/16 v0, 0xc

    aget-byte v0, v5, v0

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_4

    const/16 v0, 0xc

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    goto :goto_0

    .line 67286
    :pswitch_5
    const/4 v4, 0x1

    const/16 v0, 0xf

    goto :goto_0

    .line 67287
    :pswitch_6
    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    check-cast v5, [B

    const/16 v0, 0xd

    aget-byte v0, v5, v0

    and-int/lit8 v0, v0, 0x7

    .line 67288
    .local p0, "packStuffingLength":I
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/CD;->A3L(I)V

    .line 67289
    invoke-interface {p1, v5, v4, v2}, Lcom/facebook/ads/redexgen/X/CD;->ABf([BII)V

    .line 67290
    aget-byte v0, v5, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x10

    aget-byte v0, v5, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    aget-byte v0, v5, v8

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    if-ne v3, v0, :cond_5

    const/16 v0, 0xe

    goto :goto_0

    :cond_5
    const/16 v0, 0xf

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    goto :goto_0

    .line 67291
    :pswitch_7
    return v4

    .line 67292
    :pswitch_8
    return v4

    .line 67293
    :pswitch_9
    return v4

    .line 67294
    :pswitch_a
    return v4

    .line 67295
    :pswitch_b
    return v4

    .line 67296
    :pswitch_c
    return v4

    .line 67297
    :pswitch_d
    return v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_2
        :pswitch_b
        :pswitch_3
        :pswitch_c
        :pswitch_4
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_d
    .end packed-switch
.end method
