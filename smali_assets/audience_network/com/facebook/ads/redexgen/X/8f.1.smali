.class public final Lcom/facebook/ads/redexgen/X/8f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8f;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/8f;->A00:[B

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

    xor-int/lit8 v0, v0, 0x28

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

.method public static A01(Lcom/facebook/ads/redexgen/X/8C;JJJJILjava/lang/Exception;)Lorg/json/JSONObject;
    .locals 21
    .param p10    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v17, p0

    .line 18973
    const/4 v13, 0x0

    const-wide/16 v0, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x2

    :goto_0
    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    .line 18974
    :sswitch_0
    :try_start_0
    check-cast v2, Lorg/json/JSONObject;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18975
    if-eqz p10, :cond_0

    .line 18976
    const/16 v13, 0x27

    const/4 v8, 0x5

    const/16 v7, 0x62

    invoke-static {v13, v8, v7}, Lcom/facebook/ads/redexgen/X/8f;->A00(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18977
    :catch_0
    move-exception v13

    const/16 v7, 0x1b

    goto :goto_0

    .line 18978
    :sswitch_1
    :try_start_1
    check-cast v2, Lorg/json/JSONObject;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18979
    const/16 v14, 0x2c

    const/16 v8, 0x10

    const/16 v7, 0x21

    invoke-static {v14, v8, v7}, Lcom/facebook/ads/redexgen/X/8f;->A00(III)Ljava/lang/String;

    move-result-object v10

    move/from16 v15, p9

    const/16 v7, 0x10

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18980
    :catch_1
    move-exception v13

    const/16 v7, 0x1b

    goto :goto_0

    .line 18981
    :sswitch_2
    :try_start_2
    check-cast v2, Lorg/json/JSONObject;

    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/String;

    move-object/from16 v16, v7

    move-object/from16 v18, v2

    move-object/from16 v19, v16

    move-wide/from16 v20, v0

    invoke-virtual/range {v18 .. v21}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 18982
    const/16 v14, 0x4e

    const/16 v8, 0xc

    const/16 v7, 0x54

    invoke-static {v14, v8, v7}, Lcom/facebook/ads/redexgen/X/8f;->A00(III)Ljava/lang/String;

    move-result-object v11

    move-wide/from16 v5, p5

    const/16 v7, 0xa

    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 18983
    :catch_2
    move-exception v13

    const/16 v7, 0x1b

    goto :goto_0

    .line 18984
    .local v7, "additionalData":Lorg/json/JSONObject;
    :sswitch_3
    :try_start_3
    const/16 v14, 0x15

    const/16 v8, 0xa

    const/16 v7, 0x78

    invoke-static {v14, v8, v7}, Lcom/facebook/ads/redexgen/X/8f;->A00(III)Ljava/lang/String;

    move-result-object v12

    const/4 v7, 0x4

    goto :goto_0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 18985
    :catch_3
    move-exception v13

    const/16 v7, 0x1b

    goto :goto_0

    .line 18986
    :sswitch_4
    :try_start_4
    check-cast v2, Lorg/json/JSONObject;

    check-cast v12, Ljava/lang/String;

    move-wide/from16 v7, p1

    invoke-virtual {v2, v12, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18987
    const/16 v14, 0x1f

    const/16 v8, 0x8

    const/16 v7, 0x62

    invoke-static {v14, v8, v7}, Lcom/facebook/ads/redexgen/X/8f;->A00(III)Ljava/lang/String;

    move-result-object v16

    move-wide/from16 v7, p3

    long-to-double v0, v7

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v7

    const/4 v7, 0x7

    goto/16 :goto_0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 18988
    :catch_4
    move-exception v13

    const/16 v7, 0x1b

    goto/16 :goto_0

    .line 18989
    :sswitch_5
    :try_start_5
    check-cast v2, Lorg/json/JSONObject;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2, v11, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18990
    const/16 v14, 0x43

    const/16 v8, 0xb

    const/16 v7, 0xb

    invoke-static {v14, v8, v7}, Lcom/facebook/ads/redexgen/X/8f;->A00(III)Ljava/lang/String;

    move-result-object v9

    move-wide/from16 v3, p7

    const/16 v7, 0xd

    goto/16 :goto_0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 18991
    :catch_5
    move-exception v13

    const/16 v7, 0x1b

    goto/16 :goto_0

    .line 18992
    .local v17, "e":Lorg/json/JSONException;
    :sswitch_6
    move-object/from16 v0, v17

    check-cast v0, Lcom/facebook/ads/redexgen/X/8C;

    move-object/from16 v17, v0

    check-cast v13, Lorg/json/JSONException;

    invoke-virtual/range {v17 .. v17}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v0

    invoke-interface {v0, v13}, Lcom/facebook/ads/redexgen/X/8Z;->A3R(Ljava/lang/Throwable;)V

    .line 18993
    .end local v17    # "e":Lorg/json/JSONException;
    :cond_0
    :goto_1
    check-cast v2, Lorg/json/JSONObject;

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x4 -> :sswitch_4
        0x7 -> :sswitch_2
        0xa -> :sswitch_5
        0xd -> :sswitch_1
        0x10 -> :sswitch_0
        0x1b -> :sswitch_6
    .end sparse-switch
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x5a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8f;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x58t
        0x7bt
        0x73t
        0x73t
        0x7dt
        0x7at
        0x73t
        0x34t
        0x5at
        0x71t
        0x60t
        0x63t
        0x7bt
        0x66t
        0x7ft
        0x34t
        0x51t
        0x62t
        0x71t
        0x7at
        0x60t
        0x23t
        0x24t
        0x31t
        0x22t
        0x24t
        0xft
        0x24t
        0x39t
        0x3dt
        0x35t
        0x2et
        0x3ft
        0x38t
        0x2bt
        0x3et
        0x23t
        0x25t
        0x24t
        0x2ft
        0x38t
        0x38t
        0x25t
        0x38t
        0x61t
        0x7dt
        0x7dt
        0x79t
        0x56t
        0x7at
        0x7dt
        0x68t
        0x7dt
        0x7ct
        0x7at
        0x56t
        0x6at
        0x66t
        0x6dt
        0x6ct
        0x25t
        0x2et
        0x3ft
        0x3ct
        0x24t
        0x39t
        0x20t
        0x56t
        0x53t
        0x4ft
        0x4ct
        0x42t
        0x47t
        0x7ct
        0x50t
        0x4at
        0x59t
        0x46t
        0xct
        0x1dt
        0x5t
        0x10t
        0x13t
        0x1dt
        0x18t
        0x23t
        0xft
        0x15t
        0x6t
        0x19t
    .end array-data
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/8C;JJJJILjava/lang/Exception;)V
    .locals 6
    .param p10    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 18994
    new-instance v5, Lcom/facebook/ads/redexgen/X/8b;

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8f;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    .line 18995
    .local p0, "deLogData":Lcom/facebook/ads/redexgen/X/8b;
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/8b;->A03(I)V

    .line 18996
    invoke-static/range {p0 .. p10}, Lcom/facebook/ads/redexgen/X/8f;->A01(Lcom/facebook/ads/redexgen/X/8C;JJJJILjava/lang/Exception;)Lorg/json/JSONObject;

    move-result-object v0

    .line 18997
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/8b;->A05(Lorg/json/JSONObject;)V

    .line 18998
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v4

    sget v3, Lcom/facebook/ads/redexgen/X/8a;->A1V:I

    const/16 v2, 0x3c

    const/4 v1, 0x7

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8f;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/8Z;->A8P(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 18999
    return-void
.end method
