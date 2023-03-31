.class public final Lcom/facebook/ads/redexgen/X/Rv;
.super Lcom/facebook/ads/redexgen/X/17;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static A00:[B = null

.field public static final serialVersionUID:J = 0x4fd0ad1c9cd13febL


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Rv;->A03()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/1A;",
            ">;)V"
        }
    .end annotation

    .line 52688
    .local p1, "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/AdInfo;>;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/17;-><init>(Ljava/util/List;)V

    .line 52689
    return-void
.end method

.method public static A01(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/XI;)Lcom/facebook/ads/redexgen/X/Rv;
    .locals 10

    .line 52690
    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v2, 0x13

    const/16 v1, 0x8

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rv;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 52691
    .local p0, "carousel":Lorg/json/JSONArray;
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 52692
    .local p1, "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/AdInfo;>;"
    if-eqz v8, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 52693
    :pswitch_1
    :try_start_0
    check-cast v8, Lorg/json/JSONArray;

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 52694
    .local v0, "adJSON":Lorg/json/JSONObject;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/1A;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    .line 52695
    .local v0, "adInfo":Lcom/facebook/ads/redexgen/X/1A;
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/1A;->A0H(Lorg/json/JSONObject;)V

    .line 52696
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52697
    :catch_0
    move-exception v6

    .line 52698
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/XI;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A1d:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v6}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    const/16 v2, 0xc

    const/4 v1, 0x7

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rv;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 52699
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    .line 52700
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_1
    add-int/lit8 v9, v9, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v9, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 52701
    :pswitch_3
    check-cast v8, Lorg/json/JSONArray;

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 52702
    .local v9, "i":I
    :pswitch_4
    check-cast v8, Lorg/json/JSONArray;

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    .line 52703
    :pswitch_5
    check-cast p0, Lorg/json/JSONObject;

    check-cast v7, Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/1A;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    .line 52704
    .local v9, "adInfo":Lcom/facebook/ads/redexgen/X/1A;
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/1A;->A0H(Lorg/json/JSONObject;)V

    .line 52705
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 52706
    .end local v9    # "adInfo":Lcom/facebook/ads/redexgen/X/1A;
    :pswitch_6
    check-cast p0, Lorg/json/JSONObject;

    check-cast v7, Ljava/util/ArrayList;

    new-instance v3, Lcom/facebook/ads/redexgen/X/Rv;

    invoke-direct {v3, v7}, Lcom/facebook/ads/redexgen/X/Rv;-><init>(Ljava/util/List;)V

    .line 52707
    .local v9, "dataBundle":Lcom/facebook/ads/redexgen/X/Rv;
    invoke-virtual {v3, p0}, Lcom/facebook/ads/redexgen/X/Rv;->A0d(Lorg/json/JSONObject;)V

    .line 52708
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rv;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Rv;->A0b(Ljava/lang/String;)V

    .line 52709
    check-cast v3, Lcom/facebook/ads/redexgen/X/Rv;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rv;->A00:[B

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

    add-int/lit8 v0, v0, -0x4f

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

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Rv;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x26t
        -0x21t
        -0x1bt
        -0x2at
        -0x1dt
        -0x1ct
        -0x1bt
        -0x26t
        -0x1bt
        -0x26t
        -0x2et
        -0x23t
        0x3ct
        0x2dt
        0x3et
        0x3ft
        0x35t
        0x3at
        0x33t
        -0x10t
        -0x12t
        -0x1t
        -0x4t
        0x2t
        0x0t
        -0xet
        -0x7t
    .end array-data
.end method


# virtual methods
.method public final A0H()I
    .locals 1

    .line 52710
    const/4 v0, 0x0

    return v0
.end method

.method public final A0I()I
    .locals 1

    .line 52711
    const/4 v0, 0x0

    return v0
.end method
