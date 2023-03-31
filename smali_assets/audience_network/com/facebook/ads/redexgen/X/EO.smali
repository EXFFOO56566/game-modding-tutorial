.class public final Lcom/facebook/ads/redexgen/X/EO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Xr;


# static fields
.field public static A02:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/XJ;

.field public final A01:Lcom/facebook/ads/redexgen/X/8J;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/EO;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XJ;)V
    .locals 1

    .line 30113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30114
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EO;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    .line 30115
    new-instance v0, Lcom/facebook/ads/redexgen/X/8J;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/8J;-><init>(Lcom/facebook/ads/redexgen/X/XJ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EO;->A01:Lcom/facebook/ads/redexgen/X/8J;

    .line 30116
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/EO;->A02:[B

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

    xor-int/lit8 v0, v0, 0x51

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

.method private A01(Landroid/database/Cursor;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 30117
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 30118
    .local p0, "eventsArray":Lorg/json/JSONArray;
    const/4 v0, -0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 30119
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30120
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 30121
    .local p1, "eventObject":Lorg/json/JSONObject;
    sget-object v0, Lcom/facebook/ads/redexgen/X/XO;->A03:Lcom/facebook/ads/redexgen/X/8H;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A00:I

    .line 30122
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 30123
    const/16 v2, 0x58

    const/4 v1, 0x2

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30124
    sget-object v0, Lcom/facebook/ads/redexgen/X/XO;->A08:Lcom/facebook/ads/redexgen/X/8H;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A00:I

    .line 30125
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 30126
    const/16 v2, 0x1e

    const/16 v1, 0x8

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30127
    sget-object v0, Lcom/facebook/ads/redexgen/X/XO;->A09:Lcom/facebook/ads/redexgen/X/8H;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A00:I

    .line 30128
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 30129
    const/16 v2, 0xf

    const/4 v1, 0x4

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30130
    sget-object v0, Lcom/facebook/ads/redexgen/X/XO;->A07:Lcom/facebook/ads/redexgen/X/8H;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A00:I

    .line 30131
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    .line 30132
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lq;->A02(D)Ljava/lang/String;

    move-result-object v3

    .line 30133
    const/16 v2, 0x5a

    const/4 v1, 0x4

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30134
    sget-object v0, Lcom/facebook/ads/redexgen/X/XO;->A06:Lcom/facebook/ads/redexgen/X/8H;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A00:I

    .line 30135
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    .line 30136
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lq;->A02(D)Ljava/lang/String;

    move-result-object v3

    .line 30137
    const/16 v2, 0x26

    const/16 v1, 0xc

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30138
    sget-object v0, Lcom/facebook/ads/redexgen/X/XO;->A05:Lcom/facebook/ads/redexgen/X/8H;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A00:I

    .line 30139
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 30140
    const/4 v2, 0x5

    const/16 v1, 0xa

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30141
    sget-object v0, Lcom/facebook/ads/redexgen/X/XO;->A02:Lcom/facebook/ads/redexgen/X/8H;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A00:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30142
    .local v5, "data":Ljava/lang/String;
    new-instance v3, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_1
    const/16 v2, 0x1a

    const/4 v1, 0x4

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30143
    sget-object v0, Lcom/facebook/ads/redexgen/X/XO;->A01:Lcom/facebook/ads/redexgen/X/8H;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A00:I

    .line 30144
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 30145
    const/16 v2, 0x13

    const/4 v1, 0x7

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EO;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    .line 30147
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XJ;->A02()Lcom/facebook/ads/redexgen/X/8F;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8F;->A6T()Ljava/lang/String;

    move-result-object v3

    .line 30148
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30149
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 30150
    .end local p1    # "eventObject":Lorg/json/JSONObject;
    .end local v5    # "data":Ljava/lang/String;
    goto/16 :goto_0

    .line 30151
    :cond_0
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    .line 30152
    :cond_1
    return-object v5
.end method

.method private A02(Landroid/database/Cursor;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 30153
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 30154
    .local p0, "eventsArray":Lorg/json/JSONArray;
    const/4 v0, -0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 30155
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30156
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 30157
    .local p1, "eventObject":Lorg/json/JSONObject;
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x58

    const/4 v1, 0x2

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30158
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1e

    const/16 v1, 0x8

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30159
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xf

    const/4 v1, 0x4

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30160
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lq;->A02(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5a

    const/4 v1, 0x4

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30161
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lq;->A02(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x26

    const/16 v1, 0xc

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30162
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x5

    const/16 v1, 0xa

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30163
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30164
    .local v5, "data":Ljava/lang/String;
    new-instance v3, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_1
    const/16 v2, 0x1a

    const/4 v1, 0x4

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30165
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x13

    const/4 v1, 0x7

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30166
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EO;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    .line 30167
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XJ;->A02()Lcom/facebook/ads/redexgen/X/8F;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8F;->A6T()Ljava/lang/String;

    move-result-object v3

    .line 30168
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30169
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 30170
    .end local p1    # "eventObject":Lorg/json/JSONObject;
    .end local v5    # "data":Ljava/lang/String;
    goto/16 :goto_0

    .line 30171
    :cond_0
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    .line 30172
    :cond_1
    return-object v5
.end method

.method public static A03(Landroid/database/Cursor;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 30173
    const/4 v0, 0x0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30174
    .local p0, "tokensObject":Lorg/json/JSONObject;
    :pswitch_0
    check-cast p0, Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 30175
    :pswitch_1
    check-cast p0, Landroid/database/Cursor;

    check-cast v2, Lorg/json/JSONObject;

    sget-object v0, Lcom/facebook/ads/redexgen/X/XQ;->A02:Lcom/facebook/ads/redexgen/X/8H;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A00:I

    .line 30176
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/XQ;->A01:Lcom/facebook/ads/redexgen/X/8H;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A00:I

    .line 30177
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30178
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x2

    goto :goto_0

    .line 30179
    :pswitch_2
    check-cast v2, Lorg/json/JSONObject;

    check-cast v2, Lorg/json/JSONObject;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x5e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EO;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x4at
        0x4ft
        0x5dt
        0x42t
        0x4ft
        0x4ct
        0x5at
        0x4ct
        0x4ct
        0x56t
        0x50t
        0x51t
        0x60t
        0x56t
        0x5bt
        0x3t
        0xet
        0x7t
        0x12t
        0x62t
        0x77t
        0x77t
        0x66t
        0x6et
        0x73t
        0x77t
        0x19t
        0x1ct
        0x9t
        0x1ct
        0x44t
        0x5ft
        0x5bt
        0x55t
        0x5et
        0x6ft
        0x59t
        0x54t
        0x5dt
        0x4bt
        0x5dt
        0x5dt
        0x47t
        0x41t
        0x40t
        0x71t
        0x5at
        0x47t
        0x43t
        0x4bt
        0x75t
        0x57t
        0x58t
        0x11t
        0x42t
        0x16t
        0x52t
        0x53t
        0x5at
        0x53t
        0x42t
        0x53t
        0x16t
        0x57t
        0x42t
        0x42t
        0x53t
        0x5bt
        0x46t
        0x42t
        0x45t
        0x16t
        0x53t
        0x4et
        0x55t
        0x53t
        0x53t
        0x52t
        0x53t
        0x52t
        0x16t
        0x53t
        0x40t
        0x53t
        0x58t
        0x42t
        0x45t
        0x18t
        0x75t
        0x78t
        0x5at
        0x47t
        0x43t
        0x4bt
    .end array-data
.end method


# virtual methods
.method public final A3y(I)I
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    move-object v6, p0

    .line 30180
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 30181
    .local v6, "attemptsExceededEventsCount":I
    const/4 v0, -0x1

    if-le p1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 30182
    :pswitch_1
    check-cast v5, Ljava/lang/Exception;

    sget-object v4, Lcom/facebook/ads/redexgen/X/Xr;->A00:Ljava/lang/String;

    const/16 v3, 0x32

    const/16 v2, 0x26

    const/16 v0, 0x67

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/EO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x7

    goto :goto_0

    .line 30183
    :pswitch_2
    :try_start_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/EO;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/EO;->A01:Lcom/facebook/ads/redexgen/X/8J;

    .line 30184
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8J;->A08(I)I

    move-result v1

    .line 30185
    const/4 v0, 0x7

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30186
    :catch_0
    move-exception v5

    .line 30187
    .local p1, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 30188
    .end local p1    # "e":Ljava/lang/Exception;
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/EO;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/EO;->A01:Lcom/facebook/ads/redexgen/X/8J;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8J;->A0I()V

    .line 30189
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/EO;->A01:Lcom/facebook/ads/redexgen/X/8J;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8J;->A0J()V

    .line 30190
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final A3z()V
    .locals 1

    .line 30191
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EO;->A01:Lcom/facebook/ads/redexgen/X/8J;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8J;->A0H()V

    .line 30192
    return-void
.end method

.method public final A4g(Ljava/lang/String;)Z
    .locals 1

    .line 30193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EO;->A01:Lcom/facebook/ads/redexgen/X/8J;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8J;->A0K(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final A5K()Lorg/json/JSONArray;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v4, p0

    .line 30194
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 30195
    :pswitch_1
    :try_start_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/EO;

    check-cast v1, Landroid/database/Cursor;

    invoke-direct {v4, v1}, Lcom/facebook/ads/redexgen/X/EO;->A01(Landroid/database/Cursor;)Lorg/json/JSONArray;

    move-result-object v3

    const/16 v0, 0x8

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30196
    :pswitch_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/16 v0, 0xb

    goto :goto_0

    .line 30197
    .local v4, "eventsCursor":Landroid/database/Cursor;
    :pswitch_4
    :try_start_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/EO;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EO;->A01:Lcom/facebook/ads/redexgen/X/8J;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8J;->A0A()Landroid/database/Cursor;

    move-result-object v1

    .line 30198
    const/4 v3, 0x0

    .line 30199
    .local v3, "events":Lorg/json/JSONArray;
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30200
    .end local v3    # "events":Lorg/json/JSONArray;
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 30201
    .local v3, "jsone":Lorg/json/JSONException;
    :catch_0
    const/4 v0, 0x0

    .line 30202
    if-eqz v1, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    goto :goto_0

    .line 30203
    :pswitch_5
    check-cast v1, Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    check-cast v3, Lorg/json/JSONArray;

    return-object v3

    :pswitch_6
    check-cast v2, Ljava/lang/Throwable;

    throw v2

    :pswitch_7
    const/4 v0, 0x0

    check-cast v0, Lorg/json/JSONArray;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_7
    .end packed-switch
.end method

.method public final A5L()Lorg/json/JSONObject;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v4, p0

    .line 30204
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 30205
    :pswitch_1
    :try_start_0
    check-cast v1, Landroid/database/Cursor;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/EO;->A03(Landroid/database/Cursor;)Lorg/json/JSONObject;

    move-result-object v3

    const/16 v0, 0x8

    goto :goto_0

    .line 30206
    .local v4, "tokensCursor":Landroid/database/Cursor;
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/EO;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EO;->A01:Lcom/facebook/ads/redexgen/X/8J;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8J;->A0B()Landroid/database/Cursor;

    move-result-object v1

    .line 30207
    const/4 v3, 0x0

    .line 30208
    .local v3, "tokens":Lorg/json/JSONObject;
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30209
    .end local v3    # "tokens":Lorg/json/JSONObject;
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 30210
    .local v3, "jsone":Lorg/json/JSONException;
    :catch_0
    const/4 v0, 0x0

    .line 30211
    if-eqz v1, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    goto :goto_0

    .line 30212
    :pswitch_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_5
    check-cast v1, Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    check-cast v3, Lorg/json/JSONObject;

    return-object v3

    :pswitch_6
    const/4 v0, 0x0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    :pswitch_7
    check-cast v2, Ljava/lang/Throwable;

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method public final A6D()I
    .locals 5

    move-object v4, p0

    .line 30213
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 30214
    :pswitch_1
    :try_start_0
    check-cast v1, Landroid/database/Cursor;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v0, 0x8

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30215
    :pswitch_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/16 v0, 0xb

    goto :goto_0

    .line 30216
    .local v4, "eventCursor":Landroid/database/Cursor;
    :pswitch_3
    :try_start_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/EO;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EO;->A01:Lcom/facebook/ads/redexgen/X/8J;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8J;->A09()Landroid/database/Cursor;

    move-result-object v1

    .line 30217
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30218
    :catchall_0
    move-exception v3

    if-eqz v1, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 30219
    :pswitch_4
    check-cast v1, Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return v2

    :pswitch_5
    check-cast v3, Ljava/lang/Throwable;

    throw v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public final A6G(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 30220
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 30221
    .local p0, "eventType":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EO;->A01:Lcom/facebook/ads/redexgen/X/8J;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8J;->A0D(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 30222
    .local p1, "eventDebugCursor":Landroid/database/Cursor;
    if-eqz v1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30223
    :pswitch_0
    check-cast v1, Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v1, Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 30224
    :pswitch_2
    check-cast v1, Landroid/database/Cursor;

    sget-object v0, Lcom/facebook/ads/redexgen/X/XO;->A09:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A01:Ljava/lang/String;

    .line 30225
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 30226
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x5

    goto :goto_0

    .line 30227
    :pswitch_3
    check-cast v1, Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 30228
    :pswitch_4
    check-cast v2, Ljava/lang/String;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A7A(I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .line 30229
    const/4 v3, 0x0

    .line 30230
    .local p0, "payloadCursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EO;->A01:Lcom/facebook/ads/redexgen/X/8J;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8J;->A0C(I)Landroid/database/Cursor;

    move-result-object v3

    .line 30231
    const/4 v1, 0x0

    .line 30232
    .local p1, "events":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .line 30233
    .local v3, "tokens":Lorg/json/JSONObject;
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 30234
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/EO;->A03(Landroid/database/Cursor;)Lorg/json/JSONObject;

    move-result-object v2

    .line 30235
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/EO;->A02(Landroid/database/Cursor;)Lorg/json/JSONArray;

    move-result-object v1

    .line 30236
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30237
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 30238
    .local p1, "jsone":Lorg/json/JSONException;
    :catch_0
    :try_start_1
    new-instance v1, Landroid/util/Pair;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30239
    if-eqz v3, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30240
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1

    .line 30241
    .end local p1    # "jsone":Lorg/json/JSONException;
    .end local v3    # "tokens":Lorg/json/JSONObject;
    :catchall_0
    move-exception v0

    .end local p1
    if-eqz v3, :cond_2

    .line 30242
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public final A7R(Ljava/lang/String;)Z
    .locals 1

    .line 30243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EO;->A01:Lcom/facebook/ads/redexgen/X/8J;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8J;->A0L(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final AE0(Lcom/facebook/ads/redexgen/X/JT;Lcom/facebook/ads/redexgen/X/9D;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/JT;",
            "Lcom/facebook/ads/redexgen/X/9D<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 30244
    .local v9, "callback":Lcom/facebook/ads/redexgen/X/9D;, "Lcom/facebook/ads/internal/eventstorage/AdEventStorageCallback<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EO;->A01:Lcom/facebook/ads/redexgen/X/8J;

    .line 30245
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/JT;->A08()Ljava/lang/String;

    move-result-object v2

    .line 30246
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/JT;->A05()Lcom/facebook/ads/redexgen/X/JX;

    move-result-object v0

    iget v3, v0, Lcom/facebook/ads/redexgen/X/JX;->A00:I

    .line 30247
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/JT;->A06()Lcom/facebook/ads/redexgen/X/JY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JY;->toString()Ljava/lang/String;

    move-result-object v4

    .line 30248
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/JT;->A04()D

    move-result-wide v5

    .line 30249
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/JT;->A03()D

    move-result-wide v7

    .line 30250
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/JT;->A07()Ljava/lang/String;

    move-result-object v9

    .line 30251
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/JT;->A09()Ljava/util/Map;

    move-result-object v10

    .line 30252
    move-object v11, p2

    invoke-virtual/range {v1 .. v11}, Lcom/facebook/ads/redexgen/X/8J;->A0G(Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/9D;)Landroid/os/AsyncTask;

    .line 30253
    return-void
.end method
