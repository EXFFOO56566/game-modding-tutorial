.class public final Lcom/facebook/ads/redexgen/X/Cb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:[B

.field public static final A04:[J


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 25389
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Cb;->A03()V

    const/16 v0, 0x8

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Cb;->A04:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 25390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25391
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cb;->A02:[B

    .line 25392
    return-void
.end method

.method public static A00(I)I
    .locals 8

    .line 25393
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, -0x1

    .line 25394
    .local p0, "varIntLength":I
    const/4 v5, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v0, "i":I
    :pswitch_0
    sget-object v7, Lcom/facebook/ads/redexgen/X/Cb;->A04:[J

    array-length v0, v7

    if-ge v5, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 25395
    :pswitch_1
    check-cast v7, [J

    aget-wide v3, v7, v5

    int-to-long v0, p0

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 25396
    :pswitch_2
    add-int/lit8 v6, v5, 0x1

    .line 25397
    const/4 v0, 0x5

    goto :goto_0

    .line 25398
    :pswitch_3
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 25399
    .end local v0    # "i":I
    :pswitch_4
    return v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static A01([BIZ)J
    .locals 9

    .line 25400
    const-wide/16 v0, 0x0

    const/4 v6, 0x0

    const-wide/16 v0, 0x0

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    int-to-long v2, v0

    const-wide/16 v7, 0xff

    and-long/2addr v2, v7

    .line 25401
    .local p0, "varint":J
    if-eqz p2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25402
    :pswitch_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/Cb;->A04:[J

    add-int/lit8 v0, p1, -0x1

    aget-wide v4, v1, v0

    const-wide/16 v0, -0x1

    xor-long/2addr v4, v0

    and-long/2addr v2, v4

    const/4 v0, 0x3

    goto :goto_0

    .line 25403
    .local v4, "i":I
    :pswitch_1
    if-ge v6, p1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 25404
    :pswitch_3
    check-cast p0, [B

    const/16 v0, 0x8

    shl-long/2addr v2, v0

    aget-byte v0, p0, v6

    int-to-long v0, v0

    and-long/2addr v0, v7

    or-long/2addr v2, v0

    .line 25405
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 25406
    .end local v4    # "i":I
    :pswitch_4
    return-wide v2

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

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cb;->A03:[B

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

    xor-int/lit8 v0, v0, 0xf

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

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Cb;->A03:[B

    return-void

    :array_0
    .array-data 1
        0xct
        0x2dt
        0x62t
        0x34t
        0x23t
        0x2et
        0x2bt
        0x26t
        0x62t
        0x34t
        0x23t
        0x30t
        0x2bt
        0x2ct
        0x36t
        0x62t
        0x2et
        0x27t
        0x2ct
        0x25t
        0x36t
        0x2at
        0x62t
        0x2ft
        0x23t
        0x31t
        0x29t
        0x62t
        0x24t
        0x2dt
        0x37t
        0x2ct
        0x26t
    .end array-data
.end method


# virtual methods
.method public final A04()I
    .locals 1

    .line 25407
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cb;->A00:I

    return v0
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/CD;ZZI)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v4, p0

    .line 25408
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Cb;->A01:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25409
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Cb;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Cb;->A02:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    .line 25410
    .local v4, "firstByte":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cb;->A00(I)I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/Cb;->A00:I

    .line 25411
    iget v1, v4, Lcom/facebook/ads/redexgen/X/Cb;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 25412
    .end local v4    # "firstByte":I
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Cb;

    iget v5, v4, Lcom/facebook/ads/redexgen/X/Cb;->A00:I

    if-le v5, p4, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 25413
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Cb;

    iput v2, v4, Lcom/facebook/ads/redexgen/X/Cb;->A01:I

    const/4 v0, 0x6

    goto :goto_0

    .line 25414
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Cb;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    const/4 v3, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Cb;->A02:[B

    invoke-interface {p1, v0, v3, v2, p2}, Lcom/facebook/ads/redexgen/X/CD;->AC8([BIIZ)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 25415
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Cb;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Cb;->A02:[B

    sub-int v0, v5, v2

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/CD;->readFully([BII)V

    const/16 v0, 0xa

    goto :goto_0

    .line 25416
    :pswitch_5
    if-eq v5, v2, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_0

    .line 25417
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/Cb;

    iput v3, v4, Lcom/facebook/ads/redexgen/X/Cb;->A01:I

    .line 25418
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Cb;->A02:[B

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Cb;->A00:I

    invoke-static {v1, v0, p3}, Lcom/facebook/ads/redexgen/X/Cb;->A01([BIZ)J

    move-result-wide v0

    return-wide v0

    .line 25419
    :pswitch_7
    const-wide/16 v0, -0x1

    return-wide v0

    .line 25420
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/Cb;

    iput v3, v4, Lcom/facebook/ads/redexgen/X/Cb;->A01:I

    .line 25421
    const-wide/16 v0, -0x2

    return-wide v0

    .line 25422
    :pswitch_9
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/16 v1, 0x21

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cb;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_9
    .end packed-switch
.end method

.method public final A06()V
    .locals 1

    .line 25423
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cb;->A01:I

    .line 25424
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cb;->A00:I

    .line 25425
    return-void
.end method
