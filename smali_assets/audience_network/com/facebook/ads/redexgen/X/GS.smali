.class public final enum Lcom/facebook/ads/redexgen/X/GS;
.super Lcom/facebook/ads/redexgen/X/QT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/QT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 34904
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/QT;-><init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/QS;)V

    return-void
.end method


# virtual methods
.method public final A04(Lorg/json/JSONArray;I)Z
    .locals 8

    .line 34905
    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-virtual {p1, p2, v7}, Lorg/json/JSONArray;->optInt(II)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONArray;->optInt(II)I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34906
    :pswitch_0
    check-cast p1, Lorg/json/JSONArray;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, p2, v3, v4}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v1

    cmpl-double v0, v5, v1

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 34907
    :pswitch_1
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1, p2, v7}, Lorg/json/JSONArray;->optInt(II)I

    move-result v0

    int-to-double v5, v0

    invoke-virtual {p1, p2, v3, v4}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v1

    cmpl-double v0, v5, v1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v7, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A05(Lorg/json/JSONArray;Lorg/json/JSONArray;I)Z
    .locals 3

    .line 34908
    const/4 v2, 0x0

    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v1

    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A06(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 8

    .line 34909
    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-virtual {p1, p2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34910
    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, p2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    cmpl-double v0, v5, v1

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 34911
    :pswitch_1
    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-double v5, v0

    invoke-virtual {p1, p2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    cmpl-double v0, v5, v1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v7, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A07(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 3

    .line 34912
    const/4 v2, 0x0

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
