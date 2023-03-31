.class public abstract Lcom/facebook/ads/redexgen/X/S9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/KX;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HardcodedIPAddressUse"
    }
.end annotation


# static fields
.field public static A0E:[B

.field public static final A0F:Landroid/os/Handler;

.field public static final A0G:Lcom/facebook/ads/redexgen/X/0s;

.field public static final A0H:Lcom/facebook/ads/redexgen/X/KY;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final A0I:Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/ads/redexgen/X/0n;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/0n;

.field public A03:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A04:J

.field public A05:Lcom/facebook/ads/redexgen/X/8s;

.field public A06:Lcom/facebook/ads/redexgen/X/KV;

.field public A07:Lcom/facebook/ads/redexgen/X/0o;

.field public final A08:Lcom/facebook/ads/redexgen/X/1l;

.field public final A09:Lcom/facebook/ads/redexgen/X/JW;

.field public final A0A:Lcom/facebook/ads/redexgen/X/0s;

.field public final A0B:Lcom/facebook/ads/redexgen/X/KY;

.field public final A0C:Lcom/facebook/ads/redexgen/X/XI;

.field public volatile A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 52965
    invoke-static {}, Lcom/facebook/ads/redexgen/X/S9;->A09()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/M0;->A02()V

    .line 52966
    const-class v0, Lcom/facebook/ads/redexgen/X/S9;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/S9;->A0I:Ljava/lang/String;

    .line 52967
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/S9;->A0F:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/1l;)V
    .locals 5

    .line 52968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52969
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A04:J

    .line 52970
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A03:Ljava/lang/String;

    .line 52971
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S9;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    .line 52972
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/S9;->A08:Lcom/facebook/ads/redexgen/X/1l;

    .line 52973
    sget-object v0, Lcom/facebook/ads/redexgen/X/S9;->A0H:Lcom/facebook/ads/redexgen/X/KY;

    if-eqz v0, :cond_0

    .line 52974
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0B:Lcom/facebook/ads/redexgen/X/KY;

    .line 52975
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0B:Lcom/facebook/ads/redexgen/X/KY;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/KY;->A0Q(Lcom/facebook/ads/redexgen/X/KX;)V

    .line 52976
    sget-object v0, Lcom/facebook/ads/redexgen/X/S9;->A0G:Lcom/facebook/ads/redexgen/X/0s;

    if-eqz v0, :cond_1

    .line 52977
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0A:Lcom/facebook/ads/redexgen/X/0s;

    goto :goto_1

    .line 52978
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/KY;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/KY;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/S9;->A0B:Lcom/facebook/ads/redexgen/X/KY;

    goto :goto_0

    .line 52979
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/0s;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/0s;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0A:Lcom/facebook/ads/redexgen/X/0s;

    .line 52980
    :goto_1
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 52981
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_2

    .line 52982
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52983
    :catch_0
    move-exception v4

    .line 52984
    .local p0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/facebook/ads/redexgen/X/S9;->A0I:Ljava/lang/String;

    const/16 v2, 0xc9

    const/16 v1, 0x23

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52985
    .end local p0    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/InitApi;->onAdLoadInvoked(Landroid/content/Context;)V

    .line 52986
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/XI;->A06()Lcom/facebook/ads/redexgen/X/JW;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A09:Lcom/facebook/ads/redexgen/X/JW;

    .line 52987
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A4W()V

    .line 52988
    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/S9;Lcom/facebook/ads/redexgen/X/8s;)Lcom/facebook/ads/redexgen/X/8s;
    .locals 0

    .line 52989
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S9;->A05:Lcom/facebook/ads/redexgen/X/8s;

    return-object p1
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/S9;->A0E:[B

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

    xor-int/lit8 v0, v0, 0x65

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

.method private A08()V
    .locals 15

    move-object v4, p0

    .line 52990
    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/S9;->A01:Lcom/facebook/ads/redexgen/X/0n;

    .line 52991
    iget-object v6, v4, Lcom/facebook/ads/redexgen/X/S9;->A05:Lcom/facebook/ads/redexgen/X/8s;

    .line 52992
    .local v4, "currentPlacement":Lcom/facebook/ads/redexgen/X/8s;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/8s;->A04()Lcom/facebook/ads/redexgen/X/8q;

    move-result-object v5

    .line 52993
    .local v13, "placementAd":Lcom/facebook/ads/redexgen/X/8q;
    const/16 v2, 0x43

    const/4 v1, 0x0

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S9;->A07(III)Ljava/lang/String;

    move-result-object v3

    if-nez v5, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 52994
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/S9;

    check-cast v8, Lcom/facebook/ads/redexgen/X/0n;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S9;->A08:Lcom/facebook/ads/redexgen/X/1l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1l;->A00()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v1

    .line 52995
    .local v11, "adapterType":Lcom/facebook/ads/internal/protocol/AdPlacementType;
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/0n;->A6j()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 52996
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/S9;

    check-cast v10, Lorg/json/JSONObject;

    const/16 v2, 0x83

    const/16 v1, 0x11

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/S9;->A0C(Lorg/json/JSONObject;)V

    const/16 v0, 0xb

    goto :goto_0

    .line 52997
    .end local v13    # "placementAd":Lcom/facebook/ads/redexgen/X/8q;
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/S9;

    check-cast v6, Lcom/facebook/ads/redexgen/X/8s;

    check-cast v5, Lcom/facebook/ads/redexgen/X/8q;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8q;->A02()Ljava/lang/String;

    move-result-object v7

    .line 52998
    .local v12, "adapterName":Ljava/lang/String;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/S9;->A0A:Lcom/facebook/ads/redexgen/X/0s;

    .line 52999
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/8s;->A05()Lcom/facebook/ads/redexgen/X/8t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8t;->A0D()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    .line 53000
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0s;->A00(Lcom/facebook/ads/internal/protocol/AdPlacementType;)Lcom/facebook/ads/redexgen/X/0n;

    move-result-object v8

    .line 53001
    .local v12, "adapter":Lcom/facebook/ads/redexgen/X/0n;
    if-nez v8, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 53002
    .end local v13
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/S9;

    check-cast v6, Lcom/facebook/ads/redexgen/X/8s;

    check-cast v5, Lcom/facebook/ads/redexgen/X/8q;

    check-cast v8, Lcom/facebook/ads/redexgen/X/0n;

    iput-object v8, v4, Lcom/facebook/ads/redexgen/X/S9;->A01:Lcom/facebook/ads/redexgen/X/0n;

    .line 53003
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/8s;->A05()Lcom/facebook/ads/redexgen/X/8t;

    move-result-object v12

    .line 53004
    .local v13, "placementDefinition":Lcom/facebook/ads/redexgen/X/8t;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8q;->A05()Lorg/json/JSONObject;

    move-result-object v10

    .line 53005
    .local v11, "dataObject":Lorg/json/JSONObject;
    if-eqz v10, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 53006
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/S9;

    check-cast v10, Lorg/json/JSONObject;

    const/16 v2, 0x94

    const/16 v1, 0xa

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 53007
    .local v10, "requestId":Ljava/lang/String;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S9;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/facebook/ads/redexgen/X/0S;->ADB(Ljava/lang/String;)V

    .line 53008
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S9;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/XI;->A08(Ljava/lang/String;)V

    .line 53009
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8B;->A00()Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v11

    .line 53010
    .local v10, "sdkContext":Lcom/facebook/ads/redexgen/X/XJ;
    if-eqz v11, :cond_3

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 53011
    :pswitch_5
    check-cast v9, Ljava/lang/String;

    check-cast v11, Lcom/facebook/ads/redexgen/X/XJ;

    invoke-virtual {v11, v9}, Lcom/facebook/ads/redexgen/X/XJ;->A08(Ljava/lang/String;)V

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 53012
    .end local v10    # "sdkContext":Lcom/facebook/ads/redexgen/X/XJ;
    .end local v10
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/S9;

    check-cast v5, Lcom/facebook/ads/redexgen/X/8q;

    check-cast v12, Lcom/facebook/ads/redexgen/X/8t;

    check-cast v10, Lorg/json/JSONObject;

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 53013
    .local v10, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/16 v2, 0xc5

    const/4 v1, 0x4

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53014
    const/16 v2, 0x2a

    const/16 v1, 0xa

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53015
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S9;->A08:Lcom/facebook/ads/redexgen/X/1l;

    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/1l;->A08:Ljava/lang/String;

    const/16 v2, 0x104

    const/16 v1, 0xb

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53016
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/8t;->A0C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v2, 0x4f

    const/16 v1, 0xb

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53017
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8q;->A03()Ljava/lang/String;

    move-result-object v14

    const/16 v2, 0x34

    const/16 v1, 0xf

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53018
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S9;->A06:Lcom/facebook/ads/redexgen/X/KV;

    if-nez v0, :cond_4

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 53019
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/S9;

    check-cast v3, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/K5;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/K5;

    move-result-object v6

    .line 53020
    .restart local v13    # "placementDefinition":Lcom/facebook/ads/redexgen/X/8t;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S9;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v5

    .line 53021
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/K5;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v3

    .line 53022
    const/16 v2, 0xa0

    const/16 v1, 0x13

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/0S;->A4Y(ILjava/lang/String;)V

    .line 53023
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S9;->A07:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/0o;->A0G(Lcom/facebook/ads/redexgen/X/K5;)V

    .line 53024
    return-void

    .line 53025
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/S9;

    check-cast v7, Ljava/lang/String;

    sget-object v5, Lcom/facebook/ads/redexgen/X/S9;->A0I:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xec

    const/16 v1, 0x18

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53026
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/S9;->A0M()V

    .line 53027
    return-void

    .line 53028
    :pswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/S9;

    check-cast v3, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/K5;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/K5;

    move-result-object v6

    .line 53029
    .local v13, "error":Lcom/facebook/ads/redexgen/X/K5;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S9;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v5

    .line 53030
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/K5;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v3

    .line 53031
    const/16 v2, 0x14

    const/16 v1, 0x16

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/0S;->A4Y(ILjava/lang/String;)V

    .line 53032
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S9;->A07:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/0o;->A0G(Lcom/facebook/ads/redexgen/X/K5;)V

    .line 53033
    return-void

    .line 53034
    .end local v10    # "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v0
    :pswitch_a
    check-cast v4, Lcom/facebook/ads/redexgen/X/S9;

    check-cast v6, Lcom/facebook/ads/redexgen/X/8s;

    check-cast v5, Lcom/facebook/ads/redexgen/X/8q;

    check-cast v8, Lcom/facebook/ads/redexgen/X/0n;

    check-cast v13, Ljava/util/HashMap;

    invoke-virtual {v4, v8, v6, v5, v13}, Lcom/facebook/ads/redexgen/X/S9;->A0O(Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/8q;Ljava/util/Map;)V

    .line 53035
    return-void

    .line 53036
    :pswitch_b
    check-cast v4, Lcom/facebook/ads/redexgen/X/S9;

    const/4 v2, 0x0

    const/16 v1, 0x14

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S9;->A07(III)Ljava/lang/String;

    move-result-object v3

    .line 53037
    .local v10, "errorMessage":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/K5;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/K5;

    move-result-object v2

    .line 53038
    .local v0, "error":Lcom/facebook/ads/redexgen/X/K5;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S9;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    .line 53039
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/K5;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    .line 53040
    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0S;->A4Y(ILjava/lang/String;)V

    .line 53041
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S9;->A07:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/0o;->A0G(Lcom/facebook/ads/redexgen/X/K5;)V

    .line 53042
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0x10f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/S9;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x46t
        0x4dt
        0x55t
        0x4at
        0x51t
        0x4ct
        0x4dt
        0x4et
        0x46t
        0x4dt
        0x57t
        0x3t
        0x4at
        0x50t
        0x3t
        0x46t
        0x4et
        0x53t
        0x57t
        0x5at
        0x18t
        0x39t
        0x76t
        0x3bt
        0x39t
        0x24t
        0x33t
        0x76t
        0x37t
        0x32t
        0x76t
        0x35t
        0x37t
        0x38t
        0x32t
        0x3ft
        0x32t
        0x37t
        0x22t
        0x33t
        0x25t
        0x78t
        0x3t
        0x2t
        0x1t
        0xet
        0x9t
        0xet
        0x13t
        0xet
        0x8t
        0x9t
        0x61t
        0x64t
        0x71t
        0x64t
        0x5at
        0x68t
        0x6at
        0x61t
        0x60t
        0x69t
        0x5at
        0x71t
        0x7ct
        0x75t
        0x60t
        0x31t
        0x32t
        0x3ct
        0x39t
        0x2t
        0x29t
        0x34t
        0x30t
        0x38t
        0x2t
        0x30t
        0x2et
        0x67t
        0x70t
        0x64t
        0x60t
        0x70t
        0x66t
        0x61t
        0x41t
        0x7ct
        0x78t
        0x70t
        0x59t
        0x7ct
        0x79t
        0x68t
        0x6ct
        0x7dt
        0x6at
        0x38t
        0x71t
        0x6bt
        0x38t
        0x76t
        0x6dt
        0x74t
        0x74t
        0x38t
        0x77t
        0x76t
        0x38t
        0x6bt
        0x6ct
        0x79t
        0x6at
        0x6ct
        0x59t
        0x7ct
        0x6at
        0x7bt
        0x62t
        0x7dt
        0x76t
        0x7bt
        0x6at
        0x61t
        0x68t
        0x6ct
        0x7dt
        0x7ct
        0x47t
        0x71t
        0x7ct
        0x0t
        0x14t
        0x3t
        0x17t
        0x13t
        0x3t
        0x8t
        0x5t
        0x1ft
        0x39t
        0x5t
        0x7t
        0x16t
        0x16t
        0xft
        0x8t
        0x1t
        0x7et
        0x69t
        0x7dt
        0x79t
        0x69t
        0x7ft
        0x78t
        0x53t
        0x65t
        0x68t
        0x65t
        0x72t
        0x16t
        0x33t
        0x2et
        0x2ft
        0x26t
        0x61t
        0x20t
        0x25t
        0x20t
        0x31t
        0x35t
        0x24t
        0x33t
        0x61t
        0x35t
        0x38t
        0x31t
        0x24t
        0x6ft
        0x42t
        0x47t
        0x3t
        0x42t
        0x4ft
        0x51t
        0x46t
        0x42t
        0x47t
        0x5at
        0x3t
        0x50t
        0x57t
        0x42t
        0x51t
        0x57t
        0x46t
        0x47t
        0x6ft
        0x6at
        0x7ft
        0x6at
        0x79t
        0x5et
        0x56t
        0x53t
        0x5at
        0x5bt
        0x1ft
        0x4bt
        0x50t
        0x1ft
        0x56t
        0x51t
        0x56t
        0x4bt
        0x56t
        0x5et
        0x53t
        0x56t
        0x45t
        0x5at
        0x1ft
        0x7ct
        0x50t
        0x50t
        0x54t
        0x56t
        0x5at
        0x72t
        0x5et
        0x51t
        0x5et
        0x58t
        0x5at
        0x4dt
        0x11t
        0x52t
        0x77t
        0x72t
        0x63t
        0x67t
        0x76t
        0x61t
        0x33t
        0x77t
        0x7ct
        0x76t
        0x60t
        0x33t
        0x7dt
        0x7ct
        0x67t
        0x33t
        0x76t
        0x6bt
        0x7at
        0x60t
        0x67t
        0x29t
        0x33t
        0x37t
        0x2bt
        0x26t
        0x24t
        0x22t
        0x2at
        0x22t
        0x29t
        0x33t
        0xet
        0x23t
    .end array-data
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/S9;)V
    .locals 0

    .line 53043
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/S9;->A08()V

    return-void
