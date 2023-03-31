.class public final Lcom/facebook/ads/redexgen/X/OX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/OW;
    }
.end annotation


# static fields
.field public static A05:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/OR;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/JW;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Y4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/OX;->A08()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Y4;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/OR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 47975
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47976
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A04:Ljava/lang/ref/WeakReference;

    .line 47977
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A03:Ljava/lang/ref/WeakReference;

    .line 47978
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/OX;->A00:Lcom/facebook/ads/redexgen/X/OR;

    .line 47979
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/OX;->A01:Ljava/lang/String;

    .line 47980
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/OX;->A02:Ljava/lang/String;

    .line 47981
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/OX;->A05:[B

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

    add-int/lit8 v0, v0, -0x38

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

.method public static A01(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47982
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 47983
    .local p0, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47984
    .local v0, "extraDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_0
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 47985
    :pswitch_1
    check-cast p0, Lorg/json/JSONObject;

    check-cast v3, Ljava/util/Iterator;

    check-cast v2, Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 47986
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47987
    .end local v0    # "key":Ljava/lang/String;
    const/4 v0, 0x2

    goto :goto_0

    .line 47988
    :pswitch_2
    check-cast v2, Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A02()V
    .locals 1

    .line 47989
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Y4;

    .line 47990
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/Y4;
    if-nez v0, :cond_0

    .line 47991
    return-void

    .line 47992
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Y4;->A0L()V

    .line 47993
    return-void
.end method

.method private A03()V
    .locals 1

    .line 47994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Y4;

    .line 47995
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/Y4;
    if-nez v0, :cond_0

    .line 47996
    return-void

    .line 47997
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Y4;->A0M()V

    .line 47998
    return-void
.end method

.method private A04()V
    .locals 1

    .line 47999
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Y4;

    .line 48000
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/Y4;
    if-nez v0, :cond_0

    .line 48001
    return-void

    .line 48002
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Y4;->A0N()V

    .line 48003
    return-void
.end method

.method private A05()V
    .locals 1

    .line 48004
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Y4;

    .line 48005
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/Y4;
    if-nez v0, :cond_0

    .line 48006
    return-void

    .line 48007
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Y4;->A0P()V

    .line 48008
    return-void
.end method

.method private A06()V
    .locals 1

    .line 48009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Y4;

    .line 48010
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/Y4;
    if-nez v0, :cond_0

    .line 48011
    return-void

    .line 48012
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Y4;->A0Q()V

    .line 48013
    return-void
.end method

.method private A07()V
    .locals 1

    .line 48014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Y4;

    .line 48015
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/Y4;
    if-nez v0, :cond_0

    .line 48016
    return-void

    .line 48017
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Y4;->A0R()V

    .line 48018
    return-void
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x67

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/OX;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x17t
        -0x4t
        -0x8t
        -0xat
        -0x1bt
        -0x1dt
        -0x18t
        -0x1bt
        -0x8t
        -0x1bt
        0x0t
        0x5t
        -0x4t
        -0xft
        -0xbt
        0x21t
        0x27t
        0x1et
        0x16t
        -0x2et
        0x20t
        0x21t
        0x26t
        -0x2et
        0x22t
        0x13t
        0x24t
        0x25t
        0x17t
        -0x2et
        0x25t
        0x17t
        0x24t
        0x28t
        0x17t
        0x24t
        -0x2et
        0x1ft
        0x17t
        0x25t
        0x25t
        0x13t
        0x19t
        0x17t
        -0xbt
        0x9t
        0x8t
        -0x4t
        -0x21t
        -0x7t
        0xdt
        -0x17t
        -0x8t
        -0xft
        -0xft
        -0x18t
        -0x11t
        -0x1et
        -0x9t
        -0x4t
        -0xdt
        -0x18t
        -0x71t
        -0x44t
        -0x44t
        -0x47t
        -0x44t
        0x6at
        -0x46t
        -0x55t
        -0x44t
        -0x43t
        -0x4dt
        -0x48t
        -0x4ft
        0x6at
        -0x6ct
        -0x63t
        -0x67t
        -0x68t
        0x6at
        -0x4dt
        -0x48t
        0x6at
        -0x46t
        -0x47t
        -0x43t
        -0x42t
        -0x69t
        -0x51t
        -0x43t
        -0x43t
        -0x55t
        -0x4ft
        -0x51t
        0x6at
        -0x37t
        -0x2bt
        -0x2dt
        -0x2dt
        -0x39t
        -0x2ct
        -0x36t
    .end array-data
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/OW;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v2, p0

    .line 48019
    sget-object v1, Lcom/facebook/ads/redexgen/X/OV;->A00:[I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OW;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 48020
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/OX;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/OX;->A04()V

    .line 48021
    const/4 v0, 0x2

    goto :goto_0

    .line 48022
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/OX;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/OX;->A06()V

    .line 48023
    const/4 v0, 0x2

    goto :goto_0

    .line 48024
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/OX;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/OX;->A07()V

    .line 48025
    const/4 v0, 0x2

    goto :goto_0

    .line 48026
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/OX;

    check-cast p2, Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/OX;->A0A(Lorg/json/JSONObject;)V

    .line 48027
    const/4 v0, 0x2

    goto :goto_0

    .line 48028
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/OX;

    check-cast p2, Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/OX;->A0C(Lorg/json/JSONObject;)V

    .line 48029
    const/4 v0, 0x2

    goto :goto_0

    .line 48030
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/OX;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/OX;->A02()V

    .line 48031
    const/4 v0, 0x2

    goto :goto_0

    .line 48032
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/OX;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/OX;->A03()V

    .line 48033
    const/4 v0, 0x2

    goto :goto_0

    .line 48034
    :pswitch_7
    check-cast v2, Lcom/facebook/ads/redexgen/X/OX;

    check-cast p2, Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/OX;->A0B(Lorg/json/JSONObject;)V

    .line 48035
    const/4 v0, 0x2

    goto :goto_0

    .line 48036
    :pswitch_8
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 48037
    :pswitch_9
    check-cast v2, Lcom/facebook/ads/redexgen/X/OX;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/OX;->A05()V

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_d
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_f
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_10
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_11
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_12
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_13
    const/4 v0, 0x3

    goto :goto_0

    .line 48038
    :pswitch_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_14
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private A0A(Lorg/json/JSONObject;)V
    .locals 4

    .line 48039
    const/4 v1, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Y4;

    .line 48040
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/Y4;
    if-nez v3, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 48041
    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    const/16 v2, 0x60

    const/4 v1, 0x7

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48042
    .local p1, "productUrl":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 48043
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Y4;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Y4;->A0O()V

    const/4 v0, 0x5

    goto :goto_0

    .line 48044
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Y4;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/Y4;->A0S(Ljava/lang/String;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 48045
    :pswitch_3
    return-void

    .line 48046
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method private A0B(Lorg/json/JSONObject;)V
    .locals 2

    .line 48047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Y4;

    .line 48048
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/Y4;
    if-nez v1, :cond_0

    .line 48049
    return-void

    .line 48050
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OX;->A01(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Y4;->A0T(Ljava/util/Map;)V

    .line 48051
    return-void
.end method

.method private A0C(Lorg/json/JSONObject;)V
    .locals 4

    .line 48052
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/JW;

    .line 48053
    .local p0, "adEventManager":Lcom/facebook/ads/redexgen/X/JW;
    if-nez v3, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 48054
    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    const/16 v2, 0x33

    const/16 v1, 0xb

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48055
    .local p1, "key":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 48056
    :pswitch_1
    return-void

    .line 48057
    :pswitch_2
    return-void

    .line 48058
    :pswitch_3
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/OX;

    check-cast p1, Lorg/json/JSONObject;

    check-cast v3, Lcom/facebook/ads/redexgen/X/JW;

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Jd;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/OX;->A02:Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Jd;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JW;)V

    .line 48059
    .local v2, "handler":Lcom/facebook/ads/redexgen/X/Jd;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OX;->A01(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Jd;->A03(Ljava/lang/String;Ljava/util/Map;)V

    .line 48060
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 48061
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48062
    .local p0, "object":Lorg/json/JSONObject;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OX;->A01:Ljava/lang/String;

    const/16 v2, 0x2c

    const/4 v1, 0x7

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48063
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/OX;->A00:Lcom/facebook/ads/redexgen/X/OR;

    sget v3, Lcom/facebook/ads/redexgen/X/8a;->A0o:I

    const/16 v2, 0xe

    const/16 v1, 0x1e

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/OR;->A04(ILjava/lang/String;)V

    .line 48064
    return-void

    .line 48065
    :cond_0
    const/16 v2, 0xa

    const/4 v1, 0x4

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OW;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/OW;

    move-result-object v3

    .line 48066
    .local p1, "action":Lcom/facebook/ads/redexgen/X/OW;
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/OX;->A09(Lcom/facebook/ads/redexgen/X/OW;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48067
    :catch_0
    move-exception v6

    .line 48068
    .local p0, "e":Lorg/json/JSONException;
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/OX;->A00:Lcom/facebook/ads/redexgen/X/OR;

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A0q:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x3e

    const/16 v1, 0x22

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48069
    invoke-virtual {v6}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48070
    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/OR;->A04(ILjava/lang/String;)V

    .line 48071
    .end local p0    # "e":Lorg/json/JSONException;
    :goto_0
    return-void
.end method
