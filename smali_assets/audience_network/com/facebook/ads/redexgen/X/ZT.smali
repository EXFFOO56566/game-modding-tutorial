.class public final Lcom/facebook/ads/redexgen/X/ZT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory$Flags;
    }
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZT;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 66244
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ZT;-><init>(I)V

    .line 66245
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 66246
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/ZT;-><init>(ILjava/util/List;)V

    .line 66247
    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .line 66248
    .local v0, "closedCaptionFormats":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/Format;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66249
    iput p1, p0, Lcom/facebook/ads/redexgen/X/ZT;->A00:I

    .line 66250
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ZT;->A03(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66251
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x13

    const/16 v1, 0x13

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZT;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4, v3}, Lcom/facebook/ads/internal/exoplayer2/Format;->A00(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 66252
    :cond_0
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ZT;->A01:Ljava/util/List;

    .line 66253
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/DU;)Lcom/facebook/ads/redexgen/X/DR;
    .locals 21

    move-object/from16 v8, p1

    .line 66254
    const/16 v19, 0x0

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, p0

    const/16 v9, 0x20

    invoke-direct {v2, v9}, Lcom/facebook/ads/redexgen/X/ZT;->A03(I)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x2

    :goto_0
    packed-switch v9, :pswitch_data_0

    goto :goto_0

    .line 66255
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ii;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 66256
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v1

    and-int/lit8 v3, v1, 0x1f

    .line 66257
    .local v7, "numberOfServices":I
    const/4 v1, 0x0

    const/4 v9, 0x7

    goto :goto_0

    .line 66258
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v10

    .line 66259
    .local v14, "descriptorTag":I
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v9

    .line 66260
    .local v14, "descriptorLength":I
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v0

    add-int/2addr v0, v9

    .line 66261
    .local v7, "nextDescriptorPosition":I
    const/16 v9, 0x86

    if-ne v10, v9, :cond_0

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/16 v9, 0xf

    goto :goto_0

    .line 66262
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/DU;

    check-cast v2, Lcom/facebook/ads/redexgen/X/ZT;

    new-instance v4, Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v6, v8, Lcom/facebook/ads/redexgen/X/DU;->A03:[B

    invoke-direct {v4, v6}, Lcom/facebook/ads/redexgen/X/Ii;-><init>([B)V

    .line 66263
    .local v8, "scratchDescriptorData":Lcom/facebook/ads/redexgen/X/Ii;
    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/ZT;->A01:Ljava/util/List;

    const/4 v9, 0x4

    goto :goto_0

    .line 66264
    .end local v5
    .end local v4
    :pswitch_3
    const/16 v11, 0x13

    const/16 v10, 0x13

    const/16 v9, 0x59

    invoke-static {v11, v10, v9}, Lcom/facebook/ads/redexgen/X/ZT;->A01(III)Ljava/lang/String;

    move-result-object v14

    .line 66265
    .restart local v5
    const/16 v19, 0x1

    const/16 v9, 0xc

    goto :goto_0

    .line 66266
    .local v0, "closedCaptionFormats":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/Format;>;"
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v9

    if-lez v9, :cond_1

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/16 v9, 0x10

    goto :goto_0

    .line 66267
    .local v6, "i":I
    :pswitch_5
    if-ge v1, v3, :cond_2

    const/16 v9, 0x8

    goto :goto_0

    :cond_2
    const/16 v9, 0xf

    goto :goto_0

    .line 66268
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/facebook/ads/redexgen/X/Ii;->A0S(I)Ljava/lang/String;

    move-result-object v7

    .line 66269
    .local v6, "language":Ljava/lang/String;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v5

    .line 66270
    .local v3, "captionTypeByte":I
    and-int/lit16 v9, v5, 0x80

    if-eqz v9, :cond_3

    const/16 v9, 0x9

    goto :goto_0

    :cond_3
    const/16 v9, 0xe

    goto :goto_0

    .line 66271
    .local v2, "isDigital":Z
    :pswitch_7
    if-eqz v12, :cond_4

    const/16 v9, 0xb

    goto :goto_0

    :cond_4
    const/16 v9, 0xd

    goto :goto_0

    .line 66272
    :pswitch_8
    const/4 v12, 0x1

    const/16 v9, 0xa

    goto :goto_0

    :pswitch_9
    const/4 v12, 0x0

    const/16 v9, 0xa

    goto/16 :goto_0

    .line 66273
    :pswitch_a
    const/4 v11, 0x0

    const/16 v10, 0x13

    const/16 v9, 0x63

    invoke-static {v11, v10, v9}, Lcom/facebook/ads/redexgen/X/ZT;->A01(III)Ljava/lang/String;

    move-result-object v14

    .line 66274
    .local v5, "mimeType":Ljava/lang/String;
    and-int/lit8 v19, v5, 0x3f

    .local v4, "accessibilityChannel":I
    const/16 v9, 0xc

    goto/16 :goto_0

    .line 66275
    .end local v5    # "mimeType":Ljava/lang/String;
    .local v9, "mimeType":Ljava/lang/String;
    .local v9, "accessibilityChannel":I
    :pswitch_b
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v6, Ljava/util/ArrayList;

    check-cast v7, Ljava/lang/String;

    check-cast v14, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v20, 0x0

    .end local v3    # "captionTypeByte":I
    .local v9, "captionTypeByte":I
    move-object/from16 v18, v7

    invoke-static/range {v13 .. v20}, Lcom/facebook/ads/internal/exoplayer2/Format;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66276
    const/4 v9, 0x2

    invoke-virtual {v4, v9}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 66277
    .end local v6    # "language":Ljava/lang/String;
    .end local v2    # "isDigital":Z
    .end local v9    # "captionTypeByte":I
    .end local v9
    .end local v9
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x7

    goto/16 :goto_0

    .line 66278
    .end local v7    # "nextDescriptorPosition":I
    .end local v6
    :pswitch_c
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 66279
    .end local v14    # "descriptorLength":I
    .end local v14
    .end local v7
    const/4 v9, 0x4

    goto/16 :goto_0

    :cond_5
    const/4 v9, 0x3

    goto/16 :goto_0

    .line 66280
    :pswitch_d
    check-cast v2, Lcom/facebook/ads/redexgen/X/ZT;

    new-instance v1, Lcom/facebook/ads/redexgen/X/DR;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/ZT;->A01:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/DR;-><init>(Ljava/util/List;)V

    check-cast v1, Lcom/facebook/ads/redexgen/X/DR;

    return-object v1

    .line 66281
    :pswitch_e
    new-instance v0, Lcom/facebook/ads/redexgen/X/DR;

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/DR;-><init>(Ljava/util/List;)V

    check-cast v0, Lcom/facebook/ads/redexgen/X/DR;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_b
        :pswitch_3
        :pswitch_9
        :pswitch_c
        :pswitch_e
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZT;->A02:[B

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

    xor-int/lit8 v0, v0, 0x70

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

.method public static A02()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZT;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x72t
        0x63t
        0x63t
        0x7ft
        0x7at
        0x70t
        0x72t
        0x67t
        0x7at
        0x7ct
        0x7dt
        0x3ct
        0x70t
        0x76t
        0x72t
        0x3et
        0x24t
        0x23t
        0x2bt
        0x48t
        0x59t
        0x59t
        0x45t
        0x40t
        0x4at
        0x48t
        0x5dt
        0x40t
        0x46t
        0x47t
        0x6t
        0x4at
        0x4ct
        0x48t
        0x4t
        0x1ft
        0x19t
        0x11t
    .end array-data
.end method

.method private A03(I)Z
    .locals 2

    .line 66282
    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZT;->A00:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A4J()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/DX;",
            ">;"
        }
    .end annotation

    .line 66283
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public final A4O(ILcom/facebook/ads/redexgen/X/DU;)Lcom/facebook/ads/redexgen/X/DX;
    .locals 8

    move-object v4, p0

    .line 66284
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x2

    if-eq p1, v3, :cond_11

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 66285
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/ZT;

    const/16 v0, 0x10

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/ZT;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    goto :goto_0

    .line 66286
    :pswitch_1
    const/16 v0, 0x87

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x1b

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x86

    if-eq p1, v0, :cond_3

    const/16 v0, 0xe

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x81

    if-eq p1, v0, :cond_4

    const/16 v0, 0xc

    goto :goto_0

    :cond_4
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x8a

    if-eq p1, v0, :cond_5

    const/16 v0, 0xb

    goto :goto_0

    :cond_5
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x24

    if-eq p1, v0, :cond_6

    const/16 v0, 0x9

    goto :goto_0

    :cond_6
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x59

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    goto :goto_0

    :cond_7
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x3

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    goto :goto_0

    :cond_8
    const/16 v0, 0x21

    goto :goto_0

    :pswitch_9
    const/4 v6, 0x4

    if-eq p1, v6, :cond_9

    const/4 v0, 0x4

    goto :goto_0

    :cond_9
    const/16 v0, 0x21

    goto :goto_0

    .line 66287
    :pswitch_a
    check-cast v4, Lcom/facebook/ads/redexgen/X/ZT;

    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/ZT;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x1c

    goto :goto_0

    :cond_a
    const/16 v0, 0x1d

    goto :goto_0

    .line 66288
    :pswitch_b
    const/16 v0, 0xf

    const/4 v5, 0x0

    if-eq p1, v0, :cond_b

    const/4 v0, 0x5

    goto :goto_0

    :cond_b
    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 66289
    :pswitch_c
    new-instance v5, Lcom/facebook/ads/redexgen/X/Zf;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Zg;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Zg;-><init>()V

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Zf;-><init>(Lcom/facebook/ads/redexgen/X/DQ;)V

    const/16 v0, 0x11

    goto/16 :goto_0

    .line 66290
    :pswitch_d
    check-cast v4, Lcom/facebook/ads/redexgen/X/ZT;

    invoke-direct {v4, v6}, Lcom/facebook/ads/redexgen/X/ZT;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 66291
    :pswitch_e
    const/16 v0, 0x82

    if-eq p1, v0, :cond_d

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_f
    const/16 v0, 0x11

    if-eq p1, v0, :cond_e

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_10
    const/16 v0, 0x15

    if-eq p1, v0, :cond_f

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 66292
    :pswitch_11
    check-cast v4, Lcom/facebook/ads/redexgen/X/ZT;

    check-cast p2, Lcom/facebook/ads/redexgen/X/DU;

    new-instance v5, Lcom/facebook/ads/redexgen/X/Zc;

    new-instance v7, Lcom/facebook/ads/redexgen/X/ZX;

    .line 66293
    invoke-direct {v4, p2}, Lcom/facebook/ads/redexgen/X/ZT;->A00(Lcom/facebook/ads/redexgen/X/DU;)Lcom/facebook/ads/redexgen/X/DR;

    move-result-object v2

    const/4 v0, 0x1

    .line 66294
    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/ZT;->A03(I)Z

    move-result v1

    const/16 v0, 0x8

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/ZT;->A03(I)Z

    move-result v0

    invoke-direct {v7, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZX;-><init>(Lcom/facebook/ads/redexgen/X/DR;ZZ)V

    invoke-direct {v5, v7}, Lcom/facebook/ads/redexgen/X/Zc;-><init>(Lcom/facebook/ads/redexgen/X/DI;)V

    const/16 v0, 0x18

    goto/16 :goto_0

    .line 66295
    :pswitch_12
    check-cast p2, Lcom/facebook/ads/redexgen/X/DU;

    new-instance v5, Lcom/facebook/ads/redexgen/X/Zc;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Za;

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/DU;->A01:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Za;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v1}, Lcom/facebook/ads/redexgen/X/Zc;-><init>(Lcom/facebook/ads/redexgen/X/DI;)V

    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 66296
    :pswitch_13
    check-cast v4, Lcom/facebook/ads/redexgen/X/ZT;

    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/ZT;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x1f

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_14
    check-cast p2, Lcom/facebook/ads/redexgen/X/DU;

    new-instance v5, Lcom/facebook/ads/redexgen/X/Zc;

    new-instance v2, Lcom/facebook/ads/redexgen/X/ZS;

    const/4 v1, 0x0

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/DU;->A01:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZS;-><init>(ZLjava/lang/String;)V

    invoke-direct {v5, v2}, Lcom/facebook/ads/redexgen/X/Zc;-><init>(Lcom/facebook/ads/redexgen/X/DI;)V

    const/16 v0, 0x1f

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x22

    goto/16 :goto_0

    .line 66297
    :pswitch_15
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/DX;

    return-object v0

    .line 66298
    :pswitch_16
    new-instance v1, Lcom/facebook/ads/redexgen/X/Zc;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZZ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ZZ;-><init>()V

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Zc;-><init>(Lcom/facebook/ads/redexgen/X/DI;)V

    check-cast v1, Lcom/facebook/ads/redexgen/X/DX;

    return-object v1

    .line 66299
    :pswitch_17
    check-cast v4, Lcom/facebook/ads/redexgen/X/ZT;

    check-cast p2, Lcom/facebook/ads/redexgen/X/DU;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Zc;

    new-instance v1, Lcom/facebook/ads/redexgen/X/ZY;

    invoke-direct {v4, p2}, Lcom/facebook/ads/redexgen/X/ZT;->A00(Lcom/facebook/ads/redexgen/X/DU;)Lcom/facebook/ads/redexgen/X/DR;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/ZY;-><init>(Lcom/facebook/ads/redexgen/X/DR;)V

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Zc;-><init>(Lcom/facebook/ads/redexgen/X/DI;)V

    check-cast v2, Lcom/facebook/ads/redexgen/X/DX;

    return-object v2

    .line 66300
    :pswitch_18
    check-cast p2, Lcom/facebook/ads/redexgen/X/DU;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Zc;

    new-instance v1, Lcom/facebook/ads/redexgen/X/ZP;

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/DU;->A01:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/ZP;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Zc;-><init>(Lcom/facebook/ads/redexgen/X/DI;)V

    check-cast v2, Lcom/facebook/ads/redexgen/X/DX;

    return-object v2

    .line 66301
    :pswitch_19
    check-cast p2, Lcom/facebook/ads/redexgen/X/DU;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Zc;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Zb;

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/DU;->A01:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Zb;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Zc;-><init>(Lcom/facebook/ads/redexgen/X/DI;)V

    check-cast v2, Lcom/facebook/ads/redexgen/X/DX;

    return-object v2

    .line 66302
    :pswitch_1a
    check-cast v5, Lcom/facebook/ads/redexgen/X/DX;

    return-object v5

    .line 66303
    :pswitch_1b
    check-cast p2, Lcom/facebook/ads/redexgen/X/DU;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Zc;

    new-instance v1, Lcom/facebook/ads/redexgen/X/ZU;

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/DU;->A01:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/ZU;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Zc;-><init>(Lcom/facebook/ads/redexgen/X/DI;)V

    check-cast v2, Lcom/facebook/ads/redexgen/X/DX;

    return-object v2

    .line 66304
    :pswitch_1c
    check-cast p2, Lcom/facebook/ads/redexgen/X/DU;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Zc;

    new-instance v1, Lcom/facebook/ads/redexgen/X/ZV;

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/DU;->A02:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/ZV;-><init>(Ljava/util/List;)V

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Zc;-><init>(Lcom/facebook/ads/redexgen/X/DI;)V

    check-cast v2, Lcom/facebook/ads/redexgen/X/DX;

    return-object v2

    .line 66305
    :pswitch_1d
    check-cast v5, Lcom/facebook/ads/redexgen/X/DX;

    return-object v5

    .line 66306
    :pswitch_1e
    check-cast v5, Lcom/facebook/ads/redexgen/X/DX;

    return-object v5

    .line 66307
    :pswitch_1f
    check-cast v5, Lcom/facebook/ads/redexgen/X/DX;

    return-object v5

    .line 66308
    :pswitch_20
    new-instance v1, Lcom/facebook/ads/redexgen/X/Zc;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZW;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ZW;-><init>()V

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Zc;-><init>(Lcom/facebook/ads/redexgen/X/DI;)V

    check-cast v1, Lcom/facebook/ads/redexgen/X/DX;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_f
        :pswitch_10
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_e
        :pswitch_3
        :pswitch_1
        :pswitch_15
        :pswitch_0
        :pswitch_1a
        :pswitch_c
        :pswitch_18
        :pswitch_1b
        :pswitch_1c
        :pswitch_17
        :pswitch_d
        :pswitch_1d
        :pswitch_11
        :pswitch_16
        :pswitch_a
        :pswitch_1e
        :pswitch_12
        :pswitch_13
        :pswitch_1f
        :pswitch_14
        :pswitch_19
        :pswitch_20
    .end packed-switch
.end method
