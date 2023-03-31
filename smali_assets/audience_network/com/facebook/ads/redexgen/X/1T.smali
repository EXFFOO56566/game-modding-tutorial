.class public final Lcom/facebook/ads/redexgen/X/1T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static A0B:[B = null

.field public static final A0C:Lcom/facebook/ads/redexgen/X/1U;

.field public static final A0D:Lcom/facebook/ads/redexgen/X/Np;

.field public static final serialVersionUID:J = -0x4a480ae214649e53L


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/facebook/ads/redexgen/X/1U;

.field public final A04:Lcom/facebook/ads/redexgen/X/Np;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 3208
    invoke-static {}, Lcom/facebook/ads/redexgen/X/1T;->A06()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/Np;->A04:Lcom/facebook/ads/redexgen/X/Np;

    sput-object v0, Lcom/facebook/ads/redexgen/X/1T;->A0D:Lcom/facebook/ads/redexgen/X/Np;

    .line 3209
    sget-object v0, Lcom/facebook/ads/redexgen/X/1U;->A03:Lcom/facebook/ads/redexgen/X/1U;

    sput-object v0, Lcom/facebook/ads/redexgen/X/1T;->A0C:Lcom/facebook/ads/redexgen/X/1U;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Np;IZZLcom/facebook/ads/redexgen/X/1U;)V
    .locals 0

    .line 3210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3211
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1T;->A07:Ljava/lang/String;

    .line 3212
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1T;->A06:Ljava/lang/String;

    .line 3213
    iput p3, p0, Lcom/facebook/ads/redexgen/X/1T;->A01:I

    .line 3214
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/1T;->A08:Ljava/lang/String;

    .line 3215
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/1T;->A05:Ljava/lang/String;

    .line 3216
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/1T;->A04:Lcom/facebook/ads/redexgen/X/Np;

    .line 3217
    iput p7, p0, Lcom/facebook/ads/redexgen/X/1T;->A02:I

    .line 3218
    iput-boolean p8, p0, Lcom/facebook/ads/redexgen/X/1T;->A0A:Z

    .line 3219
    iput-boolean p9, p0, Lcom/facebook/ads/redexgen/X/1T;->A09:Z

    .line 3220
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/1T;->A03:Lcom/facebook/ads/redexgen/X/1U;

    .line 3221
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)I
    .locals 5

    .line 3222
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/16 v2, 0xa9

    const/16 v1, 0x11

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A03(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3223
    :pswitch_0
    check-cast p0, Lorg/json/JSONObject;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast p0, Lorg/json/JSONObject;

    const/4 v3, 0x0

    .line 3224
    const/16 v2, 0xf8

    const/16 v1, 0x13

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1T;
    .locals 15
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 3225
    const/16 v2, 0x8f

    const/16 v1, 0xd

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A03(III)Ljava/lang/String;

    move-result-object v0

    move-object v4, p0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 3226
    .local v4, "playableAdDataJson":Lorg/json/JSONObject;
    if-nez v3, :cond_0

    .line 3227
    const/4 v0, 0x0

    return-object v0

    .line 3228
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/1T;->A0C:Lcom/facebook/ads/redexgen/X/1U;

    .line 3229
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1U;->name()Ljava/lang/String;

    move-result-object v5

    .line 3230
    const/16 v2, 0x4c

    const/16 v1, 0x11

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3231
    .local v2, "precachingMethodStr":Ljava/lang/String;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1U;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1U;

    move-result-object p0

    .line 3232
    .local v0, "precachingMethod":Lcom/facebook/ads/redexgen/X/1U;
    new-instance v5, Lcom/facebook/ads/redexgen/X/1T;

    .line 3233
    const/16 v2, 0x49

    const/4 v1, 0x3

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3234
    const/16 v2, 0x6d

    const/16 v1, 0x13

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3235
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/1T;->A00(Lorg/json/JSONObject;)I

    move-result v8

    .line 3236
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/1T;->A05(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    .line 3237
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/1T;->A04(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    .line 3238
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/1T;->A02(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/Np;

    move-result-object v11

    const/16 v4, 0x1388

    .line 3239
    const/16 v2, 0x29

    const/16 v1, 0x20

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const/4 v4, 0x1

    .line 3240
    const/16 v2, 0xba

    const/16 v1, 0x11

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 3241
    const/16 v2, 0x80

    const/16 v1, 0xf

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v14

    invoke-direct/range {v5 .. v15}, Lcom/facebook/ads/redexgen/X/1T;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Np;IZZLcom/facebook/ads/redexgen/X/1U;)V

    return-object v5
.end method

.method public static A02(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/Np;
    .locals 4

    .line 3242
    sget-object v0, Lcom/facebook/ads/redexgen/X/1T;->A0D:Lcom/facebook/ads/redexgen/X/Np;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Np;->A03()I

    move-result v3

    const/16 v2, 0xc

    const/16 v1, 0xb

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 3243
    .local p0, "orientation":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Np;->A00(I)Lcom/facebook/ads/redexgen/X/Np;

    move-result-object v0

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/1T;->A0B:[B

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

    add-int/lit8 v0, v0, -0x7

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

.method public static A04(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 3244
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 3245
    .local p0, "genericTextObject":Lorg/json/JSONObject;
    const/16 v2, 0xcb

    const/16 v1, 0x2d

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A03(III)Ljava/lang/String;

    move-result-object v3

    if-nez p0, :cond_0

    .line 3246
    :goto_0
    return-object v3

    :cond_0
    const/16 v2, 0x5d

    const/16 v1, 0x10

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static A05(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 3247
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 3248
    .local p0, "genericTextObject":Lorg/json/JSONObject;
    const/16 v2, 0x9c

    const/16 v1, 0xd

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A03(III)Ljava/lang/String;

    move-result-object v3

    if-nez p0, :cond_0

    .line 3249
    :goto_0
    return-object v3

    :cond_0
    const/16 v2, 0x17

    const/16 v1, 0x12

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x10b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1T;->A0B:[B

    return-void

    :array_0
    .array-data 1
        -0x75t
        -0x77t
        -0x6et
        -0x77t
        -0x6at
        -0x73t
        -0x79t
        -0x7dt
        -0x68t
        -0x77t
        -0x64t
        -0x68t
        -0x53t
        -0x50t
        -0x59t
        -0x5dt
        -0x54t
        -0x4et
        -0x61t
        -0x4et
        -0x59t
        -0x53t
        -0x54t
        -0x4bt
        -0x58t
        -0x46t
        -0x5ct
        -0x4bt
        -0x59t
        -0x58t
        -0x59t
        -0x5et
        -0x4dt
        -0x51t
        -0x5ct
        -0x44t
        -0x5et
        -0x49t
        -0x58t
        -0x45t
        -0x49t
        -0x14t
        -0x26t
        -0x29t
        -0x2ct
        -0x15t
        -0x22t
        -0x26t
        -0x14t
        -0x2ct
        -0x17t
        -0x22t
        -0x1et
        -0x26t
        -0x1ct
        -0x16t
        -0x17t
        -0x2ct
        -0x22t
        -0x1dt
        -0x2ct
        -0x1et
        -0x22t
        -0x1ft
        -0x1ft
        -0x22t
        -0x18t
        -0x26t
        -0x28t
        -0x1ct
        -0x1dt
        -0x27t
        -0x18t
        -0x7t
        -0xat
        -0x13t
        -0x51t
        -0x4ft
        -0x5ct
        -0x5et
        -0x60t
        -0x5et
        -0x59t
        -0x58t
        -0x53t
        -0x5at
        -0x62t
        -0x54t
        -0x5ct
        -0x4dt
        -0x59t
        -0x52t
        -0x5dt
        0x6ft
        0x70t
        0x77t
        0x6ct
        -0x7ct
        0x6at
        0x6et
        0x77t
        0x74t
        0x6et
        0x76t
        0x6at
        0x7ft
        0x70t
        -0x7dt
        0x7ft
        -0x4dt
        -0x48t
        -0x42t
        -0x44t
        -0x47t
        -0x57t
        -0x53t
        -0x55t
        -0x44t
        -0x52t
        -0x57t
        -0x4dt
        -0x53t
        -0x47t
        -0x48t
        -0x57t
        -0x41t
        -0x44t
        -0x4at
        0x70t
        0x79t
        0x6ct
        0x6dt
        0x77t
        0x70t
        0x6at
        0x70t
        0x79t
        0x6ft
        0x6at
        0x6et
        0x6ct
        0x7dt
        0x6ft
        -0x29t
        -0x2dt
        -0x38t
        -0x20t
        -0x38t
        -0x37t
        -0x2dt
        -0x34t
        -0x3at
        -0x35t
        -0x38t
        -0x25t
        -0x38t
        -0x5ct
        -0x49t
        -0x37t
        -0x4dt
        -0x3ct
        -0x4at
        -0x49t
        -0x4at
        0x72t
        -0x5et
        -0x42t
        -0x4dt
        -0x35t
        -0x1dt
        -0x25t
        -0x27t
        -0x20t
        -0x20t
        -0x2ft
        -0x2et
        -0x24t
        -0x2bt
        -0x31t
        -0x1dt
        -0x2bt
        -0x2dt
        -0x21t
        -0x22t
        -0x2ct
        -0x1dt
        -0x6at
        -0x61t
        -0x6et
        -0x6dt
        -0x63t
        -0x6at
        -0x70t
        -0x66t
        -0x61t
        -0x5bt
        -0x5dt
        -0x60t
        -0x70t
        -0x6ct
        -0x6et
        -0x5dt
        -0x6bt
        0x74t
        -0x70t
        -0x7bt
        -0x63t
        0x44t
        0x77t
        -0x68t
        -0x6dt
        -0x6at
        -0x77t
        0x44t
        -0x65t
        -0x73t
        -0x70t
        -0x70t
        0x44t
        -0x7bt
        -0x67t
        -0x68t
        -0x6dt
        -0x6ft
        -0x7bt
        -0x68t
        -0x73t
        -0x79t
        -0x7bt
        -0x70t
        -0x70t
        -0x63t
        0x44t
        -0x6dt
        -0x6ct
        -0x77t
        -0x6et
        0x44t
        -0x73t
        -0x6et
        0x44t
        0x7ft
        -0x69t
        -0x77t
        -0x79t
        -0x69t
        -0x7ft
        -0x69t
        -0x40t
        -0x47t
        -0x42t
        -0x4at
        -0x4ct
        -0x45t
        -0x45t
        -0x54t
        -0x53t
        -0x49t
        -0x50t
        -0x56t
        -0x42t
        -0x50t
        -0x52t
        -0x46t
        -0x47t
        -0x51t
        -0x42t
    .end array-data
.end method


# virtual methods
.method public final A07()I
    .locals 1

    .line 3250
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A01:I

    return v0
.end method

.method public final A08()I
    .locals 1

    .line 3251
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A02:I

    return v0
.end method

.method public final A09()Lcom/facebook/ads/redexgen/X/1U;
    .locals 1

    .line 3252
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A03:Lcom/facebook/ads/redexgen/X/1U;

    return-object v0
.end method

.method public final A0A()Lcom/facebook/ads/redexgen/X/Np;
    .locals 1

    .line 3253
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A04:Lcom/facebook/ads/redexgen/X/Np;

    return-object v0
.end method

.method public final A0B()Ljava/lang/String;
    .locals 1

    .line 3254
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 1

    .line 3255
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final A0D()Ljava/lang/String;
    .locals 1

    .line 3256
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final A0E()Ljava/lang/String;
    .locals 1

    .line 3257
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final A0F()Ljava/lang/String;
    .locals 1

    .line 3258
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final A0G(Ljava/lang/String;)V
    .locals 0

    .line 3259
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1T;->A00:Ljava/lang/String;

    .line 3260
    return-void
.end method

.method public final A0H()Z
    .locals 1

    .line 3261
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A0A:Z

    return v0
.end method
