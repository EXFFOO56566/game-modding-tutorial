.class public final Lcom/facebook/ads/redexgen/X/D4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0B:[B

.field public static final A0C:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public final A09:[I

.field public final A0A:Lcom/facebook/ads/redexgen/X/Ii;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 26980
    invoke-static {}, Lcom/facebook/ads/redexgen/X/D4;->A01()V

    const/16 v2, 0x4d

    const/4 v1, 0x4

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/D4;->A0C:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 26981
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26982
    const/16 v1, 0xff

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D4;->A09:[I

    .line 26983
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D4;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/D4;->A0B:[B

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

    add-int/lit8 v0, v0, -0x68

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/D4;->A0B:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x43t
        0x3bt
        0x30t
        0x2et
        0x3ft
        0x30t
        0x2ft
        -0x15t
        0x1at
        0x32t
        0x32t
        0x1et
        -0x15t
        0x2et
        0x2ct
        0x3bt
        0x3ft
        0x40t
        0x3dt
        0x30t
        -0x15t
        0x3bt
        0x2ct
        0x3ft
        0x3ft
        0x30t
        0x3dt
        0x39t
        -0x15t
        0x2ct
        0x3ft
        -0x15t
        0x2dt
        0x30t
        0x32t
        0x34t
        0x39t
        -0x15t
        0x3at
        0x31t
        -0x15t
        0x3bt
        0x2ct
        0x32t
        0x30t
        0x3ft
        0x38t
        0x3dt
        0x3ft
        0x3at
        0x3at
        0x39t
        0x3ct
        0x3et
        0x2ft
        0x2et
        -0x16t
        0x2ct
        0x33t
        0x3et
        -0x16t
        0x3dt
        0x3et
        0x3ct
        0x2ft
        0x2bt
        0x37t
        -0x16t
        0x3ct
        0x2ft
        0x40t
        0x33t
        0x3dt
        0x33t
        0x39t
        0x38t
        0x18t
        0x30t
        0x30t
        0x1ct
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 26984
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/D4;->A03:I

    .line 26985
    iput v2, p0, Lcom/facebook/ads/redexgen/X/D4;->A04:I

    .line 26986
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/D4;->A05:J

    .line 26987
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/D4;->A08:J

    .line 26988
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/D4;->A07:J

    .line 26989
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/D4;->A06:J

    .line 26990
    iput v2, p0, Lcom/facebook/ads/redexgen/X/D4;->A02:I

    .line 26991
    iput v2, p0, Lcom/facebook/ads/redexgen/X/D4;->A01:I

    .line 26992
    iput v2, p0, Lcom/facebook/ads/redexgen/X/D4;->A00:I

    .line 26993
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/CD;Z)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v5, p0

    .line 26994
    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/D4;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0V()V

    .line 26995
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/D4;->A02()V

    .line 26996
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CD;->A6U()J

    move-result-wide v9

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-wide/16 v7, -0x1

    cmp-long v0, v9, v7

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26997
    :pswitch_0
    if-eqz p2, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    .line 26998
    :pswitch_1
    if-eqz p2, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_0

    .line 26999
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/D4;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/D4;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0M()J

    move-result-wide v8

    sget v0, Lcom/facebook/ads/redexgen/X/D4;->A0C:I

    int-to-long v0, v0

    cmp-long v7, v8, v0

    if-eqz v7, :cond_2

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    goto :goto_0

    .line 27000
    :pswitch_3
    if-eqz p2, :cond_3

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 27001
    :pswitch_4
    const/4 v11, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 27002
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/D4;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/D4;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    iput v0, v5, Lcom/facebook/ads/redexgen/X/D4;->A03:I

    .line 27003
    iget v0, v5, Lcom/facebook/ads/redexgen/X/D4;->A03:I

    if-eqz v0, :cond_4

    const/16 v0, 0xf

    goto :goto_0

    :cond_4
    const/16 v0, 0x12

    goto :goto_0

    .line 27004
    :pswitch_6
    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CD;->A6U()J

    move-result-wide v9

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CD;->A6i()J

    move-result-wide v0

    sub-long/2addr v9, v0

    const-wide/16 v7, 0x1b

    cmp-long v0, v9, v7

    if-ltz v0, :cond_5

    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    goto :goto_0

    .line 27005
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/D4;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/D4;->A09:[I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/D4;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    aput v0, v1, v6

    .line 27006
    iget v1, v5, Lcom/facebook/ads/redexgen/X/D4;->A00:I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/D4;->A09:[I

    aget v0, v0, v6

    add-int/2addr v1, v0

    iput v1, v5, Lcom/facebook/ads/redexgen/X/D4;->A00:I

    .line 27007
    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0x13

    goto :goto_0

    .line 27008
    :pswitch_8
    const/4 v11, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 27009
    .local v5, "hasEnoughBytes":Z
    :pswitch_9
    if-eqz v11, :cond_6

    const/4 v0, 0x5

    goto :goto_0

    :cond_6
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/D4;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    const/4 v2, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/D4;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/16 v4, 0x1b

    invoke-interface {p1, v0, v2, v4, v3}, Lcom/facebook/ads/redexgen/X/CD;->ABg([BIIZ)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 27010
    :pswitch_b
    check-cast v5, Lcom/facebook/ads/redexgen/X/D4;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/D4;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    iput v0, v5, Lcom/facebook/ads/redexgen/X/D4;->A04:I

    .line 27011
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/D4;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0J()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/facebook/ads/redexgen/X/D4;->A05:J

    .line 27012
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/D4;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0K()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/facebook/ads/redexgen/X/D4;->A08:J

    .line 27013
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/D4;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0K()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/facebook/ads/redexgen/X/D4;->A07:J

    .line 27014
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/D4;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0K()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/facebook/ads/redexgen/X/D4;->A06:J

    .line 27015
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/D4;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    iput v0, v5, Lcom/facebook/ads/redexgen/X/D4;->A02:I

    .line 27016
    iget v0, v5, Lcom/facebook/ads/redexgen/X/D4;->A02:I

    add-int/2addr v0, v4

    iput v0, v5, Lcom/facebook/ads/redexgen/X/D4;->A01:I

    .line 27017
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/D4;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0V()V

    .line 27018
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/D4;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v0, v5, Lcom/facebook/ads/redexgen/X/D4;->A02:I

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/CD;->ABf([BII)V

    .line 27019
    const/4 v6, 0x0

    const/16 v0, 0x13

    goto/16 :goto_0

    .local p1, "i":I
    :pswitch_c
    check-cast v5, Lcom/facebook/ads/redexgen/X/D4;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/D4;->A02:I

    if-ge v6, v0, :cond_8

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 27020
    :pswitch_d
    return v2

    .line 27021
    :pswitch_e
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 27022
    :pswitch_f
    return v2

    .line 27023
    :pswitch_10
    return v2

    .line 27024
    .end local p1    # "i":I
    :pswitch_11
    return v3

    .line 27025
    :pswitch_12
    new-instance v3, Lcom/facebook/ads/redexgen/X/AF;

    const/4 v2, 0x0

    const/16 v1, 0x2e

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v3

    .line 27026
    :pswitch_13
    new-instance v3, Lcom/facebook/ads/redexgen/X/AF;

    const/16 v2, 0x2e

    const/16 v1, 0x1f

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_10
        :pswitch_4
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_f
        :pswitch_12
        :pswitch_5
        :pswitch_0
        :pswitch_d
        :pswitch_13
        :pswitch_b
        :pswitch_c
        :pswitch_7
        :pswitch_11
    .end packed-switch
.end method
