.class public final Lcom/facebook/ads/redexgen/X/OY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/OY;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/OY;->A00:[B

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

    xor-int/lit8 v0, v0, 0xb

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

.method public static A01(Lcom/facebook/ads/redexgen/X/XI;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/Jd;Lcom/facebook/ads/redexgen/X/OR;)Lorg/json/JSONObject;
    .locals 7

    .line 48073
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x5

    const/4 v1, 0x3

    const/16 v0, 0x47

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 p0, 0x4b

    const/16 v1, 0x1a

    const/16 v0, 0x52

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/7C;->A0X(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 48074
    .local p3, "i":I
    :sswitch_0
    :try_start_0
    check-cast v5, Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    goto :goto_0

    :sswitch_1
    const/4 v4, 0x0

    move v6, v4

    const/16 v0, 0x10

    goto :goto_0

    .line 48075
    :sswitch_2
    const/16 v4, 0x6d

    const/4 v1, 0x4

    const/16 v0, 0x36

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 48076
    .local p1, "iconObject":Lorg/json/JSONObject;
    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48077
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/7C;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48078
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48079
    :cond_1
    const/16 v4, 0x3c

    const/16 v1, 0xf

    const/16 v0, 0x7b

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 48080
    .local p0, "endCardsArray":Lorg/json/JSONArray;
    const/4 v4, 0x0

    if-eqz v5, :cond_2

    const/16 v0, 0xf

    goto :goto_0

    :cond_2
    const/16 v0, 0x16

    goto :goto_0

    .line 48081
    .local p2, "i":I
    :sswitch_3
    check-cast v2, Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 48082
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/OY;->A03(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/7C;)V

    .line 48083
    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0x19

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48084
    :sswitch_4
    check-cast p3, Lcom/facebook/ads/redexgen/X/Jd;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jc;->A0O:Lcom/facebook/ads/redexgen/X/Jc;

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Lcom/facebook/ads/redexgen/X/Jd;->A02(Lcom/facebook/ads/redexgen/X/Jc;Ljava/util/Map;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 48085
    :sswitch_5
    :try_start_1
    check-cast v5, Lorg/json/JSONArray;

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/7C;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 48086
    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0x10

    goto :goto_0

    .line 48087
    .end local p3    # "i":I
    :sswitch_6
    const/16 v2, 0x65

    const/16 v1, 0x8

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 48088
    .local p3, "carouselItems":Lorg/json/JSONArray;
    if-eqz v2, :cond_3

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x1e

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 48089
    :sswitch_7
    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7C;

    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/OY;->A03(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/7C;)V

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48090
    :sswitch_8
    check-cast p1, Lorg/json/JSONObject;

    check-cast p1, Lorg/json/JSONObject;

    return-object p1

    .line 48091
    .local p0, "e":Lorg/json/JSONException;
    :catch_0
    sget v3, Lcom/facebook/ads/redexgen/X/8a;->A0q:I

    const/16 v2, 0x11

    const/16 v1, 0x2b

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v3, v0}, Lcom/facebook/ads/redexgen/X/OR;->A04(ILjava/lang/String;)V

    .line 48092
    .end local p0    # "e":Lorg/json/JSONException;
    :cond_5
    :goto_1
    check-cast p1, Lorg/json/JSONObject;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_8
        0x3 -> :sswitch_4
        0x4 -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
        0x12 -> :sswitch_5
        0x16 -> :sswitch_6
        0x19 -> :sswitch_3
        0x1e -> :sswitch_7
    .end sparse-switch
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x71

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/OY;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x57t
        0x53t
        0x5ft
        0x59t
        0x5bt
        0x39t
        0x3et
        0x20t
        0x74t
        0x6bt
        0x66t
        0x67t
        0x6dt
        0x5dt
        0x77t
        0x70t
        0x6et
        0x5at
        0x6dt
        0x6dt
        0x70t
        0x6dt
        0x3ft
        0x6bt
        0x6dt
        0x7et
        0x71t
        0x6ct
        0x79t
        0x70t
        0x6dt
        0x72t
        0x76t
        0x71t
        0x78t
        0x3ft
        0x55t
        0x4ct
        0x50t
        0x51t
        0x3ft
        0x76t
        0x71t
        0x3ft
        0x6at
        0x6ft
        0x7bt
        0x7et
        0x6bt
        0x7at
        0x5ct
        0x7et
        0x7ct
        0x77t
        0x7at
        0x7bt
        0x4at
        0x6dt
        0x73t
        0x6ct
        0x15t
        0x1et
        0x14t
        0x2ft
        0x13t
        0x11t
        0x2t
        0x14t
        0x2ft
        0x19t
        0x1dt
        0x11t
        0x17t
        0x15t
        0x3t
        0x3dt
        0x20t
        0x37t
        0x38t
        0x34t
        0x30t
        0x3at
        0x6t
        0x2at
        0x3dt
        0x32t
        0x6t
        0x35t
        0x38t
        0x20t
        0x3ct
        0x2bt
        0x6t
        0x31t
        0x2dt
        0x34t
        0x35t
        0x6t
        0x2ct
        0x2bt
        0x35t
        0x3at
        0x38t
        0x2bt
        0x36t
        0x2ct
        0x2at
        0x3ct
        0x35t
        0x54t
        0x5et
        0x52t
        0x53t
    .end array-data
.end method

.method public static A03(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/7C;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 48093
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 48094
    .local p0, "imageObject":Lorg/json/JSONObject;
    if-eqz v3, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lorg/json/JSONObject;

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A00(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 48095
    :pswitch_1
    check-cast p0, Lorg/json/JSONObject;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7C;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/7C;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48096
    invoke-virtual {p0, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x6

    goto :goto_0

    .line 48097
    :pswitch_2
    check-cast p0, Lorg/json/JSONObject;

    const/16 v2, 0x8

    const/16 v1, 0x9

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A00(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 48098
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/7C;

    check-cast v3, Lorg/json/JSONObject;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/7C;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48099
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 48100
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
