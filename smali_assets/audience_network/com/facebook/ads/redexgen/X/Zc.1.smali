.class public final Lcom/facebook/ads/redexgen/X/Zc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DX;


# static fields
.field public static A0C:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Lcom/facebook/ads/redexgen/X/Iu;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Lcom/facebook/ads/redexgen/X/DI;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Ih;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Zc;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/DI;)V
    .locals 2

    .line 67091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67092
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zc;->A0A:Lcom/facebook/ads/redexgen/X/DI;

    .line 67093
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ih;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;-><init>([B)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Zc;->A0B:Lcom/facebook/ads/redexgen/X/Ih;

    .line 67094
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Zc;->A03:I

    .line 67095
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zc;->A0C:[B

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

    xor-int/lit8 v0, v0, 0x35

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
    .locals 12

    move-object v8, p0

    .line 67096
    const-wide/16 v9, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/Zc;->A0B:Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A07(I)V

    .line 67097
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v8, Lcom/facebook/ads/redexgen/X/Zc;->A04:J

    .line 67098
    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/Zc;->A08:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 67099
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/Zc;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Zc;->A0B:Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 67100
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Zc;->A0B:Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    int-to-long v9, v0

    const/16 v11, 0x1e

    shl-long/2addr v9, v11

    .line 67101
    .local v7, "pts":J
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Zc;->A0B:Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 67102
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Zc;->A0B:Lcom/facebook/ads/redexgen/X/Ih;

    const/16 v4, 0xf

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    shl-int/2addr v0, v4

    int-to-long v0, v0

    or-long/2addr v9, v0

    .line 67103
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Zc;->A0B:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 67104
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Zc;->A0B:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    int-to-long v0, v0

    or-long/2addr v9, v0

    .line 67105
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Zc;->A0B:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 67106
    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/Zc;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/Zc;

    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/Zc;->A07:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 67107
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/Zc;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Zc;->A0B:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 67108
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Zc;->A0B:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    int-to-long v2, v0

    shl-long/2addr v2, v11

    .line 67109
    .local v8, "dts":J
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Zc;->A0B:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 67110
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Zc;->A0B:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    shl-int/2addr v0, v4

    int-to-long v0, v0

    or-long/2addr v2, v0

    .line 67111
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Zc;->A0B:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 67112
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Zc;->A0B:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    int-to-long v0, v0

    or-long/2addr v2, v0

    .line 67113
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Zc;->A0B:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 67114
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Zc;->A05:Lcom/facebook/ads/redexgen/X/Iu;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/Iu;->A07(J)J

    .line 67115
    iput-boolean v5, v8, Lcom/facebook/ads/redexgen/X/Zc;->A09:Z

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 67116
    .end local v8    # "dts":J
    :pswitch_3
    check-cast v8, Lcom/facebook/ads/redexgen/X/Zc;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Zc;->A05:Lcom/facebook/ads/redexgen/X/Iu;

    invoke-virtual {v0, v9, v10}, Lcom/facebook/ads/redexgen/X/Iu;->A07(J)J

    move-result-wide v0

    iput-wide v0, v8, Lcom/facebook/ads/redexgen/X/Zc;->A04:J

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 67117
    .end local v7    # "pts":J
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x89

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zc;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0x5ft
        0x6at
        0x7ct
        0x5dt
        0x6at
        0x6et
        0x6bt
        0x6at
        0x7dt
        0x69t
        0x52t
        0x59t
        0x44t
        0x4ct
        0x59t
        0x5ft
        0x48t
        0x59t
        0x58t
        0x1ct
        0x4ft
        0x48t
        0x5dt
        0x4et
        0x48t
        0x1ct
        0x55t
        0x52t
        0x58t
        0x55t
        0x5ft
        0x5dt
        0x48t
        0x53t
        0x4et
        0x6t
        0x1ct
        0x59t
        0x44t
        0x4ct
        0x59t
        0x5ft
        0x48t
        0x59t
        0x58t
        0x1ct
        0x6bt
        0x50t
        0x5bt
        0x46t
        0x4et
        0x5bt
        0x5dt
        0x4at
        0x5bt
        0x5at
        0x1et
        0x4dt
        0x4at
        0x5ft
        0x4ct
        0x4at
        0x1et
        0x57t
        0x50t
        0x5at
        0x57t
        0x5dt
        0x5ft
        0x4at
        0x51t
        0x4ct
        0x1et
        0x4ct
        0x5bt
        0x5ft
        0x5at
        0x57t
        0x50t
        0x59t
        0x1et
        0x5bt
        0x46t
        0x4at
        0x5bt
        0x50t
        0x5at
        0x5bt
        0x5at
        0x1et
        0x56t
        0x5bt
        0x5ft
        0x5at
        0x5bt
        0x4ct
        0x7et
        0x45t
        0x4et
        0x53t
        0x5bt
        0x4et
        0x48t
        0x5ft
        0x4et
        0x4ft
        0xbt
        0x58t
        0x5ft
        0x4at
        0x59t
        0x5ft
        0xbt
        0x48t
        0x44t
        0x4ft
        0x4et
        0xbt
        0x5bt
        0x59t
        0x4et
        0x4dt
        0x42t
        0x53t
        0x11t
        0xbt
        0x3ft
        0x72t
        0x70t
        0x6dt
        0x7at
        0x3ft
        0x7dt
        0x66t
        0x6bt
        0x7at
        0x6ct
    .end array-data
.end method

.method private A03(I)V
    .locals 1

    .line 67118
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Zc;->A03:I

    .line 67119
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Zc;->A00:I

    .line 67120
    return-void
.end method

.method private A04()Z
    .locals 9

    move-object v6, p0

    .line 67121
    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Zc;->A0B:Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ih;->A07(I)V

    .line 67122
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Zc;->A0B:Lcom/facebook/ads/redexgen/X/Ih;

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v7

    .line 67123
    .local v6, "startCodePrefix":I
    const/4 v4, -0x1

    const/4 v2, 0x1

    if-eq v7, v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 67124
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/Zc;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Zc;->A0B:Lcom/facebook/ads/redexgen/X/Ih;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 67125
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Zc;->A0B:Lcom/facebook/ads/redexgen/X/Ih;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v8

    .line 67126
    .local v8, "packetLength":I
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Zc;->A0B:Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 67127
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Zc;->A0B:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v0

    iput-boolean v0, v6, Lcom/facebook/ads/redexgen/X/Zc;->A06:Z

    .line 67128
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Zc;->A0B:Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 67129
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Zc;->A0B:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v0

    iput-boolean v0, v6, Lcom/facebook/ads/redexgen/X/Zc;->A08:Z

    .line 67130
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Zc;->A0B:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v0

    iput-boolean v0, v6, Lcom/facebook/ads/redexgen/X/Zc;->A07:Z

    .line 67131
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Zc;->A0B:Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 67132
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Zc;->A0B:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    iput v0, v6, Lcom/facebook/ads/redexgen/X/Zc;->A01:I

    .line 67133
    if-nez v8, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 67134
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/Zc;

    iput v4, v6, Lcom/facebook/ads/redexgen/X/Zc;->A02:I

    const/4 v0, 0x5

    goto :goto_0

    .line 67135
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/Zc;

    add-int/lit8 v0, v8, 0x6

    add-int/lit8 v1, v0, -0x9

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Zc;->A01:I

    sub-int/2addr v1, v0

    iput v1, v6, Lcom/facebook/ads/redexgen/X/Zc;->A02:I

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 67136
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/Zc;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x60

    const/16 v1, 0x1e

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zc;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zc;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67137
    iput v4, v6, Lcom/facebook/ads/redexgen/X/Zc;->A02:I

    .line 67138
    return v5

    .line 67139
    :pswitch_4
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/Ii;[BI)Z
    .locals 4

    move-object v3, p0

    .line 67140
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v1

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Zc;->A00:I

    sub-int v0, p3, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 67141
    .local v3, "bytesToRead":I
    const/4 v1, 0x1

    if-gtz v2, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 67142
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Zc;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Zc;->A00:I

    add-int/2addr v0, v2

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Zc;->A00:I

    .line 67143
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Zc;->A00:I

    if-ne v0, p3, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 67144
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    const/4 v0, 0x5

    goto :goto_0

    .line 67145
    :pswitch_2
    check-cast p2, [B

    if-nez p2, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 67146
    :pswitch_3
    const/4 v1, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 67147
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/Zc;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast p2, [B

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Zc;->A00:I

    invoke-virtual {p1, p2, v0, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0c([BII)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 67148
    :pswitch_5
    return v1

    .line 67149
    :pswitch_6
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final A48(Lcom/facebook/ads/redexgen/X/Ii;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AF;
        }
    .end annotation

    move-object/from16 v12, p1

    move-object/from16 v13, p0

    .line 67150
    const/4 v11, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz p2, :cond_12

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 67151
    :pswitch_0
    check-cast v13, Lcom/facebook/ads/redexgen/X/Zc;

    sub-int v0, v8, v16

    iput v0, v13, Lcom/facebook/ads/redexgen/X/Zc;->A02:I

    .line 67152
    iget v0, v13, Lcom/facebook/ads/redexgen/X/Zc;->A02:I

    if-nez v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 67153
    :pswitch_1
    if-eq v7, v4, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    .line 67154
    :pswitch_2
    if-eq v6, v2, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 67155
    .local v10, "padding":I
    :pswitch_3
    if-lez v9, :cond_3

    const/16 v0, 0xe

    goto :goto_0

    :cond_3
    const/16 v0, 0xf

    goto :goto_0

    .line 67156
    :pswitch_4
    check-cast v13, Lcom/facebook/ads/redexgen/X/Zc;

    check-cast v12, Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/Zc;->A0A:Lcom/facebook/ads/redexgen/X/DI;

    invoke-interface {v0, v12}, Lcom/facebook/ads/redexgen/X/DI;->A47(Lcom/facebook/ads/redexgen/X/Ii;)V

    .line 67157
    iget v8, v13, Lcom/facebook/ads/redexgen/X/Zc;->A02:I

    if-eq v8, v5, :cond_4

    const/16 v0, 0x10

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    goto :goto_0

    .line 67158
    :pswitch_5
    if-eq v6, v4, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    :cond_5
    const/16 v0, 0x1b

    goto :goto_0

    .line 67159
    :pswitch_6
    check-cast v13, Lcom/facebook/ads/redexgen/X/Zc;

    check-cast v12, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v16

    .line 67160
    .local v11, "readLength":I
    iget v10, v13, Lcom/facebook/ads/redexgen/X/Zc;->A02:I

    if-ne v10, v5, :cond_6

    const/16 v0, 0xd

    goto :goto_0

    :cond_6
    const/16 v0, 0x12

    goto :goto_0

    .line 67161
    :pswitch_7
    check-cast v13, Lcom/facebook/ads/redexgen/X/Zc;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/Zc;->A0A:Lcom/facebook/ads/redexgen/X/DI;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/DI;->ABa()V

    const/4 v0, 0x6

    goto :goto_0

    .line 67162
    :pswitch_8
    if-eq v7, v3, :cond_7

    const/16 v0, 0xb

    goto :goto_0

    :cond_7
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_9
    const/4 v9, 0x0

    if-eq v7, v2, :cond_8

    const/16 v0, 0xa

    goto :goto_0

    :cond_8
    const/16 v0, 0x16

    goto :goto_0

    .line 67163
    :pswitch_a
    check-cast v12, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v0

    if-lez v0, :cond_9

    const/16 v0, 0x8

    goto :goto_0

    :cond_9
    const/16 v0, 0x1f

    goto :goto_0

    .line 67164
    :pswitch_b
    check-cast v13, Lcom/facebook/ads/redexgen/X/Zc;

    iget v7, v13, Lcom/facebook/ads/redexgen/X/Zc;->A03:I

    if-eqz v7, :cond_a

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 67165
    :pswitch_c
    check-cast v13, Lcom/facebook/ads/redexgen/X/Zc;

    iget v6, v13, Lcom/facebook/ads/redexgen/X/Zc;->A03:I

    if-eqz v6, :cond_b

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 67166
    :pswitch_d
    const/4 v9, 0x2

    const/16 v0, 0x19

    goto/16 :goto_0

    .line 67167
    :pswitch_e
    check-cast v12, Lcom/facebook/ads/redexgen/X/Ii;

    sub-int v16, v16, v9

    .line 67168
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v0

    add-int v0, v0, v16

    invoke-virtual {v12, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0X(I)V

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 67169
    :pswitch_f
    const/4 v11, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x3a

    invoke-static {v11, v1, v0}, Lcom/facebook/ads/redexgen/X/Zc;->A00(III)Ljava/lang/String;

    move-result-object v11

    if-eq v6, v3, :cond_c

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 67170
    .end local v11    # "readLength":I
    .end local v10    # "padding":I
    :pswitch_10
    check-cast v13, Lcom/facebook/ads/redexgen/X/Zc;

    check-cast v12, Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v1, 0xa

    iget v0, v13, Lcom/facebook/ads/redexgen/X/Zc;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 67171
    .restart local v11    # "readLength":I
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/Zc;->A0B:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    invoke-direct {v13, v12, v0, v1}, Lcom/facebook/ads/redexgen/X/Zc;->A05(Lcom/facebook/ads/redexgen/X/Ii;[BI)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 67172
    :pswitch_11
    check-cast v13, Lcom/facebook/ads/redexgen/X/Zc;

    check-cast v11, Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0x9

    const/16 v1, 0x25

    const/16 v0, 0x9

    invoke-static {v15, v1, v0}, Lcom/facebook/ads/redexgen/X/Zc;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v13, Lcom/facebook/ads/redexgen/X/Zc;->A02:I

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v15, 0x7e

    const/16 v1, 0xb

    const/16 v0, 0x2a

    invoke-static {v15, v1, v0}, Lcom/facebook/ads/redexgen/X/Zc;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 67173
    :pswitch_12
    check-cast v13, Lcom/facebook/ads/redexgen/X/Zc;

    invoke-direct {v13, v2}, Lcom/facebook/ads/redexgen/X/Zc;->A03(I)V

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 67174
    :pswitch_13
    sub-int v9, v16, v10

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 67175
    :pswitch_14
    check-cast v13, Lcom/facebook/ads/redexgen/X/Zc;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/Zc;->A0A:Lcom/facebook/ads/redexgen/X/DI;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/DI;->ABa()V

    .line 67176
    invoke-direct {v13, v2}, Lcom/facebook/ads/redexgen/X/Zc;->A03(I)V

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 67177
    :pswitch_15
    check-cast v13, Lcom/facebook/ads/redexgen/X/Zc;

    check-cast v12, Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v1, 0x0

    iget v0, v13, Lcom/facebook/ads/redexgen/X/Zc;->A01:I

    .line 67178
    invoke-direct {v13, v12, v1, v0}, Lcom/facebook/ads/redexgen/X/Zc;->A05(Lcom/facebook/ads/redexgen/X/Ii;[BI)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 67179
    :pswitch_16
    check-cast v13, Lcom/facebook/ads/redexgen/X/Zc;

    iget v0, v13, Lcom/facebook/ads/redexgen/X/Zc;->A02:I

    if-eq v0, v5, :cond_f

    const/16 v0, 0x1c

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 67180
    :pswitch_17
    check-cast v13, Lcom/facebook/ads/redexgen/X/Zc;

    invoke-direct {v13}, Lcom/facebook/ads/redexgen/X/Zc;->A01()V

    .line 67181
    iget-object v15, v13, Lcom/facebook/ads/redexgen/X/Zc;->A0A:Lcom/facebook/ads/redexgen/X/DI;

    iget-wide v0, v13, Lcom/facebook/ads/redexgen/X/Zc;->A04:J

    iget-boolean v14, v13, Lcom/facebook/ads/redexgen/X/Zc;->A06:Z

    invoke-interface {v15, v0, v1, v14}, Lcom/facebook/ads/redexgen/X/DI;->ABb(JZ)V

    .line 67182
    invoke-direct {v13, v4}, Lcom/facebook/ads/redexgen/X/Zc;->A03(I)V

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 67183
    :pswitch_18
    check-cast v12, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 67184
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 67185
    .end local v11    # "readLength":I
    :pswitch_19
    check-cast v13, Lcom/facebook/ads/redexgen/X/Zc;

    check-cast v12, Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/Zc;->A0B:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    const/16 v0, 0x9

    invoke-direct {v13, v12, v1, v0}, Lcom/facebook/ads/redexgen/X/Zc;->A05(Lcom/facebook/ads/redexgen/X/Ii;[BI)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 67186
    :pswitch_1a
    check-cast v13, Lcom/facebook/ads/redexgen/X/Zc;

    invoke-direct {v13}, Lcom/facebook/ads/redexgen/X/Zc;->A04()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_1b
    check-cast v13, Lcom/facebook/ads/redexgen/X/Zc;

    invoke-direct {v13, v9}, Lcom/facebook/ads/redexgen/X/Zc;->A03(I)V

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 67187
    :pswitch_1c
    check-cast v11, Ljava/lang/String;

    const/16 v14, 0x2e

    const/16 v1, 0x32

    const/16 v0, 0xb

    invoke-static {v14, v1, v0}, Lcom/facebook/ads/redexgen/X/Zc;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67188
    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_12
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 67189
    :pswitch_1d
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_2
        :pswitch_f
        :pswitch_5
        :pswitch_12
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_6
        :pswitch_3
        :pswitch_e
        :pswitch_4
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_10
        :pswitch_15
        :pswitch_17
        :pswitch_19
        :pswitch_1a
        :pswitch_d
        :pswitch_1b
        :pswitch_18
        :pswitch_16
        :pswitch_11
        :pswitch_7
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

.method public final A7V(Lcom/facebook/ads/redexgen/X/Iu;Lcom/facebook/ads/redexgen/X/CE;Lcom/facebook/ads/redexgen/X/DW;)V
    .locals 1

    .line 67190
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zc;->A05:Lcom/facebook/ads/redexgen/X/Iu;

    .line 67191
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zc;->A0A:Lcom/facebook/ads/redexgen/X/DI;

    invoke-interface {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/DI;->A4U(Lcom/facebook/ads/redexgen/X/CE;Lcom/facebook/ads/redexgen/X/DW;)V

    .line 67192
    return-void
.end method

.method public final ACo()V
    .locals 1

    .line 67193
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Zc;->A03:I

    .line 67194
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Zc;->A00:I

    .line 67195
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zc;->A09:Z

    .line 67196
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zc;->A0A:Lcom/facebook/ads/redexgen/X/DI;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/DI;->ACo()V

    .line 67197
    return-void
.end method
