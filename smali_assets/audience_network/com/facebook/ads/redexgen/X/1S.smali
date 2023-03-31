.class public final Lcom/facebook/ads/redexgen/X/1S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1S;->A0A()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1O;
    .locals 2

    .line 3177
    new-instance v1, Lcom/facebook/ads/redexgen/X/1N;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/1N;-><init>()V

    .line 3178
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/1S;->A06(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1N;->A06(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v1

    .line 3179
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/1S;->A05(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1N;->A07(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v1

    .line 3180
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/1S;->A07(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1N;->A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v1

    .line 3181
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/1S;->A04(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1N;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v0

    .line 3182
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->A08()Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1Y;
    .locals 2

    .line 3183
    new-instance v1, Lcom/facebook/ads/redexgen/X/1X;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/1X;-><init>()V

    .line 3184
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/1S;->A08(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1X;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1X;

    move-result-object v1

    .line 3185
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/1S;->A09(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1X;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1X;

    move-result-object v0

    .line 3186
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1X;->A04()Lcom/facebook/ads/redexgen/X/1Y;

    move-result-object v0

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/1S;->A00:[B

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

.method public static A03(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 3187
    const/16 v2, 0x2e

    const/16 v1, 0xc

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1S;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 3188
    .local p0, "genericTextObject":Lorg/json/JSONObject;
    const/16 v2, 0xa5

    const/16 v1, 0x9

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1S;->A02(III)Ljava/lang/String;

    move-result-object v3

    if-nez p0, :cond_0

    .line 3189
    :goto_0
    return-object v3

    :cond_0
    const/16 v2, 0x4b

    const/16 v1, 0x9

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1S;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static A04(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 3190
    const/16 v2, 0x2e

    const/16 v1, 0xc

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1S;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 3191
    .local p0, "genericTextObject":Lorg/json/JSONObject;
    const/16 v2, 0xc3

    const/16 v1, 0x8

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1S;->A02(III)Ljava/lang/String;

    move-result-object v3

    if-nez p0, :cond_0

    .line 3192
    :goto_0
    return-object v3

    :cond_0
    const/16 v2, 0xf5

    const/16 v1, 0x8

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1S;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static A05(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 3193
    const/16 v2, 0x2e

    const/16 v1, 0xc

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1S;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 3194
    .local p0, "genericTextObject":Lorg/json/JSONObject;
    const/16 v2, 0x74

    const/16 v1, 0x31

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1S;->A02(III)Ljava/lang/String;

    move-result-object v3

    if-nez p0, :cond_0

    .line 3195
    :goto_0
    return-object v3

    :cond_0
    const/16 v2, 0xd9

    const/16 v1, 0x1c

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1S;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static A06(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 3196
    const/16 v2, 0x2e

    const/16 v1, 0xc

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1S;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 3197
    .local p0, "genericTextObject":Lorg/json/JSONObject;
    const/4 v2, 0x0

    const/16 v1, 0x2e

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1S;->A02(III)Ljava/lang/String;

    move-result-object v3

    if-nez p0, :cond_0

    .line 3198
    :goto_0
    return-object v3

    :cond_0
    const/16 v2, 0xcb

    const/16 v1, 0xe

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1S;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static A07(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 3199
    const/16 v2, 0x2e

    const/16 v1, 0xc

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1S;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 3200
    .local p0, "genericTextObject":Lorg/json/JSONObject;
    const/16 v2, 0x63

    const/16 v1, 0x11

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1S;->A02(III)Ljava/lang/String;

    move-result-object v3

    if-nez p0, :cond_0

    .line 3201
    :goto_0
    return-object v3

    :cond_0
    const/16 v2, 0xb2

    const/16 v1, 0x11

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1S;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static A08(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 3202
    const/16 v2, 0x2e

    const/16 v1, 0xc

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1S;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 3203
    .local p0, "genericTextObject":Lorg/json/JSONObject;
    const/16 v2, 0x3a

    const/16 v1, 0x11

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1S;->A02(III)Ljava/lang/String;

    move-result-object v3

    if-nez p0, :cond_0

    .line 3204
    :goto_0
    return-object v3

    :cond_0
    const/16 v2, 0x54

    const/16 v1, 0xb

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1S;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static A09(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 3205
    const/16 v2, 0x2e

    const/16 v1, 0xc

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1S;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 3206
    .local p0, "genericTextObject":Lorg/json/JSONObject;
    const/16 v2, 0xae

    const/4 v1, 0x4

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1S;->A02(III)Ljava/lang/String;

    move-result-object v3

    if-nez p0, :cond_0

    .line 3207
    :goto_0
    return-object v3

    :cond_0
    const/16 v2, 0x5f

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1S;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0xfd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1S;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x18t
        0x14t
        0x13t
        0x19t
        0xet
        0x13t
        0x1at
        0xat
        -0x3bt
        0x1ct
        0x6t
        0x19t
        0x8t
        0xdt
        0xet
        0x13t
        0xct
        -0x3bt
        0x19t
        0x14t
        -0x3bt
        0x17t
        0xat
        0x8t
        0xat
        0xet
        0x1bt
        0xat
        -0x3bt
        0x6t
        0x13t
        -0x3bt
        0xet
        0x13t
        -0x2et
        0xct
        0x6t
        0x12t
        0xat
        -0x3bt
        0x17t
        0xat
        0x1ct
        0x6t
        0x17t
        0x9t
        -0x21t
        -0x23t
        -0x1at
        -0x23t
        -0x16t
        -0x1ft
        -0x25t
        -0x29t
        -0x14t
        -0x23t
        -0x10t
        -0x14t
        0x35t
        0x48t
        0x5at
        0x44t
        0x55t
        0x47t
        0x3t
        0x4ct
        0x51t
        0x3t
        0x3et
        0x56t
        0x48t
        0x46t
        0x56t
        0x40t
        0x56t
        0x48t
        0x45t
        0x44t
        0x43t
        0x48t
        0x44t
        0x47t
        0x3at
        0x39t
        -0xbt
        -0x18t
        -0x6t
        -0x1ct
        -0xbt
        -0x19t
        -0x1et
        -0x14t
        -0xft
        -0x1et
        -0x5t
        -0x25t
        -0x2dt
        -0x2ft
        -0x28t
        0xft
        0x3bt
        0x3at
        0x40t
        0x35t
        0x3at
        0x41t
        0x31t
        -0x14t
        0x23t
        0x2dt
        0x40t
        0x2ft
        0x34t
        0x35t
        0x3at
        0x33t
        -0x4ft
        -0x23t
        -0x24t
        -0x1et
        -0x29t
        -0x24t
        -0x1dt
        -0x2dt
        -0x72t
        -0x1bt
        -0x31t
        -0x1et
        -0x2ft
        -0x2at
        -0x29t
        -0x24t
        -0x2bt
        -0x72t
        -0x1et
        -0x23t
        -0x72t
        -0x20t
        -0x2dt
        -0x2ft
        -0x2dt
        -0x29t
        -0x1ct
        -0x2dt
        -0x72t
        -0x17t
        -0x21t
        -0x1dt
        -0x31t
        -0x24t
        -0x1et
        -0x29t
        -0x1et
        -0x19t
        -0x15t
        -0x17t
        -0x2ft
        -0x1dt
        -0x20t
        -0x20t
        -0x2dt
        -0x24t
        -0x2ft
        -0x19t
        -0x15t
        0x35t
        0x52t
        0x51t
        0x50t
        0x55t
        0x51t
        0x54t
        0x47t
        0x46t
        0xdt
        0x25t
        0x23t
        0x2at
        0x14t
        0x20t
        0x1ft
        0x25t
        0x1at
        0x1ft
        0x26t
        0x16t
        0x10t
        0x28t
        0x12t
        0x25t
        0x14t
        0x19t
        0x1at
        0x1ft
        0x18t
        -0x44t
        -0x1bt
        -0x18t
        -0x14t
        -0x22t
        -0x67t
        -0x46t
        -0x23t
        -0x21t
        -0x23t
        -0x1at
        -0x23t
        -0x16t
        -0x1ft
        -0x25t
        -0x29t
        -0x16t
        -0x23t
        -0x11t
        -0x27t
        -0x16t
        -0x24t
        0x34t
        0x40t
        0x3ft
        0x45t
        0x3at
        0x3ft
        0x46t
        0x36t
        0x30t
        0x48t
        0x32t
        0x45t
        0x34t
        0x39t
        0x3at
        0x3ft
        0x38t
        0x30t
        0x37t
        0x40t
        0x43t
        0x30t
        0x43t
        0x36t
        0x48t
        0x32t
        0x43t
        0x35t
        0xbt
        0x14t
        0x17t
        0x1bt
        0xdt
        0x7t
        0x9t
        0xct
    .end array-data
.end method
