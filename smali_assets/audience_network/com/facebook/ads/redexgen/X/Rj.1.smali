.class public final Lcom/facebook/ads/redexgen/X/Rj;
.super Lcom/facebook/ads/redexgen/X/0p;
.source ""


# static fields
.field public static final A05:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Rh;

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/XI;

.field public final A03:Lcom/facebook/ads/redexgen/X/JW;

.field public final A04:Lcom/facebook/ads/redexgen/X/Ne;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 52448
    const-class v0, Lcom/facebook/ads/redexgen/X/Rj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Rj;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/Ne;Lcom/facebook/ads/redexgen/X/Q1;Lcom/facebook/ads/redexgen/X/0q;)V
    .locals 0

    .line 52449
    invoke-direct {p0, p1, p5, p4}, Lcom/facebook/ads/redexgen/X/0p;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/0q;Lcom/facebook/ads/redexgen/X/Q1;)V

    .line 52450
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rj;->A03:Lcom/facebook/ads/redexgen/X/JW;

    .line 52451
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Rj;->A04:Lcom/facebook/ads/redexgen/X/Ne;

    .line 52452
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rj;->A02:Lcom/facebook/ads/redexgen/X/XI;

    .line 52453
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Rj;)Lcom/facebook/ads/redexgen/X/Rh;
    .locals 0

    .line 52454
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A00:Lcom/facebook/ads/redexgen/X/Rh;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Rj;)Lcom/facebook/ads/redexgen/X/XI;
    .locals 0

    .line 52455
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A02:Lcom/facebook/ads/redexgen/X/XI;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Rj;)Lcom/facebook/ads/redexgen/X/Ne;
    .locals 0

    .line 52456
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A04:Lcom/facebook/ads/redexgen/X/Ne;

    return-object p0
.end method


# virtual methods
.method public final A06(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    .line 52457
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Rj;->A00:Lcom/facebook/ads/redexgen/X/Rh;

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Rh;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Rh;->A5k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 52458
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Rj;

    check-cast p1, Ljava/util/Map;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Rj;->A02:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2Z()V

    .line 52459
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Rj;->A03:Lcom/facebook/ads/redexgen/X/JW;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Rj;->A00:Lcom/facebook/ads/redexgen/X/Rh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rh;->A5k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/JW;->A87(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 52460
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final declared-synchronized A07()V
    .locals 1

    monitor-enter p0

    .line 52461
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A00:Lcom/facebook/ads/redexgen/X/Rh;

    if-nez v0, :cond_0

    goto :goto_0

    .line 52462
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A01:Z

    .line 52463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A00:Lcom/facebook/ads/redexgen/X/Rh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rh;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52464
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ri;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ri;-><init>(Lcom/facebook/ads/redexgen/X/Rj;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lt;->A00(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52465
    .end local v0
    :cond_1
    monitor-exit p0

    return-void

    .line 52466
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 52467
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/Rh;)V
    .locals 0

    .line 52468
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rj;->A00:Lcom/facebook/ads/redexgen/X/Rh;

    .line 52469
    return-void
.end method
