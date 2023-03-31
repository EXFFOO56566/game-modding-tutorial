.class public abstract Lcom/facebook/ads/redexgen/X/3T;
.super Lcom/facebook/ads/redexgen/X/EN;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/mediacodec/MediaCodecRenderer$AdaptationWorkaroundMode;,
        Lcom/facebook/ads/internal/exoplayer2/mediacodec/MediaCodecRenderer$ReinitializationState;,
        Lcom/facebook/ads/internal/exoplayer2/mediacodec/MediaCodecRenderer$ReconfigurationState;,
        Lcom/facebook/ads/internal/exoplayer2/mediacodec/MediaCodecRenderer$KeepCodecResult;,
        Lcom/facebook/ads/redexgen/X/Dc;
    }
.end annotation


# static fields
.field public static A0d:[B

.field public static final A0e:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Landroid/media/MediaCodec;

.field public A07:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A08:Lcom/facebook/ads/redexgen/X/Bv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Bv<",
            "Lcom/facebook/ads/redexgen/X/Ye;",
            ">;"
        }
    .end annotation
.end field

.field public A09:Lcom/facebook/ads/redexgen/X/Bv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Bv<",
            "Lcom/facebook/ads/redexgen/X/Ye;",
            ">;"
        }
    .end annotation
.end field

.field public A0A:Lcom/facebook/ads/redexgen/X/Da;

