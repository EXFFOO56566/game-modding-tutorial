.class public final Lcom/facebook/ads/redexgen/X/8r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:[B


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Date;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8r;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 1

    .line 19294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19295
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8r;->A01:Ljava/lang/String;

    .line 19296
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8r;->A00:Ljava/lang/String;

    .line 19297
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/8r;->A02:Ljava/lang/String;

    .line 19298
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/8r;->A03:Ljava/util/Date;

    .line 19299
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8r;->A04:Z

    .line 19300
    return-void

    .line 19301
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8

    .line 19302
    const/16 v2, 0x8

    const/4 v1, 0x3

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8r;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8r;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19303
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8r;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/util/Date;

    const/16 v2, 0x2b

    const/16 v1, 0xa

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8r;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 19304
    invoke-direct {p0, v7, v6, v5, v4}, Lcom/facebook/ads/redexgen/X/8r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 19305
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/8r;->A05:[B

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

    xor-int/lit8 v0, v0, 0x7e

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

.method public static A01(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/8r;",
            ">;"
        }
    .end annotation

    .line 19306
    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 19307
    return-object v1

    .line 19308
    :cond_0
    const/4 v4, 0x0

    .line 19309
    .local v1, "jsonArray":Lorg/json/JSONArray;
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v4, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19310
    :catch_0
    if-nez v4, :cond_1

    .line 19311
    return-object v1

    .line 19312
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19313
    .local p0, "cookies":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/dto/AdCookieData;>;"
    const/4 v2, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 19314
    const/4 v1, 0x0

    .line 19315
    .local v0, "row":Lorg/json/JSONObject;
    :try_start_1
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19316
    :catch_1
    if-eqz v1, :cond_2

    .line 19317
    new-instance v0, Lcom/facebook/ads/redexgen/X/8r;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/8r;-><init>(Lorg/json/JSONObject;)V

    .line 19318
    .local v3, "cookie":Lcom/facebook/ads/redexgen/X/8r;
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19319
    .end local v0    # "row":Lorg/json/JSONObject;
    .end local v3    # "cookie":Lcom/facebook/ads/redexgen/X/8r;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19320
    .end local v4    # "i":I
    :cond_3
    return-object v3
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x35

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8r;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x6at
        0x7dt
        0x70t
        0x69t
        0x79t
        0x52t
        0x5ct
        0x40t
        0x4dt
        0x4at
        0x54t
        0x13t
        0x19t
        0x0t
        0x38t
        0x38t
        0x38t
        0x51t
        0x5dt
        0x19t
        0x19t
        0x50t
        0x30t
        0x30t
        0x30t
        0x50t
        0x4t
        0x4t
        0x4t
        0x4t
        0x5dt
        0x35t
        0x35t
        0x47t
        0x10t
        0x10t
        0x47t
        0xet
        0xet
        0x5dt
        0x7t
        0x7t
        0x7t
        0x26t
        0x3bt
        0x33t
        0x2at
        0x31t
        0x22t
        0x37t
        0x2at
        0x2ct
        0x2dt
    .end array-data
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 5

    .line 19321
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/8r;->A03:Ljava/util/Date;

    .line 19322
    .local p0, "expirationDate":Ljava/util/Date;
    if-nez v4, :cond_0

    .line 19323
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 19324
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/32 v0, 0x36ee80

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/Date;->setTime(J)V

    .line 19325
    :cond_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    const/16 v2, 0xe

    const/16 v1, 0x1d

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8r;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 19326
    .local v4, "dateFormat":Ljava/text/DateFormat;
    const/16 v2, 0xb

    const/4 v1, 0x3

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8r;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19327
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Z
    .locals 3

    move-object v2, p0

    .line 19328
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8r;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/8r;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8r;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/8r;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8r;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
