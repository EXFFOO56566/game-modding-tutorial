.class public final Lcom/facebook/ads/redexgen/X/0g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2175
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0g;->A03()V

    const-class v0, Lcom/facebook/ads/redexgen/X/0g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0g;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/0f;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/XI;",
            "Lcom/facebook/ads/redexgen/X/JW;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/0f;"
        }
    .end annotation

    .line 2177
    .local v4, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/0g;->A01(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZ)Lcom/facebook/ads/redexgen/X/0f;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZ)Lcom/facebook/ads/redexgen/X/0f;
    .locals 15
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/XI;",
            "Lcom/facebook/ads/redexgen/X/JW;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Lcom/facebook/ads/redexgen/X/0f;"
        }
    .end annotation

    .line 2178
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v8, 0x0

    move-object/from16 v12, p3

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2179
    :cond_0
    return-object v8

    .line 2180
    :cond_1
    invoke-virtual {v12}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    .line 2181
    .local v6, "action":Ljava/lang/String;
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0g;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2182
    .local v2, "videoURL":Ljava/lang/String;
    const/16 v2, 0x22

    const/4 v1, 0x4

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0g;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2183
    .local v1, "dataJson":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v13, p4

    if-nez v0, :cond_2

    .line 2184
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v12, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2185
    .local v9, "data":Lorg/json/JSONObject;
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 2186
    .local v11, "dataIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2188
    .local v12, "key":Ljava/lang/String;
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2189
    .end local v9    # "data":Lorg/json/JSONObject;
    .end local v11    # "dataIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    .line 2190
    .local v9, "e":Lorg/json/JSONException;
    :goto_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/0g;->A01:Ljava/lang/String;

    const/16 v2, 0x26

    const/16 v1, 0x2d

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0g;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2191
    :cond_2
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LC;->A00()Landroid/app/Activity;

    move-result-object v0

    .line 2192
    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lcom/facebook/ads/redexgen/X/0m;->A00(Lcom/facebook/ads/redexgen/X/JW;Landroid/app/Activity;)Lcom/facebook/ads/redexgen/X/0m;

    move-result-object v14

    .line 2193
    .local v9, "userReturnTracker":Lcom/facebook/ads/redexgen/X/0m;
    const/4 v5, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x56f35e6c

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eq v1, v0, :cond_6

    const v0, 0x68af8e1

    if-eq v1, v0, :cond_5

    const v0, 0x5c27a0cf

    if-eq v1, v0, :cond_4

    :cond_3
    :goto_2
    move-object v9, p0

    move-object/from16 v11, p2

    move/from16 p0, p5

    if-eqz v5, :cond_a

    if-eq v5, v3, :cond_8

    if-eq v5, v4, :cond_7

    .line 2194
    new-instance v0, Lcom/facebook/ads/redexgen/X/RQ;

    invoke-direct {v0, v9, v10, v11, v12}, Lcom/facebook/ads/redexgen/X/RQ;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0

    .line 2195
    :cond_4
    const/16 v2, 0x14

    const/16 v1, 0x9

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0g;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/16 v2, 0x1d

    const/4 v1, 0x5

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0g;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    const/16 v2, 0x9

    const/16 v1, 0xb

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0g;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    goto :goto_2

    .line 2196
    :cond_7
    new-instance v8, Lcom/facebook/ads/redexgen/X/RP;

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/RP;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V

    return-object v8

    .line 2197
    :cond_8
    if-eqz p6, :cond_9

    .line 2198
    new-instance v8, Lcom/facebook/ads/redexgen/X/Fo;

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/Fo;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V

    return-object v8

    .line 2199
    :cond_9
    new-instance v8, Lcom/facebook/ads/redexgen/X/Fn;

    invoke-direct/range {v8 .. v15}, Lcom/facebook/ads/redexgen/X/Fn;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/0m;Z)V

    return-object v8

    .line 2200
    :cond_a
    if-eqz v7, :cond_b

    .line 2201
    return-object v8

    .line 2202
    :cond_b
    new-instance v8, Lcom/facebook/ads/redexgen/X/Fp;

    invoke-direct/range {v8 .. v15}, Lcom/facebook/ads/redexgen/X/Fp;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/0m;Z)V

    return-object v8
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0g;->A00:[B

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

    add-int/lit8 v0, v0, -0x45

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

    const/16 v0, 0x53

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0g;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x7t
        -0x6t
        -0xbt
        -0xat
        0x0t
        -0x10t
        0x6t
        0x3t
        -0x3t
        -0x2et
        -0x3dt
        -0x2bt
        -0x2bt
        -0x2at
        -0x36t
        -0x2ct
        -0x2ft
        -0x29t
        -0x37t
        -0x36t
        -0x24t
        -0x23t
        -0x2et
        -0x25t
        -0x34t
        -0x27t
        -0x2at
        -0x25t
        -0x28t
        0x11t
        0x12t
        0xdt
        0x10t
        0x3t
        -0x48t
        -0x4bt
        -0x38t
        -0x4bt
        -0x5t
        0x14t
        0x7t
        0x8t
        0x12t
        0xbt
        -0x3at
        0x1at
        0x15t
        -0x3at
        0x16t
        0x7t
        0x18t
        0x19t
        0xbt
        -0x3at
        0x10t
        0x19t
        0x15t
        0x14t
        -0x3at
        0xat
        0x7t
        0x1at
        0x7t
        -0x3at
        0xft
        0x14t
        -0x3at
        -0x19t
        0xat
        -0x19t
        0x9t
        0x1at
        0xft
        0x15t
        0x14t
        -0x14t
        0x7t
        0x9t
        0x1at
        0x15t
        0x18t
        0x1ft
        -0x2ct
    .end array-data
.end method

.method public static A04(Ljava/lang/String;)Z
    .locals 4

    .line 2203
    const/4 v3, 0x0

    const/16 v2, 0x1d

    const/4 v1, 0x5

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0g;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2204
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x14

    const/16 v1, 0x9

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0g;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
