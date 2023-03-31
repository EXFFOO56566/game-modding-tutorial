.class public final Lcom/facebook/ads/redexgen/X/SG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/KX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/FI;,
        Lcom/facebook/ads/redexgen/X/1n;
    }
.end annotation


# static fields
.field public static A0E:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/1n;

.field public A01:Lcom/facebook/ads/redexgen/X/8s;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/os/Handler;

.field public final A06:Lcom/facebook/ads/AdSize;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A07:Lcom/facebook/ads/redexgen/X/0s;

.field public final A08:Lcom/facebook/ads/redexgen/X/XI;

.field public final A09:Lcom/facebook/ads/redexgen/X/JW;

.field public final A0A:Lcom/facebook/ads/redexgen/X/KB;

.field public final A0B:Lcom/facebook/ads/redexgen/X/KY;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 53293
    invoke-static {}, Lcom/facebook/ads/redexgen/X/SG;->A05()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/M0;->A02()V

    .line 53294
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KB;Lcom/facebook/ads/AdSize;I)V
    .locals 2
    .param p4    # Lcom/facebook/ads/AdSize;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 53295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53296
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SG;->A08:Lcom/facebook/ads/redexgen/X/XI;

    .line 53297
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/SG;->A0D:Ljava/lang/String;

    .line 53298
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/SG;->A0A:Lcom/facebook/ads/redexgen/X/KB;

    .line 53299
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/SG;->A06:Lcom/facebook/ads/AdSize;

    .line 53300
    iput p5, p0, Lcom/facebook/ads/redexgen/X/SG;->A04:I

    .line 53301
    new-instance v1, Lcom/facebook/ads/redexgen/X/KY;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A08:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/KY;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/SG;->A0B:Lcom/facebook/ads/redexgen/X/KY;

    .line 53302
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A0B:Lcom/facebook/ads/redexgen/X/KY;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/KY;->A0Q(Lcom/facebook/ads/redexgen/X/KX;)V

    .line 53303
    new-instance v0, Lcom/facebook/ads/redexgen/X/0s;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/0s;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A07:Lcom/facebook/ads/redexgen/X/0s;

    .line 53304
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A03:Z

    .line 53305
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A05:Landroid/os/Handler;

    .line 53306
    new-instance v0, Lcom/facebook/ads/redexgen/X/FI;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/FI;-><init>(Lcom/facebook/ads/redexgen/X/SG;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A0C:Ljava/lang/Runnable;

    .line 53307
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/XI;->A06()Lcom/facebook/ads/redexgen/X/JW;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A09:Lcom/facebook/ads/redexgen/X/JW;

    .line 53308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A08:Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A08:Lcom/facebook/ads/redexgen/X/XI;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/InitApi;->onAdLoadInvoked(Landroid/content/Context;)V

    .line 53309
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/SG;)Landroid/os/Handler;
    .locals 0

    .line 53310
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SG;->A05:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/SG;)Lcom/facebook/ads/redexgen/X/XI;
    .locals 0

    .line 53311
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SG;->A08:Lcom/facebook/ads/redexgen/X/XI;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/SG;)Ljava/lang/Runnable;
    .locals 0

    .line 53312
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SG;->A0C:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/SG;->A0E:[B

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

    add-int/lit8 v0, v0, -0x53

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

.method private A04()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Rf;",
            ">;"
        }
    .end annotation

    move-object v5, p0

    .line 53313
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/SG;->A01:Lcom/facebook/ads/redexgen/X/8s;

    .line 53314
    .local v5, "currentPlacement":Lcom/facebook/ads/redexgen/X/8s;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/8s;->A04()Lcom/facebook/ads/redexgen/X/8q;

    move-result-object v3

    .line 53315
    .local v0, "placementAd":Lcom/facebook/ads/redexgen/X/8q;
    new-instance v2, Ljava/util/ArrayList;

    .line 53316
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/8s;->A02()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 53317
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/SG;

    check-cast v4, Lcom/facebook/ads/redexgen/X/8s;

    check-cast v3, Lcom/facebook/ads/redexgen/X/8q;

    check-cast v2, Ljava/util/ArrayList;

    check-cast v6, Lcom/facebook/ads/redexgen/X/0n;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 53318
    .local v0, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8q;->A05()Lorg/json/JSONObject;

    move-result-object v8

    const/16 v7, 0x22

    const/4 v1, 0x4

    const/16 v0, 0x44

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/SG;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53319
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/8s;->A05()Lcom/facebook/ads/redexgen/X/8t;

    move-result-object v8

    const/16 v7, 0x18

    const/16 v1, 0xa

    const/16 v0, 0x9

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/SG;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53320
    move-object v7, v6

    check-cast v7, Lcom/facebook/ads/redexgen/X/Rf;

    .line 53321
    .local v2, "nativeAdapter":Lcom/facebook/ads/redexgen/X/Rf;
    iget-object v8, v5, Lcom/facebook/ads/redexgen/X/SG;->A08:Lcom/facebook/ads/redexgen/X/XI;

    new-instance v9, Lcom/facebook/ads/redexgen/X/SF;

    invoke-direct {v9, v5, v2, v7}, Lcom/facebook/ads/redexgen/X/SF;-><init>(Lcom/facebook/ads/redexgen/X/SG;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Rf;)V

    iget-object v10, v5, Lcom/facebook/ads/redexgen/X/SG;->A09:Lcom/facebook/ads/redexgen/X/JW;

    .line 53322
    invoke-static {}, Lcom/facebook/ads/redexgen/X/cR;->A0I()Lcom/facebook/ads/redexgen/X/Jr;

    move-result-object v12

    .line 53323
    invoke-virtual/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/Rf;->A0X(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/12;Lcom/facebook/ads/redexgen/X/JW;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Jr;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 53324
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/0n;

    invoke-interface {v6}, Lcom/facebook/ads/redexgen/X/0n;->A6j()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 53325
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/SG;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/SG;->A07:Lcom/facebook/ads/redexgen/X/0s;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0s;->A00(Lcom/facebook/ads/internal/protocol/AdPlacementType;)Lcom/facebook/ads/redexgen/X/0n;

    move-result-object v6

    .line 53326
    .local v0, "adapter":Lcom/facebook/ads/redexgen/X/0n;
    if-eqz v6, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 53327
    .end local v0    # "adapter":Lcom/facebook/ads/redexgen/X/0n;
    .end local v2    # "nativeAdapter":Lcom/facebook/ads/redexgen/X/Rf;
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/8s;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/8s;->A04()Lcom/facebook/ads/redexgen/X/8q;

    move-result-object v3

    .line 53328
    .end local v0
    const/4 v0, 0x2

    goto :goto_0

    .line 53329
    .local v0, "validAdapters":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/FacebookNativeAdapter;>;"
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/8q;

    if-eqz v3, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 53330
    :pswitch_5
    check-cast v2, Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/SG;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0xct
        0xdt
        -0x42t
        0xet
        0xat
        -0x1t
        0x1t
        0x3t
        0xbt
        0x3t
        0xct
        0x12t
        -0x42t
        0x7t
        0xct
        -0x42t
        0x10t
        0x3t
        0x11t
        0xet
        0xdt
        0xct
        0x11t
        0x3t
        -0x40t
        -0x3ft
        -0x3et
        -0x3bt
        -0x36t
        -0x3bt
        -0x30t
        -0x3bt
        -0x35t
        -0x36t
        -0x5t
        -0x8t
        0xbt
        -0x8t
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 53331
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A03:Z

    .line 53332
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SG;->A05:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53333
    return-void
.end method

.method public final A07()V
    .locals 15

    .line 53334
    :try_start_0
    new-instance v11, Lcom/facebook/ads/redexgen/X/KG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A08:Lcom/facebook/ads/redexgen/X/XI;

    const/4 v5, 0x0

    invoke-direct {v11, v0, v5, v5, v5}, Lcom/facebook/ads/redexgen/X/KG;-><init>(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KB;)V
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/K6; {:try_start_0 .. :try_end_0} :catch_0

    .line 53335
    .local v0, "bidPayload":Lcom/facebook/ads/redexgen/X/KG;
    new-instance v2, Lcom/facebook/ads/redexgen/X/KV;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SG;->A08:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/SG;->A0D:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A06:Lcom/facebook/ads/AdSize;

    if-eqz v0, :cond_0

    new-instance v5, Lcom/facebook/ads/redexgen/X/Lb;

    .line 53336
    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A06:Lcom/facebook/ads/AdSize;

    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getWidth()I

    move-result v0

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;-><init>(II)V

    :cond_0
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/SG;->A0A:Lcom/facebook/ads/redexgen/X/KB;

    const/4 v7, 0x0

    iget v8, p0, Lcom/facebook/ads/redexgen/X/SG;->A04:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A08:Lcom/facebook/ads/redexgen/X/XI;

    .line 53337
    invoke-static {v0}, Lcom/facebook/ads/AdSettings;->isTestMode(Landroid/content/Context;)Z

    move-result v9

    .line 53338
    invoke-static {}, Lcom/facebook/ads/AdSettings;->isChildDirected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/facebook/ads/AdSettings;->isMixedAudience()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v10, 0x1

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A08:Lcom/facebook/ads/redexgen/X/XI;

    .line 53339
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0F(Landroid/content/Context;)I

    move-result v0

    .line 53340
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lh;->A01(I)Ljava/lang/String;

    move-result-object v12

    iget-object v13, p0, Lcom/facebook/ads/redexgen/X/SG;->A02:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v14}, Lcom/facebook/ads/redexgen/X/KV;-><init>(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lb;Lcom/facebook/ads/redexgen/X/KB;Ljava/lang/String;IZZLcom/facebook/ads/redexgen/X/KG;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V

    .line 53341
    .local p0, "adEnvironmentData":Lcom/facebook/ads/redexgen/X/KV;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A0B:Lcom/facebook/ads/redexgen/X/KY;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/KY;->A0P(Lcom/facebook/ads/redexgen/X/KV;)V

    .line 53342
    return-void

    .line 53343
    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    .line 53344
    .end local p0    # "adEnvironmentData":Lcom/facebook/ads/redexgen/X/KV;
    .end local v0    # "bidPayload":Lcom/facebook/ads/redexgen/X/KG;
    :catch_0
    move-exception v0

    .line 53345
    .local p0, "e":Lcom/facebook/ads/redexgen/X/K6;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K5;->A03(Lcom/facebook/ads/redexgen/X/K6;)Lcom/facebook/ads/redexgen/X/K5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/SG;->A9Y(Lcom/facebook/ads/redexgen/X/K5;)V

    .line 53346
    return-void
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/1n;)V
    .locals 0

    .line 53347
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SG;->A00:Lcom/facebook/ads/redexgen/X/1n;

    .line 53348
    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 0

    .line 53349
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SG;->A02:Ljava/lang/String;

    .line 53350
    return-void
