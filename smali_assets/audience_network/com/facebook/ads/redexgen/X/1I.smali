.class public final Lcom/facebook/ads/redexgen/X/1I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static A09:[B = null

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:I

.field public static final serialVersionUID:J = 0x7c287b635c93b7a8L


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 3009
    invoke-static {}, Lcom/facebook/ads/redexgen/X/1I;->A03()V

    const/16 v2, 0x27

    const/4 v1, 0x7

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1I;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/1I;->A0A:I

    .line 3010
    const/16 v2, 0x75

    const/4 v1, 0x7

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1I;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/1I;->A0B:I

    .line 3011
    const/16 v2, 0x3c

    const/4 v1, 0x7

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1I;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/1I;->A0C:I

    .line 3012
    const/16 v2, 0x43

    const/16 v1, 0x9

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1I;->A02(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/1I;->A0D:I

    .line 3013
    const/16 v2, 0x8

    const/4 v1, 0x7

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1I;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/1I;->A0E:I

    .line 3014
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/1I;->A0F:I

    return-void
.end method

.method public constructor <init>(IIIIIIIII)V
    .locals 0

    .line 3015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3016
    iput p1, p0, Lcom/facebook/ads/redexgen/X/1I;->A00:I

    .line 3017
    iput p2, p0, Lcom/facebook/ads/redexgen/X/1I;->A01:I

    .line 3018
    iput p3, p0, Lcom/facebook/ads/redexgen/X/1I;->A02:I

    .line 3019
    iput p4, p0, Lcom/facebook/ads/redexgen/X/1I;->A03:I

    .line 3020
    iput p5, p0, Lcom/facebook/ads/redexgen/X/1I;->A04:I

    .line 3021
    iput p6, p0, Lcom/facebook/ads/redexgen/X/1I;->A05:I

    .line 3022
    iput p7, p0, Lcom/facebook/ads/redexgen/X/1I;->A06:I

    .line 3023
    iput p8, p0, Lcom/facebook/ads/redexgen/X/1I;->A07:I

    .line 3024
    iput p9, p0, Lcom/facebook/ads/redexgen/X/1I;->A08:I

    .line 3025
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3026
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 3027
    :pswitch_1
    move v1, p2

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast p0, Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1I;
    .locals 14
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3028
    new-instance v5, Lcom/facebook/ads/redexgen/X/1I;

    sget v3, Lcom/facebook/ads/redexgen/X/1I;->A0A:I

    .line 3029
    const/16 v2, 0x60

    const/16 v1, 0xc

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1I;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/1I;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    sget v3, Lcom/facebook/ads/redexgen/X/1I;->A0B:I

    .line 3030
    const/16 v2, 0xf

    const/16 v1, 0xa

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1I;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/1I;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v7

    .line 3031
    const/high16 v3, -0x1000000

    const/16 v2, 0x2e

    const/16 v1, 0xe

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1I;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/1I;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v8

    sget v4, Lcom/facebook/ads/redexgen/X/1I;->A0C:I

    .line 3032
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1I;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/1I;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v9

    sget v4, Lcom/facebook/ads/redexgen/X/1I;->A0D:I

    .line 3033
    const/16 v2, 0x6c

    const/16 v1, 0x9

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1I;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/1I;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v10

    .line 3034
    const/4 v4, -0x1

    const/16 v2, 0x4c

    const/16 v1, 0x14

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1I;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/1I;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v11

    .line 3035
    const/16 v2, 0x19

    const/16 v1, 0xe

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1I;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/1I;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v12

    sget v4, Lcom/facebook/ads/redexgen/X/1I;->A0F:I

    .line 3036
    const/16 v2, 0x87

    const/16 v1, 0x19

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1I;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/1I;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v13

    .line 3037
    const/16 v2, 0x7c

    const/16 v1, 0xb

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1I;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/1I;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-direct/range {v5 .. v14}, Lcom/facebook/ads/redexgen/X/1I;-><init>(IIIIIIIII)V

    return-object v5
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/1I;->A09:[B

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

    xor-int/lit8 v0, v0, 0x13

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

    const/16 v0, 0xa0

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1I;->A09:[B

    return-void

    :array_0
    .array-data 1
        0x22t
        0x27t
        0x1ft
        0x23t
        0x2ft
        0x2ct
        0x2ft
        0x32t
        0x7et
        0x6ft
        0x6et
        0x6ft
        0x6at
        0x6ft
        0x1bt
        0x5et
        0x53t
        0x58t
        0x45t
        0x63t
        0x5ft
        0x53t
        0x50t
        0x53t
        0x4et
        0x6ct
        0x7bt
        0x6et
        0x50t
        0x7bt
        0x6at
        0x77t
        0x7bt
        0x50t
        0x6ct
        0x60t
        0x63t
        0x60t
        0x7dt
        0x2dt
        0x37t
        0x3et
        0x37t
        0x3at
        0x37t
        0x6dt
        0x33t
        0x35t
        0x22t
        0x34t
        0x29t
        0x34t
        0x2ct
        0x25t
        0x1ft
        0x23t
        0x2ft
        0x2ct
        0x2ft
        0x32t
        0x25t
        0x60t
        0x30t
        0x60t
        0x31t
        0x60t
        0x3ft
        0x6ft
        0x2at
        0x2at
        0x78t
        0x7ct
        0x74t
        0x7ct
        0x2at
        0x2at
        0x64t
        0x73t
        0x66t
        0x58t
        0x64t
        0x68t
        0x6bt
        0x68t
        0x75t
        0x58t
        0x68t
        0x71t
        0x62t
        0x75t
        0x58t
        0x6at
        0x62t
        0x63t
        0x6et
        0x66t
        0x74t
        0x76t
        0x76t
        0x70t
        0x7bt
        0x61t
        0x4at
        0x76t
        0x7at
        0x79t
        0x7at
        0x67t
        0x24t
        0x33t
        0x26t
        0x18t
        0x24t
        0x28t
        0x2bt
        0x28t
        0x35t
        0x3ft
        0x28t
        0x7et
        0x28t
        0x7at
        0x29t
        0x2at
        0x1et
        0x3t
        0x1et
        0x6t
        0xft
        0x35t
        0x9t
        0x5t
        0x6t
        0x5t
        0x18t
        0x4dt
        0x5at
        0x4ft
        0x71t
        0x5at
        0x4bt
        0x56t
        0x5at
        0x71t
        0x4dt
        0x41t
        0x42t
        0x41t
        0x5ct
        0x71t
        0x41t
        0x58t
        0x4bt
        0x5ct
        0x71t
        0x43t
        0x4bt
        0x4at
        0x47t
        0x4ft
    .end array-data
.end method


# virtual methods
.method public final A04(Z)I
    .locals 3

    move-object v2, p0

    .line 3038
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/1I;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/1I;->A00:I

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

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

.method public final A05(Z)I
    .locals 3

    move-object v2, p0

    .line 3039
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/1I;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/1I;->A01:I

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

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

.method public final A06(Z)I
    .locals 3

    move-object v2, p0

    .line 3040
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/1I;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/1I;->A02:I

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

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

.method public final A07(Z)I
    .locals 3

    move-object v2, p0

    .line 3041
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v1, Lcom/facebook/ads/redexgen/X/1I;->A0E:I

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/1I;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/1I;->A03:I

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A08(Z)I
    .locals 3

    move-object v2, p0

    .line 3042
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/1I;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/1I;->A05:I

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/1I;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/1I;->A04:I

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A09(Z)I
    .locals 3

    move-object v2, p0

    .line 3043
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/1I;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/1I;->A07:I

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/1I;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/1I;->A06:I

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0A(Z)I
    .locals 3

    move-object v2, p0

    .line 3044
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/1I;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/1I;->A08:I

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

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
