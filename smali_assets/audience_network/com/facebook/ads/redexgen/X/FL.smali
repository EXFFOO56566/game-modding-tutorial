.class public final Lcom/facebook/ads/redexgen/X/FL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/FO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/FK;
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/F8;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A02:J

.field public final A03:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/ads/redexgen/X/FK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 33312
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/FL;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/facebook/ads/redexgen/X/F8;J)V

    .line 33313
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/facebook/ads/redexgen/X/F8;J)V
    .locals 0
    .param p3    # Lcom/facebook/ads/redexgen/X/F8;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/ads/redexgen/X/FK;",
            ">;I",
            "Lcom/facebook/ads/redexgen/X/F8;",
            "J)V"
        }
    .end annotation

    .line 33314
    .local p1, "listenerAndHandlers":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Lcom/facebook/ads/internal/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33315
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FL;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33316
    iput p2, p0, Lcom/facebook/ads/redexgen/X/FL;->A00:I

    .line 33317
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/FL;->A01:Lcom/facebook/ads/redexgen/X/F8;

    .line 33318
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/FL;->A02:J

    .line 33319
    return-void
.end method

.method private A00(J)J
    .locals 5

    .line 33320
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/9q;->A01(J)J

    move-result-wide v3

    .line 33321
    .local p0, "mediaTimeMs":J
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v3, v0

    if-nez v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/FL;->A02:J

    add-long/2addr v0, v3

    goto :goto_0
.end method

.method private A01(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 33322
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33323
    :pswitch_0
    check-cast p2, Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x3

    goto :goto_0

    .line 33324
    :pswitch_1
    check-cast p1, Landroid/os/Handler;

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 33325
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A02(ILcom/facebook/ads/redexgen/X/F8;J)Lcom/facebook/ads/redexgen/X/FL;
    .locals 6
    .param p2    # Lcom/facebook/ads/redexgen/X/F8;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 33326
    new-instance v0, Lcom/facebook/ads/redexgen/X/FL;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FL;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v3, p2

    move-wide v4, p3

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/FL;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/facebook/ads/redexgen/X/F8;J)V

    return-object v0
.end method

