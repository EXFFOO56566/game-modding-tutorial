.class public final Lcom/facebook/ads/redexgen/X/QU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/QT;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z
    .locals 5

    .line 50092
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 50093
    :pswitch_0
    check-cast p0, Lorg/json/JSONArray;

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {p0, v4}, Lcom/facebook/ads/redexgen/X/QT;->A00(Lorg/json/JSONArray;I)Lcom/facebook/ads/redexgen/X/QT;

    move-result-object v3

    .line 50094
    .local p1, "t1":Lcom/facebook/ads/redexgen/X/QT;
    invoke-static {p1, v4}, Lcom/facebook/ads/redexgen/X/QT;->A00(Lorg/json/JSONArray;I)Lcom/facebook/ads/redexgen/X/QT;

    move-result-object v0

    .line 50095
    .local v0, "t2":Lcom/facebook/ads/redexgen/X/QT;
    if-eq v3, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 50096
    .local p0, "i":I
    :pswitch_1
    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .end local p1    # "t1":Lcom/facebook/ads/redexgen/X/QT;
    .end local v0    # "t2":Lcom/facebook/ads/redexgen/X/QT;
    :pswitch_3
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 50097
    :pswitch_4
    check-cast p0, Lorg/json/JSONArray;

    check-cast p1, Lorg/json/JSONArray;

    check-cast v3, Lcom/facebook/ads/redexgen/X/QT;

    invoke-virtual {v3, p0, p1, v4}, Lcom/facebook/ads/redexgen/X/QT;->A05(Lorg/json/JSONArray;Lorg/json/JSONArray;I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 50098
    :pswitch_5
    const/4 v0, 0x0

    return v0

    .line 50099
    :pswitch_6
    const/4 v0, 0x0

    return v0

    .line 50100
    .end local p0    # "i":I
    :pswitch_7
    const/4 v0, 0x1

    return v0

    .line 50101
    :pswitch_8
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method

.method public static synthetic A01(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z
    .locals 0

    .line 50102
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/QU;->A00(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z

    move-result p0

    return p0
.end method

.method public static A02(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 6

    .line 50103
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v2

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 50104
    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 50105
    .local p1, "key":Ljava/lang/String;
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 50106
    :pswitch_1
    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x4

    goto :goto_0

    .line 50107
    :pswitch_2
    check-cast p0, Lorg/json/JSONObject;

    check-cast p1, Lorg/json/JSONObject;

    check-cast v4, Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/facebook/ads/redexgen/X/QT;->A01(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/QT;

    move-result-object v5

    .line 50108
    .local v5, "type1":Lcom/facebook/ads/redexgen/X/QT;
    invoke-static {p1, v4}, Lcom/facebook/ads/redexgen/X/QT;->A01(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/QT;

    move-result-object v0

    .line 50109
    .local v4, "type2":Lcom/facebook/ads/redexgen/X/QT;
    if-eq v5, v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 50110
    .local p0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :pswitch_3
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 50111
    :pswitch_4
    check-cast p0, Lorg/json/JSONObject;

    check-cast p1, Lorg/json/JSONObject;

    check-cast v4, Ljava/lang/String;

    check-cast v5, Lcom/facebook/ads/redexgen/X/QT;

    invoke-virtual {v5, p0, p1, v4}, Lcom/facebook/ads/redexgen/X/QT;->A07(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 50112
    :pswitch_5
    const/4 v0, 0x0

    return v0

    .line 50113
    :pswitch_6
    const/4 v0, 0x0

    return v0

    .line 50114
    :pswitch_7
    const/4 v0, 0x0

    return v0

    .line 50115
    .end local p0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :pswitch_8
    const/4 v0, 0x1

    return v0

    .line 50116
    :pswitch_9
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_7
        :pswitch_4
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
