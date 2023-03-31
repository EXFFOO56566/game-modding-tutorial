.class public final Lcom/facebook/ads/redexgen/X/Gv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0B:[B


# instance fields
.field public A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Gv;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/facebook/ads/redexgen/X/H1;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final A09:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final A0A:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gv;->A07()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/H1;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 36292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36293
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gv;->A05:Ljava/lang/String;

    .line 36294
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Gv;->A06:Ljava/lang/String;

    .line 36295
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Gv;->A03:Lcom/facebook/ads/redexgen/X/H1;

    .line 36296
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/Gv;->A0A:[Ljava/lang/String;

    .line 36297
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gv;->A07:Z

    .line 36298
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Gv;->A02:J

    .line 36299
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/Gv;->A01:J

    .line 36300
    invoke-static {p9}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gv;->A04:Ljava/lang/String;

    .line 36301
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gv;->A09:Ljava/util/HashMap;

    .line 36302
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gv;->A08:Ljava/util/HashMap;

    .line 36303
    return-void

    .line 36304
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A00()I
    .locals 3

    .line 36305
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gv;->A00:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A01(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 11

    .line 36306
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 36307
    .local p0, "builderLength":I
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36308
    :pswitch_0
    check-cast p1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    goto :goto_0

    .line 36309
    :pswitch_1
    check-cast p1, Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v9, 0x1

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_1

    const/16 v0, 0x1b

    goto :goto_0

    :cond_1
    const/16 v0, 0x1c

    goto :goto_0

    .line 36310
    :pswitch_2
    const/4 v7, 0x0

    const/16 v0, 0xf

    goto :goto_0

    .line 36311
    :pswitch_3
    check-cast p1, Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1, v6, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 36312
    add-int/lit8 v3, v3, -0x1

    const/16 v0, 0xe

    goto :goto_0

    .line 36313
    .restart local p1    # null:Landroid/text/SpannableStringBuilder;
    :pswitch_4
    add-int/lit8 v0, v3, -0x1

    const/16 v8, 0xa

    if-ge v7, v0, :cond_2

    const/16 v0, 0x10

    goto :goto_0

    :cond_2
    const/16 v0, 0x14

    goto :goto_0

    .line 36314
    .end local v9
    .end local v8
    :pswitch_5
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 36315
    :pswitch_6
    add-int/lit8 v0, v2, 0x1

    sub-int v10, v4, v0

    .line 36316
    .local v9, "spacesToDelete":I
    if-lez v10, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 36317
    :pswitch_7
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 36318
    :pswitch_8
    check-cast p1, Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_4

    const/16 v0, 0x16

    goto :goto_0

    :cond_4
    const/16 v0, 0x17

    goto :goto_0

    .line 36319
    .local p1, "i":I
    :pswitch_9
    const/16 v5, 0x20

    if-ge v2, v3, :cond_5

    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    const/16 v0, 0xb

    goto :goto_0

    .line 36320
    .end local p1    # "i":I
    :pswitch_a
    if-lez v3, :cond_6

    const/16 v0, 0xc

    goto :goto_0

    :cond_6
    const/16 v0, 0xe

    goto :goto_0

    .line 36321
    .end local p1
    :pswitch_b
    if-lez v3, :cond_7

    const/16 v0, 0x15

    goto :goto_0

    :cond_7
    const/16 v0, 0x17

    goto :goto_0

    .line 36322
    :pswitch_c
    check-cast p1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_8

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 36323
    :pswitch_d
    check-cast p1, Landroid/text/SpannableStringBuilder;

    add-int v0, v2, v10

    invoke-virtual {p1, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 36324
    sub-int/2addr v3, v10

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 36325
    :pswitch_e
    add-int/lit8 v4, v2, 0x1

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 36326
    :pswitch_f
    check-cast p1, Landroid/text/SpannableStringBuilder;

    const/4 v6, 0x0

    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_9

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 36327
    :pswitch_10
    check-cast p1, Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_a

    const/16 v0, 0x1f

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x20

    goto/16 :goto_0

    .line 36328
    .local v8, "j":I
    :pswitch_11
    check-cast p1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v4, v0, :cond_b

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_12
    check-cast p1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_c

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 36329
    .restart local p1    # "i":I
    :pswitch_13
    add-int/lit8 v0, v3, -0x1

    if-ge v9, v0, :cond_d

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 36330
    :pswitch_14
    check-cast p1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v9}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_e

    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 36331
    :pswitch_15
    check-cast p1, Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_f

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 36332
    :pswitch_16
    check-cast p1, Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v7, 0x1

    add-int/lit8 v0, v7, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 36333
    add-int/lit8 v3, v3, -0x1

    const/16 v0, 0x13

    goto/16 :goto_0

    .line 36334
    :pswitch_17
    add-int/lit8 v7, v7, 0x1

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 36335
    :pswitch_18
    check-cast p1, Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p1, v0, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 36336
    add-int/lit8 v3, v3, -0x1

    const/16 v0, 0x17

    goto/16 :goto_0

    .line 36337
    :pswitch_19
    const/4 v9, 0x0

    const/16 v0, 0x18

    goto/16 :goto_0

    .line 36338
    :pswitch_1a
    check-cast p1, Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v9, 0x1

    invoke-virtual {p1, v9, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 36339
    add-int/lit8 v3, v3, -0x1

    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 36340
    :pswitch_1b
    add-int/lit8 v9, v9, 0x1

    const/16 v0, 0x18

    goto/16 :goto_0

    .line 36341
    .end local p1    # "i":I
    :pswitch_1c
    if-lez v3, :cond_10

    const/16 v0, 0x1e

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x20

    goto/16 :goto_0

    .line 36342
    :pswitch_1d
    check-cast p1, Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p1, v0, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x20

    goto/16 :goto_0

    .line 36343
    :pswitch_1e
    check-cast p1, Landroid/text/SpannableStringBuilder;

    check-cast p1, Landroid/text/SpannableStringBuilder;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_c
        :pswitch_e
        :pswitch_11
        :pswitch_12
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_a
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_b
        :pswitch_8
        :pswitch_18
        :pswitch_19
        :pswitch_13
        :pswitch_14
        :pswitch_1
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_10
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method

.method public static A02(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 36344
    .local v0, "regionOutputs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36345
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36346
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method private final A03(I)Lcom/facebook/ads/redexgen/X/Gv;
    .locals 1

    .line 36347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gv;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 36348
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gv;

    return-object v0

    .line 36349
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public static A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Gv;
    .locals 12

    .line 36350
    new-instance v3, Lcom/facebook/ads/redexgen/X/Gv;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gx;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v2, 0x9

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gv;->A06(III)Ljava/lang/String;

    move-result-object p0

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/Gv;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/H1;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static A05(Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/H1;[Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Gv;
    .locals 7

    .line 36351
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gv;

    const/4 v2, 0x0

    move-wide v3, p1

    move-object v1, p0

    move-object p2, p7

    move-wide v5, p3

    move-object p1, p6

    move-object p0, p5

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/Gv;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/H1;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gv;->A0B:[B

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

    xor-int/lit8 v0, v0, 0xd

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

.method public static A07()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gv;->A0B:[B

    return-void

    :array_0
    .array-data 1
        0x56t
        0x5et
        0x4ft
        0x5at
        0x5ft
        0x5at
        0x4ft
        0x5at
        0x4t
        0x4t
        0x14t
    .end array-data
.end method

.method private A08(JLjava/util/Map;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/H1;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)V"
        }
    .end annotation

    move-object v5, p0

    .line 36352
    .local v3, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/text/ttml/TtmlStyle;>;"
    .local v3, "regionOutputs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {v5, p1, p2}, Lcom/facebook/ads/redexgen/X/Gv;->A0C(J)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36353
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Gv;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Gv;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x7

    goto :goto_0

    .line 36354
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Gv;

    check-cast v7, Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 36355
    .local p1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 36356
    .local v2, "regionId":Ljava/lang/String;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Gv;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 36357
    :pswitch_2
    check-cast v7, Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/Gv;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Gv;->A08:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v0, 0x4

    goto :goto_0

    .line 36358
    :pswitch_4
    const/4 v4, 0x0

    const/16 v0, 0xb

    goto :goto_0

    .line 36359
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/Gv;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Ljava/util/Map;

    check-cast v3, Ljava/lang/String;

    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 36360
    .local v6, "regionOutput":Landroid/text/SpannableStringBuilder;
    invoke-direct {v5, p3, v0, v1, v6}, Lcom/facebook/ads/redexgen/X/Gv;->A0A(Ljava/util/Map;Landroid/text/SpannableStringBuilder;II)V

    const/4 v0, 0x4

    goto :goto_0

    .line 36361
    .local p3, "start":I
    :pswitch_6
    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 36362
    .local p4, "end":I
    if-eq v1, v6, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 36363
    :pswitch_7
    const/4 v1, 0x0

    const/4 v0, 0x7

    goto :goto_0

    .line 36364
    .local v5, "i":I
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/Gv;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/Gv;->A00()I

    move-result v0

    if-ge v4, v0, :cond_3

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 36365
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/Gv;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Ljava/util/Map;

    invoke-direct {v5, v4}, Lcom/facebook/ads/redexgen/X/Gv;->A03(I)Lcom/facebook/ads/redexgen/X/Gv;

    move-result-object v0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Gv;->A08(JLjava/util/Map;Ljava/util/Map;)V

    .line 36366
    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 36367
    :pswitch_a
    return-void

    .line 36368
    .end local v5    # "i":I
    :pswitch_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_b
    .end packed-switch
.end method

.method private A09(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p5

    move-object/from16 v5, p4

    move-object/from16 v6, p0

    .line 36369
    .local v13, "regionOutputs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Gv;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 36370
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Gv;->A08:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 36371
    iget-object v8, v6, Lcom/facebook/ads/redexgen/X/Gv;->A05:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x36

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/Gv;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x2

    :goto_0
    move-wide/from16 v11, p1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36372
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/Gv;

    iget-object v7, v6, Lcom/facebook/ads/redexgen/X/Gv;->A05:Ljava/lang/String;

    const/16 v2, 0x8

    const/4 v1, 0x1

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gv;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 36373
    .local v4, "isPNode":Z
    const/4 v2, 0x0

    const/16 v0, 0x11

    goto :goto_0

    .line 36374
    :pswitch_1
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    .line 36375
    :pswitch_2
    check-cast v15, Ljava/util/Map;

    check-cast v14, Ljava/lang/String;

    invoke-static {v14, v15}, Lcom/facebook/ads/redexgen/X/Gv;->A02(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x8

    goto :goto_0

    .line 36376
    :pswitch_3
    if-eqz p3, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/Gv;

    iget-object v8, v6, Lcom/facebook/ads/redexgen/X/Gv;->A05:Ljava/lang/String;

    const/16 v7, 0x9

    const/4 v1, 0x2

    const/16 v0, 0x6b

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/Gv;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 36377
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/Gv;

    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 36378
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    iget-object v7, v6, Lcom/facebook/ads/redexgen/X/Gv;->A09:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36379
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    const/16 v0, 0xe

    goto :goto_0

    .line 36380
    :pswitch_6
    check-cast v6, Lcom/facebook/ads/redexgen/X/Gv;

    invoke-direct {v6, v11, v12}, Lcom/facebook/ads/redexgen/X/Gv;->A0C(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 36381
    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/Gv;

    check-cast v15, Ljava/util/Map;

    check-cast v14, Ljava/lang/String;

    invoke-static {v14, v15}, Lcom/facebook/ads/redexgen/X/Gv;->A02(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Gv;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 36382
    :pswitch_8
    check-cast v6, Lcom/facebook/ads/redexgen/X/Gv;

    iget-object v8, v6, Lcom/facebook/ads/redexgen/X/Gv;->A04:Ljava/lang/String;

    const/16 v7, 0x9

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/Gv;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_9
    check-cast v5, Ljava/lang/String;

    move-object v14, v5

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_a
    check-cast v6, Lcom/facebook/ads/redexgen/X/Gv;

    iget-object v14, v6, Lcom/facebook/ads/redexgen/X/Gv;->A04:Ljava/lang/String;

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 36383
    :pswitch_b
    check-cast v15, Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 36384
    :pswitch_c
    if-eqz p3, :cond_5

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x9

    goto/16 :goto_0

    .local v6, "resolvedRegionId":Ljava/lang/String;
    :pswitch_d
    check-cast v6, Lcom/facebook/ads/redexgen/X/Gv;

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/Gv;->A07:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 36385
    .local v10, "i":I
    :pswitch_e
    check-cast v6, Lcom/facebook/ads/redexgen/X/Gv;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/Gv;->A00()I

    move-result v0

    if-ge v2, v0, :cond_7

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 36386
    :pswitch_f
    check-cast v6, Lcom/facebook/ads/redexgen/X/Gv;

    invoke-direct {v6, v2}, Lcom/facebook/ads/redexgen/X/Gv;->A03(I)Lcom/facebook/ads/redexgen/X/Gv;

    move-result-object v10

    if-nez p3, :cond_8

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_10
    if-eqz v9, :cond_9

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_11
    const/4 v13, 0x1

    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_12
    const/4 v13, 0x0

    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_13
    check-cast v15, Ljava/util/Map;

    check-cast v14, Ljava/lang/String;

    check-cast v10, Lcom/facebook/ads/redexgen/X/Gv;

    invoke-direct/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/Gv;->A09(JZLjava/lang/String;Ljava/util/Map;)V

    .line 36387
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x11

    goto/16 :goto_0

    .line 36388
    .end local v10    # "i":I
    :pswitch_14
    if-eqz v9, :cond_a

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 36389
    :pswitch_15
    check-cast v15, Ljava/util/Map;

    check-cast v14, Ljava/lang/String;

    invoke-static {v14, v15}, Lcom/facebook/ads/redexgen/X/Gv;->A02(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gx;->A04(Landroid/text/SpannableStringBuilder;)V

    const/16 v0, 0x19

    goto/16 :goto_0

    .line 36390
    :pswitch_16
    check-cast v15, Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_17
    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x1b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_18
    check-cast v6, Lcom/facebook/ads/redexgen/X/Gv;

    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 36391
    .restart local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    iget-object v7, v6, Lcom/facebook/ads/redexgen/X/Gv;->A08:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36392
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 36393
    :pswitch_19
    return-void

    .line 36394
    .end local v4    # "isPNode":Z
    :pswitch_1a
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_19
        :pswitch_8
        :pswitch_9
        :pswitch_d
        :pswitch_c
        :pswitch_7
        :pswitch_1a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_b
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_13
        :pswitch_12
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_a
    .end packed-switch
.end method

.method private A0A(Ljava/util/Map;Landroid/text/SpannableStringBuilder;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/H1;",
            ">;",
            "Landroid/text/SpannableStringBuilder;",
            "II)V"
        }
    .end annotation

    .line 36395
    .local p3, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/text/ttml/TtmlStyle;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gv;->A03:Lcom/facebook/ads/redexgen/X/H1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gv;->A0A:[Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Gx;->A00(Lcom/facebook/ads/redexgen/X/H1;[Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/H1;

    move-result-object v0

    .line 36396
    .local p0, "resolvedStyle":Lcom/facebook/ads/redexgen/X/H1;
    if-eqz v0, :cond_0

    .line 36397
    invoke-static {p2, p3, p4, v0}, Lcom/facebook/ads/redexgen/X/Gx;->A05(Landroid/text/SpannableStringBuilder;IILcom/facebook/ads/redexgen/X/H1;)V

    .line 36398
    :cond_0
    return-void
.end method

.method private A0B(Ljava/util/TreeSet;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    move-object v7, p0

    .line 36399
    .local v3, "out":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Long;>;"
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v12, 0x0

    iget-object v11, v7, Lcom/facebook/ads/redexgen/X/Gv;->A05:Ljava/lang/String;

    const/16 v10, 0x8

    const/4 v9, 0x1

    const/16 v0, 0x79

    invoke-static {v10, v9, v0}, Lcom/facebook/ads/redexgen/X/Gv;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 36400
    .local v7, "isPNode":Z
    if-nez p2, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36401
    :pswitch_0
    check-cast p1, Ljava/util/TreeSet;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x7

    goto :goto_0

    .line 36402
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/Gv;

    iget-wide v3, v7, Lcom/facebook/ads/redexgen/X/Gv;->A01:J

    cmp-long v0, v3, v12

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 36403
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/Gv;

    iget-wide v1, v7, Lcom/facebook/ads/redexgen/X/Gv;->A02:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v12

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 36404
    :pswitch_3
    const/4 v6, 0x0

    const/16 v0, 0xa

    goto :goto_0

    .line 36405
    :pswitch_4
    check-cast p1, Ljava/util/TreeSet;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    goto :goto_0

    .line 36406
    :pswitch_5
    if-eqz v9, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 36407
    :pswitch_6
    check-cast v7, Lcom/facebook/ads/redexgen/X/Gv;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Gv;->A00:Ljava/util/List;

    if-nez v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 36408
    .local p1, "i":I
    :pswitch_7
    check-cast v7, Lcom/facebook/ads/redexgen/X/Gv;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Gv;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    const/16 v0, 0xb

    goto :goto_0

    :cond_4
    const/16 v0, 0x10

    goto :goto_0

    .line 36409
    :pswitch_8
    check-cast v7, Lcom/facebook/ads/redexgen/X/Gv;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Gv;->A00:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/Gv;

    if-nez p2, :cond_5

    const/16 v0, 0xc

    goto :goto_0

    :cond_5
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_9
    const/4 v5, 0x0

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_a
    if-eqz v9, :cond_6

    const/16 v0, 0xd

    goto :goto_0

    :cond_6
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_b
    const/4 v5, 0x1

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_c
    check-cast p1, Ljava/util/TreeSet;

    check-cast v8, Lcom/facebook/ads/redexgen/X/Gv;

    invoke-direct {v8, p1, v5}, Lcom/facebook/ads/redexgen/X/Gv;->A0B(Ljava/util/TreeSet;Z)V

    .line 36410
    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 36411
    .end local p1    # "i":I
    :pswitch_d
    return-void

    .line 36412
    :pswitch_e
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_e
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_9
        :pswitch_d
    .end packed-switch
.end method

.method private final A0C(J)Z
    .locals 7

    move-object v3, p0

    .line 36413
    const/4 v6, 0x0

    const-wide/16 v0, 0x0

    iget-wide v1, v3, Lcom/facebook/ads/redexgen/X/Gv;->A02:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v4

    if-nez v0, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Gv;

    iget-wide v1, v3, Lcom/facebook/ads/redexgen/X/Gv;->A02:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Gv;

    iget-wide v1, v3, Lcom/facebook/ads/redexgen/X/Gv;->A01:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Gv;

    iget-wide v1, v3, Lcom/facebook/ads/redexgen/X/Gv;->A01:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Gv;

    iget-wide v1, v3, Lcom/facebook/ads/redexgen/X/Gv;->A02:J

    cmp-long v0, v1, p1

    if-gtz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/Gv;

    iget-wide v1, v3, Lcom/facebook/ads/redexgen/X/Gv;->A01:J

    cmp-long v0, p1, v1

    if-gez v0, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/Gv;

    iget-wide v1, v3, Lcom/facebook/ads/redexgen/X/Gv;->A01:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/Gv;

    iget-wide v1, v3, Lcom/facebook/ads/redexgen/X/Gv;->A02:J

    cmp-long v0, v1, p1

    if-gtz v0, :cond_6

    const/16 v0, 0x8

    goto :goto_0

    :cond_6
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_7
    const/4 v6, 0x1

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_8
    const/4 v6, 0x0

    const/16 v0, 0xa

    goto :goto_0

    :cond_7
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_9
    return v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final A0D(JLjava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/H1;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Gw;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GX;",
            ">;"
        }
    .end annotation

    .line 36414
    .local v2, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/text/ttml/TtmlStyle;>;"
    .local v6, "regionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/text/ttml/TtmlRegion;>;"
    move-object/from16 v0, p0

    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 36415
    .local v6, "regionOutputs":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Gv;->A04:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Gv;->A09(JZLjava/lang/String;Ljava/util/Map;)V

    .line 36416
    move-object/from16 v1, p3

    invoke-direct {v0, v2, v3, v1, v6}, Lcom/facebook/ads/redexgen/X/Gv;->A08(JLjava/util/Map;Ljava/util/Map;)V

    .line 36417
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36418
    .local v1, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/Cue;>;"
    invoke-virtual {v6}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 36419
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Gw;

    .line 36420
    .local v5, "region":Lcom/facebook/ads/redexgen/X/Gw;
    new-instance v6, Lcom/facebook/ads/redexgen/X/GX;

    .line 36421
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Gv;->A01(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    iget v9, v2, Lcom/facebook/ads/redexgen/X/Gw;->A00:F

    iget v10, v2, Lcom/facebook/ads/redexgen/X/Gw;->A05:I

    iget v11, v2, Lcom/facebook/ads/redexgen/X/Gw;->A04:I

    iget v12, v2, Lcom/facebook/ads/redexgen/X/Gw;->A01:F

    const/high16 v13, -0x80000000

    iget v14, v2, Lcom/facebook/ads/redexgen/X/Gw;->A03:F

    iget v15, v2, Lcom/facebook/ads/redexgen/X/Gw;->A06:I

    iget v2, v2, Lcom/facebook/ads/redexgen/X/Gw;->A02:F

    const/4 v8, 0x0

    move-object v1, v6

    move/from16 v16, v2

    invoke-direct/range {v6 .. v16}, Lcom/facebook/ads/redexgen/X/GX;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFIF)V

    .line 36422
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36423
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    .end local v5    # "region":Lcom/facebook/ads/redexgen/X/Gw;
    goto :goto_0

    .line 36424
    :cond_0
    return-object v3
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/Gv;)V
    .locals 1

    .line 36425
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gv;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    .line 36426
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gv;->A00:Ljava/util/List;

    .line 36427
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gv;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36428
    return-void
.end method

.method public final A0F()[J
    .locals 6

    .line 36429
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 36430
    .local p0, "eventTimeSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Long;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gv;->A0B(Ljava/util/TreeSet;Z)V

    .line 36431
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v0

    new-array v5, v0, [J

    .line 36432
    .local v0, "eventTimes":[J
    const/4 v4, 0x0

    .line 36433
    .local v0, "i":I
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v5, [J

    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 36434
    .local v0, "eventTimeUs":J
    add-int/lit8 v0, v4, 0x1

    .end local v0    # "eventTimeUs":J
    .local v1, "i":I
    aput-wide v1, v5, v4

    .line 36435
    .end local v0
    move v4, v0

    const/4 v0, 0x2

    goto :goto_0

    .line 36436
    .end local v1    # "i":I
    .restart local v0    # "eventTimeUs":J
    :pswitch_2
    check-cast v5, [J

    check-cast v5, [J

    return-object v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
