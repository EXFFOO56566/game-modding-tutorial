.class public final Lcom/facebook/ads/redexgen/X/bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ht;,
        Lcom/facebook/ads/redexgen/X/Hq;,
        Lcom/facebook/ads/internal/exoplayer2/upstream/Loader$RetryAction;,
        Lcom/facebook/ads/redexgen/X/Hs;,
        Lcom/facebook/ads/redexgen/X/Hp;,
        Lcom/facebook/ads/redexgen/X/Hr;,
        Lcom/facebook/ads/redexgen/X/Hv;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Hq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Hq<",
            "+",
            "Lcom/facebook/ads/redexgen/X/Hr;",
            ">;"
        }
    .end annotation
.end field

.field public A01:Ljava/io/IOException;

.field public final A02:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 72407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72408
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Iy;->A0W(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bd;->A02:Ljava/util/concurrent/ExecutorService;

    .line 72409
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/bd;)Lcom/facebook/ads/redexgen/X/Hq;
    .locals 0

    .line 72410
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/Hq;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/bd;Lcom/facebook/ads/redexgen/X/Hq;)Lcom/facebook/ads/redexgen/X/Hq;
    .locals 0

    .line 72411
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/Hq;

    return-object p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/bd;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 72412
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bd;->A01:Ljava/io/IOException;

    return-object p1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/bd;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 72413
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bd;->A02:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public final A04(Lcom/facebook/ads/redexgen/X/Hr;Lcom/facebook/ads/redexgen/X/Hp;I)J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/ads/redexgen/X/Hr;",
            ">(TT;",
            "Lcom/facebook/ads/redexgen/X/Hp<",
            "TT;>;I)J"
        }
    .end annotation

    .line 72414
    .local v5, "loadable":Lcom/facebook/ads/redexgen/X/Hr;, "TT;"
    .local v6, "callback":Lcom/facebook/ads/redexgen/X/Hp;, "Lcom/facebook/ads/internal/exoplayer2/upstream/Loader$Callback<TT;>;"
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    .line 72415
    .local v8, "looper":Landroid/os/Looper;
    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 72416
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bd;->A01:Ljava/io/IOException;

    .line 72417
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 72418
    .local v2, "startTimeMs":J
    new-instance v2, Lcom/facebook/ads/redexgen/X/Hq;

    move-object v3, p0

    move-object v6, p2

    move v7, p3

    move-object v5, p1

    invoke-direct/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/Hq;-><init>(Lcom/facebook/ads/redexgen/X/bd;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/Hr;Lcom/facebook/ads/redexgen/X/Hp;IJ)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Hq;->A06(J)V

    .line 72419
    return-wide v8

    .line 72420
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A05()V
    .locals 2

    .line 72421
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/Hq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hq;->A07(Z)V

    .line 72422
    return-void
.end method

.method public final A06(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v4, p0

    .line 72423
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/bd;->A01:Ljava/io/IOException;

    if-nez v1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 72424
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Hq;

    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/Hq;->A05(I)V

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Hq;

    iget v3, v2, Lcom/facebook/ads/redexgen/X/Hq;->A03:I

    const/4 v0, 0x5

    goto :goto_0

    .line 72425
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/bd;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/Hq;

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 72426
    :pswitch_3
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    move v3, p1

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 72427
    :pswitch_5
    return-void

    .line 72428
    :pswitch_6
    check-cast v1, Ljava/io/IOException;

    throw v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/Hs;)V
    .locals 4
    .param p1    # Lcom/facebook/ads/redexgen/X/Hs;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    .line 72429
    const/4 v0, 0x0

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/Hq;

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 72430
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Hq;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Hq;->A07(Z)V

    const/4 v0, 0x3

    goto :goto_0

    .line 72431
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/Hs;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 72432
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/bd;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Hs;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/bd;->A02:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ht;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Ht;-><init>(Lcom/facebook/ads/redexgen/X/Hs;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 72433
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/bd;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bd;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 72434
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

.method public final A08()Z
    .locals 2

    .line 72435
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/Hq;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
