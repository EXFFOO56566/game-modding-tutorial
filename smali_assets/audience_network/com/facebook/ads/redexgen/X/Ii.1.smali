.class public final Lcom/facebook/ads/redexgen/X/Ii;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:[B


# instance fields
.field public A00:[B

.field public A01:I

.field public A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ii;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 39913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39914
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    .line 39915
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    .line 39916
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 39917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39918
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    .line 39919
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    .line 39920
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 39921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39922
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    .line 39923
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    .line 39924
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ii;->A03:[B

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

    add-int/lit8 v0, v0, -0x38

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

    const/16 v0, 0x64

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ii;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x3et
        -0x19t
        -0x11t
        -0x26t
        -0x1bt
        -0x1et
        -0x23t
        -0x67t
        -0x32t
        -0x33t
        -0x41t
        -0x5at
        -0x4ft
        -0x67t
        -0x14t
        -0x22t
        -0x16t
        -0x12t
        -0x22t
        -0x19t
        -0x24t
        -0x22t
        -0x67t
        -0x21t
        -0x1et
        -0x15t
        -0x14t
        -0x13t
        -0x67t
        -0x25t
        -0xet
        -0x13t
        -0x22t
        -0x4dt
        -0x67t
        -0x25t
        -0xat
        -0x9t
        -0x59t
        -0x17t
        -0x10t
        -0x5t
        -0x59t
        -0xbt
        -0xat
        -0x5t
        -0x59t
        0x1t
        -0x14t
        -0x7t
        -0xat
        -0x3ft
        -0x59t
        -0x7ft
        -0x5at
        -0x52t
        -0x67t
        -0x5ct
        -0x5ft
        -0x64t
        0x58t
        -0x73t
        -0x74t
        0x7et
        0x65t
        0x70t
        0x58t
        -0x55t
        -0x63t
        -0x57t
        -0x53t
        -0x63t
        -0x5at
        -0x65t
        -0x63t
        0x58t
        -0x65t
        -0x59t
        -0x5at
        -0x54t
        -0x5ft
        -0x5at
        -0x53t
        -0x67t
        -0x54t
        -0x5ft
        -0x59t
        -0x5at
        0x58t
        -0x66t
        -0x4ft
        -0x54t
        -0x63t
        0x72t
        0x58t
        -0x20t
        -0x21t
        -0x2ft
        -0x48t
        -0x3dt
    .end array-data
.end method


# virtual methods
.method public final A02()C
    .locals 4

    .line 39925
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, v2, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-char v0, v0

    return v0
.end method

.method public final A03()D
    .locals 2

    .line 39926
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final A04()I
    .locals 2

    .line 39927
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A05()I
    .locals 3

    .line 39928
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

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
    check-cast v1, [B

    array-length v2, v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A06()I
    .locals 1

    .line 39929
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    return v0
.end method

.method public final A07()I
    .locals 1

    .line 39930
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    return v0
.end method

.method public final A08()I
    .locals 4

    .line 39931
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x18

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v2, v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method

.method public final A09()I
    .locals 4

    .line 39932
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    shr-int/lit8 v2, v0, 0x8

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method

.method public final A0A()I
    .locals 4

    .line 39933
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v2, v0, 0xff

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v2, v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public final A0B()I
    .locals 6

    .line 39934
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0A()I

    move-result v5

    .line 39935
    .local p0, "result":I
    if-ltz v5, :cond_0

    .line 39936
    return v5

    .line 39937
    :cond_0
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x23

    const/16 v1, 0x12

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final A0C()I
    .locals 4

    .line 39938
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v2, v0, 0xff

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v2

    return v0
.end method

.method public final A0D()I
    .locals 4

    .line 39939
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v1

    .line 39940
    .local p0, "b1":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    .line 39941
    .local v1, "b2":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v3

    .line 39942
    .local v0, "b3":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v2

    .line 39943
    .local v3, "b4":I
    shl-int/lit8 v1, v1, 0x15

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr v1, v0

    shl-int/lit8 v0, v3, 0x7

    or-int/2addr v1, v0

    or-int/2addr v1, v2

    return v1
.end method

.method public final A0E()I
    .locals 3

    .line 39944
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final A0F()I
    .locals 4

    .line 39945
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x8

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v1, v0, 0xff

    or-int/2addr v1, v2

    .line 39946
    .local p0, "result":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    .line 39947
    return v1
.end method

.method public final A0G()I
    .locals 4

    .line 39948
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x10

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method

.method public final A0H()I
    .locals 6

    .line 39949
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v5

    .line 39950
    .local p0, "result":I
    if-ltz v5, :cond_0

    .line 39951
    return v5

    .line 39952
    :cond_0
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x23

    const/16 v1, 0x12

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final A0I()I
    .locals 4

    .line 39953
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x8

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method

.method public final A0J()J
    .locals 9

    .line 39954
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v6, v1

    int-to-long v2, v0

    const-wide/16 v7, 0xff

    and-long/2addr v2, v7

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x8

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x18

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x28

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x30

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v6, v1

    int-to-long v0, v0

    and-long/2addr v7, v0

    const/16 v0, 0x38

    shl-long/2addr v7, v0

    or-long/2addr v2, v7

    return-wide v2
.end method

.method public final A0K()J
    .locals 9

    .line 39955
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v6, v1

    int-to-long v2, v0

    const-wide/16 v7, 0xff

    and-long/2addr v2, v7

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x8

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v6, v1

    int-to-long v0, v0

    and-long/2addr v7, v0

    const/16 v0, 0x18

    shl-long/2addr v7, v0

    or-long/2addr v2, v7

    return-wide v2
.end method

.method public final A0L()J
    .locals 9

    .line 39956
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v6, v1

    int-to-long v2, v0

    const-wide/16 v7, 0xff

    and-long/2addr v2, v7

    const/16 v0, 0x38

    shl-long/2addr v2, v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x30

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x28

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x18

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x8

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v6, v1

    int-to-long v0, v0

    and-long/2addr v7, v0

    or-long/2addr v2, v7

    return-wide v2
.end method

.method public final A0M()J
    .locals 9

    .line 39957
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v6, v1

    int-to-long v2, v0

    const-wide/16 v7, 0xff

    and-long/2addr v2, v7

    const/16 v0, 0x18

    shl-long/2addr v2, v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x8

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v6, v1

    int-to-long v0, v0

    and-long/2addr v7, v0

    or-long/2addr v2, v7

    return-wide v2
.end method

.method public final A0N()J
    .locals 7

    .line 39958
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0L()J

    move-result-wide v3

    .line 39959
    .local p0, "result":J
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    .line 39960
    return-wide v3

    .line 39961
    :cond_0
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x23

    const/16 v1, 0x12

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public final A0O()J
    .locals 15

    move-object v8, p0

    .line 39962
    const/4 v9, 0x0

    const-wide/16 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 39963
    .local v8, "length":I
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v0, v8, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v1, v0

    int-to-long v3, v0

    .line 39964
    .local v9, "value":J
    const/4 v2, 0x7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39965
    .end local v3
    :pswitch_0
    if-eqz v10, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    .line 39966
    :pswitch_1
    shl-int v0, v14, v2

    sub-int/2addr v0, v14

    int-to-long v0, v0

    and-long/2addr v3, v0

    .line 39967
    rsub-int/lit8 v10, v2, 0x7

    const/4 v0, 0x6

    goto :goto_0

    .line 39968
    :pswitch_2
    const/4 v5, 0x1

    const/16 v0, 0x8

    goto :goto_0

    .line 39969
    :pswitch_3
    const/4 v6, 0x7

    if-ge v2, v7, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 39970
    .local v3, "j":I
    :pswitch_4
    const/4 v7, 0x6

    if-ltz v2, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 39971
    :pswitch_5
    shl-long/2addr v3, v7

    and-int/lit8 v0, v9, 0x3f

    int-to-long v0, v0

    or-long/2addr v3, v0

    .line 39972
    .end local v7
    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x8

    goto :goto_0

    .line 39973
    :pswitch_6
    const/4 v14, 0x1

    shl-int v0, v14, v2

    int-to-long v0, v0

    and-long/2addr v0, v3

    const-wide/16 v12, 0x0

    cmp-long v11, v0, v12

    if-nez v11, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    goto :goto_0

    .line 39974
    :pswitch_7
    const/4 v10, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 39975
    .local v3, "i":I
    :pswitch_8
    if-ge v5, v10, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xf

    goto :goto_0

    .line 39976
    :pswitch_9
    check-cast v8, Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v0, v8, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/2addr v0, v5

    aget-byte v9, v1, v0

    .line 39977
    .local v7, "x":I
    and-int/lit16 v1, v9, 0xc0

    const/16 v0, 0x80

    if-ne v1, v0, :cond_5

    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    const/16 v0, 0xe

    goto :goto_0

    .line 39978
    :pswitch_a
    if-ne v2, v6, :cond_6

    const/16 v0, 0xc

    goto :goto_0

    :cond_6
    const/4 v0, 0x6

    goto :goto_0

    .line 39979
    :pswitch_b
    add-int/lit8 v2, v2, -0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 39980
    .restart local v7    # "x":I
    :pswitch_c
    new-instance v6, Ljava/lang/NumberFormatException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x35

    const/16 v1, 0x2a

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 39981
    .end local v3    # "i":I
    .end local v7    # "x":I
    :pswitch_d
    check-cast v8, Lcom/facebook/ads/redexgen/X/Ii;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/2addr v0, v10

    iput v0, v8, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    .line 39982
    return-wide v3

    .line 39983
    :pswitch_e
    new-instance v6, Ljava/lang/NumberFormatException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x23

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_7
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final A0P()Ljava/lang/String;
    .locals 11

    move-object v10, p0

    .line 39984
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39985
    :pswitch_0
    check-cast v10, Lcom/facebook/ads/redexgen/X/Ii;

    add-int/lit8 v0, v4, 0x1

    iput v0, v10, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    .line 39986
    iget v0, v10, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    if-ne v0, v8, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    .line 39987
    :pswitch_1
    check-cast v2, [B

    add-int/lit8 v0, v3, 0x2

    aget-byte v1, v2, v0

    const/16 v0, -0x41

    if-ne v1, v0, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    .line 39988
    :pswitch_2
    check-cast v10, Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    aget-byte v1, v0, v4

    const/16 v0, 0xd

    if-ne v1, v0, :cond_2

    const/16 v0, 0xf

    goto :goto_0

    :cond_2
    const/16 v0, 0x11

    goto :goto_0

    .line 39989
    :pswitch_3
    check-cast v10, Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v4, v10, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v1, v10, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    sub-int v0, v7, v1

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0U([BII)Ljava/lang/String;

    move-result-object v5

    .line 39990
    .local v9, "line":Ljava/lang/String;
    iput v7, v10, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    .line 39991
    iget v4, v10, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    iget v8, v10, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    if-ne v4, v8, :cond_3

    const/16 v0, 0xd

    goto :goto_0

    :cond_3
    const/16 v0, 0xe

    goto :goto_0

    .line 39992
    :pswitch_4
    check-cast v10, Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v2, v10, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    aget-byte v1, v2, v3

    const/16 v0, -0x11

    if-ne v1, v0, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_5
    check-cast v2, [B

    add-int/lit8 v0, v3, 0x1

    aget-byte v1, v2, v0

    const/16 v0, -0x45

    if-ne v1, v0, :cond_5

    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    const/16 v0, 0xc

    goto :goto_0

    .line 39993
    :pswitch_6
    check-cast v10, Lcom/facebook/ads/redexgen/X/Ii;

    iget v7, v10, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    const/4 v0, 0x4

    goto :goto_0

    .line 39994
    :pswitch_7
    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 39995
    :pswitch_8
    check-cast v10, Lcom/facebook/ads/redexgen/X/Ii;

    iget v3, v10, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    sub-int v0, v7, v3

    const/4 v6, 0x3

    if-lt v0, v6, :cond_6

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 39996
    .local v10, "lineLimit":I
    :pswitch_9
    check-cast v10, Lcom/facebook/ads/redexgen/X/Ii;

    iget v0, v10, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    if-ge v7, v0, :cond_7

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 39997
    :pswitch_a
    check-cast v10, Lcom/facebook/ads/redexgen/X/Ii;

    add-int v0, v3, v6

    iput v0, v10, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 39998
    :pswitch_b
    check-cast v10, Lcom/facebook/ads/redexgen/X/Ii;

    add-int/lit8 v0, v9, 0x1

    iput v0, v10, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    const/16 v0, 0x13

    goto/16 :goto_0

    .line 39999
    :pswitch_c
    check-cast v10, Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    aget-byte v0, v0, v7

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0g(I)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 40000
    :pswitch_d
    check-cast v10, Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v9, v10, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v1, v0, v9

    const/16 v0, 0xa

    if-ne v1, v0, :cond_9

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 40001
    :pswitch_e
    check-cast v5, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    return-object v5

    .line 40002
    :pswitch_f
    check-cast v5, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    return-object v5

    .line 40003
    :pswitch_10
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 40004
    :pswitch_11
    check-cast v5, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_6
        :pswitch_9
        :pswitch_c
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_a
        :pswitch_3
        :pswitch_f
        :pswitch_2
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_11
    .end packed-switch
.end method

.method public final A0Q()Ljava/lang/String;
    .locals 5

    move-object v4, p0

    .line 40005
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40006
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    aget-byte v0, v0, v3

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .local v4, "stringLimit":I
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ii;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    if-ge v3, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 40007
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ii;

    iget v3, v4, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    const/4 v0, 0x4

    goto :goto_0

    .line 40008
    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 40009
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v1, v4, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    sub-int v0, v3, v1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0U([BII)Ljava/lang/String;

    move-result-object v1

    .line 40010
    .local v2, "string":Ljava/lang/String;
    iput v3, v4, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    .line 40011
    iget v2, v4, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    if-ge v2, v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 40012
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ii;

    add-int/lit8 v0, v2, 0x1

    iput v0, v4, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 40013
    :pswitch_6
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 40014
    :pswitch_7
    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public final A0R(I)Ljava/lang/String;
    .locals 4

    move-object v3, p0

    .line 40015
    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40016
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ii;

    move v2, p1

    .line 40017
    .local v3, "stringLength":I
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/2addr v0, p1

    add-int/lit8 v1, v0, -0x1

    .line 40018
    .local p1, "lastIndex":I
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    aget-byte v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 40019
    :pswitch_2
    add-int/lit8 v2, v2, -0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 40020
    :pswitch_3
    const/16 v2, 0x35

    const/4 v1, 0x0

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A00(III)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 40021
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    invoke-static {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Iy;->A0U([BII)Ljava/lang/String;

    move-result-object v1

    .line 40022
    .local v2, "result":Ljava/lang/String;
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/2addr v0, p1

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    .line 40023
    check-cast v1, Ljava/lang/String;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final A0S(I)Ljava/lang/String;
    .locals 3

    .line 40024
    const/16 v2, 0x5f

    const/4 v1, 0x5

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0T(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0T(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 40025
    new-instance v2, Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    invoke-direct {v2, v1, v0, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 40026
    .local p0, "result":Ljava/lang/String;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    .line 40027
    return-object v2
.end method

.method public final A0U()S
    .locals 4

    .line 40028
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x8

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    int-to-short v0, v0

    return v0
.end method

.method public final A0V()V
    .locals 1

    .line 40029
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    .line 40030
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    .line 40031
    return-void
.end method

.method public final A0W(I)V
    .locals 3

    move-object v2, p0

    .line 40032
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ii;->A05()I

    move-result v0

    if-ge v0, p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-array v1, p1, [B

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v1, [B

    invoke-virtual {v2, v1, p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0b([BI)V

    .line 40033
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0X(I)V
    .locals 3

    move-object v2, p0

    .line 40034
    const/4 v1, 0x0

    if-ltz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 40035
    iput p1, v2, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    .line 40036
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A0Y(I)V
    .locals 3

    move-object v2, p0

    .line 40037
    const/4 v1, 0x0

    if-ltz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ii;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 40038
    iput p1, v2, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    .line 40039
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A0Z(I)V
    .locals 1

    .line 40040
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 40041
    return-void
.end method

.method public final A0a(Lcom/facebook/ads/redexgen/X/Ih;I)V
    .locals 2

    .line 40042
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/Ii;->A0c([BII)V

    .line 40043
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A07(I)V

    .line 40044
    return-void
.end method

.method public final A0b([BI)V
    .locals 1

    .line 40045
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    .line 40046
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    .line 40047
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    .line 40048
    return-void
.end method

.method public final A0c([BII)V
    .locals 2

    .line 40049
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40050
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    .line 40051
    return-void
.end method
