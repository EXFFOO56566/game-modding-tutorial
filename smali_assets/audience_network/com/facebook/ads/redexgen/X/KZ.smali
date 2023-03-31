.class public final Lcom/facebook/ads/redexgen/X/KZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/ads/redexgen/X/KZ;

.field public static A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 42743
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KZ;->A05()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/KZ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/KZ;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/KZ;->A00:Lcom/facebook/ads/redexgen/X/KZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42744
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()Lcom/facebook/ads/redexgen/X/KZ;
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/KZ;

    monitor-enter v1

    .line 42745
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/KZ;->A00:Lcom/facebook/ads/redexgen/X/KZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/XI;Lorg/json/JSONObject;JLjava/lang/String;)Lcom/facebook/ads/redexgen/X/cd;
    .locals 13
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v8, p5

    .line 42746
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v2, 0x52

    const/16 v1, 0xa

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 42747
    .local p1, "placements":Lorg/json/JSONArray;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 42748
    .local p2, "placement":Lorg/json/JSONObject;
    const/16 v2, 0x20

    const/16 v1, 0xa

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 42749
    .local v0, "definition":Lorg/json/JSONObject;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8t;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/8t;

    move-result-object v9

    .line 42750
    .local v4, "placementDefinition":Lcom/facebook/ads/redexgen/X/8t;
    const/16 v2, 0x72

    const/16 v1, 0xe

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42751
    .local v8, "featureConfig":Ljava/lang/String;
    const/4 v2, 0x5

    const/16 v1, 0x13

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42752
    .local v0, "adReportingConfig":Ljava/lang/String;
    new-instance v4, Lcom/facebook/ads/redexgen/X/8s;

    invoke-direct {v4, v9, v3, v0}, Lcom/facebook/ads/redexgen/X/8s;-><init>(Lcom/facebook/ads/redexgen/X/8t;Ljava/lang/String;Ljava/lang/String;)V

    .line 42753
    .local v0, "adPlacement":Lcom/facebook/ads/redexgen/X/8s;
    const/16 v2, 0x48

    const/4 v1, 0x3

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A04(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42754
    :pswitch_0
    check-cast v5, Lorg/json/JSONObject;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 42755
    .local v0, "ads":Lorg/json/JSONArray;
    const/4 v6, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 42756
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/XI;

    check-cast v8, Ljava/lang/String;

    check-cast v4, Lcom/facebook/ads/redexgen/X/8s;

    check-cast v7, Lorg/json/JSONArray;

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 42757
    .local v0, "ad":Lorg/json/JSONObject;
    move-wide/from16 v0, p3

    invoke-static {p1, v11, v0, v1, v8}, Lcom/facebook/ads/redexgen/X/Jf;->A06(Lcom/facebook/ads/redexgen/X/XI;Lorg/json/JSONObject;JLjava/lang/String;)V

    .line 42758
    const/16 v2, 0x3d

    const/4 v1, 0x7

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 42759
    .local v7, "adapter":Ljava/lang/String;
    .end local p1    # "placements":Lorg/json/JSONArray;
    .local v6, "placements":Lorg/json/JSONArray;
    const/16 v2, 0x2a

    const/16 v1, 0xf

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 42760
    .local p1, "dataModelType":Ljava/lang/String;
    .end local p2    # "placement":Lorg/json/JSONObject;
    .local p2, "placement":Lorg/json/JSONObject;
    const/16 v2, 0x5c

    const/4 v1, 0x4

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 42761
    .local p2, "data":Lorg/json/JSONObject;
    .end local v0    # "ad":Lorg/json/JSONObject;
    .local v2, "definition":Lorg/json/JSONObject;
    const/16 v12, 0x18

    const/16 v1, 0x8

    const/16 v0, 0x63

    invoke-static {v12, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 42762
    .local v0, "trackers":Lorg/json/JSONArray;
    .end local v4    # "placementDefinition":Lcom/facebook/ads/redexgen/X/8t;
    .local v1, "placementDefinition":Lcom/facebook/ads/redexgen/X/8t;
    new-instance v0, Lcom/facebook/ads/redexgen/X/8q;

    invoke-direct {v0, v10, v9, v2, v1}, Lcom/facebook/ads/redexgen/X/8q;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)V

    .line 42763
    .local v4, "adCandidate":Lcom/facebook/ads/redexgen/X/8q;
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/8s;->A09(Lcom/facebook/ads/redexgen/X/8q;)V

    .line 42764
    .end local p1    # "dataModelType":Ljava/lang/String;
    .end local p2    # "data":Lorg/json/JSONObject;
    .end local v0    # "trackers":Lorg/json/JSONArray;
    .end local v4    # "adCandidate":Lcom/facebook/ads/redexgen/X/8q;
    .end local v0
    .end local v7    # "adapter":Ljava/lang/String;
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .local v0, "i":I
    :pswitch_2
    check-cast v7, Lorg/json/JSONArray;

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 42765
    .end local p1
    .end local p2
    .end local v0    # "i":I
    .end local v4
    .restart local v6    # "placements":Lorg/json/JSONArray;
    .restart local p2    # "data":Lorg/json/JSONObject;
    .restart local v2    # "definition":Lorg/json/JSONObject;
    .restart local v1    # "placementDefinition":Lcom/facebook/ads/redexgen/X/8t;
    :pswitch_3
    check-cast p2, Lorg/json/JSONObject;

    check-cast v4, Lcom/facebook/ads/redexgen/X/8s;

    const/16 v2, 0x60

    const/16 v1, 0x12

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42766
    .local p1, "anValidationUuid":Ljava/lang/String;
    new-instance v0, Lcom/facebook/ads/redexgen/X/cd;

    invoke-direct {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/cd;-><init>(Lcom/facebook/ads/redexgen/X/8s;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/ads/redexgen/X/cd;

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

.method private A02(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/ce;
    .locals 5

    .line 42767
    new-instance v4, Lcom/facebook/ads/redexgen/X/ce;

    .line 42768
    const/16 v2, 0x4b

    const/4 v1, 0x7

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A04(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x39

    const/4 v1, 0x0

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42769
    const/16 v2, 0x44

    const/4 v1, 0x4

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A04(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/ce;-><init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8s;)V

    return-object v4
.end method

.method private A03(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/ce;
    .locals 9

    .line 42770
    :try_start_0
    const/16 v2, 0x52

    const/16 v1, 0xa

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 42771
    .local p0, "placements":Lorg/json/JSONArray;
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 42772
    .local v2, "placement":Lorg/json/JSONObject;
    const/16 v2, 0x20

    const/16 v1, 0xa

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 42773
    .local v1, "definition":Lorg/json/JSONObject;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8t;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/8t;

    move-result-object v7

    .line 42774
    .local v0, "placementDefinition":Lcom/facebook/ads/redexgen/X/8t;
    const/16 v2, 0x72

    const/16 v1, 0xe

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 42775
    .local v0, "featureConfig":Ljava/lang/String;
    const/4 v2, 0x5

    const/16 v1, 0x13

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42776
    .local v0, "adReportingConfig":Ljava/lang/String;
    new-instance v4, Lcom/facebook/ads/redexgen/X/ce;

    const/16 v2, 0x4b

    const/4 v1, 0x7

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A04(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x39

    const/4 v1, 0x0

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A04(III)Ljava/lang/String;

    move-result-object v0

    .line 42777
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x44

    const/4 v1, 0x4

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A04(III)Ljava/lang/String;

    move-result-object v0

    .line 42778
    invoke-virtual {p1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/8s;

    invoke-direct {v0, v7, v6, v5}, Lcom/facebook/ads/redexgen/X/8s;-><init>(Lcom/facebook/ads/redexgen/X/8t;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/ce;-><init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8s;)V

    return-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42779
    .end local p0    # "placements":Lorg/json/JSONArray;
    .end local v2    # "placement":Lorg/json/JSONObject;
    .end local v1    # "definition":Lorg/json/JSONObject;
    .end local v0    # "adReportingConfig":Ljava/lang/String;
    .end local v0
    .end local v0
    .local p0, "e":Lorg/json/JSONException;
    :catch_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KZ;->A02(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/ce;

    move-result-object v0

    return-object v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/KZ;->A01:[B

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

    add-int/lit8 v0, v0, -0x43

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

.method public static A05()V
    .locals 1

    const/16 v0, 0x80

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/KZ;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x1at
        0x27t
        0x27t
        0x24t
        0x27t
        -0x15t
        -0x12t
        -0x17t
        -0x4t
        -0x11t
        -0x6t
        -0x7t
        -0x4t
        -0x2t
        -0xdt
        -0x8t
        -0xft
        -0x17t
        -0x13t
        -0x7t
        -0x8t
        -0x10t
        -0xdt
        -0xft
        0x1at
        0x18t
        0x7t
        0x9t
        0x11t
        0xbt
        0x18t
        0x19t
        -0x32t
        -0x31t
        -0x30t
        -0x2dt
        -0x28t
        -0x2dt
        -0x22t
        -0x2dt
        -0x27t
        -0x28t
        0x15t
        0x12t
        0x25t
        0x12t
        0x10t
        0x1et
        0x20t
        0x15t
        0x16t
        0x1dt
        0x10t
        0x25t
        0x2at
        0x21t
        0x16t
        -0x18t
        -0x13t
        -0x1ct
        -0x27t
        -0x5t
        -0x2t
        -0x5t
        0xat
        0xet
        -0x1t
        0xct
        -0x3at
        -0x2et
        -0x39t
        -0x38t
        -0x40t
        -0x3dt
        -0x2et
        -0xat
        -0x12t
        -0x4t
        -0x4t
        -0x16t
        -0x10t
        -0x12t
        0xct
        0x8t
        -0x3t
        -0x1t
        0x1t
        0x9t
        0x1t
        0xat
        0x10t
        0xft
        0x1ct
        0x19t
        0x2ct
        0x19t
        -0xbt
        0x2t
        -0xdt
        0xat
        -0xbt
        0x0t
        -0x3t
        -0x8t
        -0xbt
        0x8t
        -0x3t
        0x3t
        0x2t
        -0xdt
        0x9t
        0x9t
        -0x3t
        -0x8t
        -0x40t
        -0x41t
        -0x45t
        -0x32t
        -0x31t
        -0x34t
        -0x41t
        -0x47t
        -0x43t
        -0x37t
        -0x38t
        -0x40t
        -0x3dt
        -0x3ft
    .end array-data
.end method


# virtual methods
.method public final A06(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/String;JLjava/lang/String;)Lcom/facebook/ads/redexgen/X/Kb;
    .locals 16
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v15, p5

    move-object/from16 v9, p2

    move-object/from16 v11, p1

    .line 42780
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42781
    :pswitch_0
    if-eq v5, v4, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0

    .line 42782
    :pswitch_1
    check-cast v12, Lorg/json/JSONObject;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 42783
    .local v11, "error":Lorg/json/JSONObject;
    if-eqz v7, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    goto :goto_0

    .line 42784
    :pswitch_2
    check-cast v9, Ljava/lang/String;

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42785
    .local p0, "jsonResponse":Lorg/json/JSONObject;
    const/16 v2, 0x39

    const/4 v1, 0x4

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 42786
    .local v8, "type":Ljava/lang/String;
    const/4 v5, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v10, 0x178b0

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A04(III)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eq v6, v10, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    if-eqz v5, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_5
    const v0, 0x5c4d208

    if-eq v6, v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    check-cast v8, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_7
    const/4 v5, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_8
    check-cast v8, Ljava/lang/String;

    const/16 v2, 0x48

    const/4 v1, 0x3

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xb

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 42787
    :pswitch_9
    move-object/from16 v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KZ;

    check-cast v7, Lorg/json/JSONObject;

    invoke-direct {v0, v7}, Lcom/facebook/ads/redexgen/X/KZ;->A02(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/ce;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Kb;

    return-object v0

    .line 42788
    .end local v11    # "error":Lorg/json/JSONObject;
    :pswitch_a
    move-object/from16 v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KZ;

    check-cast v12, Lorg/json/JSONObject;

    invoke-direct {v0, v12}, Lcom/facebook/ads/redexgen/X/KZ;->A03(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/ce;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Kb;

    return-object v0

    .line 42789
    .end local p0    # "jsonResponse":Lorg/json/JSONObject;
    .end local v8    # "type":Ljava/lang/String;
    :pswitch_b
    new-instance v1, Lcom/facebook/ads/redexgen/X/Kb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ka;->A04:Lcom/facebook/ads/redexgen/X/Ka;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;-><init>(Lcom/facebook/ads/redexgen/X/Ka;)V

    check-cast v1, Lcom/facebook/ads/redexgen/X/Kb;

    return-object v1

    .line 42790
    :pswitch_c
    move-object/from16 v10, p0

    check-cast v10, Lcom/facebook/ads/redexgen/X/KZ;

    check-cast v11, Lcom/facebook/ads/redexgen/X/XI;

    check-cast v15, Ljava/lang/String;

    check-cast v12, Lorg/json/JSONObject;

    move-wide/from16 v13, p3

    invoke-direct/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/KZ;->A01(Lcom/facebook/ads/redexgen/X/XI;Lorg/json/JSONObject;JLjava/lang/String;)Lcom/facebook/ads/redexgen/X/cd;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Kb;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_a
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
