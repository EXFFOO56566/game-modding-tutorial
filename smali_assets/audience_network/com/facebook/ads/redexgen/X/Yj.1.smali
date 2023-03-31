.class public final Lcom/facebook/ads/redexgen/X/Yj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CL;


# static fields
.field public static A06:[B


# instance fields
.field public final A00:I

.field public final A01:[I

.field public final A02:[J

.field public final A03:[J

.field public final A04:[J

.field public final A05:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yj;->A01()V

    return-void
.end method

.method public constructor <init>([I[J[J[J)V
    .locals 4

    .line 62804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62805
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yj;->A01:[I

    .line 62806
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Yj;->A03:[J

    .line 62807
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Yj;->A02:[J

    .line 62808
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Yj;->A04:[J

    .line 62809
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A00:I

    .line 62810
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yj;->A00:I

    if-lez v1, :cond_0

    .line 62811
    add-int/lit8 v0, v1, -0x1

    aget-wide v2, p3, v0

    add-int/lit8 v0, v1, -0x1

    aget-wide v0, p4, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Yj;->A05:J

    .line 62812
    :goto_0
    return-void

    .line 62813
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A05:J

    goto :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yj;->A06:[B

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

    add-int/lit8 v0, v0, -0x30

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

    const/16 v0, 0x3c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yj;->A06:[B

    return-void

    :array_0
    .array-data 1
        -0x76t
        -0x35t
        -0x41t
        0x12t
        0x8t
        0x19t
        0x4t
        0x12t
        -0x24t
        0x7ct
        0x70t
        -0x4ct
        -0x3bt
        -0x3et
        -0x4ft
        -0x3ct
        -0x47t
        -0x41t
        -0x42t
        -0x3dt
        -0x5bt
        -0x3dt
        -0x73t
        0x63t
        0x57t
        -0x55t
        -0x60t
        -0x5ct
        -0x64t
        -0x74t
        -0x56t
        0x74t
        0x5ft
        0x53t
        -0x5et
        -0x67t
        -0x67t
        -0x5at
        -0x68t
        -0x59t
        -0x5at
        0x70t
        0x7at
        -0x61t
        -0x54t
        -0x5bt
        -0x5et
        -0x80t
        -0x5bt
        -0x65t
        -0x64t
        -0x51t
        0x5ft
        -0x5dt
        -0x64t
        -0x5bt
        -0x62t
        -0x55t
        -0x61t
        0x74t
    .end array-data
.end method


# virtual methods
.method public final A02(J)I
    .locals 2

    .line 62814
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yj;->A04:[J

    const/4 v0, 0x1

    invoke-static {v1, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0B([JJZZ)I

    move-result v0

    return v0
.end method

.method public final A65()J
    .locals 2

    .line 62815
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A05:J

    return-wide v0
.end method

.method public final A6t(J)Lcom/facebook/ads/redexgen/X/CK;
    .locals 8

    move-object v7, p0

    .line 62816
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {v7, p1, p2}, Lcom/facebook/ads/redexgen/X/Yj;->A02(J)I

    move-result v6

    .line 62817
    .local v7, "chunkIndex":I
    new-instance v5, Lcom/facebook/ads/redexgen/X/CM;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Yj;->A04:[J

    aget-wide v2, v0, v6

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Yj;->A03:[J

    aget-wide v0, v0, v6

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/CM;-><init>(JJ)V

    .line 62818
    .local p1, "seekPoint":Lcom/facebook/ads/redexgen/X/CM;
    iget-wide v1, v5, Lcom/facebook/ads/redexgen/X/CM;->A01:J

    cmp-long v0, v1, p1

    if-gez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/Yj;

    iget v0, v7, Lcom/facebook/ads/redexgen/X/Yj;->A00:I

    add-int/lit8 v0, v0, -0x1

    if-ne v6, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 62819
    .end local v2
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/CM;

    new-instance v0, Lcom/facebook/ads/redexgen/X/CK;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/CK;-><init>(Lcom/facebook/ads/redexgen/X/CM;)V

    check-cast v0, Lcom/facebook/ads/redexgen/X/CK;

    return-object v0

    .line 62820
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/Yj;

    check-cast v5, Lcom/facebook/ads/redexgen/X/CM;

    new-instance v4, Lcom/facebook/ads/redexgen/X/CM;

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/Yj;->A04:[J

    add-int/lit8 v0, v6, 0x1

    aget-wide v2, v1, v0

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/Yj;->A03:[J

    add-int/lit8 v0, v6, 0x1

    aget-wide v0, v1, v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/CM;-><init>(JJ)V

    .line 62821
    .local v2, "nextSeekPoint":Lcom/facebook/ads/redexgen/X/CM;
    new-instance v0, Lcom/facebook/ads/redexgen/X/CK;

    invoke-direct {v0, v5, v4}, Lcom/facebook/ads/redexgen/X/CK;-><init>(Lcom/facebook/ads/redexgen/X/CM;Lcom/facebook/ads/redexgen/X/CM;)V

    check-cast v0, Lcom/facebook/ads/redexgen/X/CK;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A7n()Z
    .locals 1

    .line 62822
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 62823
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2a

    const/16 v1, 0x12

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yj;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 v1, 0x8

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yj;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A01:[I

    .line 62824
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    const/16 v1, 0xa

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yj;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A03:[J

    .line 62825
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    const/16 v1, 0x9

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yj;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A04:[J

    .line 62826
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    const/16 v1, 0xe

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yj;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A02:[J

    .line 62827
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yj;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
