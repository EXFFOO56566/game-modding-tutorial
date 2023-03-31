.class public final Lcom/facebook/ads/redexgen/X/0k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:[B


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0k;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2256
    .local p4, "mKeyHashes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2257
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0k;->A04:Ljava/lang/String;

    .line 2258
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/0k;->A01:Ljava/lang/String;

    .line 2259
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/0k;->A00:Ljava/lang/String;

    .line 2260
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/0k;->A05:Ljava/util/List;

    .line 2261
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/0k;->A03:Ljava/lang/String;

    .line 2262
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/0k;->A02:Ljava/lang/String;

    .line 2263
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/0k;
    .locals 8

    .line 2264
    if-nez p0, :cond_0

    .line 2265
    const/4 v0, 0x0

    return-object v0

    .line 2266
    :cond_0
    const/16 v2, 0x28

    const/4 v1, 0x7

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0k;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2267
    .local p0, "mPackageName":Ljava/lang/String;
    const/16 v2, 0x15

    const/4 v1, 0x7

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0k;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2268
    .local v1, "appsite":Ljava/lang/String;
    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0k;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2269
    .local v0, "appsiteUri":Ljava/lang/String;
    const/16 v2, 0x2f

    const/16 v1, 0xa

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0k;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 2270
    .local v0, "keyHashesArray":Lorg/json/JSONArray;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2271
    .local v4, "mKeyHashes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v2, :cond_1

    .line 2272
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2273
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2274
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2275
    .end local v0    # "i":I
    :cond_1
    const/16 v2, 0xb

    const/16 v1, 0xa

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0k;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2276
    .local v2, "mMarketUri":Ljava/lang/String;
    const/16 v2, 0x1c

    const/16 v1, 0xc

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0k;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2277
    .local v1, "mFallbackUrl":Ljava/lang/String;
    new-instance v2, Lcom/facebook/ads/redexgen/X/0k;

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/0k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0k;->A06:[B

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

    xor-int/lit8 v0, v0, 0x5e

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

    const/16 v0, 0x39

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0k;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x5bt
        0x4at
        0x4at
        0x49t
        0x53t
        0x4et
        0x5ft
        0x65t
        0x4ft
        0x48t
        0x56t
        0x5t
        0x9t
        0x1at
        0x3t
        0xdt
        0x1ct
        0x37t
        0x1dt
        0x1at
        0x1t
        0x1bt
        0xat
        0xat
        0x9t
        0x13t
        0xet
        0x1ft
        0x20t
        0x27t
        0x2at
        0x2at
        0x24t
        0x27t
        0x25t
        0x2dt
        0x19t
        0x33t
        0x34t
        0x2at
        0x2ft
        0x3et
        0x3ct
        0x34t
        0x3et
        0x38t
        0x3at
        0x2dt
        0x23t
        0x3ft
        0x19t
        0x2et
        0x27t
        0x35t
        0x2et
        0x23t
        0x35t
    .end array-data
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 2278
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0k;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 2279
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0k;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    .line 2280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0k;->A04:Ljava/lang/String;

    return-object v0
.end method
