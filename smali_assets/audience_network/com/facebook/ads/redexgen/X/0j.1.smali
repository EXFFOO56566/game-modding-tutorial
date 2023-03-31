.class public final Lcom/facebook/ads/redexgen/X/0j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/0i;
    }
.end annotation


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0j;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0j;->A00:[B

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

    add-int/lit8 v0, v0, -0x25

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

.method public static A01(Lorg/json/JSONArray;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2217
    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2218
    :pswitch_0
    check-cast p0, Lorg/json/JSONArray;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2219
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .local v2, "i":I
    :pswitch_1
    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 2220
    :pswitch_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2221
    .local p0, "results":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v1, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 2222
    :pswitch_3
    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 2223
    .end local p0    # "results":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :pswitch_4
    const/4 v0, 0x0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    .line 2224
    .end local v2    # "i":I
    :pswitch_5
    check-cast v2, Ljava/util/HashSet;

    check-cast v2, Ljava/util/Collection;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x23

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0j;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x57t
        -0x34t
        -0x78t
        -0x2ft
        -0x25t
        -0x78t
        -0x2ft
        -0x2at
        -0x22t
        -0x37t
        -0x2ct
        -0x2ft
        -0x34t
        -0x37t
        -0x24t
        -0x33t
        -0x34t
        -0x78t
        -0x21t
        -0x2ft
        -0x24t
        -0x30t
        -0x29t
        -0x23t
        -0x24t
        -0x78t
        -0x24t
        -0x29t
        -0x2dt
        -0x33t
        -0x2at
        -0x6at
        -0x34t
        -0x25t
        -0x2ct
    .end array-data
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/0i;Lcom/facebook/ads/redexgen/X/JW;)Z
    .locals 8

    .line 2225
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/0i;->A6R()Lcom/facebook/ads/redexgen/X/0h;

    move-result-object v1

    .line 2226
    .local p0, "invalidationBehavior":Lcom/facebook/ads/redexgen/X/0h;
    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2227
    :pswitch_0
    if-ne v5, v6, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x1

    const/16 v0, 0xd

    goto :goto_0

    .line 2228
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/0i;

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/0i;->A5k()Ljava/lang/String;

    move-result-object v3

    .line 2229
    .local p1, "clientToken":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    goto :goto_0

    .line 2230
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/0h;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0h;->A02:Lcom/facebook/ads/redexgen/X/0h;

    const/4 v7, 0x1

    if-ne v1, v0, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    goto :goto_0

    .line 2231
    :pswitch_4
    const/4 v5, 0x1

    .line 2232
    const/16 v0, 0xb

    goto :goto_0

    .line 2233
    :pswitch_5
    check-cast p1, Lcom/facebook/ads/redexgen/X/0i;

    const/4 v5, 0x0

    .line 2234
    .local p2, "packageInstalled":Z
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/0i;->A61()Ljava/util/Collection;

    move-result-object v4

    .line 2235
    .local v7, "detectionStrings":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    if-eqz v4, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 2236
    :pswitch_6
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_7
    check-cast p0, Lcom/facebook/ads/redexgen/X/XI;

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2237
    .local v5, "packageName":Ljava/lang/String;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/0j;->A04(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    goto :goto_0

    .line 2238
    :pswitch_8
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v0, 0x8

    goto :goto_0

    .line 2239
    :pswitch_9
    const/4 v6, 0x0

    const/16 v0, 0xd

    goto :goto_0

    .line 2240
    :pswitch_a
    check-cast v1, Lcom/facebook/ads/redexgen/X/0h;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0h;->A03:Lcom/facebook/ads/redexgen/X/0h;

    if-ne v1, v0, :cond_6

    const/4 v0, 0x3

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    goto :goto_0

    .line 2241
    :pswitch_b
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 2242
    :pswitch_c
    check-cast p2, Lcom/facebook/ads/redexgen/X/JW;

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p2, v3, v0}, Lcom/facebook/ads/redexgen/X/JW;->A88(Ljava/lang/String;Ljava/util/Map;)V

    .line 2243
    return v7

    .line 2244
    :pswitch_d
    check-cast p0, Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XI;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A0O:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    const/4 v2, 0x0

    const/16 v1, 0x20

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0j;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x20

    const/4 v1, 0x3

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0j;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 2245
    return v7

    .line 2246
    .end local p2    # "packageInstalled":Z
    .end local v7    # "detectionStrings":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    :pswitch_e
    const/4 v0, 0x0

    return v0

    .line 2247
    :pswitch_f
    const/4 v0, 0x0

    return v0

    .line 2248
    .end local p1    # "clientToken":Ljava/lang/String;
    :pswitch_10
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_e
        :pswitch_5
        :pswitch_b
        :pswitch_f
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_c
        :pswitch_9
        :pswitch_d
        :pswitch_10
    .end packed-switch
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/String;)Z
    .locals 4

    .line 2249
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2250
    :pswitch_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 2251
    .local p0, "pm":Landroid/content/pm/PackageManager;
    const/4 v3, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    :try_start_0
    check-cast p1, Ljava/lang/String;

    check-cast v2, Landroid/content/pm/PackageManager;

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 2252
    return v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2253
    .local v3, "e":Ljava/lang/RuntimeException;
    :catch_0
    return v1

    .line 2254
    .end local v3    # "e":Ljava/lang/RuntimeException;
    .local v3, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_1
    return v1

    .line 2255
    :pswitch_2
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
