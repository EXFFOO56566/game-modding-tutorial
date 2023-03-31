.class public final Lcom/facebook/ads/redexgen/X/2l;
.super Lcom/facebook/ads/redexgen/X/BZ;
.source ""


# static fields
.field public static A01:[B

.field public static final A02:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 6453
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2l;->A03()V

    const/16 v2, 0x18

    const/16 v1, 0x4c

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2l;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2l;->A02:Ljava/util/regex/Pattern;

    .line 6454
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 6455
    const/16 v2, 0x7d

    const/16 v1, 0xd

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2l;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/BZ;-><init>(Ljava/lang/String;)V

    .line 6456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2l;->A00:Ljava/lang/StringBuilder;

    .line 6457
    return-void
.end method

.method public static A00(Ljava/util/regex/Matcher;I)J
    .locals 8

    .line 6458
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v4, 0x3c

    mul-long/2addr v6, v4

    mul-long/2addr v6, v4

    const-wide/16 v2, 0x3e8

    mul-long/2addr v6, v2

    .line 6459
    .local p0, "timestampMs":J
    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v4

    mul-long/2addr v0, v2

    add-long/2addr v6, v0

    .line 6460
    add-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v2

    add-long/2addr v6, v0

    .line 6461
    add-int/lit8 v0, p1, 0x4

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v6, v0

    .line 6462
    mul-long/2addr v2, v6

    return-wide v2
.end method

.method private final A01([BIZ)Lcom/facebook/ads/redexgen/X/bA;
    .locals 15

    move-object v10, p0

    .line 6463
    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v2, 0x7d

    const/16 v1, 0xd

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2l;->A02(III)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6464
    .local v1, "cues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/text/Cue;>;"
    new-instance v3, Lcom/facebook/ads/redexgen/X/IY;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/IY;-><init>()V

    .line 6465
    .local v0, "cueTimesUs":Lcom/facebook/ads/redexgen/X/IY;
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ii;

    move-object/from16 v1, p1

    move/from16 v0, p2

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>([BI)V

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 6466
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0P()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    .line 6467
    .local p3, "subripData":Lcom/facebook/ads/redexgen/X/Ii;
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0P()Ljava/lang/String;

    move-result-object v8

    .local v11, "currentLine":Ljava/lang/String;
    if-eqz v8, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 6468
    :pswitch_3
    check-cast v10, Lcom/facebook/ads/redexgen/X/2l;

    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/2l;->A00:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v0, 0xd

    goto :goto_0

    .line 6469
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/IY;

    check-cast v9, Ljava/util/regex/Matcher;

    const/4 v14, 0x1

    .line 6470
    invoke-static {v9, v11}, Lcom/facebook/ads/redexgen/X/2l;->A00(Ljava/util/regex/Matcher;I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/IY;->A04(J)V

    const/16 v0, 0xc

    goto :goto_0

    .line 6471
    :pswitch_5
    check-cast v10, Lcom/facebook/ads/redexgen/X/2l;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/2l;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0xf

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    goto :goto_0

    .line 6472
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/IY;

    check-cast v9, Ljava/util/regex/Matcher;

    const/4 v0, 0x1

    invoke-static {v9, v0}, Lcom/facebook/ads/redexgen/X/2l;->A00(Ljava/util/regex/Matcher;I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/IY;->A04(J)V

    .line 6473
    const/4 v11, 0x6

    invoke-virtual {v9, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    .line 6474
    :pswitch_7
    check-cast v10, Lcom/facebook/ads/redexgen/X/2l;

    check-cast v7, Ljava/lang/String;

    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/2l;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xd

    goto :goto_0

    .line 6475
    :pswitch_8
    check-cast v10, Lcom/facebook/ads/redexgen/X/2l;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/2l;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 6476
    .local v9, "text":Landroid/text/Spanned;
    new-instance v0, Lcom/facebook/ads/redexgen/X/GX;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/GX;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6477
    if-eqz v14, :cond_4

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 6478
    :pswitch_9
    check-cast v6, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2l;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 6479
    .local v9, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 6480
    :pswitch_a
    check-cast v10, Lcom/facebook/ads/redexgen/X/2l;

    iget-object v13, v10, Lcom/facebook/ads/redexgen/X/2l;->A00:Ljava/lang/StringBuilder;

    const/16 v12, 0x8a

    const/4 v1, 0x4

    const/16 v0, 0x46

    invoke-static {v12, v1, v0}, Lcom/facebook/ads/redexgen/X/2l;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 6481
    :pswitch_b
    check-cast v5, Ljava/lang/String;

    const/16 v12, 0x8e

    const/16 v1, 0xe

    const/16 v0, 0x4c

    invoke-static {v12, v1, v0}, Lcom/facebook/ads/redexgen/X/2l;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6482
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 6483
    :pswitch_c
    :try_start_0
    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6484
    const/4 v14, 0x0

    .line 6485
    .local v14, "haveEndTimecode":Z
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0P()Ljava/lang/String;

    move-result-object v6

    .line 6486
    if-nez v6, :cond_6

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 6487
    .end local v14    # "haveEndTimecode":Z
    .end local v9    # "matcher":Ljava/util/regex/Matcher;
    .local v14, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    const/16 v1, 0x18

    const/4 v0, 0x4

    invoke-static {v12, v1, v0}, Lcom/facebook/ads/redexgen/X/2l;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6488
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 6489
    :pswitch_d
    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 6490
    :pswitch_e
    check-cast v4, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 6491
    .restart local v14    # "e":Ljava/lang/NumberFormatException;
    .restart local v9    # "matcher":Ljava/util/regex/Matcher;
    :pswitch_f
    check-cast v5, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x64

    const/16 v1, 0x19

    const/16 v0, 0xd

    invoke-static {v12, v1, v0}, Lcom/facebook/ads/redexgen/X/2l;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6492
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 6493
    .end local v14    # "e":Ljava/lang/NumberFormatException;
    :pswitch_10
    check-cast v4, Ljava/util/ArrayList;

    check-cast v3, Lcom/facebook/ads/redexgen/X/IY;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/GX;

    .line 6494
    .local v10, "cuesArray":[Lcom/facebook/ads/redexgen/X/GX;
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6495
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IY;->A05()[J

    move-result-object v1

    .line 6496
    .local v14, "cueTimesUsArray":[J
    new-instance v0, Lcom/facebook/ads/redexgen/X/bA;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/bA;-><init>([Lcom/facebook/ads/redexgen/X/GX;[J)V

    check-cast v0, Lcom/facebook/ads/redexgen/X/bA;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_10
        :pswitch_9
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2l;->A01:[B

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

    xor-int/lit8 v0, v0, 0x56

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

    const/16 v0, 0x9c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2l;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x1t
        0x39t
        0x3bt
        0x22t
        0x22t
        0x3bt
        0x3ct
        0x35t
        0x72t
        0x3bt
        0x3ct
        0x24t
        0x33t
        0x3et
        0x3bt
        0x36t
        0x72t
        0x3bt
        0x3ct
        0x36t
        0x37t
        0x2at
        0x68t
        0x72t
        0x15t
        0x3at
        0x63t
        0x61t
        0x61t
        0x76t
        0x73t
        0x61t
        0x15t
        0x2dt
        0x62t
        0x60t
        0x73t
        0x60t
        0x76t
        0x61t
        0x15t
        0x2dt
        0x62t
        0x60t
        0x73t
        0x61t
        0x15t
        0x2dt
        0x62t
        0x60t
        0x65t
        0x61t
        0x15t
        0x2dt
        0x62t
        0x60t
        0x60t
        0x15t
        0x3at
        0x63t
        0x64t
        0x64t
        0x77t
        0x15t
        0x3at
        0x63t
        0x61t
        0x61t
        0x76t
        0x73t
        0x61t
        0x15t
        0x2dt
        0x62t
        0x60t
        0x73t
        0x60t
        0x76t
        0x61t
        0x15t
        0x2dt
        0x62t
        0x60t
        0x73t
        0x61t
        0x15t
        0x2dt
        0x62t
        0x60t
        0x65t
        0x61t
        0x15t
        0x2dt
        0x62t
        0x60t
        0x60t
        0x76t
        0x15t
        0x3at
        0x63t
        0x8t
        0x30t
        0x32t
        0x2bt
        0x2bt
        0x32t
        0x35t
        0x3ct
        0x7bt
        0x32t
        0x35t
        0x2dt
        0x3at
        0x37t
        0x32t
        0x3ft
        0x7bt
        0x2ft
        0x32t
        0x36t
        0x32t
        0x35t
        0x3ct
        0x61t
        0x7bt
        0x34t
        0x12t
        0x5t
        0x15t
        0xet
        0x17t
        0x23t
        0x2t
        0x4t
        0x8t
        0x3t
        0x2t
        0x15t
        0x2ct
        0x72t
        0x62t
        0x2et
        0x4ft
        0x74t
        0x7ft
        0x62t
        0x6at
        0x7ft
        0x79t
        0x6et
        0x7ft
        0x7et
        0x3at
        0x7ft
        0x74t
        0x7et
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

    .line 6497
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/2l;->A01([BIZ)Lcom/facebook/ads/redexgen/X/bA;

    move-result-object v0

    return-object v0
.end method