.field public A0B:Ljava/nio/ByteBuffer;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:[Ljava/nio/ByteBuffer;

.field public A0T:[Ljava/nio/ByteBuffer;

.field public A0U:Lcom/facebook/ads/redexgen/X/BW;

.field public final A0V:Landroid/media/MediaCodec$BufferInfo;

.field public final A0W:Lcom/facebook/ads/redexgen/X/A9;

.field public final A0X:Lcom/facebook/ads/redexgen/X/YT;

.field public final A0Y:Lcom/facebook/ads/redexgen/X/YT;

.field public final A0Z:Lcom/facebook/ads/redexgen/X/Bw;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Bw<",
            "Lcom/facebook/ads/redexgen/X/Ye;",
            ">;"
        }
    .end annotation
.end field

.field public final A0a:Lcom/facebook/ads/redexgen/X/Dg;

.field public final A0b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final A0c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 9236
    invoke-static {}, Lcom/facebook/ads/redexgen/X/3T;->A0j()V

    const/16 v2, 0x19

    const/16 v1, 0x4c

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0k(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3T;->A0e:[B

    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/Dg;Lcom/facebook/ads/redexgen/X/Bw;Z)V
    .locals 3
    .param p3    # Lcom/facebook/ads/redexgen/X/Bw;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/ads/redexgen/X/Dg;",
            "Lcom/facebook/ads/redexgen/X/Bw<",
            "Lcom/facebook/ads/redexgen/X/Ye;",
            ">;Z)V"
        }
    .end annotation

    .line 9237
    .local v1, "drmSessionManager":Lcom/facebook/ads/redexgen/X/Bw;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EN;-><init>(I)V

    .line 9238
    sget v2, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/4 v1, 0x0

    const/16 v0, 0x10

    if-lt v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 9239
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Dg;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A0a:Lcom/facebook/ads/redexgen/X/Dg;

    .line 9240
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3T;->A0Z:Lcom/facebook/ads/redexgen/X/Bw;

    .line 9241
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/3T;->A0c:Z

    .line 9242
    new-instance v0, Lcom/facebook/ads/redexgen/X/YT;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/YT;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A0X:Lcom/facebook/ads/redexgen/X/YT;

    .line 9243
    invoke-static {}, Lcom/facebook/ads/redexgen/X/YT;->A02()Lcom/facebook/ads/redexgen/X/YT;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A0Y:Lcom/facebook/ads/redexgen/X/YT;

    .line 9244
    new-instance v0, Lcom/facebook/ads/redexgen/X/A9;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/A9;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A0W:Lcom/facebook/ads/redexgen/X/A9;

    .line 9245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A0b:Ljava/util/List;

    .line 9246
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A0V:Landroid/media/MediaCodec$BufferInfo;

    .line 9247
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3T;->A01:I

    .line 9248
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3T;->A02:I

    .line 9249
    return-void

    .line 9250
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0W(Ljava/lang/String;)I
    .locals 4

    .line 9251
    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v0, 0x19

    if-gt v1, v0, :cond_c

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9252
    :pswitch_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/Iy;->A05:Ljava/lang/String;

    const/16 v2, 0xf2

    const/4 v1, 0x7

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 9253
    :pswitch_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/Iy;->A05:Ljava/lang/String;

    .line 9254
    const/16 v2, 0x24d

    const/4 v1, 0x7

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 9255
    :pswitch_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/Iy;->A05:Ljava/lang/String;

    .line 9256
    const/16 v2, 0x254

    const/4 v1, 0x7

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 9257
    :pswitch_3
    sget-object v3, Lcom/facebook/ads/redexgen/X/Iy;->A02:Ljava/lang/String;

    const/16 v2, 0x1dc

    const/16 v1, 0xc

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xd

    goto :goto_0

    :cond_3
    const/16 v0, 0xf

    goto :goto_0

    .line 9258
    :pswitch_4
    sget-object v3, Lcom/facebook/ads/redexgen/X/Iy;->A05:Ljava/lang/String;

    const/16 v2, 0x2ad

    const/4 v1, 0x7

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    goto :goto_0

    .line 9259
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    const/16 v2, 0x25b

    const/16 v1, 0x19

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 9260
    :pswitch_6
    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_6

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 9261
    :pswitch_7
    sget-object v3, Lcom/facebook/ads/redexgen/X/Iy;->A02:Ljava/lang/String;

    .line 9262
    const/16 v2, 0x20b

    const/16 v1, 0x8

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 9263
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    const/16 v2, 0x105

    const/16 v1, 0x16

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    const/16 v2, 0x230

    const/16 v1, 0x1d

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 9264
    :pswitch_a
    sget-object v3, Lcom/facebook/ads/redexgen/X/Iy;->A02:Ljava/lang/String;

    .line 9265
    const/16 v2, 0x213

    const/4 v1, 0x7

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_b
    sget-object v3, Lcom/facebook/ads/redexgen/X/Iy;->A02:Ljava/lang/String;

    const/16 v2, 0x280

    const/4 v1, 0x7

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 9266
    :pswitch_c
    const/4 v0, 0x2

    return v0

    .line 9267
    :pswitch_d
    const/4 v0, 0x0

    return v0

    .line 9268
    :pswitch_e
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_3
        :pswitch_a
        :pswitch_b
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method private final A0X()J
    .locals 2

    .line 9269
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static A0Y(Lcom/facebook/ads/redexgen/X/YT;I)Landroid/media/MediaCodec$CryptoInfo;
    .locals 3

    .line 9270
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YT;->A02:Lcom/facebook/ads/redexgen/X/BU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BU;->A02()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object p0

    .line 9271
    .local p0, "cryptoInfo":Landroid/media/MediaCodec$CryptoInfo;
    if-nez p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9272
    :pswitch_0
    check-cast p0, Landroid/media/MediaCodec$CryptoInfo;

    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 9273
    :pswitch_1
    check-cast p0, Landroid/media/MediaCodec$CryptoInfo;

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 9274
    :pswitch_2
    check-cast p0, Landroid/media/MediaCodec$CryptoInfo;

    check-cast p0, Landroid/media/MediaCodec$CryptoInfo;

    return-object p0

    .line 9275
    :pswitch_3
    check-cast p0, Landroid/media/MediaCodec$CryptoInfo;

    iget-object v2, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v1, 0x0

    aget v0, v2, v1

    add-int/2addr v0, p1

    aput v0, v2, v1

    .line 9276
    check-cast p0, Landroid/media/MediaCodec$CryptoInfo;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static A0Z(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3T;->A0d:[B

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

    xor-int/lit8 v0, v0, 0x3e

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

.method private A0a(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 9277
    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 9278
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 9279
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A0S:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    return-object v0
.end method

.method private A0b(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 9280
    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 9281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 9282
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A0T:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    return-object v0
.end method

.method private A0c()V
    .locals 2

    .line 9283
    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 9284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A0S:[Ljava/nio/ByteBuffer;

    .line 9285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A0T:[Ljava/nio/ByteBuffer;

    .line 9286
    :cond_0
    return-void
.end method

.method private A0d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    move-object v2, p0

    .line 9287
    iget v1, v2, Lcom/facebook/ads/redexgen/X/3T;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9288
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/3T;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/3T;->A1G()V

    .line 9289
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/3T;->A1I()V

    const/4 v0, 0x3

    goto :goto_0

    .line 9290
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/3T;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/3T;->A0N:Z

    .line 9291
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/3T;->A1H()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 9292
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A0e()V
    .locals 2

    .line 9293
    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 9294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A0T:[Ljava/nio/ByteBuffer;

    .line 9295
    :cond_0
    return-void
.end method

.method private A0f()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    move-object v4, p0

    .line 9296
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3T;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    .line 9297
    .local v4, "format":Landroid/media/MediaFormat;
    iget v0, v4, Lcom/facebook/ads/redexgen/X/3T;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9298
    :pswitch_0
    check-cast v3, Landroid/media/MediaFormat;

    const/16 v2, 0x287

    const/16 v1, 0xd

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v0, 0x7

    goto :goto_0

    .line 9299
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/3T;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/3T;->A0I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 9300
    :pswitch_2
    check-cast v3, Landroid/media/MediaFormat;

    const/16 v2, 0x17c

    const/4 v1, 0x6

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 9301
    :pswitch_3
    check-cast v3, Landroid/media/MediaFormat;

    const/16 v2, 0xed

    const/4 v1, 0x5

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const/16 v6, 0x20

    if-ne v0, v6, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    .line 9302
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/3T;

    check-cast v3, Landroid/media/MediaFormat;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3T;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/3T;->A1K(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 9303
    return-void

    .line 9304
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/3T;

    iput-boolean v5, v4, Lcom/facebook/ads/redexgen/X/3T;->A0O:Z

    .line 9305
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private A0g()V
    .locals 2

    .line 9306
    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 9307
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A0S:[Ljava/nio/ByteBuffer;

    .line 9308
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A0T:[Ljava/nio/ByteBuffer;

    .line 9309
    :cond_0
    return-void
.end method

.method private A0h()V
    .locals 2

    .line 9310
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A03:I

    .line 9311
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3T;->A0X:Lcom/facebook/ads/redexgen/X/YT;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/YT;->A01:Ljava/nio/ByteBuffer;

    .line 9312
    return-void
.end method

.method private A0i()V
    .locals 1

    .line 9313
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A04:I

    .line 9314
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A0B:Ljava/nio/ByteBuffer;

    .line 9315
    return-void
.end method

.method public static A0j()V
    .locals 1

    const/16 v0, 0x2e8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3T;->A0d:[B

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x37t
        0x36t
        0x3bt
        0x33t
        0x11t
        0x3dt
        0x36t
        0x37t
        0x31t
        0x0t
        0x37t
        0x3ct
        0x36t
        0x37t
        0x20t
        0x37t
        0x20t
        0x49t
        0x57t
        0x37t
        0x5dt
        0x22t
        0x2at
        0x2at
        0x2ft
        0x2ft
        0x2ft
        0x2ft
        0x2ft
        0x2et
        0x29t
        0x28t
        0x2bt
        0x2dt
        0x5ct
        0x2ft
        0x2ft
        0x5dt
        0x5bt
        0x5et
        0x2dt
        0x2at
        0x26t
        0x2ft
        0x2ft
        0x2ft
        0x2ft
        0x2ft
        0x2ft
        0x2et
        0x29t
        0x27t
        0x5ct
        0x5at
        0x2ft
        0x59t
        0x2et
        0x2ct
        0x2dt
        0x2ft
        0x2ft
        0x2ft
        0x2ft
        0x2ft
        0x2ft
        0x2et
        0x29t
        0x2at
        0x27t
        0x27t
        0x27t
        0x2bt
        0x2ft
        0x5bt
        0x5ct
        0x5at
        0x28t
        0x2et
        0x2et
        0x27t
        0x5et
        0x2ft
        0x2ft
        0x2ft
        0x2dt
        0x59t
        0x5dt
        0x59t
        0x2et
        0x5ct
        0x2ct
        0x2et
        0x5ct
        0x2ct
        0x2dt
        0x28t
        0x2at
        0x5bt
        0x28t
        0x27t
        0x43t
        0x49t
        0x19t
        0x1bt
        0x1bt
        0x1bt
        0x19t
        0x15t
        0x14t
        0x1ct
        0x13t
        0x1dt
        0xft
        0x8t
        0x1ft
        0x39t
        0x15t
        0x1et
        0x1ft
        0x19t
        0x78t
        0x7at
        0x6ft
        0x19t
        0x50t
        0x58t
        0x58t
        0x50t
        0x5bt
        0x52t
        0x19t
        0x41t
        0x58t
        0x45t
        0x55t
        0x5et
        0x44t
        0x19t
        0x53t
        0x52t
        0x54t
        0x58t
        0x53t
        0x52t
        0x45t
        0xet
        0xct
        0x19t
        0x6ft
        0x20t
        0x2ct
        0x2dt
        0x2et
        0x26t
        0x28t
        0x22t
        0x6ft
        0x20t
        0x37t
        0x22t
        0x6ft
        0x25t
        0x24t
        0x22t
        0x2et
        0x25t
        0x24t
        0x33t
        0x6ft
        0x20t
        0x36t
        0x24t
        0x32t
        0x2et
        0x2ct
        0x24t
        0x6ft
        0x32t
        0x24t
        0x22t
        0x34t
        0x33t
        0x24t
        0x72t
        0x7et
        0x3ct
        0x2bt
        0x2at
        0x7et
        0x7et
        0x7ct
        0x69t
        0x1ft
        0x7ct
        0x65t
        0x7at
        0x1ft
        0x67t
        0x78t
        0x75t
        0x74t
        0x7et
        0x1ft
        0x75t
        0x74t
        0x72t
        0x7et
        0x75t
        0x74t
        0x63t
        0x1ft
        0x70t
        0x67t
        0x72t
        0x64t
        0x66t
        0x73t
        0x5t
        0x78t
        0x6et
        0x68t
        0x5t
        0x4at
        0x5dt
        0x48t
        0x5t
        0x4ft
        0x4et
        0x48t
        0x5t
        0x58t
        0x4et
        0x48t
        0x5et
        0x59t
        0x4et
        0x7ft
        0x61t
        0x6ct
        0x7ct
        0x60t
        0xft
        0x11t
        0x71t
        0x16t
        0x6bt
        0x6ct
        0x6ct
        0x41t
        0x57t
        0x44t
        0x4ct
        0x4bt
        0x64t
        0x4bt
        0x41t
        0x63t
        0x40t
        0x40t
        0x41t
        0x46t
        0x44t
        0x51t
        0x27t
        0x47t
        0x7ft
        0x60t
        0x6dt
        0x60t
        0x68t
        0x27t
        0x61t
        0x3bt
        0x3ft
        0x3dt
        0x27t
        0x6dt
        0x6ct
        0x6at
        0x66t
        0x6dt
        0x6ct
        0x7bt
        0x7ct
        0x6et
        0x77t
        0x7t
        0x5t
        0x10t
        0x66t
        0x3at
        0x23t
        0x66t
        0x3et
        0x21t
        0x2ct
        0x2dt
        0x27t
        0x17t
        0x2ct
        0x2dt
        0x2bt
        0x27t
        0x2ct
        0x2dt
        0x3at
        0x66t
        0x29t
        0x3et
        0x2bt
        0x1dt
        0x58t
        0x6et
        0x71t
        0x3ct
        0x6ft
        0x79t
        0x6ft
        0x6ft
        0x75t
        0x73t
        0x72t
        0x3ct
        0x6et
        0x79t
        0x6dt
        0x69t
        0x75t
        0x6et
        0x79t
        0x6ft
        0x3ct
        0x6ft
        0x79t
        0x7ft
        0x69t
        0x6et
        0x79t
        0x3ct
        0x78t
        0x79t
        0x7ft
        0x73t
        0x78t
        0x79t
        0x6et
        0x3ct
        0x7at
        0x73t
        0x6et
        0x3ct
        0x70t
        0x77t
        0x62t
        0x71t
        0x77t
        0x40t
        0x6ct
        0x67t
        0x66t
        0x60t
        0x14t
        0x16t
        0x3t
        0x75t
        0x1et
        0x23t
        0x22t
        0x35t
        0x34t
        0x28t
        0x75t
        0x3at
        0x2dt
        0x38t
        0x75t
        0x3ft
        0x3et
        0x38t
        0x76t
        0x7bt
        0x77t
        0x79t
        0x76t
        0x6at
        0x68t
        0x40t
        0x41t
        0x4ct
        0x44t
        0x5t
        0x57t
        0x40t
        0x54t
        0x50t
        0x4ct
        0x57t
        0x40t
        0x56t
        0x5t
        0x44t
        0x5t
        0x61t
        0x57t
        0x48t
        0x76t
        0x40t
        0x56t
        0x56t
        0x4ct
        0x4at
        0x4bt
        0x68t
        0x44t
        0x4bt
        0x44t
        0x42t
        0x40t
        0x57t
        0x55t
        0x57t
        0x42t
        0x34t
        0x7bt
        0x76t
        0x76t
        0x6dt
        0x73t
        0x74t
        0x74t
        0x7ft
        0x68t
        0x34t
        0x6ct
        0x73t
        0x7et
        0x7ft
        0x75t
        0x34t
        0x7et
        0x7ft
        0x79t
        0x75t
        0x7et
        0x7ft
        0x68t
        0x34t
        0x7bt
        0x6ct
        0x79t
        0x41t
        0x43t
        0x56t
        0x20t
        0x43t
        0x5at
        0x45t
        0x20t
        0x4ft
        0x5bt
        0x4at
        0x47t
        0x41t
        0x20t
        0x4at
        0x4bt
        0x4dt
        0x41t
        0x4at
        0x4bt
        0x5ct
        0x20t
        0x43t
        0x5et
        0x3dt
        0x42t
        0x48t
        0x4bt
        0x51t
        0x4at
        0x40t
        0x41t
        0x56t
        0x7bt
        0x48t
        0x50t
        0x41t
        0x7t
        0x5t
        0x10t
        0x66t
        0x29t
        0x25t
        0x24t
        0x27t
        0x2ft
        0x21t
        0x2bt
        0x66t
        0x29t
        0x3et
        0x2bt
        0x66t
        0x2ct
        0x2dt
        0x2bt
        0x27t
        0x2ct
        0x2dt
        0x3at
        0x66t
        0x29t
        0x3ft
        0x2dt
        0x3bt
        0x27t
        0x25t
        0x2dt
        0x1et
        0x19t
        0xbt
        0xct
        0x16t
        0x1ct
        0x1ft
        0x5t
        0x1et
        0x14t
        0x15t
        0x2t
        0x10t
        0x5t
        0x18t
        0x2t
        0x7t
        0x12t
        0x5t
        0x5ct
        0x5et
        0x4bt
        0x3dt
        0x74t
        0x7ct
        0x7ct
        0x74t
        0x7ft
        0x76t
        0x3dt
        0x72t
        0x72t
        0x70t
        0x3dt
        0x77t
        0x76t
        0x70t
        0x7ct
        0x77t
        0x76t
        0x61t
        0x5t
        0x7t
        0x12t
        0x64t
        0x4t
        0x3ct
        0x23t
        0x2et
        0x23t
        0x2bt
        0x64t
        0x22t
        0x78t
        0x7ct
        0x7et
        0x64t
        0x2et
        0x2ft
        0x29t
        0x25t
        0x2et
        0x2ft
        0x64t
        0x39t
        0x2ft
        0x29t
        0x3ft
        0x38t
        0x2ft
        0x74t
        0x6at
        0xat
        0x66t
        0x12t
        0x15t
        0x17t
        0x63t
        0x7dt
        0x1dt
        0x64t
        0x5t
        0x8t
        0x5t
        0x14t
        0x16t
        0x3t
        0x75t
        0x1et
        0x23t
        0x22t
        0x35t
        0x34t
        0x28t
        0x75t
        0x3at
        0x2dt
        0x38t
        0x75t
        0x3ft
        0x3et
        0x38t
        0x75t
        0x28t
        0x3et
        0x38t
        0x2et
        0x29t
        0x3et
        0x4t
        0x15t
        0x2t
        0x6t
        0x13t
        0x2t
        0x24t
        0x8t
        0x3t
        0x2t
        0x4t
        0x5dt
        0x48t
        0x55t
        0x50t
        0x5dt
        0x4ct
        0x55t
        0x5dt
        0x2t
        0x9t
        0x0t
        0xft
        0xft
        0x4t
        0xdt
        0x4ct
        0x2t
        0xet
        0x14t
        0xft
        0x15t
        0x71t
        0x5dt
        0x51t
        0x4at
        0x5ft
        0x5et
        0xdt
        0xat
        0x18t
        0xet
        0x22t
        0x20t
        0x35t
        0x43t
        0x3et
        0x28t
        0x2et
        0x43t
        0xct
        0x1bt
        0xet
        0x43t
        0x9t
        0x8t
        0xet
        0x41t
        0x5ft
        0x3ft
        0x53t
        0x27t
        0x23t
        0x22t
        0x60t
        0x61t
        0x2et
        0x7dt
        0x6bt
        0x6dt
        0x7bt
        0x7ct
        0x6bt
        0x2et
        0x6at
        0x6bt
        0x6dt
        0x61t
        0x6at
        0x6bt
        0x7ct
        0x2et
        0x6ft
        0x78t
        0x6ft
        0x67t
        0x62t
        0x6ft
        0x6ct
        0x62t
        0x6bt
        0x20t
        0x2et
        0x5at
        0x7ct
        0x77t
        0x67t
        0x60t
        0x69t
        0x2et
        0x7at
        0x61t
        0x2et
        0x7et
        0x7ct
        0x61t
        0x6dt
        0x6bt
        0x6bt
        0x6at
        0x2et
        0x79t
        0x67t
        0x7at
        0x66t
        0x2et
    .end array-data
.end method

.method private A0k(Lcom/facebook/ads/redexgen/X/Dc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    .line 9316
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3T;->A0y()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/9w;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9w;

    move-result-object v0

    throw v0
.end method

.method private A0l()Z
    .locals 5

    .line 9317
    const/4 v4, 0x0

    sget-object v3, Lcom/facebook/ads/redexgen/X/Iy;->A04:Ljava/lang/String;

    const/16 v2, 0x294

    const/4 v1, 0x6

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/Iy;->A05:Ljava/lang/String;

    .line 9318
    const/16 v2, 0x11b

    const/4 v1, 0x4

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/Iy;->A05:Ljava/lang/String;

    .line 9319
    const/16 v2, 0x29a

    const/4 v1, 0x4

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private A0m()Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    move-object/from16 v11, p0

    .line 9320
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const-wide/16 v12, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    move-object v0, v11

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/3T;->A06:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    if-eqz v4, :cond_19

    const/4 v10, 0x2

    :goto_0
    packed-switch v10, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 9321
    .end local v11
    .local v0, "result":I
    .local v0, "adaptiveReconfigurationBytes":I
    :pswitch_1
    const/4 v10, -0x3

    if-ne v6, v10, :cond_0

    const/16 v10, 0x12

    goto :goto_0

    :cond_0
    const/16 v10, 0x19

    goto :goto_0

    .line 9322
    :pswitch_2
    check-cast v0, Lcom/facebook/ads/redexgen/X/3T;

    iget v10, v0, Lcom/facebook/ads/redexgen/X/3T;->A03:I

    if-gez v10, :cond_1

    const/4 v10, 0x6

    goto :goto_0

    :cond_1
    const/16 v10, 0x9

    goto :goto_0

    .line 9323
    :pswitch_3
    check-cast v0, Lcom/facebook/ads/redexgen/X/3T;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/3T;->A0X:Lcom/facebook/ads/redexgen/X/YT;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/YT;->A07()V

    .line 9324
    iput v1, v0, Lcom/facebook/ads/redexgen/X/3T;->A01:I

    const/16 v10, 0x20

    goto :goto_0

    .line 9325
    :pswitch_4
    check-cast v0, Lcom/facebook/ads/redexgen/X/3T;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/3T;->A0X:Lcom/facebook/ads/redexgen/X/YT;

    iget-object v10, v10, Lcom/facebook/ads/redexgen/X/YT;->A01:Ljava/nio/ByteBuffer;

    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/Ie;->A0A(Ljava/nio/ByteBuffer;)V

    .line 9326
    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/3T;->A0X:Lcom/facebook/ads/redexgen/X/YT;

    iget-object v10, v10, Lcom/facebook/ads/redexgen/X/YT;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    if-nez v10, :cond_2

    const/16 v10, 0x35

    goto :goto_0

    :cond_2
    const/16 v10, 0x36

    goto :goto_0

    .line 9327
    :pswitch_5
    if-nez v7, :cond_3

    const/16 v10, 0x34

    goto :goto_0

    :cond_3
    const/16 v10, 0x37

    goto :goto_0

    .line 9328
    :pswitch_6
    const/4 v3, 0x0

    const/4 v6, -0x4

    .local v0, "result":I
    const/16 v10, 0x11

    goto :goto_0

    .line 9329
    :pswitch_7
    check-cast v0, Lcom/facebook/ads/redexgen/X/3T;

    iget-boolean v10, v0, Lcom/facebook/ads/redexgen/X/3T;->A0D:Z

    if-eqz v10, :cond_4

    const/16 v10, 0x33

    goto :goto_0

    :cond_4
    const/16 v10, 0x37

    goto :goto_0

    .line 9330
    :pswitch_8
    check-cast v0, Lcom/facebook/ads/redexgen/X/3T;

    iput v1, v0, Lcom/facebook/ads/redexgen/X/3T;->A01:I

    const/16 v10, 0x2f

    goto :goto_0

    .line 9331
    :pswitch_9
    check-cast v0, Lcom/facebook/ads/redexgen/X/3T;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/3T;->A0X:Lcom/facebook/ads/redexgen/X/YT;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/YT;->A07()V

    .line 9332
    iget v10, v0, Lcom/facebook/ads/redexgen/X/3T;->A01:I

    if-ne v10, v8, :cond_5

    const/16 v10, 0x2e

    goto :goto_0

    :cond_5
    const/16 v10, 0x2f

    goto :goto_0

    .line 9333
    :pswitch_a
    check-cast v0, Lcom/facebook/ads/redexgen/X/3T;

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/3T;->A0M:Z

    .line 9334
    iget-boolean v10, v0, Lcom/facebook/ads/redexgen/X/3T;->A0J:Z

    if-nez v10, :cond_6

    const/16 v10, 0x21

    goto :goto_0

    :cond_6
    const/16 v10, 0x22

    goto :goto_0

    .line 9335
    :pswitch_b
    check-cast v0, Lcom/facebook/ads/redexgen/X/3T;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/3T;->A0X:Lcom/facebook/ads/redexgen/X/YT;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/YT;->A05()Z

    move-result v10

    if-nez v10, :cond_7

    const/16 v10, 0x2d

    goto/16 :goto_0

    :cond_7
    const/16 v10, 0x30

    goto/16 :goto_0

    .end local v11
    :pswitch_c
    check-cast v0, Lcom/facebook/ads/redexgen/X/3T;

    iget-boolean v10, v0, Lcom/facebook/ads/redexgen/X/3T;->A0Q:Z

    if-eqz v10, :cond_8

    const/16 v10, 0x2c

    goto/16 :goto_0

    :cond_8
    const/16 v10, 0x30

    goto/16 :goto_0

    .line 9336
    :pswitch_d
    check-cast v0, Lcom/facebook/ads/redexgen/X/3T;

    const/4 v10, 0x0

    .line 9337
    .local v11, "adaptiveReconfigurationBytes":I
    iget-boolean v10, v0, Lcom/facebook/ads/redexgen/X/3T;->A0R:Z

    if-eqz v10, :cond_9

    const/16 v10, 0x10

    goto/16 :goto_0

    :cond_9
    const/16 v10, 0x13

    goto/16 :goto_0

    .line 9338
    :pswitch_e
    check-cast v0, Lcom/facebook/ads/redexgen/X/3T;

    iput-boolean v2, v0, Lcom/facebook/ads/redexgen/X/3T;->A0Q:Z

    .line 9339
    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/3T;->A0X:Lcom/facebook/ads/redexgen/X/YT;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/YT;->A0A()Z

    move-result v7

    .line 9340
    .local v0, "bufferEncrypted":Z
    invoke-direct {v0, v7}, Lcom/facebook/ads/redexgen/X/3T;->A0w(Z)Z

    move-result v10

    iput-boolean v10, v0, Lcom/facebook/ads/redexgen/X/3T;->A0R:Z

    .line 9341
    iget-boolean v10, v0, Lcom/facebook/ads/redexgen/X/3T;->A0R:Z

    if-eqz v10, :cond_a

    const/16 v10, 0x31

    goto/16 :goto_0

    :cond_a
    const/16 v10, 0x32

    goto/16 :goto_0

    .line 9342
    :pswitch_f
    check-cast v0, Lcom/facebook/ads/redexgen/X/3T;

    iget v10, v0, Lcom/facebook/ads/redexgen/X/3T;->A02:I

    const/4 v1, 0x1

    if-ne v10, v1, :cond_b

    const/16 v10, 0xa

    goto/16 :goto_0

    :cond_b
    const/16 v10, 0xd

    goto/16 :goto_0

    .line 9343
    :pswitch_10
    check-cast v0, Lcom/facebook/ads/redexgen/X/3T;

    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/3T;->A0X:Lcom/facebook/ads/redexgen/X/YT;

    invoke-direct {v0, v9}, Lcom/facebook/ads/redexgen/X/3T;->A0a(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    iput-object v10, v14, Lcom/facebook/ads/redexgen/X/YT;->A01:Ljava/nio/ByteBuffer;

    .line 9344
    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/3T;->A0X:Lcom/facebook/ads/redexgen/X/YT;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/YT;->A07()V

    const/16 v10, 0x9

    goto/16 :goto_0

    .line 9345
    :pswitch_11
    check-cast v0, Lcom/facebook/ads/redexgen/X/3T;

    iput-boolean v2, v0, Lcom/facebook/ads/redexgen/X/3T;->A0D:Z

    const/16 v10, 0x37

    goto/16 :goto_0

    .line 9346
    .end local v0    # "bufferEncrypted":Z
    :pswitch_12
    check-cast v0, Lcom/facebook/ads/redexgen/X/3T;

    iput v8, v0, Lcom/facebook/ads/redexgen/X/3T;->A01:I

    const/16 v10, 0x18

    goto/16 :goto_0

    .line 9347
    :pswitch_13
    const/4 v10, -0x5

    if-ne v6, v10, :cond_c

    const/16 v10, 0x1a

    goto/16 :goto_0

    :cond_c
    const/16 v10, 0x1d

    goto/16 :goto_0

    .line 9348
    :pswitch_14
    check-cast v0, Lcom/facebook/ads/redexgen/X/3T;

    iget v10, v0, Lcom/facebook/ads/redexgen/X/3T;->A02:I

    const/4 v8, 0x2

    if-eq v10, v8, :cond_d

    const/4 v10, 0x3

    goto/16 :goto_0

    :cond_d
    const/4 v10, 0x4

    goto/16 :goto_0

    :pswitch_15
    check-cast v0, Lcom/facebook/ads/redexgen/X/3T;

    iget-boolean v10, v0, Lcom/facebook/ads/redexgen/X/3T;->A0M:Z

    if-eqz v10, :cond_e

    const/4 v10, 0x4

    goto/16 :goto_0

    :cond_e
    const/4 v10, 0x5

    goto/16 :goto_0

    .line 9349
    :pswitch_16
    check-cast v0, Lcom/facebook/ads/redexgen/X/3T;

    check-cast v4, Landroid/media/MediaCodec;

    const-wide/16 v9, 0x0

    invoke-virtual {v4, v9, v10}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v9

    iput v9, v0, Lcom/facebook/ads/redexgen/X/3T;->A03:I

    .line 9350
    iget v9, v0, Lcom/facebook/ads/redexgen/X/3T;->A03:I

    if-gez v9, :cond_f

    const/4 v10, 0x7

    goto/16 :goto_0

    :cond_f
    const/16 v10, 0x8

    goto/16 :goto_0

    .line 9351
    :pswitch_17
    check-cast v0, Lcom/facebook/ads/redexgen/X/3T;

    iget v10, v0, Lcom/facebook/ads/redexgen/X/3T;->A01:I

    if-ne v10, v8, :cond_10

    const/16 v10, 0x1b

    goto/16 :goto_0

    :cond_10
    const/16 v10, 0x1c

    goto/16 :goto_0

    .line 9352
    :pswitch_18
    check-cast v0, Lcom/facebook/ads/redexgen/X/3T;

    iget-boolean v10, v0, Lcom/facebook/ads/redexgen/X/3T;->A0C:Z

    if-eqz v10, :cond_11

    const/16 v10, 0xe

    goto/16 :goto_0

    :cond_11
    const/16 v10, 0xf

    goto/16 :goto_0

    .line 9353
    .end local v0
    :pswitch_19
    check-cast v0, Lcom/facebook/ads/redexgen/X/3T;

    iget v10, v0, Lcom/facebook/ads/redexgen/X/3T;->A01:I

    if-ne v10, v1, :cond_12

    const/16 v10, 0x14

    goto/16 :goto_0

    :cond_12
    const/16 v10, 0x18

    goto/16 :goto_0

    .line 9354
    :pswitch_1a
    check-cast v0, Lcom/facebook/ads/redexgen/X/3T;

    iget-boolean v10, v0, Lcom/facebook/ads/redexgen/X/3T;->A0G:Z

    if-eqz v10, :cond_13

    const/16 v10, 0xb

    goto/16 :goto_0

    :cond_13
    const/16 v10, 0xc

    goto/16 :goto_0

    .line 9355
    :pswitch_1b
    :try_start_0
    check-cast v0, Lcom/facebook/ads/redexgen/X/3T;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/3T;->A0X:Lcom/facebook/ads/redexgen/X/YT;

    iget-wide v12, v10, Lcom/facebook/ads/redexgen/X/YT;->A00:J

    .line 9356
    .local v0, "presentationTimeUs":J
    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/3T;->A0X:Lcom/facebook/ads/redexgen/X/YT;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/YT;->A03()Z

    move-result v10

    if-eqz v10, :cond_14

    .line 9357
    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/3T;->A0b:Ljava/util/List;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9358
    :cond_14
    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/3T;->A0X:Lcom/facebook/ads/redexgen/X/YT;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/YT;->A08()V

    .line 9359
    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/3T;->A0X:Lcom/facebook/ads/redexgen/X/YT;

    invoke-virtual {v0, v10}, Lcom/facebook/ads/redexgen/X/3T;->A1M(Lcom/facebook/ads/redexgen/X/YT;)V

    .line 9360
    if-eqz v7, :cond_15

    const/16 v10, 0x4a

    goto/16 :goto_0

    :cond_15
    const/16 v10, 0x44

    goto/16 :goto_0

    .line 9361
    :pswitch_1c
    const/4 v5, 0x0

    const/16 v10, 0x15

    goto/16 :goto_0
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9362
    :pswitch_1d
    check-cast v0, Lcom/facebook/ads/redexgen/X/3T;

    iget v10, v0, Lcom/facebook/ads/redexgen/X/3T;->A01:I

    if-ne v10, v8, :cond_16

    const/16 v10, 0x1f

    goto/16 :goto_0

    :cond_16
    const/16 v10, 0x20

    goto/16 :goto_0

    .line 9363
    .local v0, "i":I
    :pswitch_1e
    check-cast v0, Lcom/facebook/ads/redexgen/X/3T;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/3T;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v10, v10, Lcom/facebook/ads/internal/exoplayer2/Format;->A0P:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_17

    const/16 v10, 0x16

    goto/16 :goto_0

    :cond_17
    const/16 v10, 0x17

    goto/16 :goto_0

    .line 9364
    :pswitch_1f
    check-cast v0, Lcom/facebook/ads/redexgen/X/3T;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/3T;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v10, v10, Lcom/facebook/ads/internal/exoplayer2/Format;->A0P:Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [B

    .line 9365
    .local v0, "data":[B
    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/3T;->A0X:Lcom/facebook/ads/redexgen/X/YT;

    iget-object v10, v10, Lcom/facebook/ads/redexgen/X/YT;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v14}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 9366
    .end local v0    # "data":[B
    add-int/lit8 v5, v5, 0x1

    const/16 v10, 0x15

    goto/16 :goto_0

    .line 9367
    :pswitch_20
    check-cast v11, Lcom/facebook/ads/redexgen/X/3T;

    check-cast v0, Lcom/facebook/ads/redexgen/X/3T;

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/3T;->A0K:Z

    .line 9368
    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/3T;->A06:Landroid/media/MediaCodec;

    iget v15, v0, Lcom/facebook/ads/redexgen/X/3T;->A03:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x4

    invoke-virtual/range {v14 .. v20}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 9369
    invoke-direct {v11}, Lcom/facebook/ads/redexgen/X/3T;->A0h()V

    const/16 v10, 0xb

    goto/16 :goto_0

    .line 9370
    :pswitch_21
    check-cast v0, Lcom/facebook/ads/redexgen/X/3T;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3T;->A0X:Lcom/facebook/ads/redexgen/X/YT;

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/YT;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 9371
    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/3T;->A0W:Lcom/facebook/ads/redexgen/X/A9;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/3T;->A0X:Lcom/facebook/ads/redexgen/X/YT;

    invoke-virtual {v0, v10, v6, v2}, Lcom/facebook/ads/redexgen/X/3T;->A10(Lcom/facebook/ads/redexgen/X/A9;Lcom/facebook/ads/redexgen/X/YT;Z)I

    move-result v6

    const/16 v10, 0x11

    goto/16 :goto_0

    .line 9372
    :pswitch_22
    check-cast v0, Lcom/facebook/ads/redexgen/X/3T;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/3T;->A0X:Lcom/facebook/ads/redexgen/X/YT;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/YT;->A07()V

    .line 9373
    iput v1, v0, Lcom/facebook/ads/redexgen/X/3T;->A01:I

    const/16 v10, 0x1c

    goto/16 :goto_0

    .line 9374
    :pswitch_23
    check-cast v0, Lcom/facebook/ads/redexgen/X/3T;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/3T;->A0X:Lcom/facebook/ads/redexgen/X/YT;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/YT;->A04()Z

    move-result v10

    if-eqz v10, :cond_18

    const/16 v10, 0x1e

    goto/16 :goto_0

    :cond_18
    const/16 v10, 0x2b

    goto/16 :goto_0

    :cond_19
    const/4 v10, 0x4

    goto/16 :goto_0

    .line 9375
    .end local v11    # "adaptiveReconfigurationBytes":I
    .end local v0
    .end local v0
    .end local v0
    :pswitch_24
    const/4 v0, 0x0

    return v0

    .line 9376
    :pswitch_25
    return v2

    .line 9377
    :pswitch_26
    check-cast v0, Lcom/facebook/ads/redexgen/X/3T;

    const/4 v1, 0x0

    iput v8, v0, Lcom/facebook/ads/redexgen/X/3T;->A02:I

    .line 9378
    return v1

    .line 9379
    :pswitch_27
    return v1

    .line 9380
    :pswitch_28
    const/4 v0, 0x0

    return v0

    .line 9381
    :pswitch_29
    check-cast v11, Lcom/facebook/ads/redexgen/X/3T;

    check-cast v0, Lcom/facebook/ads/redexgen/X/3T;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/facebook/ads/redexgen/X/3T;->A0C:Z

    .line 9382
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/3T;->A0X:Lcom/facebook/ads/redexgen/X/YT;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/YT;->A01:Ljava/nio/ByteBuffer;

    sget-object v2, Lcom/facebook/ads/redexgen/X/3T;->A0e:[B

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 9383
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3T;->A06:Landroid/media/MediaCodec;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/3T;->A03:I

    const/4 v5, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/3T;->A0e:[B

    array-length v6, v2

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 9384
    invoke-direct {v11}, Lcom/facebook/ads/redexgen/X/3T;->A0h()V

    .line 9385
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/3T;->A0J:Z

    .line 9386
    return v1

    .line 9387
    :pswitch_2a
    check-cast v0, Lcom/facebook/ads/redexgen/X/3T;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/3T;->A0W:Lcom/facebook/ads/redexgen/X/A9;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/A9;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/3T;->A1L(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 9388
    return v1

    .line 9389
    :pswitch_2b
    :try_start_1
    check-cast v0, Lcom/facebook/ads/redexgen/X/3T;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/3T;->A0X:Lcom/facebook/ads/redexgen/X/YT;

    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/3T;->A0Y(Lcom/facebook/ads/redexgen/X/YT;I)Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v7

    .line 9390
    .local v6, "cryptoInfo":Landroid/media/MediaCodec$CryptoInfo;
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/3T;->A06:Landroid/media/MediaCodec;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/3T;->A03:I

    const/4 v6, 0x0

    const/4 v10, 0x0

    move v5, v3

    move-wide v8, v12

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_1

    .line 9391
    :pswitch_2c
    check-cast v0, Lcom/facebook/ads/redexgen/X/3T;

    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/3T;->A06:Landroid/media/MediaCodec;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/3T;->A03:I

    const/16 v16, 0x0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3T;->A0X:Lcom/facebook/ads/redexgen/X/YT;

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/YT;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v17

    const/16 v20, 0x0

    move v15, v4

    move-wide/from16 v18, v12

    invoke-virtual/range {v14 .. v20}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 9392
    :goto_1
    invoke-direct {v11}, Lcom/facebook/ads/redexgen/X/3T;->A0h()V

    .line 9393
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/3T;->A0J:Z

    .line 9394
    iput v2, v0, Lcom/facebook/ads/redexgen/X/3T;->A01:I

    .line 9395
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/3T;->A0U:Lcom/facebook/ads/redexgen/X/BW;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/BW;->A04:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/BW;->A04:I

    .line 9396
    .end local v0
    return v1
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9397
    :pswitch_2d
    check-cast v11, Lcom/facebook/ads/redexgen/X/3T;

    invoke-direct {v11}, Lcom/facebook/ads/redexgen/X/3T;->A0d()V

    .line 9398
    return v2

    .line 9399
    :pswitch_2e
    return v1

    .line 9400
    :pswitch_2f
    return v2

    .line 9401
    :pswitch_30
    :try_start_2
    check-cast v0, Lcom/facebook/ads/redexgen/X/3T;

    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/3T;->A0G:Z

    if-eqz v3, :cond_1a

    goto :goto_2

    .line 9402
    :cond_1a
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/3T;->A0K:Z

    .line 9403
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3T;->A06:Landroid/media/MediaCodec;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/3T;->A03:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 9404
    invoke-direct {v11}, Lcom/facebook/ads/redexgen/X/3T;->A0h()V

    .line 9405
    :goto_2
    return v2
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_0

    .line 9406
    :catch_0
    move-exception v1

    .line 9407
    .local v11, "e":Landroid/media/MediaCodec$CryptoException;
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/3T;->A0y()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9w;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9w;

    move-result-object v0

    throw v0

    .line 9408
    :catch_1
    move-exception v1

    .line 9409
    .restart local v11    # "e":Landroid/media/MediaCodec$CryptoException;
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/3T;->A0y()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9w;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9w;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_14
        :pswitch_15
        :pswitch_24
        :pswitch_2
        :pswitch_16
        :pswitch_28
        :pswitch_10
        :pswitch_f
        :pswitch_1a
        :pswitch_26
        :pswitch_20
        :pswitch_18
        :pswitch_29
        :pswitch_d
        :pswitch_6
        :pswitch_1
        :pswitch_2f
        :pswitch_19
        :pswitch_1c
        :pswitch_1e
        :pswitch_1f
        :pswitch_12
        :pswitch_21
        :pswitch_13
        :pswitch_17
        :pswitch_22
        :pswitch_2a
        :pswitch_23
        :pswitch_1d
        :pswitch_3
        :pswitch_a
        :pswitch_2d
        :pswitch_30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_27
        :pswitch_e
        :pswitch_25
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_2e
        :pswitch_11
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2b
    .end packed-switch
.end method

.method private A0n()Z
    .locals 2

    .line 9410
    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A04:I

    if-ltz v0, :cond_0

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

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A0o(J)Z
    .locals 6

    move-object v5, p0

    .line 9411
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3T;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 9412
    .local v5, "size":I
    const/4 v3, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local p1, "i":I
    :pswitch_0
    if-ge v3, v4, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 9413
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/3T;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3T;->A0b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 9414
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 9415
    .end local p1    # "i":I
    :pswitch_3
    const/4 v0, 0x0

    return v0

    .line 9416
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/3T;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3T;->A0b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9417
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private A0p(JJ)Z
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    move-object/from16 v13, p0

    .line 9418
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    move-object v5, v13

    invoke-direct {v13}, Lcom/facebook/ads/redexgen/X/3T;->A0n()Z

    move-result v1

    const/4 v10, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_13

    const/4 v0, 0x2

    :goto_0
    move-wide/from16 v14, p1

    move-wide/from16 v16, p3

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 9419
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/3T;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/3T;->A0K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0

    .line 9420
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/3T;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/3T;->A0K:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x21

    goto :goto_0

    :cond_1
    const/16 v0, 0x2e

    goto :goto_0

    .end local v13
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/3T;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/3T;->A0F:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_0

    :cond_2
    const/16 v0, 0x2e

    goto :goto_0

    .line 9421
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/3T;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3T;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {v5, v0, v1}, Lcom/facebook/ads/redexgen/X/3T;->A0o(J)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/3T;->A0P:Z

    const/16 v0, 0x1f

    goto :goto_0

    .line 9422
    .local v14, "isEndOfStream":Z
    :pswitch_5
    check-cast v13, Lcom/facebook/ads/redexgen/X/3T;

    invoke-direct {v13}, Lcom/facebook/ads/redexgen/X/3T;->A0i()V

    .line 9423
    if-nez v12, :cond_3

    const/16 v0, 0x33

    goto :goto_0

    :cond_3
    const/16 v0, 0x35

    goto :goto_0

    .line 9424
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/3T;

    iput v4, v5, Lcom/facebook/ads/redexgen/X/3T;->A04:I

    .line 9425
    invoke-direct {v5, v4}, Lcom/facebook/ads/redexgen/X/3T;->A0b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/3T;->A0B:Ljava/nio/ByteBuffer;

    .line 9426
    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/3T;->A0B:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_4

    const/16 v0, 0x1d

    goto :goto_0

    :cond_4
    const/16 v0, 0x1e

    goto :goto_0

    .line 9427
    :pswitch_7
    :try_start_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/3T;

    iget-object v9, v5, Lcom/facebook/ads/redexgen/X/3T;->A06:Landroid/media/MediaCodec;

    iget-object v8, v5, Lcom/facebook/ads/redexgen/X/3T;->A0B:Ljava/nio/ByteBuffer;

    iget v7, v5, Lcom/facebook/ads/redexgen/X/3T;->A04:I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3T;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3T;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/3T;->A0P:Z

    .line 9428
    move-object/from16 v19, v8

    move/from16 v20, v7

    move/from16 v21, v3

    move-wide/from16 v22, v1

    move/from16 v24, v0

    move-object/from16 v18, v9

    invoke-virtual/range {v13 .. v24}, Lcom/facebook/ads/redexgen/X/3T;->A1P(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v11

    const/16 v0, 0x2f

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9429
    .end local v13
    .local v13, "e":Ljava/lang/IllegalStateException;
    :catch_0
    invoke-direct {v13}, Lcom/facebook/ads/redexgen/X/3T;->A0d()V

    .line 9430
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/3T;->A0N:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x2c

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x2d

    goto/16 :goto_0

    .line 9431
    :pswitch_8
    :try_start_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/3T;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/3T;->A06:Landroid/media/MediaCodec;

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/3T;->A0V:Landroid/media/MediaCodec$BufferInfo;

    .line 9432
    invoke-direct {v13}, Lcom/facebook/ads/redexgen/X/3T;->A0X()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    const/16 v0, 0xd

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9433
    .end local v13    # "e":Ljava/lang/IllegalStateException;
    .local v13, "e":Ljava/lang/IllegalStateException;
    :catch_1
    invoke-direct {v13}, Lcom/facebook/ads/redexgen/X/3T;->A0d()V

    .line 9434
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/3T;->A0N:Z

    if-eqz v0, :cond_6

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 9435
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/3T;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/3T;->A0M:Z

    if-nez v0, :cond_7

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/3T;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/3T;->A0G:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 9436
    :pswitch_b
    check-cast v5, Lcom/facebook/ads/redexgen/X/3T;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/3T;->A0F:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 9437
    :pswitch_c
    check-cast v5, Lcom/facebook/ads/redexgen/X/3T;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3T;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 9438
    :pswitch_d
    const/4 v0, -0x2

    if-ne v4, v0, :cond_b

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 9439
    :pswitch_e
    check-cast v5, Lcom/facebook/ads/redexgen/X/3T;

    check-cast v6, Ljava/nio/ByteBuffer;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3T;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9440
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/3T;->A0B:Ljava/nio/ByteBuffer;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3T;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3T;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 9441
    :pswitch_f
    check-cast v13, Lcom/facebook/ads/redexgen/X/3T;

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/3T;->A1G()V

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 9442
    :pswitch_10
    check-cast v13, Lcom/facebook/ads/redexgen/X/3T;

    invoke-direct {v13}, Lcom/facebook/ads/redexgen/X/3T;->A0d()V

    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 9443
    :pswitch_11
    check-cast v5, Lcom/facebook/ads/redexgen/X/3T;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/3T;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 9444
    :pswitch_12
    const/4 v0, -0x3

    if-ne v4, v0, :cond_d

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 9445
    :pswitch_13
    check-cast v5, Lcom/facebook/ads/redexgen/X/3T;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3T;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v0, :cond_e

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 9446
    .end local v13    # "e":Ljava/lang/IllegalStateException;
    :pswitch_14
    check-cast v13, Lcom/facebook/ads/redexgen/X/3T;

    check-cast v5, Lcom/facebook/ads/redexgen/X/3T;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/3T;->A06:Landroid/media/MediaCodec;

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/3T;->A0V:Landroid/media/MediaCodec$BufferInfo;

    .line 9447
    invoke-direct {v13}, Lcom/facebook/ads/redexgen/X/3T;->A0X()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 9448
    .local v13, "outputIndex":I
    :pswitch_15
    if-ltz v4, :cond_f

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 9449
    :pswitch_16
    check-cast v5, Lcom/facebook/ads/redexgen/X/3T;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/3T;->A0O:Z

    if-eqz v0, :cond_10

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 9450
    :pswitch_17
    check-cast v13, Lcom/facebook/ads/redexgen/X/3T;

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/3T;->A1G()V

    const/16 v0, 0x2d

    goto/16 :goto_0

    .line 9451
    .local v13, "processedOutputBuffer":Z
    :pswitch_18
    if-eqz v11, :cond_11

    const/16 v0, 0x30

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x36

    goto/16 :goto_0

    .line 9452
    .end local v13    # "processedOutputBuffer":Z
    :pswitch_19
    check-cast v13, Lcom/facebook/ads/redexgen/X/3T;

    check-cast v5, Lcom/facebook/ads/redexgen/X/3T;

    iget-object v9, v5, Lcom/facebook/ads/redexgen/X/3T;->A06:Landroid/media/MediaCodec;

    iget-object v8, v5, Lcom/facebook/ads/redexgen/X/3T;->A0B:Ljava/nio/ByteBuffer;

    iget v7, v5, Lcom/facebook/ads/redexgen/X/3T;->A04:I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3T;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3T;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/3T;->A0P:Z

    .line 9453
    move-object/from16 v19, v8

    move/from16 v20, v7

    move/from16 v21, v3

    move-wide/from16 v22, v1

    move/from16 v24, v0

    move-object/from16 v18, v9

    invoke-virtual/range {v13 .. v24}, Lcom/facebook/ads/redexgen/X/3T;->A1P(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v11

    const/16 v0, 0x2f

    goto/16 :goto_0

    .line 9454
    :pswitch_1a
    check-cast v5, Lcom/facebook/ads/redexgen/X/3T;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3T;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v5, v0, v1}, Lcom/facebook/ads/redexgen/X/3T;->A1J(J)V

    .line 9455
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3T;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_12

    const/16 v0, 0x31

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x34

    goto/16 :goto_0

    :pswitch_1b
    const/4 v12, 0x1

    const/16 v0, 0x32

    goto/16 :goto_0

    .line 9456
    :pswitch_1c
    check-cast v13, Lcom/facebook/ads/redexgen/X/3T;

    invoke-direct {v13}, Lcom/facebook/ads/redexgen/X/3T;->A0d()V

    const/16 v0, 0x36

    goto/16 :goto_0

    .line 9457
    :pswitch_1d
    const/4 v12, 0x0

    const/16 v0, 0x32

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 9458
    :pswitch_1e
    check-cast v13, Lcom/facebook/ads/redexgen/X/3T;

    invoke-direct {v13}, Lcom/facebook/ads/redexgen/X/3T;->A0e()V

    .line 9459
    return v10

    .line 9460
    :pswitch_1f
    return v10

    .line 9461
    :pswitch_20
    const/4 v0, 0x0

    return v0

    .line 9462
    :pswitch_21
    check-cast v13, Lcom/facebook/ads/redexgen/X/3T;

    invoke-direct {v13}, Lcom/facebook/ads/redexgen/X/3T;->A0f()V

    .line 9463
    return v10

    .line 9464
    :pswitch_22
    check-cast v13, Lcom/facebook/ads/redexgen/X/3T;

    const/4 v0, 0x0

    invoke-direct {v13}, Lcom/facebook/ads/redexgen/X/3T;->A0d()V

    .line 9465
    return v0

    .line 9466
    :pswitch_23
    const/4 v0, 0x0

    return v0

    .line 9467
    :pswitch_24
    check-cast v5, Lcom/facebook/ads/redexgen/X/3T;

    const/4 v1, 0x0

    iput-boolean v1, v5, Lcom/facebook/ads/redexgen/X/3T;->A0O:Z

    .line 9468
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3T;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0, v4, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 9469
    return v10

    .line 9470
    .end local v14    # "isEndOfStream":Z
    :pswitch_25
    const/4 v0, 0x0

    return v0

    .line 9471
    :pswitch_26
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_23
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_24
        :pswitch_13
        :pswitch_c
        :pswitch_22
        :pswitch_d
        :pswitch_21
        :pswitch_12
        :pswitch_1e
        :pswitch_a
        :pswitch_9
        :pswitch_11
        :pswitch_10
        :pswitch_20
        :pswitch_6
        :pswitch_e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_26
        :pswitch_19
        :pswitch_18
        :pswitch_1a
        :pswitch_1b
        :pswitch_5
        :pswitch_1f
        :pswitch_1d
        :pswitch_1c
        :pswitch_25
    .end packed-switch
.end method

.method public static A0q(Lcom/facebook/ads/redexgen/X/Da;)Z
    .locals 6

    .line 9472
    const/4 v5, 0x0

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Da;->A02:Ljava/lang/String;

    .line 9473
    .local p0, "name":Ljava/lang/String;
    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v0, 0x11

    if-gt v1, v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9474
    :pswitch_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/Da;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Da;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/Iy;->A05:Ljava/lang/String;

    const/16 v2, 0x207

    const/4 v1, 0x4

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 9475
    :pswitch_2
    check-cast v4, Ljava/lang/String;

    const/16 v2, 0x1a4

    const/16 v1, 0x1f

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 9476
    :pswitch_3
    const/4 v5, 0x1

    const/16 v0, 0x8

    goto :goto_0

    .line 9477
    :pswitch_4
    sget-object v3, Lcom/facebook/ads/redexgen/X/Iy;->A04:Ljava/lang/String;

    .line 9478
    const/16 v2, 0x294

    const/4 v1, 0x6

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 9479
    :pswitch_5
    check-cast v4, Ljava/lang/String;

    const/16 v2, 0x11f

    const/16 v1, 0x18

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    goto :goto_0

    .line 9480
    :pswitch_6
    const/4 v5, 0x0

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_7
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static A0r(Ljava/lang/String;)Z
    .locals 5

    .line 9481
    const/4 v4, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9482
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x92

    const/16 v1, 0x26

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 9483
    :pswitch_1
    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v0, 0x13

    if-gt v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 9484
    :pswitch_2
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x1e8

    const/16 v1, 0x1f

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 9485
    :pswitch_3
    sget-object v3, Lcom/facebook/ads/redexgen/X/Iy;->A02:Ljava/lang/String;

    .line 9486
    const/16 v2, 0x65

    const/4 v1, 0x6

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 9487
    :pswitch_4
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x79

    const/16 v1, 0x19

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    goto :goto_0

    .line 9488
    :pswitch_5
    const/4 v4, 0x1

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    const/4 v4, 0x0

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_7
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static A0s(Ljava/lang/String;)Z
    .locals 4

    .line 9489
    const/4 v3, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x21a

    const/16 v1, 0x16

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

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

.method public static A0t(Ljava/lang/String;)Z
    .locals 6

    .line 9490
    const/4 v5, 0x0

    const/4 v0, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v3, 0x12

    if-lt v0, v3, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9491
    :pswitch_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/Iy;->A05:Ljava/lang/String;

    .line 9492
    const/16 v2, 0x12

    const/4 v1, 0x7

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 9493
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0xd7

    const/16 v1, 0x16

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_2
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x29e

    const/16 v1, 0xf

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_3
    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v0, 0x13

    if-ne v1, v0, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 9494
    :pswitch_4
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x16a

    const/16 v1, 0x12

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    .line 9495
    :pswitch_5
    sget v0, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    if-ne v0, v3, :cond_5

    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    goto :goto_0

    .line 9496
    :pswitch_6
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x25b

    const/16 v1, 0x19

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_7
    const/4 v5, 0x1

    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_8
    const/4 v5, 0x0

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_9
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public static A0u(Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/Format;)Z
    .locals 4

    .line 9497
    const/4 v3, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 9498
    :pswitch_1
    const/4 v3, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0xbe

    const/16 v1, 0x19

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public static A0v(Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/Format;)Z
    .locals 4

    .line 9499
    const/4 v0, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/4 v3, 0x1

    const/16 v0, 0x12

    if-gt v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A05:I

    if-ne v0, v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 9500
    :pswitch_1
    const/4 v3, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x1c3

    const/16 v1, 0x19

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private A0w(Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    move-object v3, p0

    .line 9501
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3T;->A08:Lcom/facebook/ads/redexgen/X/Bv;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9502
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/3T;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3T;->A08:Lcom/facebook/ads/redexgen/X/Bv;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Bv;->A73()I

    move-result v2

    .line 9503
    .local v3, "drmSessionState":I
    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 9504
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/3T;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/3T;->A0c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 9505
    :pswitch_2
    const/4 v1, 0x1

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 9506
    :pswitch_4
    if-nez p1, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    .line 9507
    .end local v3    # "drmSessionState":I
    :pswitch_5
    const/4 v0, 0x0

    return v0

    .line 9508
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/3T;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3T;->A08:Lcom/facebook/ads/redexgen/X/Bv;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Bv;->A6B()Lcom/facebook/ads/redexgen/X/Bt;

    move-result-object v1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/3T;->A0y()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9w;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9w;

    move-result-object v0

    throw v0

    .line 9509
    :pswitch_7
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public A12()V
    .locals 7

    move-object v3, p0

    .line 9510
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/3T;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 9511
    :sswitch_0
    :try_start_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/3T;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3T;->A08:Lcom/facebook/ads/redexgen/X/Bv;

    if-eqz v0, :cond_2

    .line 9512
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/3T;->A0Z:Lcom/facebook/ads/redexgen/X/Bw;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3T;->A08:Lcom/facebook/ads/redexgen/X/Bv;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Bw;->ACP(Lcom/facebook/ads/redexgen/X/Bv;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9513
    :catchall_0
    move-exception v6

    const/16 v0, 0x2e

    goto :goto_0

    .line 9514
    :sswitch_1
    :try_start_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/3T;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/3T;->A1G()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9515
    :try_start_2
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3T;->A08:Lcom/facebook/ads/redexgen/X/Bv;

    if-eqz v0, :cond_4

    .line 9516
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/3T;->A0Z:Lcom/facebook/ads/redexgen/X/Bw;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3T;->A08:Lcom/facebook/ads/redexgen/X/Bv;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Bw;->ACP(Lcom/facebook/ads/redexgen/X/Bv;)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9517
    :catchall_1
    move-exception v5

    const/16 v0, 0x13

    goto :goto_0

    .line 9518
    :catchall_2
    move-exception v4

    const/16 v0, 0x1e

    goto :goto_0

    .line 9519
    :sswitch_2
    :try_start_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/3T;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3T;->A09:Lcom/facebook/ads/redexgen/X/Bv;

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/3T;->A09:Lcom/facebook/ads/redexgen/X/Bv;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3T;->A08:Lcom/facebook/ads/redexgen/X/Bv;

    if-eq v1, v0, :cond_0

    .line 9520
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/3T;->A0Z:Lcom/facebook/ads/redexgen/X/Bw;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3T;->A09:Lcom/facebook/ads/redexgen/X/Bv;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Bw;->ACP(Lcom/facebook/ads/redexgen/X/Bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 9521
    :cond_0
    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/3T;->A08:Lcom/facebook/ads/redexgen/X/Bv;

    .line 9522
    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/3T;->A09:Lcom/facebook/ads/redexgen/X/Bv;

    throw v5

    .line 9523
    :catchall_3
    move-exception v0

    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/3T;->A08:Lcom/facebook/ads/redexgen/X/Bv;

    .line 9524
    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/3T;->A09:Lcom/facebook/ads/redexgen/X/Bv;

    throw v0

    .line 9525
    :sswitch_3
    :try_start_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/3T;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3T;->A09:Lcom/facebook/ads/redexgen/X/Bv;

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/3T;->A09:Lcom/facebook/ads/redexgen/X/Bv;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3T;->A08:Lcom/facebook/ads/redexgen/X/Bv;

    if-eq v1, v0, :cond_1

    .line 9526
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/3T;->A0Z:Lcom/facebook/ads/redexgen/X/Bw;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3T;->A09:Lcom/facebook/ads/redexgen/X/Bv;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Bw;->ACP(Lcom/facebook/ads/redexgen/X/Bv;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 9527
    :cond_1
    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/3T;->A08:Lcom/facebook/ads/redexgen/X/Bv;

    .line 9528
    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/3T;->A09:Lcom/facebook/ads/redexgen/X/Bv;

    throw v6

    .line 9529
    :catchall_4
    move-exception v0

    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/3T;->A08:Lcom/facebook/ads/redexgen/X/Bv;

    .line 9530
    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/3T;->A09:Lcom/facebook/ads/redexgen/X/Bv;

    throw v0

    .line 9531
    :cond_2
    :goto_1
    :try_start_5
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3T;->A09:Lcom/facebook/ads/redexgen/X/Bv;

    if-eqz v0, :cond_3

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/3T;->A09:Lcom/facebook/ads/redexgen/X/Bv;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3T;->A08:Lcom/facebook/ads/redexgen/X/Bv;

    if-eq v1, v0, :cond_3

    .line 9532
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/3T;->A0Z:Lcom/facebook/ads/redexgen/X/Bw;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3T;->A09:Lcom/facebook/ads/redexgen/X/Bv;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Bw;->ACP(Lcom/facebook/ads/redexgen/X/Bv;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 9533
    :cond_3
    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/3T;->A08:Lcom/facebook/ads/redexgen/X/Bv;

    .line 9534
    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/3T;->A09:Lcom/facebook/ads/redexgen/X/Bv;

    throw v4

    .line 9535
    :catchall_5
    move-exception v0

    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/3T;->A08:Lcom/facebook/ads/redexgen/X/Bv;

    .line 9536
    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/3T;->A09:Lcom/facebook/ads/redexgen/X/Bv;

    throw v0

    .line 9537
    :cond_4
    :goto_2
    :try_start_6
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3T;->A09:Lcom/facebook/ads/redexgen/X/Bv;

    if-eqz v0, :cond_5

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/3T;->A09:Lcom/facebook/ads/redexgen/X/Bv;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3T;->A08:Lcom/facebook/ads/redexgen/X/Bv;

    if-eq v1, v0, :cond_5

    .line 9538
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/3T;->A0Z:Lcom/facebook/ads/redexgen/X/Bw;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3T;->A09:Lcom/facebook/ads/redexgen/X/Bv;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Bw;->ACP(Lcom/facebook/ads/redexgen/X/Bv;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 9539
    :cond_5
    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/3T;->A08:Lcom/facebook/ads/redexgen/X/Bv;

    .line 9540
    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/3T;->A09:Lcom/facebook/ads/redexgen/X/Bv;

    .line 9541
    return-void

    .line 9542
    :catchall_6
    move-exception v0

    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/3T;->A08:Lcom/facebook/ads/redexgen/X/Bv;

    .line 9543
    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/3T;->A09:Lcom/facebook/ads/redexgen/X/Bv;

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x13 -> :sswitch_2
        0x1e -> :sswitch_0
        0x2e -> :sswitch_3
    .end sparse-switch
.end method

.method public A13()V
    .locals 0

    .line 9544
    return-void
.end method

.method public A14()V
    .locals 0

    .line 9545
    return-void
.end method

.method public A15(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    .line 9546
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A0M:Z

    .line 9547
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A0N:Z

    .line 9548
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A06:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 9549
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3T;->A1F()V

    .line 9550
    :cond_0
    return-void
.end method

.method public A16(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    .line 9551
    new-instance v0, Lcom/facebook/ads/redexgen/X/BW;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/BW;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A0U:Lcom/facebook/ads/redexgen/X/BW;

    .line 9552
    return-void
.end method

.method public A1A(Landroid/media/MediaCodec;Lcom/facebook/ads/redexgen/X/Da;Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/internal/exoplayer2/Format;)I
    .locals 1

    .line 9553
    const/4 v0, 0x0

    return v0
.end method

.method public abstract A1B(Lcom/facebook/ads/redexgen/X/Dg;Lcom/facebook/ads/redexgen/X/Bw;Lcom/facebook/ads/internal/exoplayer2/Format;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Dg;",
            "Lcom/facebook/ads/redexgen/X/Bw<",
            "Lcom/facebook/ads/redexgen/X/Ye;",
            ">;",
            "Lcom/facebook/ads/internal/exoplayer2/Format;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Dj;
        }
    .end annotation
.end method

.method public final A1C()Landroid/media/MediaCodec;
    .locals 1

    .line 9554
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A06:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public final A1D()Lcom/facebook/ads/redexgen/X/Da;
    .locals 1

    .line 9555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A0A:Lcom/facebook/ads/redexgen/X/Da;

    return-object v0
.end method

.method public A1E(Lcom/facebook/ads/redexgen/X/Dg;Lcom/facebook/ads/internal/exoplayer2/Format;Z)Lcom/facebook/ads/redexgen/X/Da;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Dj;
        }
    .end annotation

    .line 9556
    iget-object v0, p2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    invoke-interface {p1, v0, p3}, Lcom/facebook/ads/redexgen/X/Dg;->A60(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/Da;

    move-result-object v0

    return-object v0
.end method

.method public A1F()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    move-object v3, p0

    .line 9557
    const/4 v0, 0x0

    const/4 v0, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v3, Lcom/facebook/ads/redexgen/X/3T;->A05:J

    .line 9558
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/3T;->A0h()V

    .line 9559
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/3T;->A0i()V

    .line 9560
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/facebook/ads/redexgen/X/3T;->A0Q:Z

    .line 9561
    const/4 v1, 0x0

    iput-boolean v1, v3, Lcom/facebook/ads/redexgen/X/3T;->A0R:Z

    .line 9562
    iput-boolean v1, v3, Lcom/facebook/ads/redexgen/X/3T;->A0P:Z

    .line 9563
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3T;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9564
    iput-boolean v1, v3, Lcom/facebook/ads/redexgen/X/3T;->A0C:Z

    .line 9565
    iput-boolean v1, v3, Lcom/facebook/ads/redexgen/X/3T;->A0O:Z

    .line 9566
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/3T;->A0H:Z

    if-nez v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9567
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/3T;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3T;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 9568
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/3T;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/3T;->A1G()V

    .line 9569
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/3T;->A1I()V

    const/4 v0, 0x5

    goto :goto_0

    .line 9570
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/3T;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3T;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 9571
    iput-boolean v1, v3, Lcom/facebook/ads/redexgen/X/3T;->A0J:Z

    const/4 v0, 0x5

    goto :goto_0

    .line 9572
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/3T;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/3T;->A0K:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 9573
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/3T;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/3T;->A0L:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 9574
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/3T;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/3T;->A1G()V

    .line 9575
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/3T;->A1I()V

    const/4 v0, 0x5

    goto :goto_0

    .line 9576
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/3T;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/3T;->A0E:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 9577
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/3T;

    iput v2, v3, Lcom/facebook/ads/redexgen/X/3T;->A01:I

    const/16 v0, 0x8

    goto :goto_0

    .line 9578
    :pswitch_8
    check-cast v3, Lcom/facebook/ads/redexgen/X/3T;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/3T;->A02:I

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    goto :goto_0

    .line 9579
    :pswitch_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public A1G()V
    .locals 11

    move-object v6, p0

    .line 9580
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/3T;->A05:J

    .line 9581
    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/3T;->A0h()V

    .line 9582
    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/3T;->A0i()V

    .line 9583
    const/4 v1, 0x0

    iput-boolean v1, v6, Lcom/facebook/ads/redexgen/X/3T;->A0R:Z

    .line 9584
    iput-boolean v1, v6, Lcom/facebook/ads/redexgen/X/3T;->A0P:Z

    .line 9585
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/3T;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9586
    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/3T;->A0g()V

    .line 9587
    const/4 v2, 0x0

    iput-object v2, v6, Lcom/facebook/ads/redexgen/X/3T;->A0A:Lcom/facebook/ads/redexgen/X/Da;

    .line 9588
    iput-boolean v1, v6, Lcom/facebook/ads/redexgen/X/3T;->A0L:Z

    .line 9589
    iput-boolean v1, v6, Lcom/facebook/ads/redexgen/X/3T;->A0J:Z

    .line 9590
    iput-boolean v1, v6, Lcom/facebook/ads/redexgen/X/3T;->A0D:Z

    .line 9591
    iput-boolean v1, v6, Lcom/facebook/ads/redexgen/X/3T;->A0H:Z

    .line 9592
    iput v1, v6, Lcom/facebook/ads/redexgen/X/3T;->A00:I

    .line 9593
    iput-boolean v1, v6, Lcom/facebook/ads/redexgen/X/3T;->A0G:Z

    .line 9594
    iput-boolean v1, v6, Lcom/facebook/ads/redexgen/X/3T;->A0E:Z

    .line 9595
    iput-boolean v1, v6, Lcom/facebook/ads/redexgen/X/3T;->A0I:Z

    .line 9596
    iput-boolean v1, v6, Lcom/facebook/ads/redexgen/X/3T;->A0C:Z

    .line 9597
    iput-boolean v1, v6, Lcom/facebook/ads/redexgen/X/3T;->A0O:Z

    .line 9598
    iput-boolean v1, v6, Lcom/facebook/ads/redexgen/X/3T;->A0K:Z

    .line 9599
    iput v1, v6, Lcom/facebook/ads/redexgen/X/3T;->A01:I

    .line 9600
    iput v1, v6, Lcom/facebook/ads/redexgen/X/3T;->A02:I

    .line 9601
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/3T;->A06:Landroid/media/MediaCodec;

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 9602
    :sswitch_0
    :try_start_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/3T;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/3T;->A0Z:Lcom/facebook/ads/redexgen/X/Bw;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/Bw;->ACP(Lcom/facebook/ads/redexgen/X/Bv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9603
    iput-object v2, v6, Lcom/facebook/ads/redexgen/X/3T;->A08:Lcom/facebook/ads/redexgen/X/Bv;

    .line 9604
    const/16 v0, 0x12

    goto :goto_0

    .line 9605
    :sswitch_1
    :try_start_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/3T;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/3T;->A0Z:Lcom/facebook/ads/redexgen/X/Bw;

    invoke-interface {v0, v9}, Lcom/facebook/ads/redexgen/X/Bw;->ACP(Lcom/facebook/ads/redexgen/X/Bv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 9606
    iput-object v2, v6, Lcom/facebook/ads/redexgen/X/3T;->A08:Lcom/facebook/ads/redexgen/X/Bv;

    .line 9607
    const/16 v0, 0x23

    goto :goto_0

    .line 9608
    :sswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/3T;

    check-cast v9, Lcom/facebook/ads/redexgen/X/Bv;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/3T;->A09:Lcom/facebook/ads/redexgen/X/Bv;

    if-eq v0, v9, :cond_0

    const/16 v0, 0x1f

    goto :goto_0

    :cond_0
    const/16 v0, 0x23

    goto :goto_0

    .line 9609
    :sswitch_3
    :try_start_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/3T;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/3T;->A0Z:Lcom/facebook/ads/redexgen/X/Bw;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/Bw;->ACP(Lcom/facebook/ads/redexgen/X/Bv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 9610
    iput-object v2, v6, Lcom/facebook/ads/redexgen/X/3T;->A08:Lcom/facebook/ads/redexgen/X/Bv;

    const/16 v0, 0x1c

    goto :goto_0

    .line 9611
    :sswitch_4
    :try_start_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/3T;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/3T;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9612
    iput-object v2, v6, Lcom/facebook/ads/redexgen/X/3T;->A06:Landroid/media/MediaCodec;

    .line 9613
    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/3T;->A08:Lcom/facebook/ads/redexgen/X/Bv;

    if-eqz v3, :cond_1

    const/16 v0, 0x17

    goto :goto_0

    :cond_1
    const/16 v0, 0x1c

    goto :goto_0

    .line 9614
    :catchall_0
    move-exception v10

    iput-object v2, v6, Lcom/facebook/ads/redexgen/X/3T;->A06:Landroid/media/MediaCodec;

    .line 9615
    iget-object v9, v6, Lcom/facebook/ads/redexgen/X/3T;->A08:Lcom/facebook/ads/redexgen/X/Bv;

    if-eqz v9, :cond_2

    const/16 v0, 0x1e

    goto :goto_0

    :cond_2
    const/16 v0, 0x23

    goto :goto_0

    :sswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/3T;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Bv;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/3T;->A09:Lcom/facebook/ads/redexgen/X/Bv;

    if-eq v0, v3, :cond_3

    const/16 v0, 0x18

    goto :goto_0

    :cond_3
    const/16 v0, 0x1c

    goto :goto_0

    .line 9616
    :sswitch_6
    :try_start_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/3T;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/3T;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 9617
    :try_start_5
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/3T;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 9618
    iput-object v2, v6, Lcom/facebook/ads/redexgen/X/3T;->A06:Landroid/media/MediaCodec;

    .line 9619
    iget-object v7, v6, Lcom/facebook/ads/redexgen/X/3T;->A08:Lcom/facebook/ads/redexgen/X/Bv;

    if-eqz v7, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0x25

    goto :goto_0

    .line 9620
    :catchall_1
    move-exception v4

    iput-object v2, v6, Lcom/facebook/ads/redexgen/X/3T;->A06:Landroid/media/MediaCodec;

    .line 9621
    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/3T;->A08:Lcom/facebook/ads/redexgen/X/Bv;

    if-eqz v5, :cond_5

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 9622
    :catchall_2
    move-exception v8

    const/16 v0, 0x14

    goto/16 :goto_0

    .line 9623
    :sswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/3T;

    check-cast v7, Lcom/facebook/ads/redexgen/X/Bv;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/3T;->A09:Lcom/facebook/ads/redexgen/X/Bv;

    if-eq v0, v7, :cond_6

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x25

    goto/16 :goto_0

    .line 9624
    :sswitch_8
    :try_start_6
    check-cast v6, Lcom/facebook/ads/redexgen/X/3T;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/3T;->A0Z:Lcom/facebook/ads/redexgen/X/Bw;

    invoke-interface {v0, v7}, Lcom/facebook/ads/redexgen/X/Bw;->ACP(Lcom/facebook/ads/redexgen/X/Bv;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 9625
    iput-object v2, v6, Lcom/facebook/ads/redexgen/X/3T;->A08:Lcom/facebook/ads/redexgen/X/Bv;

    const/16 v0, 0x25

    goto/16 :goto_0

    .line 9626
    :sswitch_9
    check-cast v6, Lcom/facebook/ads/redexgen/X/3T;

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/3T;->A0U:Lcom/facebook/ads/redexgen/X/BW;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/BW;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/BW;->A01:I

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 9627
    :sswitch_a
    check-cast v6, Lcom/facebook/ads/redexgen/X/3T;

    check-cast v5, Lcom/facebook/ads/redexgen/X/Bv;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/3T;->A09:Lcom/facebook/ads/redexgen/X/Bv;

    if-eq v0, v5, :cond_7

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x25

    goto/16 :goto_0

    .line 9628
    :sswitch_b
    check-cast v4, Ljava/lang/Throwable;

    throw v4

    :sswitch_c
    check-cast v8, Ljava/lang/Throwable;

    throw v8

    :sswitch_d
    check-cast v10, Ljava/lang/Throwable;

    throw v10

    .line 9629
    :sswitch_e
    return-void

    .line 9630
    :catchall_3
    move-exception v0

    iput-object v2, v6, Lcom/facebook/ads/redexgen/X/3T;->A08:Lcom/facebook/ads/redexgen/X/Bv;

    throw v0

    :catchall_4
    move-exception v0

    iput-object v2, v6, Lcom/facebook/ads/redexgen/X/3T;->A08:Lcom/facebook/ads/redexgen/X/Bv;

    throw v0

    :catchall_5
    move-exception v0

    iput-object v2, v6, Lcom/facebook/ads/redexgen/X/3T;->A08:Lcom/facebook/ads/redexgen/X/Bv;

    throw v0

    :catchall_6
    move-exception v0

    iput-object v2, v6, Lcom/facebook/ads/redexgen/X/3T;->A08:Lcom/facebook/ads/redexgen/X/Bv;

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_9
        0x3 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xd -> :sswitch_a
        0xe -> :sswitch_0
        0x12 -> :sswitch_b
        0x14 -> :sswitch_4
        0x17 -> :sswitch_5
        0x18 -> :sswitch_3
        0x1c -> :sswitch_c
        0x1e -> :sswitch_2
        0x1f -> :sswitch_1
        0x23 -> :sswitch_d
        0x25 -> :sswitch_e
    .end sparse-switch
.end method

.method public A1H()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    .line 9631
    return-void
.end method

.method public final A1I()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    .line 9632
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A06:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3T;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    if-nez v1, :cond_1

    .line 9633
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/3T;
    .end local v0
    .end local v1
    .end local v0
    :cond_0
    return-void

    .line 9634
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A09:Lcom/facebook/ads/redexgen/X/Bv;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A08:Lcom/facebook/ads/redexgen/X/Bv;

    .line 9635
    iget-object v8, v1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 9636
    .local p0, "mimeType":Ljava/lang/String;
    const/4 v5, 0x0

    .line 9637
    .local v0, "wrappedMediaCrypto":Landroid/media/MediaCrypto;
    const/4 v3, 0x0

    .line 9638
    .local v1, "drmSessionRequiresSecureDecoder":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A08:Lcom/facebook/ads/redexgen/X/Bv;

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    .line 9639
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Bv;->A6X()Lcom/facebook/ads/redexgen/X/Bx;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ye;

    .line 9640
    .local v0, "mediaCrypto":Lcom/facebook/ads/redexgen/X/Ye;
    if-nez v0, :cond_2

    .line 9641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A08:Lcom/facebook/ads/redexgen/X/Bv;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Bv;->A6B()Lcom/facebook/ads/redexgen/X/Bt;

    move-result-object v0

    .line 9642
    .local v5, "drmError":Lcom/facebook/ads/redexgen/X/Bt;
    if-eqz v0, :cond_4

    .line 9643
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3T;->A0l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9644
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A08:Lcom/facebook/ads/redexgen/X/Bv;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Bv;->A73()I

    move-result v1

    .line 9645
    .local v5, "drmSessionState":I
    if-eq v1, v4, :cond_3

    .line 9646
    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    .line 9647
    return-void

    .line 9648
    .end local v5    # "drmSessionState":I
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ye;->A00()Landroid/media/MediaCrypto;

    move-result-object v5

    .line 9649
    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Ye;->A01(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    .line 9650
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A08:Lcom/facebook/ads/redexgen/X/Bv;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Bv;->A6B()Lcom/facebook/ads/redexgen/X/Bt;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3T;->A0y()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9w;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9w;

    move-result-object v0

    throw v0

    .line 9651
    .restart local v5    # "drmSessionState":I
    :cond_4
    return-void

    .line 9652
    .end local v0    # "mediaCrypto":Lcom/facebook/ads/redexgen/X/Ye;
    .end local v5    # "drmSessionState":I
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A0A:Lcom/facebook/ads/redexgen/X/Da;

    if-nez v0, :cond_7

    .line 9653
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3T;->A0a:Lcom/facebook/ads/redexgen/X/Dg;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/3T;->A1E(Lcom/facebook/ads/redexgen/X/Dg;Lcom/facebook/ads/internal/exoplayer2/Format;Z)Lcom/facebook/ads/redexgen/X/Da;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A0A:Lcom/facebook/ads/redexgen/X/Da;

    .line 9654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A0A:Lcom/facebook/ads/redexgen/X/Da;

    if-nez v0, :cond_6

    if-eqz v3, :cond_6

    .line 9655
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3T;->A0a:Lcom/facebook/ads/redexgen/X/Dg;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3T;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A1E(Lcom/facebook/ads/redexgen/X/Dg;Lcom/facebook/ads/internal/exoplayer2/Format;Z)Lcom/facebook/ads/redexgen/X/Da;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A0A:Lcom/facebook/ads/redexgen/X/Da;

    .line 9656
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A0A:Lcom/facebook/ads/redexgen/X/Da;

    if-eqz v0, :cond_6

    .line 9657
    const/4 v2, 0x0

    const/16 v1, 0x12

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A0Z(III)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x138

    const/16 v1, 0x28

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xb8

    const/4 v1, 0x6

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2b4

    const/16 v1, 0x34

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A0A:Lcom/facebook/ads/redexgen/X/Da;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Da;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x137

    const/4 v1, 0x1

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Dj; {:try_start_0 .. :try_end_0} :catch_0

    .line 9658
    :catch_0
    move-exception v6

    .line 9659
    .local v0, "e":Lcom/facebook/ads/redexgen/X/Dj;
    new-instance v2, Lcom/facebook/ads/redexgen/X/Dc;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3T;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    const v0, -0xc34e

    invoke-direct {v2, v1, v6, v3, v0}, Lcom/facebook/ads/redexgen/X/Dc;-><init>(Lcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/3T;->A0k(Lcom/facebook/ads/redexgen/X/Dc;)V

    .line 9660
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/Dj;
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A0A:Lcom/facebook/ads/redexgen/X/Da;

    if-nez v0, :cond_7

    .line 9661
    new-instance v6, Lcom/facebook/ads/redexgen/X/Dc;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3T;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    const/4 v1, 0x0

    const v0, -0xc34f

    invoke-direct {v6, v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Dc;-><init>(Lcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/3T;->A0k(Lcom/facebook/ads/redexgen/X/Dc;)V

    .line 9662
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A0A:Lcom/facebook/ads/redexgen/X/Da;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3T;->A1Q(Lcom/facebook/ads/redexgen/X/Da;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 9663
    return-void

    .line 9664
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A0A:Lcom/facebook/ads/redexgen/X/Da;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/Da;->A02:Ljava/lang/String;

    .line 9665
    .local v0, "codecName":Ljava/lang/String;
    invoke-direct {p0, v9}, Lcom/facebook/ads/redexgen/X/3T;->A0W(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A00:I

    .line 9666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-static {v9, v0}, Lcom/facebook/ads/redexgen/X/3T;->A0u(Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/Format;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A0D:Z

    .line 9667
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/3T;->A0t(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A0H:Z

    .line 9668
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A0A:Lcom/facebook/ads/redexgen/X/Da;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3T;->A0q(Lcom/facebook/ads/redexgen/X/Da;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A0G:Z

    .line 9669
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/3T;->A0r(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A0E:Z

    .line 9670
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/3T;->A0s(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A0F:Z

    .line 9671
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-static {v9, v0}, Lcom/facebook/ads/redexgen/X/3T;->A0v(Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/Format;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A0I:Z

    .line 9672
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 9673
    .local v0, "codecInitializingTimestamp":J
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x274

    const/16 v1, 0xc

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iv;->A02(Ljava/lang/String;)V

    .line 9674
    invoke-static {v9}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A06:Landroid/media/MediaCodec;

    .line 9675
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Iv;->A00()V

    .line 9676
    const/16 v2, 0x6b

    const/16 v1, 0xe

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iv;->A02(Ljava/lang/String;)V

    .line 9677
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3T;->A0A:Lcom/facebook/ads/redexgen/X/Da;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3T;->A06:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {p0, v2, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/3T;->A1N(Lcom/facebook/ads/redexgen/X/Da;Landroid/media/MediaCodec;Lcom/facebook/ads/internal/exoplayer2/Format;Landroid/media/MediaCrypto;)V

    .line 9678
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Iv;->A00()V

    .line 9679
    const/16 v2, 0x160

    const/16 v1, 0xa

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iv;->A02(Ljava/lang/String;)V

    .line 9680
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 9681
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Iv;->A00()V

    .line 9682
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 9683
    .local v0, "codecInitializedTimestamp":J
    sub-long v12, v10, v7

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/3T;->A1O(Ljava/lang/String;JJ)V

    .line 9684
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3T;->A0c()V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 9685
    :catch_1
    move-exception v2

    .line 9686
    .local v5, "e":Ljava/lang/Exception;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Dc;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-direct {v1, v0, v2, v3, v9}, Lcom/facebook/ads/redexgen/X/Dc;-><init>(Lcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/Throwable;ZLjava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/3T;->A0k(Lcom/facebook/ads/redexgen/X/Dc;)V

    .line 9687
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3T;->A73()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    .line 9688
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    add-long/2addr v2, v0

    :goto_3
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/3T;->A05:J

    .line 9689
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3T;->A0h()V

    .line 9690
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3T;->A0i()V

    .line 9691
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/3T;->A0Q:Z

    .line 9692
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3T;->A0U:Lcom/facebook/ads/redexgen/X/BW;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/BW;->A00:I

    add-int/2addr v0, v4

    iput v0, v1, Lcom/facebook/ads/redexgen/X/BW;->A00:I

    .line 9693
    return-void

    .line 9694
    :cond_9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3
.end method

.method public A1J(J)V
    .locals 0

    .line 9695
    return-void
.end method

.method public A1K(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    .line 9696
    return-void
.end method

.method public A1L(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    move-object v7, p0

    .line 9697
    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    iget-object v4, v7, Lcom/facebook/ads/redexgen/X/3T;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 9698
    .local v7, "oldFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    move-object/from16 v0, p1

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/3T;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 9699
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3T;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v3, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    const/4 v2, 0x0

    if-nez v4, :cond_f

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9700
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/3T;

    check-cast v4, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3T;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v13, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    iget v0, v4, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    if-ne v13, v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    goto :goto_0

    .line 9701
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/3T;

    iput-object v2, v7, Lcom/facebook/ads/redexgen/X/3T;->A09:Lcom/facebook/ads/redexgen/X/Bv;

    const/16 v0, 0x8

    goto :goto_0

    .line 9702
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/3T;

    check-cast v4, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3T;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v13, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    iget v0, v4, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    if-ne v13, v0, :cond_1

    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_3
    if-ne v12, v10, :cond_2

    const/16 v0, 0xf

    goto :goto_0

    :cond_2
    const/16 v0, 0x18

    goto :goto_0

    .line 9703
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/3T;

    iget-object v8, v7, Lcom/facebook/ads/redexgen/X/3T;->A0Z:Lcom/facebook/ads/redexgen/X/Bw;

    if-eqz v8, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/16 v0, 0x1d

    goto :goto_0

    .line 9704
    :pswitch_5
    const/4 v0, 0x3

    if-ne v11, v0, :cond_4

    const/16 v0, 0xd

    goto :goto_0

    :cond_4
    const/16 v0, 0x1c

    goto :goto_0

    .line 9705
    :pswitch_6
    const/4 v9, 0x0

    const/16 v0, 0x12

    goto :goto_0

    .line 9706
    :pswitch_7
    if-eq v11, v10, :cond_5

    const/16 v0, 0xc

    goto :goto_0

    :cond_5
    const/16 v0, 0x19

    goto :goto_0

    .line 9707
    :pswitch_8
    const/4 v2, 0x0

    move-object v5, v2

    const/4 v0, 0x3

    goto :goto_0

    .line 9708
    :pswitch_9
    check-cast v7, Lcom/facebook/ads/redexgen/X/3T;

    check-cast v4, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast v6, Landroid/media/MediaCodec;

    iget-object v11, v7, Lcom/facebook/ads/redexgen/X/3T;->A0A:Lcom/facebook/ads/redexgen/X/Da;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3T;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {v7, v6, v11, v4, v0}, Lcom/facebook/ads/redexgen/X/3T;->A1A(Landroid/media/MediaCodec;Lcom/facebook/ads/redexgen/X/Da;Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/internal/exoplayer2/Format;)I

    move-result v11

    if-eqz v11, :cond_6

    const/16 v0, 0xb

    goto :goto_0

    :cond_6
    const/16 v0, 0x13

    goto :goto_0

    .line 9709
    :pswitch_a
    check-cast v7, Lcom/facebook/ads/redexgen/X/3T;

    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/3T;->A0J:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x15

    goto :goto_0

    :cond_7
    const/16 v0, 0x17

    goto :goto_0

    .line 9710
    :pswitch_b
    check-cast v7, Lcom/facebook/ads/redexgen/X/3T;

    const/4 v14, 0x0

    .line 9711
    .local v14, "keepingCodec":Z
    iget-object v13, v7, Lcom/facebook/ads/redexgen/X/3T;->A09:Lcom/facebook/ads/redexgen/X/Bv;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3T;->A08:Lcom/facebook/ads/redexgen/X/Bv;

    if-ne v13, v0, :cond_8

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 9712
    :pswitch_c
    check-cast v7, Lcom/facebook/ads/redexgen/X/3T;

    const/4 v14, 0x1

    .line 9713
    iput-boolean v10, v7, Lcom/facebook/ads/redexgen/X/3T;->A0L:Z

    .line 9714
    iput v10, v7, Lcom/facebook/ads/redexgen/X/3T;->A01:I

    .line 9715
    iget v12, v7, Lcom/facebook/ads/redexgen/X/3T;->A00:I

    const/4 v0, 0x2

    if-eq v12, v0, :cond_9

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 9716
    :pswitch_d
    check-cast v7, Lcom/facebook/ads/redexgen/X/3T;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3T;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    if-eqz v0, :cond_a

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 9717
    :pswitch_e
    check-cast v7, Lcom/facebook/ads/redexgen/X/3T;

    iget-object v6, v7, Lcom/facebook/ads/redexgen/X/3T;->A06:Landroid/media/MediaCodec;

    if-eqz v6, :cond_b

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 9718
    :pswitch_f
    check-cast v7, Lcom/facebook/ads/redexgen/X/3T;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Bv;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3T;->A0Z:Lcom/facebook/ads/redexgen/X/Bw;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Bw;->ACP(Lcom/facebook/ads/redexgen/X/Bv;)V

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 9719
    :pswitch_10
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    invoke-static {v3, v5}, Lcom/facebook/ads/redexgen/X/Iy;->A0j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    xor-int/2addr v0, v10

    .line 9720
    .local v0, "drmInitDataChanged":Z
    if-eqz v0, :cond_c

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 9721
    :pswitch_11
    check-cast v7, Lcom/facebook/ads/redexgen/X/3T;

    check-cast v8, Lcom/facebook/ads/redexgen/X/Bw;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3T;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    invoke-interface {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/Bw;->A2P(Landroid/os/Looper;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/redexgen/X/Bv;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/3T;->A09:Lcom/facebook/ads/redexgen/X/Bv;

    .line 9722
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/3T;->A09:Lcom/facebook/ads/redexgen/X/Bv;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3T;->A08:Lcom/facebook/ads/redexgen/X/Bv;

    if-ne v1, v0, :cond_d

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 9723
    :pswitch_12
    const/4 v9, 0x1

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_13
    check-cast v7, Lcom/facebook/ads/redexgen/X/3T;

    iput-boolean v9, v7, Lcom/facebook/ads/redexgen/X/3T;->A0C:Z

    .line 9724
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 9725
    :pswitch_14
    if-nez v14, :cond_e

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 9726
    :pswitch_15
    check-cast v7, Lcom/facebook/ads/redexgen/X/3T;

    iput v10, v7, Lcom/facebook/ads/redexgen/X/3T;->A02:I

    const/16 v0, 0x16

    goto/16 :goto_0

    .line 9727
    :pswitch_16
    check-cast v7, Lcom/facebook/ads/redexgen/X/3T;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/3T;->A1G()V

    .line 9728
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/3T;->A1I()V

    const/16 v0, 0x16

    goto/16 :goto_0

    .line 9729
    :pswitch_17
    const/4 v14, 0x1

    .line 9730
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 9731
    :pswitch_18
    check-cast v4, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v5, v4, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 9732
    :pswitch_19
    return-void

    .line 9733
    :pswitch_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 9734
    :pswitch_1b
    check-cast v7, Lcom/facebook/ads/redexgen/X/3T;

    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x182

    const/16 v1, 0x22

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9735
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/3T;->A0y()I

    move-result v0

    .line 9736
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/9w;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9w;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_10
        :pswitch_d
        :pswitch_4
        :pswitch_11
        :pswitch_f
        :pswitch_b
        :pswitch_e
        :pswitch_9
        :pswitch_7
        :pswitch_5
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_a
        :pswitch_15
        :pswitch_19
        :pswitch_16
        :pswitch_6
        :pswitch_17
        :pswitch_1
        :pswitch_18
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

.method public A1M(Lcom/facebook/ads/redexgen/X/YT;)V
    .locals 0

    .line 9737
    return-void
.end method

.method public abstract A1N(Lcom/facebook/ads/redexgen/X/Da;Landroid/media/MediaCodec;Lcom/facebook/ads/internal/exoplayer2/Format;Landroid/media/MediaCrypto;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Dj;
        }
    .end annotation
.end method

.method public A1O(Ljava/lang/String;JJ)V
    .locals 0

    .line 9738
    return-void
.end method

.method public abstract A1P(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation
.end method

.method public A1Q(Lcom/facebook/ads/redexgen/X/Da;)Z
    .locals 1

    .line 9739
    const/4 v0, 0x1

    return v0
.end method

.method public A7c()Z
    .locals 1

    .line 9740
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A0N:Z

    return v0
.end method

.method public A7k()Z
    .locals 7

    move-object v5, p0

    .line 9741
    const/4 v6, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3T;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9742
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/3T;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v1, v5, Lcom/facebook/ads/redexgen/X/3T;->A05:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 9743
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/3T;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/3T;->A0n()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 9744
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/3T;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/3T;->A0R:Z

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 9745
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/3T;

    iget-wide v3, v5, Lcom/facebook/ads/redexgen/X/3T;->A05:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 9746
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/3T;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/3T;->A18()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    goto :goto_0

    .line 9747
    :pswitch_5
    const/4 v6, 0x1

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    const/4 v6, 0x0

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_7
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final ACW(JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    move-object v5, p0

    .line 9748
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/3T;->A0N:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9749
    :pswitch_0
    if-ne v8, v4, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    goto :goto_0

    .line 9750
    :pswitch_1
    if-ne v7, v4, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0

    .line 9751
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/3T;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3T;->A0W:Lcom/facebook/ads/redexgen/X/A9;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/A9;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/3T;->A1L(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    const/16 v0, 0xf

    goto :goto_0

    .line 9752
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/3T;

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/3T;->A0U:Lcom/facebook/ads/redexgen/X/BW;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/BW;->A07:I

    invoke-virtual {v5, p1, p2}, Lcom/facebook/ads/redexgen/X/3T;->A0z(J)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/BW;->A07:I

    .line 9753
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3T;->A0Y:Lcom/facebook/ads/redexgen/X/YT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YT;->A07()V

    .line 9754
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/3T;->A0W:Lcom/facebook/ads/redexgen/X/A9;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/3T;->A0Y:Lcom/facebook/ads/redexgen/X/YT;

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A10(Lcom/facebook/ads/redexgen/X/A9;Lcom/facebook/ads/redexgen/X/YT;Z)I

    move-result v7

    .line 9755
    .restart local v5
    if-ne v7, v6, :cond_2

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 9756
    :pswitch_4
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Iv;->A00()V

    const/16 v0, 0xf

    goto :goto_0

    .line 9757
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/3T;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/3T;->A0m()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xe

    goto :goto_0

    .line 9758
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/3T;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3T;->A0Y:Lcom/facebook/ads/redexgen/X/YT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YT;->A04()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 9759
    iput-boolean v3, v5, Lcom/facebook/ads/redexgen/X/3T;->A0M:Z

    .line 9760
    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/3T;->A0d()V

    const/16 v0, 0xf

    goto :goto_0

    .line 9761
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/3T;

    invoke-direct {v5, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/3T;->A0p(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    .line 9762
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/3T;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3T;->A0W:Lcom/facebook/ads/redexgen/X/A9;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/A9;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/3T;->A1L(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 9763
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/3T;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3T;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    const/4 v4, -0x4

    const/4 v6, -0x5

    const/4 v3, 0x1

    if-nez v0, :cond_5

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 9764
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/3T;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3T;->A0Y:Lcom/facebook/ads/redexgen/X/YT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YT;->A07()V

    .line 9765
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/3T;->A0W:Lcom/facebook/ads/redexgen/X/A9;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3T;->A0Y:Lcom/facebook/ads/redexgen/X/YT;

    invoke-virtual {v5, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/3T;->A10(Lcom/facebook/ads/redexgen/X/A9;Lcom/facebook/ads/redexgen/X/YT;Z)I

    move-result v8

    .line 9766
    .local v5, "result":I
    if-ne v8, v6, :cond_6

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 9767
    :pswitch_b
    const/16 v2, 0xf9

    const/16 v1, 0xc

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iv;->A02(Ljava/lang/String;)V

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 9768
    .end local v5    # "result":I
    :pswitch_c
    check-cast v5, Lcom/facebook/ads/redexgen/X/3T;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/3T;->A1I()V

    .line 9769
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3T;->A06:Landroid/media/MediaCodec;

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 9770
    .end local v5
    :pswitch_d
    check-cast v5, Lcom/facebook/ads/redexgen/X/3T;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3T;->A0U:Lcom/facebook/ads/redexgen/X/BW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BW;->A00()V

    .line 9771
    return-void

    .line 9772
    :pswitch_e
    return-void

    .line 9773
    :pswitch_f
    check-cast v5, Lcom/facebook/ads/redexgen/X/3T;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/3T;->A1H()V

    .line 9774
    return-void

    .line 9775
    :pswitch_10
    check-cast v5, Lcom/facebook/ads/redexgen/X/3T;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3T;->A0Y:Lcom/facebook/ads/redexgen/X/YT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YT;->A04()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 9776
    iput-boolean v3, v5, Lcom/facebook/ads/redexgen/X/3T;->A0M:Z

    .line 9777
    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/3T;->A0d()V

    .line 9778
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_c
        :pswitch_b
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_4
        :pswitch_d
        :pswitch_0
        :pswitch_10
        :pswitch_e
    .end packed-switch
.end method

.method public final ADX(Lcom/facebook/ads/internal/exoplayer2/Format;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    .line 9779
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3T;->A0a:Lcom/facebook/ads/redexgen/X/Dg;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A0Z:Lcom/facebook/ads/redexgen/X/Bw;

    invoke-virtual {p0, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/3T;->A1B(Lcom/facebook/ads/redexgen/X/Dg;Lcom/facebook/ads/redexgen/X/Bw;Lcom/facebook/ads/internal/exoplayer2/Format;)I

    move-result v0

    return v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Dj; {:try_start_0 .. :try_end_0} :catch_0

    .line 9780
    :catch_0
    move-exception v1

    .line 9781
    .local p0, "e":Lcom/facebook/ads/redexgen/X/Dj;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3T;->A0y()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9w;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9w;

    move-result-object v0

    throw v0
.end method

.method public final ADZ()I
    .locals 1

    .line 9782
    const/16 v0, 0x8

    return v0
.end method
