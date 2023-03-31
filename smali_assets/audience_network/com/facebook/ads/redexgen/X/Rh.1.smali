.class public final Lcom/facebook/ads/redexgen/X/Rh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0i;


# static fields
.field public static A07:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/0h;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Rh;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/0h;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/0h;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 52409
    .local p4, "mDetectionStrings":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .local p5, "mMetadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52410
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rh;->A03:Ljava/lang/String;

    .line 52411
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rh;->A01:Ljava/lang/String;

    .line 52412
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Rh;->A00:Lcom/facebook/ads/redexgen/X/0h;

    .line 52413
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Rh;->A05:Ljava/util/Collection;

    .line 52414
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Rh;->A06:Ljava/util/Map;

    .line 52415
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Rh;->A04:Ljava/lang/String;

    .line 52416
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Rh;->A02:Ljava/lang/String;

    .line 52417
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/Rh;
    .locals 12

    .line 52418
    if-nez p0, :cond_0

    .line 52419
    const/4 v0, 0x0

    return-object v0

    .line 52420
    :cond_0
    const/16 v2, 0x4c

    const/4 v1, 0x6

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rh;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 52421
    .local v0, "mMarkup":Ljava/lang/String;
    const/16 v2, 0x3a

    const/16 v1, 0x12

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rh;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 52422
    .local v0, "mActivationCommand":Ljava/lang/String;
    const/16 v2, 0x2e

    const/16 v1, 0xa

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rh;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 52423
    .local v6, "mRequestId":Ljava/lang/String;
    const/16 v2, 0x38

    const/4 v1, 0x2

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rh;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/LX;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 52424
    .local v2, "mClientToken":Ljava/lang/String;
    const/16 v2, 0x19

    const/16 v1, 0x15

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rh;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0h;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0h;

    move-result-object v7

    .line 52425
    .local v1, "mInvalidationBehavior":Lcom/facebook/ads/redexgen/X/0h;
    const/4 v4, 0x0

    .line 52426
    .local v0, "detectionStringsArray":Lorg/json/JSONArray;
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    const/16 v2, 0x8

    const/16 v1, 0x11

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rh;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52427
    :catch_0
    move-exception v0

    .line 52428
    .local p0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v3, v4

    .line 52429
    .end local v0    # "detectionStringsArray":Lorg/json/JSONArray;
    .local p0, "detectionStringsArray":Lorg/json/JSONArray;
    :goto_0
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/0j;->A01(Lorg/json/JSONArray;)Ljava/util/Collection;

    move-result-object v8

    .line 52430
    .local v0, "mDetectionStrings":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rh;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 52431
    .local v1, "metadataObject":Lorg/json/JSONObject;
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 52432
    .local v2, "mMetadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v3, :cond_1

    .line 52433
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 52434
    .local v0, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52435
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 52436
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52437
    .end local v2    # "key":Ljava/lang/String;
    goto :goto_1

    .line 52438
    .end local v0    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/Rh;

    .end local v2
    .local v10, "mMetadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v1    # "metadataObject":Lorg/json/JSONObject;
    .local v2, "metadataObject":Lorg/json/JSONObject;
    invoke-direct/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/Rh;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/0h;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rh;->A07:[B

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

    add-int/lit8 v0, v0, -0x48

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

.method public static A02()V
    .locals 1

    const/16 v0, 0x52

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x33t
        0x2bt
        0x3at
        0x27t
        0x2at
        0x27t
        0x3at
        0x27t
        0xft
        0x10t
        0x1ft
        0x10t
        0xet
        0x1ft
        0x14t
        0x1at
        0x19t
        0xat
        0x1et
        0x1ft
        0x1dt
        0x14t
        0x19t
        0x12t
        0x1et
        0x30t
        0x35t
        0x3dt
        0x28t
        0x33t
        0x30t
        0x2bt
        0x28t
        0x3bt
        0x30t
        0x36t
        0x35t
        0x26t
        0x29t
        0x2ct
        0x2ft
        0x28t
        0x3dt
        0x30t
        0x36t
        0x39t
        -0x15t
        -0x22t
        -0x16t
        -0x12t
        -0x22t
        -0x14t
        -0x13t
        -0x28t
        -0x1et
        -0x23t
        0x27t
        0x38t
        -0x3at
        -0x38t
        -0x27t
        -0x32t
        -0x25t
        -0x3at
        -0x27t
        -0x32t
        -0x2ct
        -0x2dt
        -0x3ct
        -0x38t
        -0x2ct
        -0x2et
        -0x2et
        -0x3at
        -0x2dt
        -0x37t
        0x17t
        0xbt
        0x1ct
        0x15t
        0x1ft
        0x1at
    .end array-data
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 52439
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rh;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 52440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rh;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A5k()Ljava/lang/String;
    .locals 1

    .line 52441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rh;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A61()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52442
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rh;->A05:Ljava/util/Collection;

    return-object v0
.end method

.method public final A6R()Lcom/facebook/ads/redexgen/X/0h;
    .locals 1

    .line 52443
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rh;->A00:Lcom/facebook/ads/redexgen/X/0h;

    return-object v0
.end method
