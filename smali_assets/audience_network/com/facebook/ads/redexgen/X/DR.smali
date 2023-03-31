.class public final Lcom/facebook/ads/redexgen/X/DR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:[Lcom/facebook/ads/redexgen/X/CO;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/DR;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .line 27728
    .local v0, "closedCaptionFormats":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/Format;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27729
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DR;->A00:Ljava/util/List;

    .line 27730
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/CO;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DR;->A01:[Lcom/facebook/ads/redexgen/X/CO;

    .line 27731
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/DR;->A02:[B

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

    xor-int/lit8 v0, v0, 0x7e

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

    const/16 v0, 0x51

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/DR;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x3bt
        0x2at
        0x2at
        0x36t
        0x33t
        0x39t
        0x3bt
        0x2et
        0x33t
        0x35t
        0x34t
        0x75t
        0x39t
        0x3ft
        0x3bt
        0x77t
        0x6dt
        0x6at
        0x62t
        0x48t
        0x6ft
        0x77t
        0x60t
        0x6dt
        0x68t
        0x65t
        0x21t
        0x62t
        0x6dt
        0x6et
        0x72t
        0x64t
        0x65t
        0x21t
        0x62t
        0x60t
        0x71t
        0x75t
        0x68t
        0x6et
        0x6ft
        0x21t
        0x6ct
        0x68t
        0x6ct
        0x64t
        0x21t
        0x75t
        0x78t
        0x71t
        0x64t
        0x21t
        0x71t
        0x73t
        0x6et
        0x77t
        0x68t
        0x65t
        0x64t
        0x65t
        0x3bt
        0x21t
        0x5t
        0x14t
        0x14t
        0x8t
        0xdt
        0x7t
        0x5t
        0x10t
        0xdt
        0xbt
        0xat
        0x4bt
        0x7t
        0x1t
        0x5t
        0x49t
        0x52t
        0x54t
        0x5ct
    .end array-data
.end method


# virtual methods
.method public final A02(JLcom/facebook/ads/redexgen/X/Ii;)V
    .locals 1

    .line 27732
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DR;->A01:[Lcom/facebook/ads/redexgen/X/CO;

    invoke-static {p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Gi;->A03(JLcom/facebook/ads/redexgen/X/Ii;[Lcom/facebook/ads/redexgen/X/CO;)V

    .line 27733
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/CE;Lcom/facebook/ads/redexgen/X/DW;)V
    .locals 19

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p0

    .line 27734
    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27735
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast v12, Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x13

    const/16 v8, 0x2b

    const/16 v0, 0x7f

    invoke-static {v9, v8, v0}, Lcom/facebook/ads/redexgen/X/DR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27736
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/IJ;->A05(ZLjava/lang/Object;)V

    .line 27737
    iget-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 27738
    :pswitch_1
    check-cast v12, Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v8, 0x13

    const/16 v0, 0x24

    invoke-static {v9, v8, v0}, Lcom/facebook/ads/redexgen/X/DR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 27739
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/DR;

    check-cast v6, Lcom/facebook/ads/redexgen/X/CE;

    check-cast v5, Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/DW;->A05()V

    .line 27740
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/DW;->A03()I

    move-result v2

    const/4 v0, 0x3

    invoke-interface {v6, v2, v0}, Lcom/facebook/ads/redexgen/X/CE;->ADd(II)Lcom/facebook/ads/redexgen/X/CO;

    move-result-object v4

    .line 27741
    .local v6, "output":Lcom/facebook/ads/redexgen/X/CO;
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/DR;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 27742
    .local v5, "channelFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-object v12, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 27743
    .local v2, "channelMimeType":Ljava/lang/String;
    const/16 v9, 0x3e

    const/16 v8, 0x13

    const/16 v0, 0x1a

    invoke-static {v9, v8, v0}, Lcom/facebook/ads/redexgen/X/DR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 27744
    :pswitch_3
    const/4 v3, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 27745
    .local v7, "i":I
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/DR;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/DR;->A01:[Lcom/facebook/ads/redexgen/X/CO;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 27746
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v11, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0M:Ljava/lang/String;

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 27747
    .local v11, "formatId":Ljava/lang/String;
    :pswitch_6
    check-cast v7, Lcom/facebook/ads/redexgen/X/DR;

    check-cast v4, Lcom/facebook/ads/redexgen/X/CO;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast v12, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, -0x1

    iget v15, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0D:I

    iget-object v8, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0N:Ljava/lang/String;

    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A03:I

    const/16 v18, 0x0

    move-object/from16 v16, v8

    move/from16 v17, v0

    invoke-static/range {v11 .. v18}, Lcom/facebook/ads/internal/exoplayer2/Format;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/CO;->A5A(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 27748
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/DR;->A01:[Lcom/facebook/ads/redexgen/X/CO;

    aput-object v4, v0, v1

    .line 27749
    .end local v6    # "output":Lcom/facebook/ads/redexgen/X/CO;
    .end local v5    # "channelFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    .end local v11    # "formatId":Ljava/lang/String;
    .end local v2    # "channelMimeType":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 27750
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/DW;->A04()Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 27751
    :pswitch_8
    const/4 v3, 0x0

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 27752
    .end local v7    # "i":I
    :pswitch_9
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
