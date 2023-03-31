.class public final Lcom/facebook/ads/redexgen/X/IY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B


# instance fields
.field public A00:I

.field public A01:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/IY;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39406
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/IY;-><init>(I)V

    .line 39407
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 39408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39409
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IY;->A01:[J

    .line 39410
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/IY;->A02:[B

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

    xor-int/lit8 v0, v0, 0x44

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

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IY;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x45t
        0x49t
        0x1at
        0x0t
        0x13t
        0xct
        0x49t
        0x0t
        0x1at
        0x49t
        0x1t
        0x26t
        0x3et
        0x29t
        0x24t
        0x21t
        0x2ct
        0x68t
        0x21t
        0x26t
        0x2ct
        0x2dt
        0x30t
        0x68t
    .end array-data
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 39411
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IY;->A00:I

    return v0
.end method

.method public final A03(I)J
    .locals 6

    move-object v5, p0

    .line 39412
    if-ltz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/IY;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/IY;->A00:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 39413
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/IY;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IY;->A01:[J

    aget-wide v0, v0, p1

    return-wide v0

    .line 39414
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/IY;

    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa

    const/16 v1, 0xe

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/IY;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A04(J)V
    .locals 3

    .line 39415
    iget v2, p0, Lcom/facebook/ads/redexgen/X/IY;->A00:I

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IY;->A01:[J

    array-length v0, v1

    if-ne v2, v0, :cond_0

    .line 39416
    mul-int/lit8 v0, v2, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IY;->A01:[J

    .line 39417
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/IY;->A01:[J

    iget v1, p0, Lcom/facebook/ads/redexgen/X/IY;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IY;->A00:I

    aput-wide p1, v2, v1

    .line 39418
    return-void
.end method

.method public final A05()[J
    .locals 2

    .line 39419
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IY;->A01:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/IY;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    return-object v0
.end method
