.class public final Lcom/facebook/ads/redexgen/X/Jf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static final A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 41656
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jf;->A03()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jf;->A02:Ljava/util/Map;

    .line 41657
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jf;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jf;->A00:[B

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

    xor-int/lit8 v0, v0, 0x41

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

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 41659
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jf;->A01:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/XI;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/XI;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41660
    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 41661
    .local p0, "events":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v6, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 41662
    :pswitch_1
    :try_start_0
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41663
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .local p1, "eventIndex":I
    :pswitch_2
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41664
    :catch_0
    move-exception v0

    .line 41665
    .local p1, "e":Lorg/json/JSONException;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XI;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A0w:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    const/16 v2, 0x27

    const/16 v1, 0x11

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jf;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    const/16 v0, 0x8

    goto :goto_0

    .line 41666
    .end local p1    # "e":Lorg/json/JSONException;
    :pswitch_3
    check-cast v7, Ljava/util/ArrayList;

    check-cast v7, Ljava/util/List;

    return-object v7

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x38

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jf;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x55t
        0x42t
        0x56t
        0x52t
        0x42t
        0x54t
        0x53t
        0x78t
        0x53t
        0x4et
        0x4at
        0x42t
        0x78t
        0x4at
        0x54t
        0xft
        0x1ct
        0x7t
        0x7t
        0xct
        0x5t
        0x4ct
        0x4ft
        0x41t
        0x44t
        0x7ft
        0x54t
        0x49t
        0x4dt
        0x45t
        0x7ft
        0x4dt
        0x53t
        0x7dt
        0x6at
        0x3ft
        0x3at
        0x2ft
        0x3at
        0x28t
        0x25t
        0x2t
        0x3bt
        0x28t
        0x33t
        0x33t
        0x38t
        0x31t
        0x2t
        0x31t
        0x32t
        0x3at
        0x3at
        0x34t
        0x33t
        0x3at
    .end array-data
.end method

.method public static A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Jd;Lcom/facebook/ads/redexgen/X/Jc;)V
    .locals 1

    .line 41667
    new-instance v0, Lcom/facebook/ads/redexgen/X/Je;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Je;-><init>(Lcom/facebook/ads/redexgen/X/Jd;Lcom/facebook/ads/redexgen/X/Jc;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 41668
    return-void
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/String;J)V
    .locals 5

    .line 41669
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XI;->A06()Lcom/facebook/ads/redexgen/X/JW;

    move-result-object v0

    .line 41670
    .local p0, "adEventManager":Lcom/facebook/ads/redexgen/X/JW;
    new-instance p0, Lcom/facebook/ads/redexgen/X/Jd;

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Jd;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JW;)V

    .line 41671
    .local p1, "handler":Lcom/facebook/ads/redexgen/X/Jd;
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 41672
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p2, p3}, Lcom/facebook/ads/redexgen/X/Lq;->A06(J)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jf;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41673
    invoke-static {p2, p3}, Lcom/facebook/ads/redexgen/X/Lq;->A04(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x15

    const/16 v1, 0xc

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jf;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41674
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jc;->A0C:Lcom/facebook/ads/redexgen/X/Jc;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/Jd;->A02(Lcom/facebook/ads/redexgen/X/Jc;Ljava/util/Map;)V

    .line 41675
    return-void
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/XI;Lorg/json/JSONObject;JLjava/lang/String;)V
    .locals 15
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v10, p4

    move-object v5, p0

    .line 41676
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v4, 0x23

    const/4 v2, 0x4

    const/16 v0, 0x1a

    invoke-static {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/Jf;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 41677
    .local v5, "data":Lorg/json/JSONObject;
    if-nez v6, :cond_4

    const/4 v0, 0x2

    :goto_0
    move-wide/from16 v8, p2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41678
    :pswitch_0
    check-cast v1, Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 41679
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/XI;

    check-cast v6, Lorg/json/JSONObject;

    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v5, v1}, Lcom/facebook/ads/redexgen/X/Jf;->A02(Lcom/facebook/ads/redexgen/X/XI;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v13

    .line 41680
    .local v1, "funnelEventList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/16 p1, 0x0

    move-object v11, v5

    move-object v12, v6

    move-wide v14, v8

    invoke-static/range {v11 .. v16}, Lcom/facebook/ads/redexgen/X/Jf;->A07(Lcom/facebook/ads/redexgen/X/XI;Lorg/json/JSONObject;Ljava/util/List;JLjava/lang/String;)V

    .line 41681
    .end local v1    # "funnelEventList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x6

    goto :goto_0

    .line 41682
    :pswitch_2
    check-cast v3, Lorg/json/JSONObject;

    check-cast v10, Ljava/lang/String;

    const/16 v2, 0xf

    const/4 v1, 0x6

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jf;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 41683
    .local v1, "funnelConfig":Lorg/json/JSONArray;
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 41684
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/XI;

    check-cast v10, Ljava/lang/String;

    check-cast v6, Lorg/json/JSONObject;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jf;->A02:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 41685
    .restart local v1    # "funnelConfig":Lorg/json/JSONArray;
    invoke-static/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Jf;->A07(Lcom/facebook/ads/redexgen/X/XI;Lorg/json/JSONObject;Ljava/util/List;JLjava/lang/String;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 41686
    :pswitch_4
    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    check-cast v10, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jf;->A02:Ljava/util/Map;

    .line 41687
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 41688
    :pswitch_6
    return-void

    .line 41689
    .end local v1    # "funnelConfig":Lorg/json/JSONArray;
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/XI;Lorg/json/JSONObject;Ljava/util/List;JLjava/lang/String;)V
    .locals 3
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/XI;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 41690
    .local p1, "funnelEventList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/16 v2, 0x21

    const/4 v1, 0x2

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jf;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41691
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41692
    .local p0, "clientToken":Ljava/lang/String;
    invoke-static {v0, p5}, Lcom/facebook/ads/redexgen/X/Jf;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 41693
    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/Jf;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 41694
    invoke-static {p0, v0, p3, p4}, Lcom/facebook/ads/redexgen/X/Jf;->A05(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/String;J)V

    .line 41695
    .end local p0    # "clientToken":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public static A08(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 41696
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 41697
    :pswitch_1
    return-void

    .line 41698
    :pswitch_2
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jf;->A01:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41699
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A09(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 41700
    .local v0, "events":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 41701
    :pswitch_1
    return-void

    .line 41702
    :pswitch_2
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jf;->A02:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41703
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A0A(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jc;)Z
    .locals 1

    .line 41704
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jc;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Jf;->A0B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static A0B(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 41705
    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jf;->A02:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jf;->A02:Ljava/util/Map;

    .line 41706
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