.end method

.method public final A0A()Z
    .locals 3

    .line 53351
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SG;->A01:Lcom/facebook/ads/redexgen/X/8s;

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
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

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
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A9Y(Lcom/facebook/ads/redexgen/X/K5;)V
    .locals 6

    move-object v5, p0

    .line 53352
    const/4 v4, 0x0

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/SG;->A03:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 53353
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/SG;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/SG;->A05:Landroid/os/Handler;

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/SG;->A0C:Ljava/lang/Runnable;

    const-wide/32 v0, 0x1b7740

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x3

    goto :goto_0

    .line 53354
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/SG;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/SG;->A00:Lcom/facebook/ads/redexgen/X/1n;

    if-eqz v4, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 53355
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/K5;

    check-cast v4, Lcom/facebook/ads/redexgen/X/1n;

    invoke-interface {v4, p1}, Lcom/facebook/ads/redexgen/X/1n;->A9Y(Lcom/facebook/ads/redexgen/X/K5;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 53356
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final AB8(Lcom/facebook/ads/redexgen/X/cd;)V
    .locals 8

    move-object v7, p0

    .line 53357
    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/cd;->A00()Lcom/facebook/ads/redexgen/X/8s;

    move-result-object v5

    .line 53358
    .local v7, "placement":Lcom/facebook/ads/redexgen/X/8s;
    if-eqz v5, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 53359
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/cd;
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/SG;

    check-cast v5, Lcom/facebook/ads/redexgen/X/8s;

    iput-object v5, v7, Lcom/facebook/ads/redexgen/X/SG;->A01:Lcom/facebook/ads/redexgen/X/8s;

    .line 53360
    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/SG;->A04()Ljava/util/List;

    move-result-object v6

    .line 53361
    .local p1, "adapters":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/FacebookNativeAdapter;>;"
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/SG;->A00:Lcom/facebook/ads/redexgen/X/1n;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 53362
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/SG;

    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/SG;->A05:Landroid/os/Handler;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/SG;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x6

    goto :goto_0

    .line 53363
    :pswitch_2
    const-wide/32 v1, 0x1b7740

    const/4 v0, 0x5

    goto :goto_0

    .line 53364
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/8s;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8s;->A05()Lcom/facebook/ads/redexgen/X/8t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8t;->A0A()J

    move-result-wide v1

    .line 53365
    .local p1, "refreshInterval":J
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 53366
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/SG;

    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/SG;->A03:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 53367
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/SG;

    check-cast v6, Ljava/util/List;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/SG;->A00:Lcom/facebook/ads/redexgen/X/1n;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/1n;->AAN(Ljava/util/List;)V

    const/16 v0, 0xa

    goto :goto_0

    .line 53368
    :pswitch_6
    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    .line 53369
    :pswitch_7
    return-void

    .line 53370
    :pswitch_8
    check-cast v7, Lcom/facebook/ads/redexgen/X/SG;

    iget-object v4, v7, Lcom/facebook/ads/redexgen/X/SG;->A00:Lcom/facebook/ads/redexgen/X/1n;

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x22

    const/4 v1, 0x0

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SG;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/K5;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/K5;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/1n;->A9Y(Lcom/facebook/ads/redexgen/X/K5;)V

    .line 53371
    return-void

    .line 53372
    .end local p1    # "refreshInterval":J
    :pswitch_9
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SG;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method
