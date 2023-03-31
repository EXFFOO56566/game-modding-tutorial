.class public final Lcom/facebook/ads/redexgen/X/c7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/JU;


# static fields
.field public static A02:[B

.field public static final A03:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/XJ;

.field public A01:Lcom/facebook/ads/redexgen/X/Xr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 73749
    invoke-static {}, Lcom/facebook/ads/redexgen/X/c7;->A05()V

    const-class v0, Lcom/facebook/ads/redexgen/X/c7;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/c7;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XJ;Lcom/facebook/ads/redexgen/X/Xr;)V
    .locals 0

    .line 73750
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73751
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/c7;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    .line 73752
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/c7;->A01:Lcom/facebook/ads/redexgen/X/Xr;

    .line 73753
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/c7;->A02:[B

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

    add-int/lit8 v0, v0, -0x60

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

.method public static A01(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 2

    .line 73754
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 73755
    .local p0, "limit":I
    if-eqz p0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 73756
    :pswitch_0
    check-cast p0, Lorg/json/JSONArray;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x3

    goto :goto_0

    .line 73757
    :pswitch_1
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x5

    goto :goto_0

    .line 73758
    :pswitch_2
    check-cast p1, Lorg/json/JSONArray;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 73759
    :pswitch_3
    check-cast p0, Lorg/json/JSONArray;

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/c7;->A02(Lorg/json/JSONArray;Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static A02(Lorg/json/JSONArray;Lorg/json/JSONArray;I)Lorg/json/JSONArray;
    .locals 23

    move-object/from16 p1, p1

    move-object/from16 v11, p0

    .line 73760
    const/16 p0, 0x0

    const/16 v22, 0x0

    const-wide/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const-wide/16 v19, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v21, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v4, v11

    move-object/from16 v3, p1

    if-nez v4, :cond_11

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 73761
    :pswitch_1
    check-cast v11, Lorg/json/JSONArray;

    move-object v4, v11

    move/from16 v12, p0

    const/4 v0, 0x6

    goto :goto_0

    .line 73762
    .end local v11
    .restart local v10
    :pswitch_2
    move-object/from16 v0, v22

    check-cast v0, Lorg/json/JSONArray;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 73763
    const/4 v10, 0x0

    .line 73764
    .end local v10
    .local v11, "objEvent":Lorg/json/JSONObject;
    const-wide v19, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/16 v0, 0x22

    goto :goto_0

    .line 73765
    :pswitch_3
    cmpg-double v0, v19, v16

    if-gez v0, :cond_0

    const/16 v0, 0x21

    goto :goto_0

    :cond_0
    const/16 v0, 0x23

    goto :goto_0

    :pswitch_4
    if-eqz v8, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/16 v0, 0x21

    goto :goto_0

    .line 73766
    :pswitch_5
    if-ge v1, v7, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x25

    goto :goto_0

    .line 73767
    :pswitch_6
    if-nez v8, :cond_3

    const/16 v0, 0x1e

    goto :goto_0

    :cond_3
    const/16 v0, 0x1f

    goto :goto_0

    .line 73768
    :pswitch_7
    :try_start_0
    check-cast v3, Lorg/json/JSONArray;

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 73769
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v19

    .line 73770
    .end local v19
    .local v11, "eventTime":D
    const/16 v0, 0x1c

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73771
    .end local v11    # "eventTime":D
    .restart local v19
    :catch_0
    move-exception v5

    .line 73772
    .local v11, "jsone":Lorg/json/JSONException;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x1a

    goto :goto_0

    :cond_4
    const/16 v0, 0x1b

    goto :goto_0

    .line 73773
    :pswitch_8
    const/4 v10, 0x0

    .line 73774
    const-wide v19, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/16 v0, 0x1c

    goto :goto_0

    .line 73775
    .end local v11    # "jsone":Lorg/json/JSONException;
    .end local v0
    .local v16, "debugIdx":I
    .local v7, "eventsIdx":I
    .local v12, "limit":I
    .local v10, "objDebug":Lorg/json/JSONObject;
    .local v10, "objEvent":Lorg/json/JSONObject;
    .local v9, "debugTime":D
    .local v19, "eventTime":D
    :pswitch_9
    if-lt v2, v12, :cond_5

    const/4 v0, 0x7

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    goto :goto_0

    .line 73776
    :pswitch_a
    check-cast v5, Lorg/json/JSONException;

    sget-object v18, Lcom/facebook/ads/redexgen/X/c7;->A03:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v14, 0xd3

    const/16 v13, 0x19

    const/16 v0, 0xb

    invoke-static {v14, v13, v0}, Lcom/facebook/ads/redexgen/X/c7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v18

    invoke-static {v0, v13, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 73777
    :pswitch_b
    if-nez v10, :cond_6

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 73778
    .end local v0
    .end local v0
    .restart local p0    # null:Lorg/json/JSONArray;
    .restart local v10    # "objEvent":Lorg/json/JSONObject;
    :pswitch_c
    move/from16 p0, v12

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 73779
    .end local p0    # null:Lorg/json/JSONArray;
    .restart local v0
    :pswitch_d
    if-ge v1, v7, :cond_7

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 73780
    :pswitch_e
    move-object/from16 v0, v22

    check-cast v0, Lorg/json/JSONArray;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 73781
    const/4 v8, 0x0

    .line 73782
    .end local v10    # "objEvent":Lorg/json/JSONObject;
    .local v11, "objDebug":Lorg/json/JSONObject;
    const-wide v16, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/16 v0, 0x22

    goto/16 :goto_0

    .line 73783
    .end local v0
    .restart local p0    # null:Lorg/json/JSONArray;
    :pswitch_f
    move/from16 p0, v12

    const/16 v0, 0x14

    goto/16 :goto_0

    .line 73784
    .end local v11    # "objDebug":Lorg/json/JSONObject;
    :pswitch_10
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x14

    goto/16 :goto_0

    .line 73785
    :pswitch_11
    check-cast v3, Lorg/json/JSONArray;

    if-nez v3, :cond_8

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 73786
    :pswitch_12
    check-cast v11, Lorg/json/JSONArray;

    move-object/from16 v0, p1

    check-cast v0, Lorg/json/JSONArray;

    move-object/from16 p1, v0

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    .local p0, "debugLength":I
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 73787
    .local v22, "eventsLength":I
    new-instance v22, Lorg/json/JSONArray;

    invoke-direct/range {v22 .. v22}, Lorg/json/JSONArray;-><init>()V

    .line 73788
    .local v22, "totalEvents":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .local v11, "debugIdx":I
    const/4 v1, 0x0

    .line 73789
    .local v16, "eventsIdx":I
    const/4 v8, 0x0

    .local v7, "objDebug":Lorg/json/JSONObject;
    const/4 v10, 0x0

    .line 73790
    .local v12, "objEvent":Lorg/json/JSONObject;
    const-wide v16, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .local v10, "debugTime":D
    const-wide v19, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move/from16 v21, p2

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 73791
    :pswitch_13
    check-cast v9, Lorg/json/JSONException;

    sget-object v18, Lcom/facebook/ads/redexgen/X/c7;->A03:Ljava/lang/String;

    move/from16 p0, v12

    .end local p0    # "debugLength":I
    .local v0, "debugLength":I
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .end local v10    # "debugTime":D
    .local v0, "objDebug":Lorg/json/JSONObject;
    const/16 v14, 0x118

    const/16 v13, 0x21

    const/16 v0, 0xf

    invoke-static {v14, v13, v0}, Lcom/facebook/ads/redexgen/X/c7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v18

    invoke-static {v0, v13, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 73792
    :pswitch_14
    if-lez v21, :cond_9

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x25

    goto/16 :goto_0

    .line 73793
    :pswitch_15
    if-eqz v10, :cond_a

    const/16 v0, 0x2a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x28

    goto/16 :goto_0

    .line 73794
    :pswitch_16
    :try_start_1
    check-cast v4, Lorg/json/JSONArray;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 73795
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    .line 73796
    move/from16 p0, v12

    const/16 v0, 0x11

    goto/16 :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73797
    :catch_1
    move-exception v9

    .line 73798
    .local v11, "jsone":Lorg/json/JSONException;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 73799
    :pswitch_17
    const/16 v13, 0x16d

    const/4 v6, 0x4

    const/16 v0, 0x67

    invoke-static {v13, v6, v0}, Lcom/facebook/ads/redexgen/X/c7;->A00(III)Ljava/lang/String;

    move-result-object v6

    if-ge v2, v12, :cond_c

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_18
    if-nez v8, :cond_d

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 73800
    .end local v11    # "jsone":Lorg/json/JSONException;
    .restart local v10    # "debugTime":D
    :pswitch_19
    check-cast v11, Lorg/json/JSONArray;

    add-int/lit8 v21, v21, -0x1

    move-object v4, v11

    move/from16 v12, p0

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 73801
    :pswitch_1a
    move-object/from16 v0, v22

    check-cast v0, Lorg/json/JSONArray;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/16 v0, 0x28

    goto/16 :goto_0

    .line 73802
    :pswitch_1b
    if-eqz v10, :cond_e

    const/16 v0, 0x1f

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x24

    goto/16 :goto_0

    .line 73803
    .end local v11
    :pswitch_1c
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 73804
    .end local p0
    .end local v10    # "debugTime":D
    .restart local v0    # "objDebug":Lorg/json/JSONObject;
    .restart local v0    # "objDebug":Lorg/json/JSONObject;
    :pswitch_1d
    const/4 v8, 0x0

    .line 73805
    .end local v0    # "objDebug":Lorg/json/JSONObject;
    .restart local v10    # "debugTime":D
    const-wide v16, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/16 v0, 0x11

    goto/16 :goto_0

    .line 73806
    .end local p0
    .restart local v0    # "objDebug":Lorg/json/JSONObject;
    :pswitch_1e
    if-lez v21, :cond_f

    const/16 v0, 0x26

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x28

    goto/16 :goto_0

    .line 73807
    :pswitch_1f
    if-eqz v8, :cond_10

    const/16 v0, 0x27

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x29

    goto/16 :goto_0

    .line 73808
    :pswitch_20
    move-object/from16 v0, v22

    check-cast v0, Lorg/json/JSONArray;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/16 v0, 0x28

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 73809
    :pswitch_21
    check-cast v3, Lorg/json/JSONArray;

    check-cast v3, Lorg/json/JSONArray;

    return-object v3

    .line 73810
    :pswitch_22
    check-cast v4, Lorg/json/JSONArray;

    check-cast v4, Lorg/json/JSONArray;

    return-object v4

    .line 73811
    :pswitch_23
    move-object/from16 v0, v22

    check-cast v0, Lorg/json/JSONArray;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    check-cast v0, Lorg/json/JSONArray;

    move-object/from16 v22, v0

    return-object v22

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_21
        :pswitch_11
        :pswitch_22
        :pswitch_12
        :pswitch_9
        :pswitch_5
        :pswitch_14
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_1d
        :pswitch_10
        :pswitch_c
        :pswitch_f
        :pswitch_d
        :pswitch_b
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_1c
        :pswitch_6
        :pswitch_1b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_19
        :pswitch_e
        :pswitch_1
        :pswitch_1e
        :pswitch_1f
        :pswitch_1a
        :pswitch_23
        :pswitch_15
        :pswitch_20
    .end packed-switch
.end method

.method private A03()Lorg/json/JSONObject;
    .locals 6

    .line 73812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c7;->A01:Lcom/facebook/ads/redexgen/X/Xr;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Xr;->A5L()Lorg/json/JSONObject;

    move-result-object v5

    .line 73813
    .local p0, "tokens":Lorg/json/JSONObject;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c7;->A01:Lcom/facebook/ads/redexgen/X/Xr;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Xr;->A5K()Lorg/json/JSONArray;

    move-result-object v4

    .line 73814
    .local v0, "events":Lorg/json/JSONArray;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c7;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73815
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c7;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8c;->A03(Lcom/facebook/ads/redexgen/X/8C;)Lorg/json/JSONArray;

    move-result-object v1

    .line 73816
    .local v5, "debugLogEvents":Lorg/json/JSONArray;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 73817
    invoke-static {v1, v4}, Lcom/facebook/ads/redexgen/X/c7;->A01(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v4

    .line 73818
    .end local v5    # "debugLogEvents":Lorg/json/JSONArray;
    :cond_0
    const/4 v3, 0x0

    .line 73819
    .local v5, "payload":Lorg/json/JSONObject;
    if-eqz v4, :cond_2

    .line 73820
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 73821
    if-eqz v5, :cond_1

    .line 73822
    const/16 v2, 0x19

    const/4 v1, 0x6

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73823
    :cond_1
    const/16 v2, 0x39

    const/4 v1, 0x6

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73824
    .local v0, "jsone":Lorg/json/JSONException;
    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 73825
    .end local v0    # "jsone":Lorg/json/JSONException;
    :cond_2
    :goto_0
    return-object v3
.end method

.method private A04(I)Lorg/json/JSONObject;
    .locals 6

    .line 73826
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c7;->A01:Lcom/facebook/ads/redexgen/X/Xr;

    .line 73827
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Xr;->A7A(I)Landroid/util/Pair;

    move-result-object v0

    .line 73828
    .local p0, "tokensAndEvents":Landroid/util/Pair;, "Landroid/util/Pair<Lorg/json/JSONObject;Lorg/json/JSONArray;>;"
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONObject;

    .line 73829
    .local p1, "tokens":Lorg/json/JSONObject;
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONArray;

    .line 73830
    .local v0, "events":Lorg/json/JSONArray;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c7;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c7;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    .line 73832
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A08(Landroid/content/Context;)I

    move-result v2

    .line 73833
    .local v0, "debugEventLimit":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c7;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    .line 73834
    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/8c;->A04(Lcom/facebook/ads/redexgen/X/8C;I)Lorg/json/JSONArray;

    move-result-object v1

    .line 73835
    .local v5, "debugLogEvents":Lorg/json/JSONArray;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 73836
    add-int/2addr p1, v2

    invoke-static {v1, v4, p1}, Lcom/facebook/ads/redexgen/X/c7;->A02(Lorg/json/JSONArray;Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v4

    .line 73837
    .end local v0    # "debugEventLimit":I
    .end local v5    # "debugLogEvents":Lorg/json/JSONArray;
    :cond_0
    const/4 v3, 0x0

    .line 73838
    .local v0, "payload":Lorg/json/JSONObject;
    if-eqz v4, :cond_2

    .line 73839
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 73840
    if-eqz v5, :cond_1

    .line 73841
    const/16 v2, 0x19

    const/4 v1, 0x6

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73842
    :cond_1
    const/16 v2, 0x39

    const/4 v1, 0x6

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73843
    .end local v0    # "payload":Lorg/json/JSONObject;
    .local v0, "jsone":Lorg/json/JSONException;
    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 73844
    .local v0, "payload":Lorg/json/JSONObject;
    :cond_2
    :goto_0
    return-object v3
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x1bd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/c7;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0xbt
        0x7t
        0x14t
        0x18t
        0x7t
        0x14t
        -0x3et
        0x12t
        0x14t
        0x11t
        0x5t
        0x7t
        0x15t
        0x15t
        0x7t
        0x6t
        -0x3et
        0x7t
        0x18t
        0x7t
        0x10t
        0x16t
        -0x15t
        0x6t
        -0x3et
        0x3at
        0x35t
        0x31t
        0x2bt
        0x34t
        0x39t
        0x32t
        0x31t
        0x2dt
        0x40t
        0x41t
        0x3et
        0x31t
        -0x7t
        0x2ft
        0x3bt
        0x3at
        0x32t
        0x35t
        0x33t
        -0x7t
        0x31t
        0x42t
        0x31t
        0x3at
        0x40t
        -0x7t
        0x39t
        0x2dt
        0x33t
        0x35t
        0x2ft
        -0x31t
        -0x20t
        -0x31t
        -0x28t
        -0x22t
        -0x23t
        -0x9t
        0x9t
        0x16t
        0x1at
        0x9t
        0x16t
        -0x3ct
        0x16t
        0x9t
        0x18t
        0x19t
        0x16t
        0x12t
        0x9t
        0x8t
        -0x3ct
        0x16t
        0x9t
        0x18t
        0x16t
        0x1dt
        0x5t
        0x6t
        0x10t
        0x9t
        -0x3ct
        0x9t
        0x16t
        0x16t
        0x13t
        0x16t
        -0x3ct
        0x7t
        0x13t
        0x8t
        0x9t
        -0x3ct
        -0x2t
        0x44t
        0x4dt
        0x50t
        -0x2t
        0x43t
        0x54t
        0x43t
        0x4ct
        0x52t
        0x27t
        0x42t
        -0x2t
        -0x1bt
        -0x9t
        0x4t
        0x8t
        -0x9t
        0x4t
        -0x4et
        0x4t
        -0x9t
        0x6t
        0x7t
        0x4t
        0x0t
        -0x9t
        -0xat
        -0x4et
        0x0t
        0x1t
        0x0t
        -0x41t
        0x4t
        -0x9t
        0x6t
        0x4t
        0xbt
        -0xdt
        -0xct
        -0x2t
        -0x9t
        -0x4et
        -0x9t
        0x4t
        0x4t
        0x1t
        0x4t
        -0x4et
        -0xbt
        0x1t
        -0xat
        -0x9t
        -0x4et
        0xft
        0xct
        0x1ft
        0xct
        0xdt
        0xct
        0x1et
        0x10t
        -0x1ft
        -0x13t
        -0x1et
        -0x1dt
        -0x2at
        -0x10t
        0x9t
        -0x4t
        -0x3t
        0x7t
        0x0t
        -0x45t
        0xft
        0xat
        -0x45t
        0xbt
        -0x4t
        0xdt
        0xet
        0x0t
        -0x45t
        0xet
        0x0t
        0xdt
        0x11t
        0x0t
        0xdt
        -0x45t
        0xdt
        0x0t
        0xet
        0xbt
        0xat
        0x9t
        0xet
        0x0t
        -0x45t
        -0x4t
        0xft
        -0x45t
        0xbt
        0xat
        0xet
        0x4t
        0xft
        0x4t
        0xat
        0x9t
        -0x45t
        -0x40t
        -0x27t
        -0x34t
        -0x33t
        -0x29t
        -0x30t
        -0x75t
        -0x21t
        -0x26t
        -0x75t
        -0x25t
        -0x34t
        -0x23t
        -0x22t
        -0x30t
        -0x75t
        -0x30t
        -0x1ft
        -0x30t
        -0x27t
        -0x21t
        -0x75t
        -0x34t
        -0x21t
        -0x75t
        -0x1et
        0x3t
        0xat
        0x3t
        0x12t
        0x3t
        0x2t
        -0x42t
        0x3t
        0x14t
        0x3t
        0xct
        0x12t
        0x11t
        -0x42t
        0x3t
        0x16t
        0x1t
        0x3t
        0x3t
        0x2t
        0x3t
        0x2t
        -0x42t
        0x10t
        0x3t
        0x12t
        0x10t
        0x17t
        -0x42t
        0xat
        0x7t
        0xbt
        0x7t
        0x12t
        -0x34t
        -0x42t
        -0x1ft
        0xdt
        0x13t
        0xct
        0x12t
        -0x28t
        -0x42t
        -0x3ct
        -0x23t
        -0x30t
        -0x2ft
        -0x25t
        -0x2ct
        -0x71t
        -0x1dt
        -0x22t
        -0x71t
        -0x21t
        -0x30t
        -0x1ft
        -0x1et
        -0x2ct
        -0x71t
        -0x2dt
        -0x2ct
        -0x2ft
        -0x1ct
        -0x2at
        -0x45t
        -0x22t
        -0x2at
        -0x4ct
        -0x1bt
        -0x2ct
        -0x23t
        -0x1dt
        -0x71t
        -0x30t
        -0x1dt
        -0x71t
        -0x1at
        0x17t
        0x6t
        0xft
        0x15t
        -0x3ft
        0x15t
        0x1at
        0x11t
        0x6t
        -0x3ft
        0x11t
        0x13t
        0x10t
        0x4t
        0x6t
        0x14t
        0x14t
        0x6t
        0x5t
        -0x3ft
        0x3t
        0x1at
        -0x3ft
        0x15t
        0x9t
        0x6t
        -0x3ft
        0x14t
        0x6t
        0x13t
        0x17t
        0x6t
        0x13t
        -0x25t
        -0x3ft
        0xft
        0xat
        -0x5bt
        -0x8t
        -0x6t
        -0x18t
        -0x18t
        -0x16t
        -0x8t
        -0x8t
        -0x15t
        -0x6t
        -0xft
        -0xft
        -0x2t
        -0x4dt
        0x3bt
        0x30t
        0x34t
        0x2ct
        0x32t
        0x31t
        0x2dt
        0x40t
        0x41t
        0x3et
        0x31t
        0x2bt
        0x2ft
        0x3bt
        0x3at
        0x32t
        0x35t
        0x33t
        -0x57t
        -0x3ct
        -0x34t
        -0x31t
        -0x38t
        -0x39t
        -0x7dt
        -0x29t
        -0x2et
        -0x7dt
        -0x2dt
        -0x3ct
        -0x2bt
        -0x2at
        -0x38t
        -0x7dt
        -0x3ct
        -0x2ft
        -0x7dt
        -0x38t
        -0x27t
        -0x38t
        -0x2ft
        -0x29t
        -0x7dt
        -0x34t
        -0x2ft
        -0x7dt
        -0x38t
        -0x27t
        -0x38t
        -0x2ft
        -0x29t
        -0x2at
        -0x7dt
        -0x3ct
        -0x2bt
        -0x2bt
        -0x3ct
        -0x24t
        -0x7dt
        -0x37t
        -0x2et
        -0x2bt
        -0x7dt
        -0x39t
        -0x34t
        -0x2at
        -0x2dt
        -0x3ct
        -0x29t
        -0x3at
        -0x35t
        -0x7dt
        -0x37t
        -0x3ct
        -0x34t
        -0x31t
        -0x28t
        -0x2bt
        -0x38t
        -0x6ft
    .end array-data
.end method

.method private A06(Ljava/lang/String;)V
    .locals 2

    move-object v1, p0

    .line 73845
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8c;->A0I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 73846
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8c;->A0D(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 73847
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/c7;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/c7;->A01:Lcom/facebook/ads/redexgen/X/Xr;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Xr;->A7R(Ljava/lang/String;)Z

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 73848
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A4G()Lorg/json/JSONObject;
    .locals 4

    move-object v3, p0

    .line 73849
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/c7;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A0E(Landroid/content/Context;)I

    move-result v1

    .line 73850
    .local v3, "eventLimit":I
    if-lez v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/c7;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/c7;->A04(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/c7;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/c7;->A03()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lorg/json/JSONObject;

    check-cast v2, Lorg/json/JSONObject;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A7j()Z
    .locals 4

    .line 73851
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c7;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A0E(Landroid/content/Context;)I

    move-result v3

    .line 73852
    .local p0, "eventLimit":I
    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ge v3, v0, :cond_0

    .line 73853
    return v2

    .line 73854
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c7;->A01:Lcom/facebook/ads/redexgen/X/Xr;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Xr;->A6D()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c7;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    .line 73855
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8c;->A00(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    .line 73856
    .local v2, "eventCount":I
    if-le v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final A8r()V
    .locals 8

    .line 73857
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c7;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A0F(Landroid/content/Context;)I

    move-result v1

    .line 73858
    .local p0, "retryLimit":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c7;->A01:Lcom/facebook/ads/redexgen/X/Xr;

    .line 73859
    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Xr;->A3y(I)I

    move-result v7

    .line 73860
    .local v0, "attemptsExceededEventsCount":I
    if-lez v7, :cond_0

    .line 73861
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c7;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XJ;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v6

    sget v5, Lcom/facebook/ads/redexgen/X/8a;->A0n:I

    new-instance v4, Lcom/facebook/ads/redexgen/X/8b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xec

    const/16 v1, 0x2c

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x9a

    const/16 v1, 0x8

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v5, v4}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 73862
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c7;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8c;->A0F(Lcom/facebook/ads/redexgen/X/8C;)Z

    .line 73863
    return-void
.end method

.method public final A9K(Lorg/json/JSONArray;)V
    .locals 7

    .line 73864
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 73865
    .local p0, "length":I
    const/4 v5, 0x0

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 73866
    :sswitch_0
    :try_start_0
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 73867
    .local v0, "eventJson":Lorg/json/JSONObject;
    const/16 v2, 0x15d

    const/4 v1, 0x2

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73868
    .local v0, "eventId":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/c7;->A06(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73869
    :catch_0
    move-exception v4

    .line 73870
    .local v0, "jsone":Lorg/json/JSONException;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73871
    sget-object v3, Lcom/facebook/ads/redexgen/X/c7;->A03:Ljava/lang/String;

    const/16 v2, 0x17f

    const/16 v1, 0x3e

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73872
    .end local v0    # "jsone":Lorg/json/JSONException;
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .local p1, "i":I
    :sswitch_1
    if-ge v5, v6, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 73873
    .end local p1    # "i":I
    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_0
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public final A9M(Lorg/json/JSONArray;)Z
    .locals 13

    .line 73874
    const/16 v2, 0xa6

    const/4 v1, 0x1

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c7;->A00(III)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x1

    .line 73875
    .local p1, "success":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c7;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Z

    move-result v11

    .line 73876
    .local v2, "isDebugGKEnabled":Z
    const/4 v6, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_8

    .line 73877
    :try_start_0
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 73878
    .local v0, "event":Lorg/json/JSONObject;
    const/16 v2, 0x15d

    const/4 v1, 0x2

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 73879
    .local v7, "eventId":Ljava/lang/String;
    const/16 v2, 0x1f

    const/16 v1, 0x1a

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73880
    const/16 v2, 0x171

    const/16 v1, 0xe

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73881
    .local v12, "featureConfigString":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c7;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v0

    .line 73882
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/JQ;->A1k(Ljava/lang/String;)V

    .line 73883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c7;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    .line 73884
    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    .line 73885
    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c7;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    .line 73886
    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/InitApi;->maybeAttachCrashListener(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 73887
    .end local v12    # "featureConfigString":Ljava/lang/String;
    :cond_0
    const/16 v2, 0xa2

    const/4 v1, 0x4

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 73888
    .local v12, "errorCode":I
    const/4 v0, 0x1

    if-ne v10, v0, :cond_2

    .line 73889
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73890
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x15f

    const/16 v1, 0xe

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73891
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c7;->A01:Lcom/facebook/ads/redexgen/X/Xr;

    invoke-interface {v0, v8}, Lcom/facebook/ads/redexgen/X/Xr;->A6G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 73892
    .local v0, "eventType":Ljava/lang/String;
    if-eqz v5, :cond_1

    .line 73893
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x139

    const/16 v1, 0x24

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73894
    .end local v0    # "eventType":Ljava/lang/String;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c7;->A01:Lcom/facebook/ads/redexgen/X/Xr;

    invoke-interface {v0, v8}, Lcom/facebook/ads/redexgen/X/Xr;->A4g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v11, :cond_6

    .line 73895
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/8c;->A0C(Ljava/lang/String;)V

    goto/16 :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73896
    :cond_2
    const/16 v3, 0x3e8

    const/16 v2, 0x64

    const/16 v1, 0xd

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c7;->A00(III)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x7d0

    if-lt v10, v3, :cond_4

    if-ge v10, v0, :cond_4

    .line 73897
    :try_start_1
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73898
    sget-object v5, Lcom/facebook/ads/redexgen/X/c7;->A03:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x3f

    const/16 v1, 0x25

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73899
    :cond_3
    invoke-direct {p0, v8}, Lcom/facebook/ads/redexgen/X/c7;->A06(Ljava/lang/String;)V

    .line 73900
    const/4 v12, 0x0

    goto :goto_1

    .line 73901
    :cond_4
    if-lt v10, v0, :cond_6

    const/16 v0, 0xbb8

    if-ge v10, v0, :cond_6

    .line 73902
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 73903
    sget-object v5, Lcom/facebook/ads/redexgen/X/c7;->A03:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x71

    const/16 v1, 0x29

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73904
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c7;->A01:Lcom/facebook/ads/redexgen/X/Xr;

    invoke-interface {v0, v8}, Lcom/facebook/ads/redexgen/X/Xr;->A4g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v11, :cond_6

    .line 73905
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/8c;->A0C(Ljava/lang/String;)V

    .line 73906
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c7;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XJ;->A01()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c7;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8D;->A7y(Lcom/facebook/ads/redexgen/X/XJ;Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73907
    :catch_0
    move-exception v5

    .line 73908
    .local v0, "jsone":Lorg/json/JSONException;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 73909
    sget-object v4, Lcom/facebook/ads/redexgen/X/c7;->A03:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa7

    const/16 v1, 0x2c

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73910
    :cond_7
    const/4 v12, 0x0

    .line 73911
    .end local v0    # "jsone":Lorg/json/JSONException;
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 73912
    .end local v1    # "i":I
    :cond_8
    return v12
.end method

.method public final AAl()V
    .locals 1

    .line 73913
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c7;->A01:Lcom/facebook/ads/redexgen/X/Xr;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Xr;->A3z()V

    .line 73914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c7;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8c;->A07(Landroid/content/Context;)V

    .line 73915
    return-void
.end method
