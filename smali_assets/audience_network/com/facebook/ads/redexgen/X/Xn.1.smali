.class public final Lcom/facebook/ads/redexgen/X/Xn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8E;


# static fields
.field public static A04:Lcom/facebook/ads/redexgen/X/Xn;

.field public static A05:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/0V;

.field public A01:Lcom/facebook/ads/redexgen/X/8D;

.field public A02:Lcom/facebook/ads/redexgen/X/8z;

.field public A03:Lcom/facebook/ads/redexgen/X/Qh;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xn;->A05()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59256
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/XJ;Lcom/facebook/ads/redexgen/X/Qh;)Lcom/facebook/ads/redexgen/X/5S;
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/Qh;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 59257
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0y(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    :goto_0
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/Qh;

    if-nez p1, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    goto :goto_0

    .line 59258
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/Qh;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5T;->A00()Lcom/facebook/ads/redexgen/X/5T;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/5T;->A01(Lcom/facebook/ads/redexgen/X/Qh;)Lcom/facebook/ads/redexgen/X/5S;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/redexgen/X/5S;

    return-object p0

    .line 59259
    :pswitch_2
    const/4 p0, 0x0

    check-cast p0, Lcom/facebook/ads/redexgen/X/5S;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static declared-synchronized A01()Lcom/facebook/ads/redexgen/X/Xn;
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/Xn;

    monitor-enter v1

    .line 59260
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Xn;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    if-nez v0, :cond_0

    .line 59261
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xn;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Xn;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xn;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    .line 59262
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Xn;->A04:Lcom/facebook/ads/redexgen/X/Xn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 59263
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/XJ;)Lcom/facebook/ads/redexgen/X/Q6;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 59264
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0v(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59265
    const/4 v0, 0x0

    return-object v0

    .line 59266
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/QO;->A01(Lcom/facebook/ads/redexgen/X/8C;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/XJ;Lcom/facebook/ads/redexgen/X/Q6;)Lcom/facebook/ads/redexgen/X/Qh;
    .locals 16
    .param p1    # Lcom/facebook/ads/redexgen/X/Q6;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 59267
    move-object/from16 v6, p0

    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/JQ;->A1T(Landroid/content/Context;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v1, p1

    if-nez v1, :cond_1

    .line 59268
    :cond_0
    return-object v10

    .line 59269
    :cond_1
    new-instance v5, Lcom/facebook/ads/redexgen/X/KV;

    const/4 v8, 0x0

    sget-object v9, Lcom/facebook/ads/redexgen/X/KB;->A08:Lcom/facebook/ads/redexgen/X/KB;

    .line 59270
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v2

    sget-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->DEFAULT:Lcom/facebook/ads/AdSettings$TestAdType;

    if-eq v2, v0, :cond_2

    .line 59271
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdSettings$TestAdType;->getAdTypeString()Ljava/lang/String;

    move-result-object v10

    :cond_2
    const/4 v11, 0x0

    .line 59272
    invoke-static {v6}, Lcom/facebook/ads/AdSettings;->isTestMode(Landroid/content/Context;)Z

    move-result v12

    .line 59273
    invoke-static {}, Lcom/facebook/ads/AdSettings;->isMixedAudience()Z

    move-result v13

    new-instance v14, Lcom/facebook/ads/redexgen/X/KG;

    invoke-direct {v14}, Lcom/facebook/ads/redexgen/X/KG;-><init>()V

    .line 59274
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/JQ;->A0F(Landroid/content/Context;)I

    move-result v0

    .line 59275
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lh;->A01(I)Ljava/lang/String;

    move-result-object v15

    const/16 p0, 0x0

    const/16 p1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x69

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Xn;->A04(III)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v5 .. v17}, Lcom/facebook/ads/redexgen/X/KV;-><init>(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lb;Lcom/facebook/ads/redexgen/X/KB;Ljava/lang/String;IZZLcom/facebook/ads/redexgen/X/KG;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V

    .line 59276
    .local v1, "adEnvironmentData":Lcom/facebook/ads/redexgen/X/KV;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qi;->A00()Lcom/facebook/ads/redexgen/X/Qi;

    move-result-object v4

    .line 59277
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Kc;->A05(Lcom/facebook/ads/redexgen/X/8C;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/Xm;

    invoke-direct {v2, v5, v6}, Lcom/facebook/ads/redexgen/X/Xm;-><init>(Lcom/facebook/ads/redexgen/X/KV;Lcom/facebook/ads/redexgen/X/XJ;)V

    .line 59278
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qf;->A00()Lcom/facebook/ads/redexgen/X/Qe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qe;->A00()Lcom/facebook/ads/redexgen/X/Qf;

    move-result-object v0

    .line 59279
    invoke-virtual {v4, v1, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Qi;->A01(Lcom/facebook/ads/redexgen/X/Q6;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Qg;Lcom/facebook/ads/redexgen/X/Qf;)Lcom/facebook/ads/redexgen/X/Qh;

    move-result-object v0

    return-object v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xn;->A05:[B

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

    add-int/lit8 v0, v0, -0x6b

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

    const/16 v0, 0x3c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xn;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x2at
        0x3ct
        0x4at
        0x4at
        0x40t
        0x46t
        0x45t
        -0x9t
        0x3bt
        0x38t
        0x4bt
        0x38t
        -0x9t
        0x40t
        0x45t
        0x40t
        0x4bt
        0x40t
        0x38t
        0x43t
        0x40t
        0x51t
        0x3ct
        0x3bt
        -0x35t
        -0x39t
        -0x6t
        -0x35t
        -0x5t
        -0x39t
        -0x7t
        -0x9t
        0x30t
        0x23t
        0x2et
        0x2dt
        0x30t
        0x32t
        0x11t
        0x23t
        0x31t
        0x31t
        0x27t
        0x2dt
        0x2ct
        0x2t
        0x1ft
        0x32t
        0x1ft
        0x7t
        0x2ct
        0x27t
        0x32t
        0x27t
        0x1ft
        0x2at
        0x27t
        0x38t
        0x23t
        0x22t
    .end array-data
.end method

.method public static A06()V
    .locals 5

    const/16 v2, 0x20

    const/16 v1, 0x1c

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xn;->A04(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xn;->A04(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x18

    const/16 v1, 0x8

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xn;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59280
    return-void
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/XJ;Lcom/facebook/ads/redexgen/X/5S;)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/5S;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 59281
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/5S;

    if-nez p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 59282
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/XJ;

    check-cast p1, Lcom/facebook/ads/redexgen/X/5S;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5Q;->A00()Lcom/facebook/ads/redexgen/X/5Q;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/5Q;->A01(Lcom/facebook/ads/redexgen/X/5S;Lcom/facebook/ads/redexgen/X/XJ;)Lcom/facebook/ads/redexgen/X/5P;

    .line 59283
    return-void

    .line 59284
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/XJ;Lcom/facebook/ads/redexgen/X/Qh;)V
    .locals 3
    .param p1    # Lcom/facebook/ads/redexgen/X/Qh;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 59285
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/Qh;

    if-nez p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 59286
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/XJ;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Qh;

    new-instance v2, Lcom/facebook/ads/redexgen/X/5n;

    new-instance v1, Lcom/facebook/ads/redexgen/X/5o;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/5o;-><init>()V

    .line 59287
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->getBidderTokenProviderApi()Lcom/facebook/ads/redexgen/X/5p;

    move-result-object v0

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/5n;-><init>(Lcom/facebook/ads/redexgen/X/XJ;Lcom/facebook/ads/redexgen/X/Qh;Lcom/facebook/ads/redexgen/X/5o;Lcom/facebook/ads/redexgen/X/5p;)V

    .line 59288
    return-void

    .line 59289
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized A09()Lcom/facebook/ads/redexgen/X/Qh;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 59290
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A03:Lcom/facebook/ads/redexgen/X/Qh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0A(Lcom/facebook/ads/redexgen/X/XJ;)V
    .locals 1

    monitor-enter p0

    .line 59291
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A03:Lcom/facebook/ads/redexgen/X/Qh;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59292
    monitor-exit p0

    return-void

    .line 59293
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Xn;->A02(Lcom/facebook/ads/redexgen/X/XJ;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    .line 59294
    .local p0, "networkModule":Lcom/facebook/ads/redexgen/X/Q6;
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Xn;->A03(Lcom/facebook/ads/redexgen/X/XJ;Lcom/facebook/ads/redexgen/X/Q6;)Lcom/facebook/ads/redexgen/X/Qh;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A03:Lcom/facebook/ads/redexgen/X/Qh;

    .line 59295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A03:Lcom/facebook/ads/redexgen/X/Qh;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Xn;->A00(Lcom/facebook/ads/redexgen/X/XJ;Lcom/facebook/ads/redexgen/X/Qh;)Lcom/facebook/ads/redexgen/X/5S;

    move-result-object v0

    .line 59296
    .local p1, "assetPreloadDbModule":Lcom/facebook/ads/redexgen/X/5S;
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Xn;->A07(Lcom/facebook/ads/redexgen/X/XJ;Lcom/facebook/ads/redexgen/X/5S;)V

    .line 59297
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A03:Lcom/facebook/ads/redexgen/X/Qh;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Xn;->A08(Lcom/facebook/ads/redexgen/X/XJ;Lcom/facebook/ads/redexgen/X/Qh;)V

    .line 59298
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A03:Lcom/facebook/ads/redexgen/X/Qh;

    if-eqz v0, :cond_1

    .line 59299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A03:Lcom/facebook/ads/redexgen/X/Qh;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qh;->A59()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59300
    .end local v0
    :cond_1
    monitor-exit p0

    return-void

    .line 59301
    .end local p0    # "networkModule":Lcom/facebook/ads/redexgen/X/Q6;
    .end local p1    # "assetPreloadDbModule":Lcom/facebook/ads/redexgen/X/5S;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A5H(Lcom/facebook/ads/redexgen/X/XJ;)Lcom/facebook/ads/redexgen/X/JW;
    .locals 1

    .line 59302
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/c6;->A01(Lcom/facebook/ads/redexgen/X/XJ;)Lcom/facebook/ads/redexgen/X/JW;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized A5V(Lcom/facebook/ads/redexgen/X/8C;)Lcom/facebook/ads/redexgen/X/8D;
    .locals 1

    monitor-enter p0

    .line 59303
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A01:Lcom/facebook/ads/redexgen/X/8D;

    if-nez v0, :cond_0

    .line 59304
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xk;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Xk;-><init>(Lcom/facebook/ads/redexgen/X/Xn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A01:Lcom/facebook/ads/redexgen/X/8D;

    .line 59305
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/8C;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A01:Lcom/facebook/ads/redexgen/X/8D;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 59306
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A5z(Lcom/facebook/ads/redexgen/X/8C;)Lcom/facebook/ads/redexgen/X/8Z;
    .locals 1

    monitor-enter p0

    .line 59307
    :try_start_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/XV;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/XV;-><init>(Lcom/facebook/ads/redexgen/X/8C;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p1    # null:Lcom/facebook/ads/redexgen/X/8C;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A68(Lcom/facebook/ads/redexgen/X/8C;)Lcom/facebook/ads/redexgen/X/8F;
    .locals 1

    monitor-enter p0

    .line 59308
    :try_start_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xi;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Xi;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/8C;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p1    # null:Lcom/facebook/ads/redexgen/X/8C;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6L(Lcom/facebook/ads/redexgen/X/8C;)Lcom/facebook/ads/redexgen/X/0V;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 59309
    :try_start_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JQ;->A0j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59310
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 59311
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A00:Lcom/facebook/ads/redexgen/X/0V;

    if-nez v0, :cond_1

    .line 59312
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0W;->A00()Lcom/facebook/ads/redexgen/X/0W;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xl;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Xl;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/8C;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0W;->A01(Lcom/facebook/ads/redexgen/X/0T;)Lcom/facebook/ads/redexgen/X/0V;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A00:Lcom/facebook/ads/redexgen/X/0V;

    .line 59313
    .end local v0
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A00:Lcom/facebook/ads/redexgen/X/0V;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 59314
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6s(Lcom/facebook/ads/redexgen/X/8C;)Lcom/facebook/ads/redexgen/X/8G;
    .locals 1

    monitor-enter p0

    .line 59315
    :try_start_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xj;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Xj;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/8C;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p1    # null:Lcom/facebook/ads/redexgen/X/8C;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A70()Lcom/facebook/ads/redexgen/X/8z;
    .locals 1

    monitor-enter p0

    .line 59316
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A02:Lcom/facebook/ads/redexgen/X/8z;

    if-nez v0, :cond_0

    .line 59317
    new-instance v0, Lcom/facebook/ads/redexgen/X/8z;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/8z;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A02:Lcom/facebook/ads/redexgen/X/8z;

    .line 59318
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xn;->A06()V

    .line 59319
    .end local v0
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A02:Lcom/facebook/ads/redexgen/X/8z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 59320
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
