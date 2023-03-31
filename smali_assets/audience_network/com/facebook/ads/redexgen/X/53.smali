.class public final Lcom/facebook/ads/redexgen/X/53;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8E;)Lcom/facebook/ads/redexgen/X/0S;
    .locals 0

    .line 13341
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/53;->A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object p0

    .line 13342
    .local p0, "sdkContext":Lcom/facebook/ads/redexgen/X/XJ;
    invoke-interface {p1, p0}, Lcom/facebook/ads/redexgen/X/8E;->A6L(Lcom/facebook/ads/redexgen/X/8C;)Lcom/facebook/ads/redexgen/X/0V;

    move-result-object p0

    .line 13343
    .local p1, "funnelModule":Lcom/facebook/ads/redexgen/X/0V;
    if-eqz p0, :cond_0

    .line 13344
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/0V;->A8S()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object p0

    return-object p0

    .line 13345
    :cond_0
    new-instance p0, Lcom/facebook/ads/redexgen/X/RN;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RN;-><init>()V

    return-object p0
.end method

.method public static A01(Landroid/app/Activity;)Lcom/facebook/ads/redexgen/X/XI;
    .locals 3

    .line 13346
    new-instance v2, Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/53;->A08()Lcom/facebook/ads/redexgen/X/8E;

    move-result-object v1

    .line 13347
    invoke-static {}, Lcom/facebook/ads/redexgen/X/53;->A08()Lcom/facebook/ads/redexgen/X/8E;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/53;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8E;)Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/XI;-><init>(Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/8E;Lcom/facebook/ads/redexgen/X/0S;)V

    return-object v2
.end method

.method public static A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/XI;
    .locals 3

    .line 13348
    new-instance v2, Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/53;->A08()Lcom/facebook/ads/redexgen/X/8E;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/RN;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/RN;-><init>()V

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/XI;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8E;Lcom/facebook/ads/redexgen/X/0S;)V

    return-object v2
.end method

.method public static A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/XI;
    .locals 3

    .line 13349
    new-instance v2, Lcom/facebook/ads/redexgen/X/XI;

    .line 13350
    invoke-static {}, Lcom/facebook/ads/redexgen/X/53;->A08()Lcom/facebook/ads/redexgen/X/8E;

    move-result-object v1

    .line 13351
    invoke-static {}, Lcom/facebook/ads/redexgen/X/53;->A08()Lcom/facebook/ads/redexgen/X/8E;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/53;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8E;)Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/XI;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8E;Lcom/facebook/ads/redexgen/X/0S;)V

    return-object v2
.end method

.method public static A04(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/XI;
    .locals 3

    .line 13352
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13353
    new-instance v2, Lcom/facebook/ads/redexgen/X/XI;

    .line 13354
    invoke-static {}, Lcom/facebook/ads/redexgen/X/53;->A08()Lcom/facebook/ads/redexgen/X/8E;

    move-result-object v1

    .line 13355
    invoke-static {}, Lcom/facebook/ads/redexgen/X/53;->A08()Lcom/facebook/ads/redexgen/X/8E;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/53;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8E;)Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/XI;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8E;Lcom/facebook/ads/redexgen/X/0S;)V

    return-object v2

    .line 13356
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/53;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/XI;
    .locals 3

    .line 13357
    new-instance v2, Lcom/facebook/ads/redexgen/X/XI;

    .line 13358
    invoke-static {}, Lcom/facebook/ads/redexgen/X/53;->A08()Lcom/facebook/ads/redexgen/X/8E;

    move-result-object v1

    .line 13359
    invoke-static {}, Lcom/facebook/ads/redexgen/X/53;->A08()Lcom/facebook/ads/redexgen/X/8E;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/53;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8E;)Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/XI;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8E;Lcom/facebook/ads/redexgen/X/0S;)V

    return-object v2
.end method

.method public static A06(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/EY;
    .locals 4

    .line 13360
    new-instance v3, Lcom/facebook/ads/redexgen/X/EY;

    .line 13361
    invoke-static {}, Lcom/facebook/ads/redexgen/X/53;->A08()Lcom/facebook/ads/redexgen/X/8E;

    move-result-object v2

    .line 13362
    invoke-static {}, Lcom/facebook/ads/redexgen/X/53;->A08()Lcom/facebook/ads/redexgen/X/8E;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/53;->A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/8E;->A6L(Lcom/facebook/ads/redexgen/X/8C;)Lcom/facebook/ads/redexgen/X/0V;

    move-result-object v0

    invoke-direct {v3, p0, v2, v0}, Lcom/facebook/ads/redexgen/X/EY;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8E;Lcom/facebook/ads/redexgen/X/0V;)V

    return-object v3
.end method

.method public static A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/XJ;
    .locals 2

    .line 13363
    new-instance v1, Lcom/facebook/ads/redexgen/X/XJ;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/53;->A08()Lcom/facebook/ads/redexgen/X/8E;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/XJ;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8E;)V

    return-object v1
.end method

.method public static declared-synchronized A08()Lcom/facebook/ads/redexgen/X/8E;
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/53;

    monitor-enter v1

    .line 13364
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xn;->A01()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
