.class public final Lcom/facebook/ads/redexgen/X/IA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/bs;

.field public A01:Z

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/facebook/ads/redexgen/X/bu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/IA;->A02()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 38542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38543
    iput p1, p0, Lcom/facebook/ads/redexgen/X/IA;->A02:I

    .line 38544
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/IA;->A03:Ljava/lang/String;

    .line 38545
    sget-object v0, Lcom/facebook/ads/redexgen/X/bs;->A03:Lcom/facebook/ads/redexgen/X/bs;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IA;->A00:Lcom/facebook/ads/redexgen/X/bs;

    .line 38546
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IA;->A04:Ljava/util/TreeSet;

    .line 38547
    return-void
.end method

.method public static A00(ILjava/io/DataInputStream;)Lcom/facebook/ads/redexgen/X/IA;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38548
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 38549
    .local p0, "id":I
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 38550
    .local p1, "key":Ljava/lang/String;
    new-instance v3, Lcom/facebook/ads/redexgen/X/IA;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/IA;-><init>(ILjava/lang/String;)V

    .line 38551
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/IA;
    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38552
    :pswitch_0
    check-cast p1, Ljava/io/DataInputStream;

    check-cast v3, Lcom/facebook/ads/redexgen/X/IA;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v1

    .line 38553
    .local v0, "length":J
    new-instance v0, Lcom/facebook/ads/redexgen/X/IF;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IF;-><init>()V

    .line 38554
    .local v0, "mutations":Lcom/facebook/ads/redexgen/X/IF;
    invoke-static {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/IE;->A05(Lcom/facebook/ads/redexgen/X/IF;J)V

    .line 38555
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/IA;->A0F(Lcom/facebook/ads/redexgen/X/IF;)Z

    .line 38556
    .end local v0    # "mutations":Lcom/facebook/ads/redexgen/X/IF;
    .end local v0
    const/4 v0, 0x3

    goto :goto_0

    .line 38557
    :pswitch_1
    check-cast p1, Ljava/io/DataInputStream;

    check-cast v3, Lcom/facebook/ads/redexgen/X/IA;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/bs;->A00(Ljava/io/DataInputStream;)Lcom/facebook/ads/redexgen/X/bs;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/IA;->A00:Lcom/facebook/ads/redexgen/X/bs;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 38558
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/IA;

    check-cast v3, Lcom/facebook/ads/redexgen/X/IA;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/IA;->A05:[B

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

    add-int/lit8 v0, v0, -0x3

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

.method public static A02()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IA;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x79t
        -0x33t
        -0x38t
        -0x30t
        -0x2dt
        -0x34t
        -0x35t
        -0x6bt
        0x63t
        -0x49t
        -0x4et
        0x63t
        -0x2ft
        -0x1ct
        -0x13t
        -0x20t
        -0x14t
        -0x18t
        -0x13t
        -0x1at
        -0x61t
        -0x12t
        -0x1bt
        -0x61t
    .end array-data
.end method


# virtual methods
.method public final A03(I)I
    .locals 8

    move-object v6, p0

    .line 38559
    const/4 v1, 0x0

    const/4 v0, 0x0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/IA;->A02:I

    .line 38560
    .local v6, "result":I
    mul-int/lit8 v7, v0, 0x1f

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/IA;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v7, v0

    .line 38561
    .end local v6    # "result":I
    .local p1, "result":I
    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38562
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/IA;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/IA;->A00:Lcom/facebook/ads/redexgen/X/bs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IE;->A00(Lcom/facebook/ads/redexgen/X/ID;)J

    move-result-wide v4

    .line 38563
    .local v1, "length":J
    mul-int/lit8 v1, v7, 0x1f

    const/16 v0, 0x20

    ushr-long v2, v4, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    .line 38564
    .end local p1    # "result":I
    .end local v1    # "length":J
    .restart local v6    # "result":I
    const/4 v0, 0x3

    goto :goto_0

    .line 38565
    .end local v6    # "result":I
    .restart local p1    # "result":I
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/IA;

    mul-int/lit8 v1, v7, 0x1f

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/IA;->A00:Lcom/facebook/ads/redexgen/X/bs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bs;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 38566
    .end local p1    # "result":I
    .restart local v6    # "result":I
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

.method public final A04(JJ)J
    .locals 16

    move-object/from16 v13, p0

    .line 38567
    const/4 v8, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-wide/from16 v9, p1

    invoke-virtual {v13, v9, v10}, Lcom/facebook/ads/redexgen/X/IA;->A06(J)Lcom/facebook/ads/redexgen/X/bu;

    move-result-object v6

    .line 38568
    .local v13, "span":Lcom/facebook/ads/redexgen/X/bu;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/bu;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v11, 0x2

    :goto_0
    move-wide/from16 v0, p3

    packed-switch v11, :pswitch_data_0

    goto :goto_0

    .line 38569
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/bu;

    add-long v14, v9, v0

    .line 38570
    .local v9, "queryEndPosition":J
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/I7;->A02:J

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/I7;->A01:J

    add-long/2addr v2, v0

    .line 38571
    .local v0, "currentEndPosition":J
    cmp-long v0, v2, v14

    if-gez v0, :cond_0

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/16 v11, 0xa

    goto :goto_0

    .line 38572
    :pswitch_1
    check-cast v7, Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v11, 0x9

    goto :goto_0

    :cond_1
    const/16 v11, 0xa

    goto :goto_0

    .line 38573
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/bu;

    iget-wide v4, v6, Lcom/facebook/ads/redexgen/X/I7;->A01:J

    const/4 v11, 0x4

    goto :goto_0

    :pswitch_3
    const-wide v4, 0x7fffffffffffffffL

    const/4 v11, 0x4

    goto :goto_0

    .line 38574
    :pswitch_4
    check-cast v13, Lcom/facebook/ads/redexgen/X/IA;

    check-cast v6, Lcom/facebook/ads/redexgen/X/bu;

    iget-object v1, v13, Lcom/facebook/ads/redexgen/X/IA;->A04:Ljava/util/TreeSet;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/16 v11, 0x8

    goto :goto_0

    .line 38575
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/bu;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/bu;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v11, 0x3

    goto :goto_0

    :cond_2
    const/4 v11, 0x5

    goto :goto_0

    .line 38576
    :pswitch_6
    check-cast v7, Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/bu;

    .line 38577
    .local v8, "next":Lcom/facebook/ads/redexgen/X/bu;
    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/I7;->A02:J

    cmp-long v11, v0, v2

    if-lez v11, :cond_3

    const/16 v11, 0xa

    goto :goto_0

    :cond_3
    const/16 v11, 0xb

    goto :goto_0

    .line 38578
    :pswitch_7
    check-cast v8, Lcom/facebook/ads/redexgen/X/bu;

    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/I7;->A02:J

    iget-wide v11, v8, Lcom/facebook/ads/redexgen/X/I7;->A01:J

    add-long/2addr v0, v11

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 38579
    cmp-long v0, v2, v14

    if-ltz v0, :cond_4

    const/16 v11, 0xa

    goto :goto_0

    :cond_4
    const/16 v11, 0x8

    goto :goto_0

    :cond_5
    const/4 v11, 0x6

    goto :goto_0

    .line 38580
    :pswitch_8
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    neg-long v0, v2

    return-wide v0

    .line 38581
    :pswitch_9
    sub-long/2addr v2, v9

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_6
        :pswitch_9
        :pswitch_7
    .end packed-switch
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/ID;
    .locals 1

    .line 38582
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IA;->A00:Lcom/facebook/ads/redexgen/X/bs;

    return-object v0
.end method

.method public final A06(J)Lcom/facebook/ads/redexgen/X/bu;
    .locals 10

    move-object v7, p0

    .line 38583
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/IA;->A03:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/bu;->A01(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/bu;

    move-result-object v5

    .line 38584
    .local v7, "lookupSpan":Lcom/facebook/ads/redexgen/X/bu;
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/IA;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0, v5}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/bu;

    .line 38585
    .local p1, "floorSpan":Lcom/facebook/ads/redexgen/X/bu;
    if-eqz v4, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38586
    :pswitch_0
    check-cast v6, Ljava/lang/String;

    invoke-static {v6, p1, p2}, Lcom/facebook/ads/redexgen/X/bu;->A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/bu;

    move-result-object v9

    const/4 v0, 0x6

    goto :goto_0

    .line 38587
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/IA;

    check-cast v5, Lcom/facebook/ads/redexgen/X/bu;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/IA;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0, v5}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/bu;

    .line 38588
    .local v2, "ceilSpan":Lcom/facebook/ads/redexgen/X/bu;
    iget-object v6, v7, Lcom/facebook/ads/redexgen/X/IA;->A03:Ljava/lang/String;

    if-nez v8, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/bu;

    check-cast v6, Ljava/lang/String;

    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/I7;->A02:J

    sub-long/2addr v0, p1

    .line 38589
    invoke-static {v6, p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/bu;->A03(Ljava/lang/String;JJ)Lcom/facebook/ads/redexgen/X/bu;

    move-result-object v9

    const/4 v0, 0x6

    goto :goto_0

    .line 38590
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/bu;

    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/I7;->A02:J

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/I7;->A01:J

    add-long/2addr v2, v0

    cmp-long v0, v2, p1

    if-lez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 38591
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/bu;

    check-cast v4, Lcom/facebook/ads/redexgen/X/bu;

    return-object v4

    .line 38592
    :pswitch_5
    check-cast v9, Lcom/facebook/ads/redexgen/X/bu;

    check-cast v9, Lcom/facebook/ads/redexgen/X/bu;

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/bu;)Lcom/facebook/ads/redexgen/X/bu;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/I1;
        }
    .end annotation

    .line 38593
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IA;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 38594
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IA;->A02:I

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A08(I)Lcom/facebook/ads/redexgen/X/bu;

    move-result-object v5

    .line 38595
    .local p0, "newCacheSpan":Lcom/facebook/ads/redexgen/X/bu;
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/I7;->A03:Ljava/io/File;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/I7;->A03:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IA;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 38597
    return-object v5

    .line 38598
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/I1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc

    const/16 v1, 0xc

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IA;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/I7;->A03:Ljava/io/File;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    const/4 v1, 0x4

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IA;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/I7;->A03:Ljava/io/File;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IA;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/I1;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final A08()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Lcom/facebook/ads/redexgen/X/bu;",
            ">;"
        }
    .end annotation

    .line 38599
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IA;->A04:Ljava/util/TreeSet;

    return-object v0
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/bu;)V
    .locals 1

    .line 38600
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IA;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 38601
    return-void