.end method

.method private final A0B(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/AdExperienceType;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 53044
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A4Z(Z)V

    .line 53045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A04:J

    .line 53046
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_1

    .line 53047
    new-instance v4, Lcom/facebook/ads/redexgen/X/K5;

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->API_NOT_SUPPORTED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x43

    const/4 v1, 0x0

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/K5;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/S9;->A9Y(Lcom/facebook/ads/redexgen/X/K5;)V

    .line 53048
    return-void

    .line 53049
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 53050
    :cond_1
    :try_start_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/KG;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/S9;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A08:Lcom/facebook/ads/redexgen/X/1l;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/1l;->A08:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A08:Lcom/facebook/ads/redexgen/X/1l;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1l;->A07:Lcom/facebook/ads/redexgen/X/KB;

    invoke-direct {v3, v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/KG;-><init>(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KB;)V
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/K6; {:try_start_0 .. :try_end_0} :catch_0

    .line 53051
    .local p0, "bidPayload":Lcom/facebook/ads/redexgen/X/KG;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S9;->A08:Lcom/facebook/ads/redexgen/X/1l;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v1, v0, v3, p2}, Lcom/facebook/ads/redexgen/X/1l;->A01(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/KG;Lcom/facebook/ads/AdExperienceType;)Lcom/facebook/ads/redexgen/X/KV;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A06:Lcom/facebook/ads/redexgen/X/KV;

    .line 53052
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S9;->A0B:Lcom/facebook/ads/redexgen/X/KY;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A06:Lcom/facebook/ads/redexgen/X/KV;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KY;->A0P(Lcom/facebook/ads/redexgen/X/KV;)V

    .line 53053
    return-void

    .line 53054
    .end local p0    # "bidPayload":Lcom/facebook/ads/redexgen/X/KG;
    :catch_0
    move-exception v0

    .line 53055
    .local p0, "e":Lcom/facebook/ads/redexgen/X/K6;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K5;->A03(Lcom/facebook/ads/redexgen/X/K6;)Lcom/facebook/ads/redexgen/X/K5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/S9;->A9Y(Lcom/facebook/ads/redexgen/X/K5;)V

    .line 53056
    return-void
.end method

.method private A0C(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 53057
    if-eqz p1, :cond_0

    .line 53058
    const/16 v2, 0x77

    const/16 v1, 0xc

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A03:Ljava/lang/String;

    .line 53059
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/0u;->A0G(Lorg/json/JSONObject;)V

    .line 53060
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0D()J
    .locals 2

    .line 53061
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A05:Lcom/facebook/ads/redexgen/X/8s;

    if-eqz v0, :cond_0

    .line 53062
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8s;->A03()J

    move-result-wide v0

    return-wide v0

    .line 53063
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A0E()Landroid/os/Handler;
    .locals 1

    .line 53064
    sget-object v0, Lcom/facebook/ads/redexgen/X/S9;->A0F:Landroid/os/Handler;

    return-object v0
.end method

.method public final A0F()Lcom/facebook/ads/redexgen/X/8t;
    .locals 1

    .line 53065
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A05:Lcom/facebook/ads/redexgen/X/8s;

    if-nez v0, :cond_0

    .line 53066
    const/4 v0, 0x0

    return-object v0

    .line 53067
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8s;->A05()Lcom/facebook/ads/redexgen/X/8t;

    move-result-object v0

    return-object v0
.end method

.method public final A0G()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 53068
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A02:Lcom/facebook/ads/redexgen/X/0n;

    if-nez v0, :cond_0

    .line 53069
    const/4 v0, 0x0

    return-object v0

    .line 53070
    :cond_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0n;->A5k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()V
    .locals 5

    .line 53071
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A04:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lq;->A01(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->A2g(J)V

    .line 53072
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A02:Lcom/facebook/ads/redexgen/X/0n;

    if-nez v0, :cond_0

    .line 53073
    return-void

    .line 53074
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 53075
    .local p0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A04:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lq;->A04(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x43

    const/16 v1, 0xc

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53076
    new-instance v2, Lcom/facebook/ads/redexgen/X/Jd;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A02:Lcom/facebook/ads/redexgen/X/0n;

    .line 53077
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0n;->A5k()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A09:Lcom/facebook/ads/redexgen/X/JW;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jd;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JW;)V

    .line 53078
    .local v0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jd;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jc;->A07:Lcom/facebook/ads/redexgen/X/Jc;

    invoke-virtual {v2, v0, v4}, Lcom/facebook/ads/redexgen/X/Jd;->A02(Lcom/facebook/ads/redexgen/X/Jc;Ljava/util/Map;)V

    .line 53079
    return-void
.end method

.method public final A0I()V
    .locals 6

    move-object v4, p0

    .line 53080
    const/4 v0, 0x0

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/S9;->A02:Lcom/facebook/ads/redexgen/X/0n;

    const/16 v2, 0x74

    const/4 v1, 0x3

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S9;->A07(III)Ljava/lang/String;

    move-result-object v5

    if-nez v3, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 53081
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/S9;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/S9;->A09:Lcom/facebook/ads/redexgen/X/JW;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S9;->A02:Lcom/facebook/ads/redexgen/X/0n;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0n;->A5k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/JW;->A8I(Ljava/lang/String;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 53082
    .end local v4
    .end local v0
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/S9;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S9;->A02:Lcom/facebook/ads/redexgen/X/0n;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0n;->A5k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 53083
    .end local v4
    .end local v0
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/S9;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/S9;->A0D:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 53084
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/S9;

    check-cast v5, Ljava/lang/String;

    const/16 v2, 0xb3

    const/16 v1, 0x12

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S9;->A07(III)Ljava/lang/String;

    move-result-object v3

    .line 53085
    .restart local v4
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S9;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8a;->A0C:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 53086
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_ALREADY_STARTED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 53087
    .restart local v0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S9;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    .line 53088
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    .line 53089
    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0S;->A4Y(ILjava/lang/String;)V

    .line 53090
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/S9;->A07:Lcom/facebook/ads/redexgen/X/0o;

    .line 53091
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 53092
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/K5;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/K5;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0o;->A0G(Lcom/facebook/ads/redexgen/X/K5;)V

    .line 53093
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S9;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A4a()V

    .line 53094
    return-void

    .line 53095
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/S9;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S9;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A4c()V

    .line 53096
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/S9;->A0D:Z

    .line 53097
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/S9;->A0L()V

    .line 53098
    return-void

    .line 53099
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/S9;

    check-cast v5, Ljava/lang/String;

    const/16 v2, 0x5a

    const/16 v1, 0x1a

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S9;->A07(III)Ljava/lang/String;

    move-result-object v3

    .line 53100
    .local v4, "errorMessage":Ljava/lang/String;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S9;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8a;->A0F:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 53101
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 53102
    .local v0, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S9;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    .line 53103
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    .line 53104
    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0S;->A4Y(ILjava/lang/String;)V

    .line 53105
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/S9;->A07:Lcom/facebook/ads/redexgen/X/0o;

    .line 53106
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 53107
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/K5;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/K5;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0o;->A0G(Lcom/facebook/ads/redexgen/X/K5;)V

    .line 53108
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S9;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A4b()V

    .line 53109
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final A0J()V
    .locals 1

    .line 53110
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/S9;->A0U(Z)V

    .line 53111
    return-void
.end method

.method public final A0K()V
    .locals 1

    .line 53112
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 53113
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0u;->A0D(Ljava/lang/String;)V

    .line 53114
    :cond_0
    return-void
.end method

.method public abstract A0L()V
.end method

.method public final declared-synchronized A0M()V
    .locals 2

    monitor-enter p0

    .line 53115
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/S9;->A0F:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/S7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/S7;-><init>(Lcom/facebook/ads/redexgen/X/S9;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53116
    monitor-exit p0

    return-void

    .line 53117
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/0n;)V
    .locals 0

    .line 53118
    if-eqz p1, :cond_0

    .line 53119
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/0n;->onDestroy()V

    .line 53120
    :cond_0
    return-void
.end method

.method public abstract A0O(Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/8q;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/0n;",
            "Lcom/facebook/ads/redexgen/X/8s;",
            "Lcom/facebook/ads/redexgen/X/8q;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public final A0P(Lcom/facebook/ads/redexgen/X/0o;)V
    .locals 0

    .line 53121
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S9;->A07:Lcom/facebook/ads/redexgen/X/0o;

    .line 53122
    return-void
.end method

.method public A0Q(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 53123
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/S9;->A0B(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V

    .line 53124
    return-void
.end method

.method public final A0R(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 53125
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/S9;->A0Q(Ljava/lang/String;)V

    .line 53126
    return-void
.end method

.method public final A0S(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/AdExperienceType;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 53127
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/S9;->A0B(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V

    .line 53128
    return-void
.end method

.method public final A0T(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v5, p0

    .line 53129
    .local v0, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/S9;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A4V()V

    .line 53130
    const/16 v2, 0xc5

    const/4 v1, 0x4

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 53131
    .local v5, "dataObject":Ljava/lang/Object;
    instance-of v0, v4, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 53132
    :pswitch_0
    check-cast v4, Ljava/lang/Object;

    move-object v3, v4

    check-cast v3, Lorg/json/JSONObject;

    .line 53133
    .local p1, "dataJSONObject":Lorg/json/JSONObject;
    const/16 v2, 0x9e

    const/4 v1, 0x2

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53134
    .local v3, "clientToken":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 53135
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/S9;

    check-cast v3, Ljava/lang/String;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Jd;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/S9;->A09:Lcom/facebook/ads/redexgen/X/JW;

    invoke-direct {v2, v3, v0}, Lcom/facebook/ads/redexgen/X/Jd;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JW;)V

    .line 53136
    .local v3, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jd;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jc;->A03:Lcom/facebook/ads/redexgen/X/Jc;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jd;->A02(Lcom/facebook/ads/redexgen/X/Jc;Ljava/util/Map;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 53137
    .end local p1    # "dataJSONObject":Lorg/json/JSONObject;
    .end local v3    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jd;
    .end local v3
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A0U(Z)V
    .locals 2

    move-object v1, p0

    .line 53138
    if-nez p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/S9;

    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/S9;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 53139
    :pswitch_1
    return-void

    .line 53140
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/S9;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/S9;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A4d()V

    .line 53141
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/S9;->A02:Lcom/facebook/ads/redexgen/X/0n;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/S9;->A0N(Lcom/facebook/ads/redexgen/X/0n;)V

    .line 53142
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/S9;->A00:Landroid/view/View;

    .line 53143
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/S9;->A0D:Z

    .line 53144
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A0V()Z
    .locals 3

    .line 53145
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S9;->A05:Lcom/facebook/ads/redexgen/X/8s;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/8s;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8s;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized A9Y(Lcom/facebook/ads/redexgen/X/K5;)V
    .locals 2

    monitor-enter p0

    .line 53146
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/S9;->A0E()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/S8;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/S8;-><init>(Lcom/facebook/ads/redexgen/X/S9;Lcom/facebook/ads/redexgen/X/K5;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53147
    monitor-exit p0

    return-void

    .line 53148
    .end local v1
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AB8(Lcom/facebook/ads/redexgen/X/cd;)V
    .locals 2

    monitor-enter p0

    .line 53149
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/S9;->A0E()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/S6;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/S6;-><init>(Lcom/facebook/ads/redexgen/X/S9;Lcom/facebook/ads/redexgen/X/cd;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53150
    monitor-exit p0

    return-void

    .line 53151
    .end local v1
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
