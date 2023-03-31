.class public final Lcom/facebook/ads/redexgen/X/Da;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static A07:[B


# instance fields
.field public final A00:Landroid/media/MediaCodecInfo$CodecCapabilities;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Da;->A04()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodecInfo$CodecCapabilities;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 27852
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27853
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Da;->A02:Ljava/lang/String;

    .line 27854
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Da;->A01:Ljava/lang/String;

    .line 27855
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Da;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 27856
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/Da;->A04:Z

    .line 27857
    const/4 v1, 0x1

    if-nez p5, :cond_3

    if-eqz p3, :cond_3

    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/Da;->A07(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Da;->A03:Z

    .line 27858
    if-eqz p3, :cond_2

    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/Da;->A0B(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Da;->A06:Z

    .line 27859
    if-nez p6, :cond_0

    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/Da;->A09(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_2
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Da;->A05:Z

    .line 27860
    return-void

    .line 27861
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 27862
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 27863
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5

    .line 27864
    const/4 v4, 0x0

    const/4 v0, 0x1

    if-gt p2, v0, :cond_f

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27865
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const/16 v2, 0x17

    const/16 v1, 0x9

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Da;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    .line 27866
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const/16 v2, 0x44

    const/16 v1, 0xf

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Da;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    goto :goto_0

    .line 27867
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    const/16 v2, 0xe5

    const/16 v1, 0xa

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Da;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    goto :goto_0

    .line 27868
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    const/16 v2, 0x1e5

    const/16 v1, 0x9

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Da;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xc

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    goto :goto_0

    .line 27869
    .end local p0    # null:Ljava/lang/String;
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    const/16 v2, 0x13e

    const/16 v1, 0xa

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Da;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x15

    goto :goto_0

    :cond_4
    const/16 v0, 0x16

    goto :goto_0

    .line 27870
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    const/16 v2, 0xc9

    const/16 v1, 0xc

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Da;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 27871
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    const/16 v2, 0x1b1

    const/16 v1, 0xf

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Da;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 27872
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    const/16 v2, 0x1a1

    const/16 v1, 0xc

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Da;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 27873
    :pswitch_8
    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_8

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 27874
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    const/16 v2, 0x1ee

    const/16 v1, 0xa

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Da;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 27875
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    const/16 v2, 0x87

    const/16 v1, 0xf

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Da;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 27876
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    const/16 v2, 0x2a

    const/16 v1, 0x9

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Da;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 27877
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    const/16 v2, 0x1f8

    const/16 v1, 0xa

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Da;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 27878
    :pswitch_d
    if-lez p2, :cond_d

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 27879
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    const/16 v2, 0x173

    const/16 v1, 0xa

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Da;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 27880
    :pswitch_f
    const/4 v4, 0x6

    .local p0, "assumedMaxChannelCount":I
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 27881
    :pswitch_10
    const/16 v4, 0x10

    .restart local p0    # "assumedMaxChannelCount":I
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 27882
    .end local p0    # "assumedMaxChannelCount":I
    :pswitch_11
    const/16 v4, 0x1e

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 27883
    .end local p0
    :pswitch_12
    return p2

    .line 27884
    .restart local p0    # "assumedMaxChannelCount":I
    :pswitch_13
    check-cast p0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x10d

    const/16 v1, 0x1d

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Da;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x12a

    const/4 v1, 0x3

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Da;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x1ad

    const/4 v1, 0x4

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Da;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0xc8

    const/4 v1, 0x1

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Da;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xff

    const/16 v1, 0xe

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Da;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27885
    return v4

    .line 27886
    :pswitch_14
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_d
        :pswitch_14
        :pswitch_e
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_0
        :pswitch_12
        :pswitch_b
        :pswitch_f
        :pswitch_13
        :pswitch_4
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static A01(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Da;
    .locals 7

    .line 27887
    new-instance v0, Lcom/facebook/ads/redexgen/X/Da;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Da;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    return-object v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/facebook/ads/redexgen/X/Da;
    .locals 5

    .line 27888
    new-instance v0, Lcom/facebook/ads/redexgen/X/Da;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v1, p0

    move-object v3, p2

    move p1, p4

    move p0, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Da;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Da;->A07:[B

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

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x60

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

.method public static A04()V
    .locals 1

    const/16 v0, 0x202

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Da;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x27t
        -0x22t
        -0x29t
        -0x1ct
        -0x1ct
        -0x25t
        -0x1et
        -0x47t
        -0x1bt
        -0x15t
        -0x1ct
        -0x16t
        -0x5ct
        -0x29t
        -0x47t
        -0x29t
        -0x1at
        -0x17t
        -0xat
        -0x16t
        0x1at
        -0x23t
        0x18t
        0x2t
        0x16t
        0x5t
        0xat
        0x10t
        -0x30t
        0x8t
        0x14t
        0xet
        0x3ft
        0x4at
        0x47t
        0x45t
        0x4ct
        0xct
        0x41t
        0x3ft
        0x4et
        0x51t
        0x33t
        0x47t
        0x36t
        0x3bt
        0x41t
        0x1t
        0x33t
        0x35t
        0x5t
        0x2dt
        0x23t
        0x34t
        0x1ft
        -0x5t
        0x28t
        0x1et
        0xct
        0x1bt
        0x2et
        0x1ft
        -0x18t
        0x30t
        -0x3t
        0x1bt
        0x2at
        0x2dt
        -0x15t
        -0x1t
        -0x12t
        -0xdt
        -0x7t
        -0x47t
        -0xft
        -0x3ft
        -0x45t
        -0x45t
        -0x49t
        -0x15t
        -0xat
        -0x15t
        0x1t
        0x51t
        0x43t
        0x41t
        0x53t
        0x50t
        0x43t
        0xbt
        0x4et
        0x4at
        0x3ft
        0x57t
        0x40t
        0x3ft
        0x41t
        0x49t
        -0x10t
        -0xbt
        -0x1dt
        -0x11t
        -0xet
        -0x12t
        -0x19t
        -0x2ct
        -0x1dt
        -0xat
        -0x19t
        -0x50t
        -0x1bt
        -0x1dt
        -0xet
        -0xbt
        0x44t
        0x3at
        0x4bt
        0x36t
        0x12t
        0x3ft
        0x35t
        0x23t
        0x32t
        0x45t
        0x36t
        -0x1t
        0x43t
        0x40t
        0x45t
        0x32t
        0x45t
        0x36t
        0x35t
        -0x3t
        -0xft
        -0x1et
        -0xat
        -0x1bt
        -0x16t
        -0x10t
        -0x50t
        -0x18t
        -0x48t
        -0x4et
        -0x4et
        -0x52t
        -0x12t
        -0x13t
        -0x1et
        -0x8t
        0x35t
        0x41t
        0x36t
        0x37t
        0x35t
        0x0t
        0x3ft
        0x3bt
        0x3ft
        0x37t
        -0xet
        0x20t
        0x41t
        0x25t
        0x47t
        0x42t
        0x42t
        0x41t
        0x44t
        0x46t
        -0xet
        0x2dt
        -0x15t
        -0x14t
        -0x1bt
        -0x1bt
        -0x24t
        -0x1dt
        -0x24t
        -0x25t
        -0x5ct
        -0x19t
        -0x1dt
        -0x28t
        -0x10t
        -0x27t
        -0x28t
        -0x26t
        -0x1et
        -0x32t
        -0x27t
        -0x2at
        -0x2ct
        -0x25t
        -0x65t
        -0x1dt
        -0x50t
        -0x32t
        -0x23t
        -0x20t
        -0x2ct
        -0x10t
        0x4t
        -0xdt
        -0x8t
        -0x2t
        -0x42t
        0x5t
        -0x2t
        0x1t
        -0xft
        -0x8t
        0x2t
        -0x2ct
        0x6t
        0x6t
        0x8t
        0x0t
        -0x8t
        -0x9t
        -0x1at
        0x8t
        0x3t
        0x3t
        0x2t
        0x5t
        0x7t
        -0x4dt
        -0x12t
        0x2ct
        0x40t
        0x2ft
        0x34t
        0x3at
        -0x6t
        0x31t
        0x37t
        0x2ct
        0x2et
        -0x2ct
        -0x36t
        -0x25t
        -0x3at
        -0x5et
        -0x31t
        -0x3bt
        -0x4dt
        -0x3et
        -0x2bt
        -0x3at
        -0x71t
        -0x3ct
        -0x3et
        -0x2ft
        -0x2ct
        0xat
        0x22t
        0x21t
        0x26t
        0x1et
        0x0t
        0x2ct
        0x21t
        0x22t
        0x20t
        0x6t
        0x2bt
        0x23t
        0x2ct
        -0x16t
        0x1ct
        0x1ct
        0x1et
        0x16t
        0xet
        0xdt
        -0xat
        0xat
        0x21t
        -0x14t
        0x11t
        0xat
        0x17t
        0x17t
        0xet
        0x15t
        -0x16t
        0xdt
        0x13t
        0x1et
        0x1ct
        0x1dt
        0x16t
        0xet
        0x17t
        0x1dt
        -0x1dt
        -0x37t
        0x7t
        -0x5t
        0x36t
        0x33t
        0x36t
        0x33t
        0x42t
        0x46t
        0x3bt
        0x48t
        0x37t
        -0x1t
        0x42t
        0x3et
        0x33t
        0x4bt
        0x34t
        0x33t
        0x35t
        0x3dt
        0x1ct
        0x30t
        0x1ft
        0x24t
        0x2at
        -0x16t
        0x20t
        0x1ct
        0x1et
        -0x12t
        0x4t
        -0x6t
        0xbt
        -0xat
        -0x2et
        -0x1t
        -0xbt
        -0x1dt
        -0xet
        0x5t
        -0xat
        -0x41t
        0x4t
        0x6t
        0x1t
        0x1t
        0x0t
        0x3t
        0x5t
        -0x43t
        -0x4ft
        0x10t
        0x15t
        0xet
        0x1bt
        0x1bt
        0x12t
        0x19t
        -0x10t
        0x1ct
        0x22t
        0x1bt
        0x21t
        -0x25t
        0x20t
        0x22t
        0x1dt
        0x1dt
        0x1ct
        0x1ft
        0x21t
        -0x27t
        -0x33t
        -0x22t
        -0xet
        -0x1ft
        -0x1at
        -0x14t
        -0x54t
        -0x16t
        -0x13t
        -0x1et
        -0x1ct
        0x4bt
        0x39t
        0x45t
        0x48t
        0x44t
        0x3dt
        0x2at
        0x39t
        0x4ct
        0x3dt
        0x6t
        0x39t
        0x1bt
        0x39t
        0x48t
        0x4bt
        0x24t
        0x30t
        0x25t
        0x26t
        0x24t
        -0x11t
        0x31t
        0x33t
        0x30t
        0x27t
        0x2at
        0x2dt
        0x26t
        0xdt
        0x26t
        0x37t
        0x26t
        0x2dt
        -0x13t
        -0x1ft
        -0x1ct
        -0x8t
        -0x19t
        -0x14t
        -0xet
        -0x4et
        -0x1ct
        -0x10t
        -0xbt
        -0x50t
        -0x6t
        -0x1bt
        -0x1et
        0x36t
        0x31t
        -0x1et
        -0x32t
        -0x1et
        -0x2ft
        -0x2at
        -0x24t
        -0x64t
        -0x26t
        -0x23t
        -0x5ft
        -0x32t
        -0x66t
        -0x27t
        -0x32t
        -0x1ft
        -0x26t
        0x4t
        -0xet
        -0x2t
        0x1t
        -0x3t
        -0xat
        -0x1dt
        -0xet
        0x5t
        -0xat
        -0x41t
        0x4t
        0x6t
        0x1t
        0x1t
        0x0t
        0x3t
        0x5t
        -0x43t
        -0x4ft
        0xct
        0x11t
        0xat
        0x17t
        0x17t
        0xet
        0x15t
        -0x14t
        0x18t
        0x1et
        0x17t
        0x1dt
        -0x29t
        0xct
        0xat
        0x19t
        0x1ct
        -0x11t
        0x3t
        -0xet
        -0x9t
        -0x3t
        -0x43t
        0x0t
        -0x11t
        0x5t
        -0x19t
        -0x5t
        -0x16t
        -0x11t
        -0xbt
        -0x4bt
        -0x47t
        -0x13t
        -0xat
        -0xat
        -0x38t
        -0x24t
        -0x35t
        -0x30t
        -0x2at
        -0x6at
        -0x2at
        -0x29t
        -0x24t
        -0x26t
    .end array-data
.end method

.method private A05(Ljava/lang/String;)V
    .locals 5

    .line 27889
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xd5

    const/16 v1, 0x10

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Da;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    const/4 v1, 0x3

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Da;->A03(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Da;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x12

    const/4 v1, 0x2

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Da;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Da;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Iy;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xc8

    const/4 v1, 0x1

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Da;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27890
    return-void
.end method

.method private A06(Ljava/lang/String;)V
    .locals 5

    .line 27891
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa1

    const/16 v1, 0xb

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Da;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    const/4 v1, 0x3

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Da;->A03(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Da;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x12

    const/4 v1, 0x2

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Da;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Da;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Iy;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xc8

    const/4 v1, 0x1

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Da;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27892
    return-void
.end method

.method public static A07(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 3

    .line 27893
    const/4 v2, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Da;->A08(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static A08(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 27894
    const/16 v2, 0x12d

    const/16 v1, 0x11

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Da;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static A09(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 3

    .line 27895
    const/4 v2, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Da;->A0A(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static A0A(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 27896
    const/16 v2, 0x53

    const/16 v1, 0xf

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Da;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static A0B(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 3

    .line 27897
    const/4 v2, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Da;->A0C(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static A0C(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 27898
    const/16 v2, 0xac

    const/16 v1, 0x11

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Da;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static A0D(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 27899
    const/4 v3, 0x0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpl-double v0, p3, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-wide/16 v1, 0x0

    cmpg-double v0, p3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 27900
    :pswitch_1
    check-cast p0, Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v3

    const/4 v0, 0x4

    goto :goto_0

    .line 27901
    :pswitch_2
    check-cast p0, Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v3

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A0E(II)Landroid/graphics/Point;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 27902
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Da;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27903
    :pswitch_0
    check-cast v1, Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v2

    .line 27904
    .local p0, "videoCapabilities":Landroid/media/MediaCodecInfo$VideoCapabilities;
    if-nez v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 27905
    :pswitch_1
    move-object v4, p0

    check-cast v4, Lcom/facebook/ads/redexgen/X/Da;

    const/4 v3, 0x0

    const/16 v2, 0x20

    const/16 v1, 0xa

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Da;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Da;->A06(Ljava/lang/String;)V

    .line 27906
    check-cast v3, Landroid/graphics/Point;

    return-object v3

    .line 27907
    :pswitch_2
    move-object v4, p0

    check-cast v4, Lcom/facebook/ads/redexgen/X/Da;

    const/4 v3, 0x0

    const/16 v2, 0xbd

    const/16 v1, 0xb

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Da;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Da;->A06(Ljava/lang/String;)V

    .line 27908
    check-cast v3, Landroid/graphics/Point;

    return-object v3

    .line 27909
    :pswitch_3
    check-cast v2, Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    .line 27910
    .local p1, "widthAlignment":I
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v3

    .line 27911
    .local p2, "heightAlignment":I
    new-instance v2, Landroid/graphics/Point;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A04(II)I

    move-result v1

    mul-int/2addr v1, v0

    .line 27912
    invoke-static {p2, v3}, Lcom/facebook/ads/redexgen/X/Iy;->A04(II)I

    move-result v0

    mul-int/2addr v0, v3

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    check-cast v2, Landroid/graphics/Point;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A0F(I)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    move-object v5, p0

    .line 27913
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Da;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v0, 0x0

    if-nez v3, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27914
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Da;

    check-cast v4, Landroid/media/MediaCodecInfo$AudioCapabilities;

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/Da;->A02:Ljava/lang/String;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Da;->A01:Ljava/lang/String;

    .line 27915
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v0

    .line 27916
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Da;->A00(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 27917
    .local v4, "maxInputChannelCount":I
    if-ge v0, p1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 27918
    :pswitch_1
    check-cast v3, Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v4

    .line 27919
    .local v5, "audioCapabilities":Landroid/media/MediaCodecInfo$AudioCapabilities;
    if-nez v4, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 27920
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Da;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x12

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Da;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Da;->A06(Ljava/lang/String;)V

    .line 27921
    return v3

    .line 27922
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/Da;

    const/4 v4, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x15d

    const/16 v1, 0x16

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Da;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Da;->A06(Ljava/lang/String;)V

    .line 27923
    return v4

    .line 27924
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/Da;

    const/4 v3, 0x0

    const/16 v2, 0x1d4

    const/16 v1, 0x11

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Da;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Da;->A06(Ljava/lang/String;)V

    .line 27925
    return v3

    .line 27926
    :pswitch_5
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final A0G(I)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 27927
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Da;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27928
    :pswitch_0
    check-cast v2, Landroid/media/MediaCodecInfo$AudioCapabilities;

    invoke-virtual {v2, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 27929
    :pswitch_1
    check-cast v1, Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v2

    .line 27930
    .local p0, "audioCapabilities":Landroid/media/MediaCodecInfo$AudioCapabilities;
    if-nez v2, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 27931
    :pswitch_2
    move-object v4, p0

    check-cast v4, Lcom/facebook/ads/redexgen/X/Da;

    const/4 v3, 0x0

    const/16 v2, 0x17d

    const/16 v1, 0x10

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Da;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Da;->A06(Ljava/lang/String;)V

    .line 27932
    return v3

    .line 27933
    :pswitch_3
    move-object v5, p0

    check-cast v5, Lcom/facebook/ads/redexgen/X/Da;

    const/4 v4, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1c0

    const/16 v1, 0x14

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Da;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Da;->A06(Ljava/lang/String;)V

    .line 27934
    return v4

    .line 27935
    :pswitch_4
    const/4 v0, 0x1

    return v0

    .line 27936
    :pswitch_5
    move-object v4, p0

    check-cast v4, Lcom/facebook/ads/redexgen/X/Da;

    const/4 v3, 0x0

    const/16 v2, 0x63

    const/16 v1, 0xf

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Da;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Da;->A06(Ljava/lang/String;)V

    .line 27937
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A0H(IID)Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    move-object v5, p0

    .line 27938
    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/Da;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v0, 0x0

    if-nez v4, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27939
    :pswitch_0
    const/16 v2, 0x62

    const/4 v1, 0x1

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Da;->A03(III)Ljava/lang/String;

    move-result-object v6

    if-ge p1, p2, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 27940
    :pswitch_1
    check-cast v7, Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-static {v7, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Da;->A0D(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 27941
    :pswitch_2
    check-cast v4, Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v7

    .line 27942
    .local v5, "videoCapabilities":Landroid/media/MediaCodecInfo$VideoCapabilities;
    if-nez v7, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 27943
    :pswitch_3
    check-cast v7, Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-static {v7, p2, p1, p3, p4}, Lcom/facebook/ads/redexgen/X/Da;->A0D(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 27944
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/Da;

    check-cast v6, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x72

    const/16 v1, 0x15

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Da;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Da;->A05(Ljava/lang/String;)V

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 27945
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/Da;

    const/4 v3, 0x0

    const/16 v2, 0x33

    const/16 v1, 0x11

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Da;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Da;->A06(Ljava/lang/String;)V

    .line 27946
    return v3

    .line 27947
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/Da;

    const/4 v3, 0x0

    const/16 v2, 0xef

    const/16 v1, 0x10

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Da;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Da;->A06(Ljava/lang/String;)V

    .line 27948
    return v3

    .line 27949
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/Da;

    check-cast v6, Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x148

    const/16 v1, 0x15

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Da;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Da;->A06(Ljava/lang/String;)V

    .line 27950
    return v4

    .line 27951
    :pswitch_8
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method

.method public final A0I(Ljava/lang/String;)Z
    .locals 12

    move-object v5, p0

    .line 27952
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x1

    if-eqz p1, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27953
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Da;

    check-cast v7, Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Da;->A01:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/16 v6, 0x12

    const/4 v1, 0x2

    const/16 v0, 0x6a

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Da;->A03(III)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    if-nez v10, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 27954
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Dl;->A02(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    .line 27955
    .local v9, "codecProfileAndLevel":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    if-nez v3, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 27956
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ib;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 27957
    .local p1, "codecMimeType":Ljava/lang/String;
    if-nez v7, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 27958
    :pswitch_3
    check-cast v3, Landroid/util/Pair;

    check-cast v4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v9, v4, v2

    .line 27959
    .local v3, "capabilities":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    iget v1, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_3

    const/16 v0, 0xd

    goto :goto_0

    :cond_3
    const/16 v0, 0xf

    goto :goto_0

    .line 27960
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/Da;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Da;->A01:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    .line 27961
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/Da;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Da;->A0J()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v4

    array-length v8, v4

    const/4 v2, 0x0

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_6
    if-ge v2, v8, :cond_5

    const/16 v0, 0xc

    goto :goto_0

    :cond_5
    const/16 v0, 0x10

    goto :goto_0

    .line 27962
    :pswitch_7
    check-cast v3, Landroid/util/Pair;

    check-cast v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    iget v1, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 27963
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_6

    const/16 v0, 0xe

    goto :goto_0

    :cond_6
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 27964
    .end local v3    # "capabilities":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :pswitch_8
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 27965
    :pswitch_9
    return v11

    .line 27966
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/Da;

    check-cast p1, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x18d

    const/16 v1, 0x14

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Da;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Da;->A06(Ljava/lang/String;)V

    .line 27967
    return v4

    .line 27968
    .end local p1    # "codecMimeType":Ljava/lang/String;
    .end local v9    # "codecProfileAndLevel":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :pswitch_b
    return v11

    .line 27969
    :pswitch_c
    check-cast v5, Lcom/facebook/ads/redexgen/X/Da;

    check-cast p1, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x96

    const/16 v1, 0xb

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Da;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Da;->A06(Ljava/lang/String;)V

    .line 27970
    return v4

    .line 27971
    :pswitch_d
    return v11

    .line 27972
    :pswitch_e
    return v11

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_b
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_e
        :pswitch_8
        :pswitch_a
    .end packed-switch
.end method

.method public final A0J()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 4

    move-object v3, p0

    .line 27973
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Da;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v0, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    new-array v2, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Da;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Da;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v2, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    check-cast v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    check-cast v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
