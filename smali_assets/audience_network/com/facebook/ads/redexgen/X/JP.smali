.class public final Lcom/facebook/ads/redexgen/X/JP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/JP;->A03()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;)J
    .locals 3

    .line 41190
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    .line 41191
    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->A02(III)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/JQ;->A1i(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(Landroid/content/Context;)J
    .locals 3

    .line 41192
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    const/16 v2, 0x4c

    const/16 v1, 0x1f

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->A02(III)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/JQ;->A1i(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/JP;->A00:[B

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

    xor-int/lit8 v0, v0, 0x14

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

    const/16 v0, 0xa2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JP;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x2t
        0x7t
        0xdt
        0x14t
        0x3ct
        0xat
        0x7t
        0x5t
        0x2t
        0x3ct
        0x11t
        0x6t
        0x5t
        0x11t
        0x6t
        0x10t
        0xbt
        0x3ct
        0x17t
        0xat
        0xet
        0x6t
        0x3ct
        0xet
        0x10t
        0x41t
        0x44t
        0x4et
        0x57t
        0x7ft
        0x43t
        0x4ft
        0x4et
        0x46t
        0x49t
        0x47t
        0x7ft
        0x53t
        0x45t
        0x4et
        0x44t
        0x7ft
        0x46t
        0x42t
        0x4ct
        0x4ft
        0x47t
        0x49t
        0x4et
        0x7ft
        0x41t
        0x53t
        0x49t
        0x44t
        0x7at
        0x7ft
        0x75t
        0x6ct
        0x44t
        0x6et
        0x68t
        0x7et
        0x44t
        0x7dt
        0x79t
        0x2ft
        0x7at
        0x44t
        0x72t
        0x7ft
        0x44t
        0x7dt
        0x72t
        0x69t
        0x68t
        0x6ft
        0x6ct
        0x69t
        0x63t
        0x7at
        0x52t
        0x78t
        0x7et
        0x68t
        0x7ft
        0x52t
        0x6ct
        0x6at
        0x68t
        0x63t
        0x79t
        0x52t
        0x7ft
        0x68t
        0x6bt
        0x7ft
        0x68t
        0x7et
        0x65t
        0x52t
        0x79t
        0x64t
        0x60t
        0x68t
        0x52t
        0x60t
        0x7et
        0x78t
        0x7dt
        0x77t
        0x6et
        0x46t
        0x6ct
        0x6at
        0x7ct
        0x46t
        0x7ft
        0x7bt
        0x2dt
        0x78t
        0x46t
        0x70t
        0x7dt
        0x54t
        0x51t
        0x5bt
        0x42t
        0x6at
        0x46t
        0x5dt
        0x5at
        0x40t
        0x59t
        0x51t
        0x6at
        0x46t
        0x50t
        0x5bt
        0x51t
        0x6at
        0x54t
        0x45t
        0x45t
        0x6at
        0x5ct
        0x5bt
        0x53t
        0x5at
        0x6at
        0x5ct
        0x5bt
        0x6at
        0x40t
        0x46t
        0x50t
        0x47t
        0x6at
        0x54t
        0x52t
        0x50t
        0x5bt
        0x41t
    .end array-data
.end method

.method public static A04(Landroid/content/Context;)Z
    .locals 3

    .line 41193
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    const/16 v2, 0x7b

    const/16 v1, 0x27

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->A02(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A05(Landroid/content/Context;)Z
    .locals 3

    .line 41194
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    .line 41195
    const/16 v2, 0x19

    const/16 v1, 0x1d

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->A02(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A06(Landroid/content/Context;)Z
    .locals 3

    .line 41196
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    .line 41197
    const/16 v2, 0x6b

    const/16 v1, 0x10

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->A02(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A07(Landroid/content/Context;)Z
    .locals 3

    .line 41198
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    .line 41199
    const/16 v2, 0x36

    const/16 v1, 0x16

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->A02(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
