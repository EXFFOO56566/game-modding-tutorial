.class public final Lcom/facebook/ads/redexgen/X/6O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:[B


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6O;->A07()V

    return-void
.end method

.method public constructor <init>(III[FFFF)V
    .locals 0

    .line 15196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15197
    iput p1, p0, Lcom/facebook/ads/redexgen/X/6O;->A05:I

    .line 15198
    iput p2, p0, Lcom/facebook/ads/redexgen/X/6O;->A03:I

    .line 15199
    iput p3, p0, Lcom/facebook/ads/redexgen/X/6O;->A04:I

    .line 15200
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/6O;->A06:[F

    .line 15201
    iput p5, p0, Lcom/facebook/ads/redexgen/X/6O;->A02:F

    .line 15202
    iput p6, p0, Lcom/facebook/ads/redexgen/X/6O;->A01:F

    .line 15203
    iput p7, p0, Lcom/facebook/ads/redexgen/X/6O;->A00:F

    .line 15204
    return-void
.end method

.method private final A00()F
    .locals 1

    .line 15205
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6O;->A00:F

    return v0
.end method

.method private final A01()F
    .locals 1

    .line 15206
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6O;->A01:F

    return v0
.end method

.method private final A02()F
    .locals 1

    .line 15207
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6O;->A02:F

    return v0
.end method

.method private final A03()I
    .locals 1

    .line 15208
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6O;->A03:I

    return v0
.end method

.method private final A04()I
    .locals 1

    .line 15209
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6O;->A04:I

    return v0
.end method

.method private final A05()I
    .locals 1

    .line 15210
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6O;->A05:I

    return v0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/6O;->A07:[B

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

    xor-int/lit8 v0, v0, 0x52

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

.method public static A07()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6O;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x25t
        0x77t
        0x74t
        0x60t
        0x60t
        0x67t
        0x7ft
        0x7ct
        0x61t
        0x67t
        0x76t
        0x72t
        0x7at
        0x7et
        0x5at
        0x41t
        0x7ct
        0x7bt
    .end array-data
.end method

.method private final A08()[F
    .locals 1

    .line 15211
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6O;->A06:[F

    return-object v0
.end method


# virtual methods
.method public final A09()I
    .locals 1

    .line 15212
    const/16 v0, 0x20

    return v0
.end method

.method public final A0A(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 15213
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 15214
    .local p0, "jsonObject":Lorg/json/JSONObject;
    iget v3, p0, Lcom/facebook/ads/redexgen/X/6O;->A05:I

    const/16 v2, 0x9

    const/4 v1, 0x3

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6O;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15215
    iget v3, p0, Lcom/facebook/ads/redexgen/X/6O;->A03:I

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6O;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15216
    iget v3, p0, Lcom/facebook/ads/redexgen/X/6O;->A04:I

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6O;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15217
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 15218
    .local p1, "pointerLocObject":Lorg/json/JSONObject;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6O;->A06:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    .line 15219
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/71;->A00(F)F

    move-result v0

    float-to-double v0, v0

    .line 15220
    const/4 v4, 0x1

    const/4 v3, 0x1

    const/16 v2, 0x5d

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/6O;->A06(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 15221
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6O;->A06:[F

    const/4 v0, 0x1

    aget v0, v1, v0

    .line 15222
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/71;->A00(F)F

    move-result v0

    float-to-double v1, v0

    .line 15223
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v0, 0xe

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/6O;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 15224
    const/4 v2, 0x5

    const/4 v1, 0x2

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6O;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15225
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6O;->A02:F

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/71;->A00(F)F

    move-result v0

    float-to-double v1, v0

    const/16 v4, 0x10

    const/4 v3, 0x2

    const/16 v0, 0x5a

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/6O;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 15226
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6O;->A01:F

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/71;->A00(F)F

    move-result v0

    float-to-double v1, v0

    const/16 v4, 0xc

    const/4 v3, 0x2

    const/16 v0, 0x5c

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/6O;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 15227
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6O;->A00:F

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/71;->A00(F)F

    move-result v0

    float-to-double v1, v0

    const/16 v4, 0xe

    const/4 v3, 0x2

    const/16 v0, 0x7c

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/6O;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 15228
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6O;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15229
    return-object p1
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/6O;)Z
    .locals 5

    move-object v2, p0

    .line 15230
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/6O;->A05()I

    move-result v3

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/6O;->A05()I

    move-result v1

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15231
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/6O;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6O;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/6O;->A02()F

    move-result v1

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/6O;->A02()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 15232
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5u;->A01()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 15233
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/6O;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6O;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/6O;->A01()F

    move-result v1

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/6O;->A01()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 15234
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5u;->A01()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 15235
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/6O;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6O;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/6O;->A08()[F

    move-result-object v0

    aget v1, v0, v4

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/6O;->A08()[F

    move-result-object v0

    aget v0, v0, v4

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 15236
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5u;->A01()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 15237
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/6O;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6O;

    const/4 v3, 0x0

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/6O;->A08()[F

    move-result-object v0

    aget v1, v0, v3

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/6O;->A08()[F

    move-result-object v0

    aget v0, v0, v3

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 15238
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5u;->A01()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 15239
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/6O;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6O;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/6O;->A04()I

    move-result v1

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/6O;->A04()I

    move-result v0

    if-ne v1, v0, :cond_4

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 15240
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/6O;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6O;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/6O;->A03()I

    move-result v1

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/6O;->A03()I

    move-result v0

    if-ne v1, v0, :cond_5

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 15241
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/6O;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6O;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/6O;->A00()F

    move-result v1

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/6O;->A00()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 15242
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5u;->A01()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_7
    const/4 v4, 0x0

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_8
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
