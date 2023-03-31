.class public final Lcom/facebook/ads/redexgen/X/3c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Bucket"
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/3c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3c;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 9845
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9846
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A00:J

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3c;->A02:[B

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

    xor-int/lit8 v0, v0, 0x4c

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

.method private A01()V
    .locals 1

    .line 9847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A01:Lcom/facebook/ads/redexgen/X/3c;

    if-nez v0, :cond_0

    .line 9848
    new-instance v0, Lcom/facebook/ads/redexgen/X/3c;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/3c;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A01:Lcom/facebook/ads/redexgen/X/3c;

    .line 9849
    :cond_0
    return-void
.end method

.method public static A02()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3c;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x14t
        0x14t
    .end array-data
.end method


# virtual methods
.method public final A03(I)I
    .locals 6

    .line 9850
    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3c;->A01:Lcom/facebook/ads/redexgen/X/3c;

    const/16 v1, 0x40

    const-wide/16 v4, 0x1

    if-nez v2, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9851
    :pswitch_0
    if-ge p1, v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 9852
    :pswitch_1
    if-lt p1, v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 9853
    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3c;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/3c;->A00:J

    shl-long v0, v4, p1

    sub-long/2addr v0, v4

    and-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    return v0

    .line 9854
    :pswitch_3
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3c;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/3c;->A00:J

    shl-long v0, v4, p1

    sub-long/2addr v0, v4

    and-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    return v0

    .line 9855
    :pswitch_4
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3c;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/3c;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    return v0

    .line 9856
    :pswitch_5
    move-object v1, p0

    check-cast v1, Lcom/facebook/ads/redexgen/X/3c;

    check-cast v2, Lcom/facebook/ads/redexgen/X/3c;

    add-int/lit8 v0, p1, -0x40

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/3c;->A03(I)I

    move-result v2

    iget-wide v0, v1, Lcom/facebook/ads/redexgen/X/3c;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public final A04()V
    .locals 2

    .line 9857
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A00:J

    .line 9858
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A01:Lcom/facebook/ads/redexgen/X/3c;

    if-eqz v0, :cond_0

    .line 9859
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3c;->A04()V

    .line 9860
    :cond_0
    return-void
.end method

.method public final A05(I)V
    .locals 8

    move-object v7, p0

    .line 9861
    const/4 v6, 0x0

    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9862
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/3c;

    iget-object v6, v7, Lcom/facebook/ads/redexgen/X/3c;->A01:Lcom/facebook/ads/redexgen/X/3c;

    if-eqz v6, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 9863
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/3c;

    add-int/lit8 v0, p1, -0x40

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/3c;->A05(I)V

    const/4 v0, 0x4

    goto :goto_0

    .line 9864
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/3c;

    iget-wide v4, v7, Lcom/facebook/ads/redexgen/X/3c;->A00:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    const-wide/16 v0, -0x1

    xor-long/2addr v2, v0

    and-long/2addr v4, v2

    iput-wide v4, v7, Lcom/facebook/ads/redexgen/X/3c;->A00:J

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 9865
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A06(I)V
    .locals 5

    move-object v4, p0

    .line 9866
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9867
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/3c;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/3c;->A01()V

    .line 9868
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/3c;->A01:Lcom/facebook/ads/redexgen/X/3c;

    add-int/lit8 v0, p1, -0x40

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3c;->A06(I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 9869
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/3c;

    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/3c;->A00:J

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p1

    or-long/2addr v2, v0

    iput-wide v2, v4, Lcom/facebook/ads/redexgen/X/3c;->A00:J

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 9870
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A07(IZ)V
    .locals 12

    move-object v6, p0

    .line 9871
    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/16 v0, 0x40

    if-lt p1, v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9872
    .local v6, "lastBit":Z
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/3c;

    const-wide/16 v0, 0x1

    shl-long v9, v0, p1

    sub-long/2addr v9, v0

    .line 9873
    .local v0, "mask":J
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/3c;->A00:J

    and-long v0, v2, v9

    .line 9874
    .local v0, "before":J
    const-wide/16 v7, -0x1

    xor-long/2addr v7, v9

    and-long/2addr v2, v7

    shl-long/2addr v2, v11

    .line 9875
    .local p1, "after":J
    or-long/2addr v0, v2

    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/3c;->A00:J

    .line 9876
    if-eqz p2, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 9877
    :pswitch_1
    const/4 v5, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/3c;

    iget-wide v3, v6, Lcom/facebook/ads/redexgen/X/3c;->A00:J

    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    const/4 v11, 0x1

    const/4 v0, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    .line 9878
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/3c;

    const/4 v1, 0x0

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/3c;->A01()V

    .line 9879
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/3c;->A01:Lcom/facebook/ads/redexgen/X/3c;

    invoke-virtual {v0, v1, v5}, Lcom/facebook/ads/redexgen/X/3c;->A07(IZ)V

    const/4 v0, 0x3

    goto :goto_0

    .line 9880
    :pswitch_4
    if-nez v5, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 9881
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/3c;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/3c;->A01()V

    .line 9882
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/3c;->A01:Lcom/facebook/ads/redexgen/X/3c;

    add-int/lit8 v0, p1, -0x40

    invoke-virtual {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/3c;->A07(IZ)V

    const/4 v0, 0x3

    goto :goto_0

    .line 9883
    :pswitch_6
    check-cast v6, Lcom/facebook/ads/redexgen/X/3c;

    invoke-virtual {v6, p1}, Lcom/facebook/ads/redexgen/X/3c;->A06(I)V

    const/16 v0, 0x8

    goto :goto_0

    .line 9884
    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/3c;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/3c;->A01:Lcom/facebook/ads/redexgen/X/3c;

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 9885
    :pswitch_8
    check-cast v6, Lcom/facebook/ads/redexgen/X/3c;

    invoke-virtual {v6, p1}, Lcom/facebook/ads/redexgen/X/3c;->A05(I)V

    const/16 v0, 0x8

    goto :goto_0

    .line 9886
    :pswitch_9
    const/4 v5, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    .line 9887
    .end local v6    # "lastBit":Z
    .end local p1    # "after":J
    .end local v0    # "before":J
    .end local v0
    :pswitch_a
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final A08(I)Z
    .locals 7

    move-object v6, p0

    .line 9888
    const/4 v5, 0x0

    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9889
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/3c;

    iget-wide v3, v6, Lcom/facebook/ads/redexgen/X/3c;->A00:J

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p1

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 9890
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/3c;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/3c;->A01()V

    .line 9891
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/3c;->A01:Lcom/facebook/ads/redexgen/X/3c;

    add-int/lit8 v0, p1, -0x40

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3c;->A08(I)Z

    move-result v0

    return v0

    .line 9892
    :pswitch_4
    return v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public final A09(I)Z
    .locals 17

    move-object/from16 v9, p0

    .line 9893
    const/16 v16, 0x0

    const/4 v5, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v12, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v0, 0x40

    move/from16 v8, p1

    if-lt v8, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9894
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/3c;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/3c;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 9895
    :pswitch_1
    check-cast v9, Lcom/facebook/ads/redexgen/X/3c;

    const-wide/16 v12, 0x1

    shl-long v14, v12, v8

    .line 9896
    .local v16, "mask":J
    iget-wide v1, v9, Lcom/facebook/ads/redexgen/X/3c;->A00:J

    and-long/2addr v1, v14

    const-wide/16 v3, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 9897
    .local v5, "value":Z
    :pswitch_2
    check-cast v9, Lcom/facebook/ads/redexgen/X/3c;

    iget-wide v2, v9, Lcom/facebook/ads/redexgen/X/3c;->A00:J

    const-wide/16 v10, -0x1

    xor-long v0, v14, v10

    and-long/2addr v2, v0

    iput-wide v2, v9, Lcom/facebook/ads/redexgen/X/3c;->A00:J

    .line 9898
    sub-long v4, v14, v12

    .line 9899
    iget-wide v0, v9, Lcom/facebook/ads/redexgen/X/3c;->A00:J

    and-long v2, v0, v4

    .line 9900
    .local v14, "before":J
    xor-long/2addr v10, v4

    and-long/2addr v0, v10

    invoke-static {v0, v1, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    .line 9901
    .local v9, "after":J
    or-long/2addr v2, v0

    iput-wide v2, v9, Lcom/facebook/ads/redexgen/X/3c;->A00:J

    .line 9902
    iget-object v5, v9, Lcom/facebook/ads/redexgen/X/3c;->A01:Lcom/facebook/ads/redexgen/X/3c;

    if-eqz v5, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 9903
    :pswitch_3
    check-cast v9, Lcom/facebook/ads/redexgen/X/3c;

    const/16 v0, 0x3f

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/3c;->A06(I)V

    const/16 v0, 0x8

    goto :goto_0

    .line 9904
    :pswitch_4
    const/16 v16, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 9905
    :pswitch_5
    check-cast v9, Lcom/facebook/ads/redexgen/X/3c;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/3c;->A01:Lcom/facebook/ads/redexgen/X/3c;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/3c;->A09(I)Z

    const/16 v0, 0x9

    goto :goto_0

    .line 9906
    :pswitch_6
    const/16 v16, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 9907
    :pswitch_7
    check-cast v9, Lcom/facebook/ads/redexgen/X/3c;

    invoke-direct {v9}, Lcom/facebook/ads/redexgen/X/3c;->A01()V

    .line 9908
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/3c;->A01:Lcom/facebook/ads/redexgen/X/3c;

    add-int/lit8 v0, v8, -0x40

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3c;->A09(I)Z

    move-result v0

    return v0

    .line 9909
    :pswitch_8
    return v16

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_8
        :pswitch_6
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v4, p0

    .line 9910
    const/4 v1, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3c;->A01:Lcom/facebook/ads/redexgen/X/3c;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/3c;

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/3c;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/3c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3c;->A01:Lcom/facebook/ads/redexgen/X/3c;

    .line 9911
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3c;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/3c;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