.method public final A03()V
    .locals 6

    move-object v5, p0

    .line 33327
    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/FL;->A01:Lcom/facebook/ads/redexgen/X/F8;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33328
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/FL;

    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FK;

    .line 33329
    .local v4, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/FK;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/FK;->A01:Lcom/facebook/ads/redexgen/X/FO;

    .line 33330
    .local v4, "listener":Lcom/facebook/ads/redexgen/X/FO;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FK;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/FB;

    invoke-direct {v0, v5, v2}, Lcom/facebook/ads/redexgen/X/FB;-><init>(Lcom/facebook/ads/redexgen/X/FL;Lcom/facebook/ads/redexgen/X/FO;)V

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/FL;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33331
    .end local v4    # "listener":Lcom/facebook/ads/redexgen/X/FO;
    .end local v4
    const/4 v0, 0x4

    goto :goto_0

    .line 33332
    :pswitch_1
    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 33333
    :pswitch_2
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/FL;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 33334
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/FL;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x4

    goto :goto_0

    .line 33335
    :pswitch_4
    const/4 v3, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 33336
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public final A04()V
    .locals 6

    move-object v5, p0

    .line 33337
    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/FL;->A01:Lcom/facebook/ads/redexgen/X/F8;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 33338
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/FL;

    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FK;

    .line 33339
    .local v4, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/FK;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/FK;->A01:Lcom/facebook/ads/redexgen/X/FO;

    .line 33340
    .local v4, "listener":Lcom/facebook/ads/redexgen/X/FO;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FK;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/FC;

    invoke-direct {v0, v5, v2}, Lcom/facebook/ads/redexgen/X/FC;-><init>(Lcom/facebook/ads/redexgen/X/FL;Lcom/facebook/ads/redexgen/X/FO;)V

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/FL;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33341
    .end local v4    # "listener":Lcom/facebook/ads/redexgen/X/FO;
    .end local v4
    const/4 v0, 0x4

    goto :goto_0

    .line 33342
    :pswitch_2
    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 33343
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/FL;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 33344
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/FL;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x4

    goto :goto_0

    .line 33345
    :pswitch_4
    const/4 v3, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 33346
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final A05()V
    .locals 6

    move-object v5, p0

    .line 33347
    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/FL;->A01:Lcom/facebook/ads/redexgen/X/F8;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 33348
    :pswitch_1
    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/FL;

    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FK;

    .line 33349
    .local v4, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/FK;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/FK;->A01:Lcom/facebook/ads/redexgen/X/FO;

    .line 33350
    .local v4, "listener":Lcom/facebook/ads/redexgen/X/FO;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FK;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/FH;

    invoke-direct {v0, v5, v2}, Lcom/facebook/ads/redexgen/X/FH;-><init>(Lcom/facebook/ads/redexgen/X/FL;Lcom/facebook/ads/redexgen/X/FO;)V

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/FL;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33351
    .end local v4    # "listener":Lcom/facebook/ads/redexgen/X/FO;
    .end local v4
    const/4 v0, 0x4

    goto :goto_0

    .line 33352
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/FL;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 33353
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/FL;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x4

    goto :goto_0

    .line 33354
    :pswitch_4
    const/4 v3, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 33355
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final A06(ILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;J)V
    .locals 12
    .param p2    # Lcom/facebook/ads/internal/exoplayer2/Format;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 33356
    new-instance v2, Lcom/facebook/ads/redexgen/X/FN;

    .line 33357
    move-wide/from16 v0, p5

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/FL;->A00(J)J

    move-result-wide v8

    const/4 v3, 0x1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, p2

    move v4, p1

    move v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v11}, Lcom/facebook/ads/redexgen/X/FN;-><init>(IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 33358
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/FL;->A0C(Lcom/facebook/ads/redexgen/X/FN;)V

    .line 33359
    return-void
.end method

.method public final A07(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/FO;)V
    .locals 2

    .line 33360
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p2, Lcom/facebook/ads/redexgen/X/FO;

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FL;

    check-cast p1, Landroid/os/Handler;

    check-cast p2, Lcom/facebook/ads/redexgen/X/FO;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 33361
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FL;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/FK;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/FK;-><init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/FO;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33362
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/FM;Lcom/facebook/ads/redexgen/X/FN;)V
    .locals 5

    move-object v4, p0

    .line 33363
    const/4 v0, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/FL;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

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

    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/FL;

    check-cast p1, Lcom/facebook/ads/redexgen/X/FM;

    check-cast p2, Lcom/facebook/ads/redexgen/X/FN;

    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FK;

    .line 33364
    .local p1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/FK;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/FK;->A01:Lcom/facebook/ads/redexgen/X/FO;

    .line 33365
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/FO;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FK;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/FF;

    invoke-direct {v0, v4, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/FF;-><init>(Lcom/facebook/ads/redexgen/X/FL;Lcom/facebook/ads/redexgen/X/FO;Lcom/facebook/ads/redexgen/X/FM;Lcom/facebook/ads/redexgen/X/FN;)V

    invoke-direct {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/FL;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33366
    .end local p1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/FK;
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/FO;
    const/4 v0, 0x2

    goto :goto_0

    .line 33367
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/FM;Lcom/facebook/ads/redexgen/X/FN;)V
    .locals 5

    move-object v4, p0

    .line 33368
    const/4 v0, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/FL;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

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

    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/FL;

    check-cast p1, Lcom/facebook/ads/redexgen/X/FM;

    check-cast p2, Lcom/facebook/ads/redexgen/X/FN;

    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FK;

    .line 33369
    .local p1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/FK;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/FK;->A01:Lcom/facebook/ads/redexgen/X/FO;

    .line 33370
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/FO;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FK;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/FE;

    invoke-direct {v0, v4, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/FE;-><init>(Lcom/facebook/ads/redexgen/X/FL;Lcom/facebook/ads/redexgen/X/FO;Lcom/facebook/ads/redexgen/X/FM;Lcom/facebook/ads/redexgen/X/FN;)V

    invoke-direct {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/FL;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33371
    .end local p1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/FK;
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/FO;
    const/4 v0, 0x2

    goto :goto_0

    .line 33372
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/FM;Lcom/facebook/ads/redexgen/X/FN;)V
    .locals 5

    move-object v4, p0

    .line 33373
    const/4 v0, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/FL;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

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

    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/FL;

    check-cast p1, Lcom/facebook/ads/redexgen/X/FM;

    check-cast p2, Lcom/facebook/ads/redexgen/X/FN;

    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FK;

    .line 33374
    .local p1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/FK;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/FK;->A01:Lcom/facebook/ads/redexgen/X/FO;

    .line 33375
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/FO;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FK;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/FD;

    invoke-direct {v0, v4, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/FD;-><init>(Lcom/facebook/ads/redexgen/X/FL;Lcom/facebook/ads/redexgen/X/FO;Lcom/facebook/ads/redexgen/X/FM;Lcom/facebook/ads/redexgen/X/FN;)V

    invoke-direct {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/FL;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33376
    .end local p1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/FK;
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/FO;
    const/4 v0, 0x2

    goto :goto_0

    .line 33377
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/FM;Lcom/facebook/ads/redexgen/X/FN;Ljava/io/IOException;Z)V
    .locals 9

    .line 33378
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FK;

    .line 33379
    .local v0, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/FK;
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/FK;->A01:Lcom/facebook/ads/redexgen/X/FO;

    .line 33380
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/FO;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FK;->A00:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/FG;

    move-object v3, p0

    move-object v6, p2

    move-object v5, p1

    move v8, p4

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/FG;-><init>(Lcom/facebook/ads/redexgen/X/FL;Lcom/facebook/ads/redexgen/X/FO;Lcom/facebook/ads/redexgen/X/FM;Lcom/facebook/ads/redexgen/X/FN;Ljava/io/IOException;Z)V

    invoke-direct {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/FL;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33381
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/FO;
    .end local v0
    goto :goto_0

    .line 33382
    :cond_0
    return-void
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/FN;)V
    .locals 5

    move-object v4, p0

    .line 33383
    const/4 v0, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/FL;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

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

    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/FL;

    check-cast p1, Lcom/facebook/ads/redexgen/X/FN;

    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FK;

    .line 33384
    .local p1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/FK;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/FK;->A01:Lcom/facebook/ads/redexgen/X/FO;

    .line 33385
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/FO;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FK;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/FJ;

    invoke-direct {v0, v4, v2, p1}, Lcom/facebook/ads/redexgen/X/FJ;-><init>(Lcom/facebook/ads/redexgen/X/FL;Lcom/facebook/ads/redexgen/X/FO;Lcom/facebook/ads/redexgen/X/FN;)V

    invoke-direct {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/FL;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33386
    .end local p1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/FK;
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/FO;
    const/4 v0, 0x2

    goto :goto_0

    .line 33387
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/FO;)V
    .locals 4

    move-object v3, p0

    .line 33388
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/FL;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/FO;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/FK;

    .line 33389
    .local p1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/FK;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/FK;->A01:Lcom/facebook/ads/redexgen/X/FO;

    if-ne v0, p1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 33390
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/FL;

    check-cast v2, Lcom/facebook/ads/redexgen/X/FK;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/FL;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    goto :goto_0

    .line 33391
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/Hi;IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJJ)V
    .locals 21
    .param p4    # Lcom/facebook/ads/internal/exoplayer2/Format;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 33392
    move-object/from16 v0, p0

    new-instance v13, Lcom/facebook/ads/redexgen/X/FM;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-wide/from16 v15, p11

    move-object/from16 v14, p1

    invoke-direct/range {v13 .. v20}, Lcom/facebook/ads/redexgen/X/FM;-><init>(Lcom/facebook/ads/redexgen/X/Hi;JJJ)V

    new-instance v3, Lcom/facebook/ads/redexgen/X/FN;

    .line 33393
    move-wide/from16 v1, p7

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/FL;->A00(J)J

    move-result-wide v9

    .line 33394
    move-wide/from16 v1, p9

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/FL;->A00(J)J

    move-result-wide v11

    move-object/from16 v8, p6

    move/from16 v7, p5

    move-object/from16 v6, p4

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/FN;-><init>(IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 33395
    invoke-virtual {v0, v13, v3}, Lcom/facebook/ads/redexgen/X/FL;->A0A(Lcom/facebook/ads/redexgen/X/FM;Lcom/facebook/ads/redexgen/X/FN;)V

    .line 33396
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/Hi;IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
    .locals 21
    .param p4    # Lcom/facebook/ads/internal/exoplayer2/Format;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 33397
    move-object/from16 v0, p0

    new-instance v13, Lcom/facebook/ads/redexgen/X/FM;

    move-object/from16 v14, p1

    move-wide/from16 v17, p13

    move-wide/from16 v19, p15

    move-wide/from16 v15, p11

    invoke-direct/range {v13 .. v20}, Lcom/facebook/ads/redexgen/X/FM;-><init>(Lcom/facebook/ads/redexgen/X/Hi;JJJ)V

    new-instance v3, Lcom/facebook/ads/redexgen/X/FN;

    .line 33398
    move-wide/from16 v1, p7

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/FL;->A00(J)J

    move-result-wide v9

    .line 33399
    move-wide/from16 v1, p9

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/FL;->A00(J)J

    move-result-wide v11

    move-object/from16 v8, p6

    move/from16 v7, p5

    move-object/from16 v6, p4

    move/from16 v5, p3

    move/from16 v4, p2

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/FN;-><init>(IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 33400
    invoke-virtual {v0, v13, v3}, Lcom/facebook/ads/redexgen/X/FL;->A08(Lcom/facebook/ads/redexgen/X/FM;Lcom/facebook/ads/redexgen/X/FN;)V

    .line 33401
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/Hi;IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
    .locals 21
    .param p4    # Lcom/facebook/ads/internal/exoplayer2/Format;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 33402
    move-object/from16 v0, p0

    new-instance v13, Lcom/facebook/ads/redexgen/X/FM;

    move-object/from16 v14, p1

    move-wide/from16 v17, p13

    move-wide/from16 v19, p15

    move-wide/from16 v15, p11

    invoke-direct/range {v13 .. v20}, Lcom/facebook/ads/redexgen/X/FM;-><init>(Lcom/facebook/ads/redexgen/X/Hi;JJJ)V

    new-instance v3, Lcom/facebook/ads/redexgen/X/FN;

    .line 33403
    move-wide/from16 v1, p7

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/FL;->A00(J)J

    move-result-wide v9

    .line 33404
    move-wide/from16 v1, p9

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/FL;->A00(J)J

    move-result-wide v11

    move-object/from16 v8, p6

    move/from16 v7, p5

    move-object/from16 v6, p4

    move/from16 v5, p3

    move/from16 v4, p2

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/FN;-><init>(IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 33405
    invoke-virtual {v0, v13, v3}, Lcom/facebook/ads/redexgen/X/FL;->A09(Lcom/facebook/ads/redexgen/X/FM;Lcom/facebook/ads/redexgen/X/FN;)V

    .line 33406
    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/Hi;IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    .locals 21
    .param p4    # Lcom/facebook/ads/internal/exoplayer2/Format;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 33407
    move-object/from16 v0, p0

    new-instance v13, Lcom/facebook/ads/redexgen/X/FM;

    move-object/from16 v14, p1

    move-wide/from16 v19, p15

    move-wide/from16 v17, p13

    move-wide/from16 v15, p11

    invoke-direct/range {v13 .. v20}, Lcom/facebook/ads/redexgen/X/FM;-><init>(Lcom/facebook/ads/redexgen/X/Hi;JJJ)V

    new-instance v3, Lcom/facebook/ads/redexgen/X/FN;

    .line 33408
    move-wide/from16 v1, p7

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/FL;->A00(J)J

    move-result-wide v9

    .line 33409
    move-wide/from16 v1, p9

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/FL;->A00(J)J

    move-result-wide v11

    move-object/from16 v8, p6

    move/from16 v7, p5

    move-object/from16 v6, p4

    move/from16 v5, p3

    move/from16 v4, p2

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/FN;-><init>(IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 33410
    move/from16 v1, p18

    move-object/from16 v2, p17

    invoke-virtual {v0, v13, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/FL;->A0B(Lcom/facebook/ads/redexgen/X/FM;Lcom/facebook/ads/redexgen/X/FN;Ljava/io/IOException;Z)V

    .line 33411
    return-void
.end method
