.class public final Lcom/facebook/ads/redexgen/X/Dm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Dm;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dm;->A00:[B

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

    xor-int/lit8 v0, v0, 0x5

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

    const/16 v0, 0x3a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Dm;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x4dt
        0x41t
        0x42t
        0x41t
        0x5ct
        0x3t
        0x5at
        0x5ct
        0x4ft
        0x40t
        0x5dt
        0x48t
        0x4bt
        0x5ct
        0x63t
        0x6ft
        0x79t
        0x26t
        0x78t
        0x7ft
        0x6at
        0x7ft
        0x62t
        0x68t
        0x26t
        0x62t
        0x65t
        0x6dt
        0x64t
        0x13t
        0x1ft
        0x1ct
        0x1ft
        0x2t
        0x5dt
        0x3t
        0x4t
        0x11t
        0x1et
        0x14t
        0x11t
        0x2t
        0x14t
        0x61t
        0x71t
        0x66t
        0x2ft
        0x23t
        0x2ft
        0x2ct
        0x2ft
        0x32t
        0x6dt
        0x32t
        0x21t
        0x2et
        0x27t
        0x25t
    .end array-data
.end method

.method public static A02(Landroid/media/MediaFormat;Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;)V
    .locals 4
    .param p1    # Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 28434
    if-eqz p1, :cond_0

    .line 28435
    iget v3, p1, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A03:I

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/Dm;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 28436
    iget v3, p1, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A02:I

    const/16 v2, 0x1d

    const/16 v1, 0xe

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/Dm;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 28437
    iget v3, p1, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A01:I

    const/16 v2, 0x2f

    const/16 v1, 0xb

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/Dm;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 28438
    iget-object v3, p1, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A04:[B

    const/16 v2, 0xe

    const/16 v1, 0xf

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/Dm;->A05(Landroid/media/MediaFormat;Ljava/lang/String;[B)V

    .line 28439
    :cond_0
    return-void
.end method

.method public static A03(Landroid/media/MediaFormat;Ljava/lang/String;F)V
    .locals 1

    .line 28440
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    .line 28441
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 28442
    :cond_0
    return-void
.end method

.method public static A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    .line 28443
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 28444
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 28445
    :cond_0
    return-void
.end method

.method public static A05(Landroid/media/MediaFormat;Ljava/lang/String;[B)V
    .locals 1
    .param p2    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 28446
    if-eqz p2, :cond_0

    .line 28447
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 28448
    :cond_0
    return-void
.end method

.method public static A06(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 28449
    .local v0, "csdBuffers":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local p0, "i":I
    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 28450
    :pswitch_1
    check-cast p0, Landroid/media/MediaFormat;

    check-cast p1, Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2b

    const/4 v1, 0x4

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 28451
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 28452
    .end local p0    # "i":I
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