.end method

.method public final A0A(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38602
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IA;->A02:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 38603
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IA;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 38604
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IA;->A00:Lcom/facebook/ads/redexgen/X/bs;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/bs;->A09(Ljava/io/DataOutputStream;)V

    .line 38605
    return-void
.end method

.method public final A0B(Z)V
    .locals 0

    .line 38606
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/IA;->A01:Z

    .line 38607
    return-void
.end method

.method public final A0C()Z
    .locals 1

    .line 38608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IA;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final A0D()Z
    .locals 1

    .line 38609
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IA;->A01:Z

    return v0
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/I7;)Z
    .locals 1

    .line 38610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IA;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38611
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/I7;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 38612
    const/4 v0, 0x1

    return v0

    .line 38613
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/IF;)Z
    .locals 2

    .line 38614
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IA;->A00:Lcom/facebook/ads/redexgen/X/bs;

    .line 38615
    .local p0, "oldMetadata":Lcom/facebook/ads/redexgen/X/bs;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IA;->A00:Lcom/facebook/ads/redexgen/X/bs;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/bs;->A08(Lcom/facebook/ads/redexgen/X/IF;)Lcom/facebook/ads/redexgen/X/bs;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IA;->A00:Lcom/facebook/ads/redexgen/X/bs;

    .line 38616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IA;->A00:Lcom/facebook/ads/redexgen/X/bs;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/bs;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    .line 38617
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-ne v3, p1, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38618
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/IA;

    check-cast p1, Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/facebook/ads/redexgen/X/IA;

    .line 38619
    .local v0, "that":Lcom/facebook/ads/redexgen/X/IA;
    iget v1, v3, Lcom/facebook/ads/redexgen/X/IA;->A02:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/IA;->A02:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 38620
    :pswitch_1
    check-cast p1, Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/IA;

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 38621
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/IA;

    check-cast v2, Lcom/facebook/ads/redexgen/X/IA;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/IA;->A03:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/IA;->A03:Ljava/lang/String;

    .line 38622
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/IA;

    check-cast v2, Lcom/facebook/ads/redexgen/X/IA;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/IA;->A04:Ljava/util/TreeSet;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/IA;->A04:Ljava/util/TreeSet;

    .line 38623
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/IA;

    check-cast v2, Lcom/facebook/ads/redexgen/X/IA;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/IA;->A00:Lcom/facebook/ads/redexgen/X/bs;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/IA;->A00:Lcom/facebook/ads/redexgen/X/bs;

    .line 38624
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_6
    const/4 v4, 0x0

    const/16 v0, 0xa

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_7
    return v4

    .line 38625
    .end local v0    # "that":Lcom/facebook/ads/redexgen/X/IA;
    :pswitch_8
    const/4 v0, 0x0

    return v0

    .line 38626
    :pswitch_9
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 2

    .line 38627
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IA;->A03(I)I

    move-result v0

    .line 38628
    .local p0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IA;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 38629
    .end local p0    # "result":I
    .local v0, "result":I
    return v1
.end method
