.class public final Lcom/facebook/ads/redexgen/X/6M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:[B

.field public static final A02:[Ljava/lang/String;


# instance fields
.field public final A00:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 15155
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6M;->A01()V

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6M;->A00(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6M;->A00(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6M;->A00(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6M;->A00(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    sput-object v4, Lcom/facebook/ads/redexgen/X/6M;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([F)V
    .locals 0

    .line 15156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15157
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6M;->A00:[F

    .line 15158
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/6M;->A01:[B

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

    xor-int/lit8 v0, v0, 0x2c

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

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6M;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x7ft
        0x6t
        0x3ct
        0x4t
        0x5t
    .end array-data
.end method

.method private final A02()[F
    .locals 1

    .line 15159
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6M;->A00:[F

    return-object v0
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .line 15160
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6M;->A00:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public final A04(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v7, p0

    .line 15161
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 15162
    .local v7, "jsonObject":Lorg/json/JSONObject;
    const/4 v3, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local p1, "i":I
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/6M;

    iget-object v5, v7, Lcom/facebook/ads/redexgen/X/6M;->A00:[F

    array-length v0, v5

    if-ge v3, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 15163
    :pswitch_1
    sget-object v6, Lcom/facebook/ads/redexgen/X/6M;->A02:[Ljava/lang/String;

    array-length v0, v6

    if-ge v3, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 15164
    :pswitch_2
    check-cast v4, Lorg/json/JSONObject;

    check-cast v5, [F

    check-cast v6, [Ljava/lang/String;

    aget-object v2, v6, v3

    aget v0, v5, v3

    float-to-double v0, v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 v0, 0x5

    goto :goto_0

    .line 15165
    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 15166
    .end local p1    # "i":I
    :pswitch_4
    check-cast p1, Lorg/json/JSONObject;

    check-cast v4, Lorg/json/JSONObject;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6M;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15167
    check-cast p1, Lorg/json/JSONObject;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/6M;)Z
    .locals 6

    move-object v5, p0

    .line 15168
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/6M;->A02()[F

    move-result-object v3

    .line 15169
    .local v5, "newSignalValue":[F
    array-length v2, v3

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6M;->A00:[F

    array-length v1, v0

    const/4 v0, 0x0

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15170
    .local p1, "i":I
    :pswitch_0
    check-cast v3, [F

    array-length v0, v3

    if-ge v4, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 15171
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/6M;

    check-cast v3, [F

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/6M;->A02()[F

    move-result-object v0

    aget v1, v0, v4

    aget v0, v3, v4

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 15172
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5u;->A01()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 15173
    :pswitch_3
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 15174
    :pswitch_4
    const/4 v0, 0x0

    return v0

    .line 15175
    .end local p1    # "i":I
    :pswitch_5
    const/4 v0, 0x1

    return v0

    .line 15176
    :pswitch_6
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
