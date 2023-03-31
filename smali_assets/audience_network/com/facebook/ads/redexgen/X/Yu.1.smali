.class public final Lcom/facebook/ads/redexgen/X/Yu;
.super Lcom/facebook/ads/redexgen/X/CQ;
.source ""


# static fields
.field public static A01:[B


# instance fields
.field public A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yu;->A0A()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 63228
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/CQ;-><init>(Lcom/facebook/ads/redexgen/X/CO;)V

    .line 63229
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A00:J

    .line 63230
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Ii;)I
    .locals 0

    .line 63231
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result p0

    return p0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Ii;)Ljava/lang/Boolean;
    .locals 1

    .line 63232
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Ii;)Ljava/lang/Double;
    .locals 1

    .line 63233
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0L()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Ii;I)Ljava/lang/Object;
    .locals 1

    .line 63234
    if-eqz p1, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_5
    const/16 v0, 0xb

    if-eq p1, v0, :cond_5

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    goto :goto_0

    :cond_6
    const/16 v0, 0xf

    goto :goto_0

    .line 63235
    :pswitch_6
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Yu;->A05(Lcom/facebook/ads/redexgen/X/Ii;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0

    .line 63236
    :pswitch_7
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    return-object v0

    .line 63237
    :pswitch_8
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Yu;->A07(Lcom/facebook/ads/redexgen/X/Ii;)Ljava/util/Date;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0

    .line 63238
    :pswitch_9
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Yu;->A01(Lcom/facebook/ads/redexgen/X/Ii;)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0

    .line 63239
    :pswitch_a
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Yu;->A06(Lcom/facebook/ads/redexgen/X/Ii;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0

    .line 63240
    :pswitch_b
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Yu;->A09(Lcom/facebook/ads/redexgen/X/Ii;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0

    .line 63241
    :pswitch_c
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Yu;->A02(Lcom/facebook/ads/redexgen/X/Ii;)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0

    .line 63242
    :pswitch_d
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Yu;->A08(Lcom/facebook/ads/redexgen/X/Ii;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_d
        :pswitch_b
        :pswitch_6
        :pswitch_9
        :pswitch_c
    .end packed-switch
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yu;->A01:[B

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

    xor-int/lit8 v0, v0, 0x63

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

.method public static A05(Lcom/facebook/ads/redexgen/X/Ii;)Ljava/lang/String;
    .locals 4

    .line 63243
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0I()I

    move-result v3

    .line 63244
    .local p0, "size":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v2

    .line 63245
    .local v3, "position":I
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 63246
    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([BII)V

    return-object v1
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Ii;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ii;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 63247
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v3

    .line 63248
    .local p0, "count":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 63249
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v0, "i":I
    :pswitch_0
    if-ge v1, v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 63250
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Yu;->A00(Lcom/facebook/ads/redexgen/X/Ii;)I

    move-result v0

    .line 63251
    .local v0, "type":I
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Yu;->A03(Lcom/facebook/ads/redexgen/X/Ii;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63252
    .end local v0    # "type":I
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 63253
    .end local v0
    :pswitch_2
    check-cast v2, Ljava/util/ArrayList;

    check-cast v2, Ljava/util/ArrayList;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/Ii;)Ljava/util/Date;
    .locals 5

    .line 63254
    new-instance v4, Ljava/util/Date;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Yu;->A02(Lcom/facebook/ads/redexgen/X/Ii;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 63255
    .local p0, "date":Ljava/util/Date;
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 63256
    return-object v4
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/Ii;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ii;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 63257
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v4

    .line 63258
    .local p0, "count":I
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 63259
    .local v0, "array":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v0, "i":I
    :pswitch_0
    if-ge v2, v4, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 63260
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Yu;->A05(Lcom/facebook/ads/redexgen/X/Ii;)Ljava/lang/String;

    move-result-object v1

    .line 63261
    .local v0, "key":Ljava/lang/String;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Yu;->A00(Lcom/facebook/ads/redexgen/X/Ii;)I

    move-result v0

    .line 63262
    .local v0, "type":I
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Yu;->A03(Lcom/facebook/ads/redexgen/X/Ii;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63263
    .end local v0    # "type":I
    .end local v0
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 63264
    .end local v0
    :pswitch_2
    check-cast v3, Ljava/util/HashMap;

    check-cast v3, Ljava/util/HashMap;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/Ii;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ii;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 63265
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 63266
    .local p0, "array":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    :pswitch_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Yu;->A05(Lcom/facebook/ads/redexgen/X/Ii;)Ljava/lang/String;

    move-result-object v2

    .line 63267
    .local v3, "key":Ljava/lang/String;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Yu;->A00(Lcom/facebook/ads/redexgen/X/Ii;)I

    move-result v3

    .line 63268
    .local v2, "type":I
    const/16 v0, 0x9

    if-ne v3, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 63269
    .restart local v3    # "key":Ljava/lang/String;
    .restart local v2    # "type":I
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v1, Ljava/util/HashMap;

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/Yu;->A03(Lcom/facebook/ads/redexgen/X/Ii;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63270
    .end local v3    # "key":Ljava/lang/String;
    .end local v2    # "type":I
    const/4 v0, 0x2

    goto :goto_0

    .line 63271
    .end local v3
    .end local v2
    :pswitch_2
    check-cast v1, Ljava/util/HashMap;

    check-cast v1, Ljava/util/HashMap;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yu;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x4at
        0x5bt
        0x5ct
        0x4ft
        0x5at
        0x47t
        0x41t
        0x40t
        0x42t
        0x43t
        0x60t
        0x48t
        0x59t
        0x4ct
        0x69t
        0x4ct
        0x59t
        0x4ct
    .end array-data
.end method


# virtual methods
.method public final A0B(Lcom/facebook/ads/redexgen/X/Ii;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AF;
        }
    .end annotation

    move-object v6, p0

    .line 63272
    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Yu;->A00(Lcom/facebook/ads/redexgen/X/Ii;)I

    move-result v1

    .line 63273
    .local v6, "nameType":I
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 63274
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Yu;->A08(Lcom/facebook/ads/redexgen/X/Ii;)Ljava/util/HashMap;

    move-result-object v4

    .line 63275
    .local v3, "metadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yu;->A04(III)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 63276
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/Yu;

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v7

    double-to-long v0, v2

    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/Yu;->A00:J

    const/16 v0, 0x9

    goto :goto_0

    .line 63277
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Yu;->A00(Lcom/facebook/ads/redexgen/X/Ii;)I

    move-result v1

    .line 63278
    .local p2, "type":I
    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 63279
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Yu;->A05(Lcom/facebook/ads/redexgen/X/Ii;)Ljava/lang/String;

    move-result-object v3

    .line 63280
    .local p1, "name":Ljava/lang/String;
    const/16 v2, 0x8

    const/16 v1, 0xa

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yu;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 63281
    :pswitch_4
    check-cast v4, Ljava/util/HashMap;

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 63282
    .local v5, "durationSeconds":D
    const-wide/16 v1, 0x0

    cmpl-double v0, v7, v1

    if-lez v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    .line 63283
    :pswitch_5
    return-void

    .line 63284
    :pswitch_6
    return-void

    .line 63285
    .end local v5    # "durationSeconds":D
    :pswitch_7
    return-void

    .line 63286
    .end local p1    # "name":Ljava/lang/String;
    .end local p2    # "type":I
    .end local v3    # "metadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :pswitch_8
    new-instance v0, Lcom/facebook/ads/redexgen/X/AF;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/Ii;)Z
    .locals 1

    .line 63287
    const/4 v0, 0x1

    return v0
.end method

.method public final A0D()J
    .locals 2

    .line 63288
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A00:J

    return-wide v0
.end method
