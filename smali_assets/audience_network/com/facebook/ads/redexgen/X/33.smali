.class public final Lcom/facebook/ads/redexgen/X/33;
.super Lcom/facebook/ads/redexgen/X/EN;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/text/TextRenderer$ReplacementState;,
        Lcom/facebook/ads/internal/exoplayer2/text/TextRenderer$Output;
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A03:Lcom/facebook/ads/redexgen/X/b2;

.field public A04:Lcom/facebook/ads/redexgen/X/BX;

.field public A05:Lcom/facebook/ads/redexgen/X/BP;

.field public A06:Lcom/facebook/ads/redexgen/X/BP;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:Lcom/facebook/ads/redexgen/X/A9;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Ga;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Gb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gb;Landroid/os/Looper;)V
    .locals 1

    .line 7374
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ga;->A00:Lcom/facebook/ads/redexgen/X/Ga;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/33;-><init>(Lcom/facebook/ads/redexgen/X/Gb;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/Ga;)V

    .line 7375
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gb;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/Ga;)V
    .locals 1

    .line 7376
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/EN;-><init>(I)V

    .line 7377
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gb;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A0C:Lcom/facebook/ads/redexgen/X/Gb;

    .line 7378
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A09:Landroid/os/Handler;

    .line 7379
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/33;->A0B:Lcom/facebook/ads/redexgen/X/Ga;

    .line 7380
    new-instance v0, Lcom/facebook/ads/redexgen/X/A9;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/A9;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A0A:Lcom/facebook/ads/redexgen/X/A9;

    .line 7381
    return-void

    .line 7382
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_0
.end method

.method private A00()J
    .locals 6

    move-object v5, p0

    .line 7383
    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    iget v2, v5, Lcom/facebook/ads/redexgen/X/33;->A01:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/33;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/33;->A06:Lcom/facebook/ads/redexgen/X/BP;

    .line 7384
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BP;->A6F()I

    move-result v0

    if-lt v2, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const-wide v3, 0x7fffffffffffffffL

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/33;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/33;->A06:Lcom/facebook/ads/redexgen/X/BP;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/33;->A01:I

    .line 7385
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BP;->A6E(I)J

    move-result-wide v3

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return-wide v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private A01()V
    .locals 1

    .line 7386
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/33;->A06(Ljava/util/List;)V

    .line 7387
    return-void
.end method

.method private A02()V
    .locals 5

    move-object v4, p0

    .line 7388
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/facebook/ads/redexgen/X/33;->A04:Lcom/facebook/ads/redexgen/X/BX;

    .line 7389
    const/4 v0, -0x1

    iput v0, v4, Lcom/facebook/ads/redexgen/X/33;->A01:I

    .line 7390
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/33;->A06:Lcom/facebook/ads/redexgen/X/BP;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7391
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/33;

    check-cast v1, Lcom/facebook/ads/redexgen/X/BP;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/BP;->A08()V

    .line 7392
    iput-object v2, v4, Lcom/facebook/ads/redexgen/X/33;->A06:Lcom/facebook/ads/redexgen/X/BP;

    const/4 v0, 0x3

    goto :goto_0

    .line 7393
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/33;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/33;->A05:Lcom/facebook/ads/redexgen/X/BP;

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 7394
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/33;

    check-cast v3, Lcom/facebook/ads/redexgen/X/BP;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/BP;->A08()V

    .line 7395
    iput-object v2, v4, Lcom/facebook/ads/redexgen/X/33;->A05:Lcom/facebook/ads/redexgen/X/BP;

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 7396
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

.method private A03()V
    .locals 1

    .line 7397
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/33;->A02()V

    .line 7398
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A03:Lcom/facebook/ads/redexgen/X/b2;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/b2;->ACJ()V

    .line 7399
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A03:Lcom/facebook/ads/redexgen/X/b2;

    .line 7400
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/33;->A00:I

    .line 7401
    return-void
.end method

.method private A04()V
    .locals 2

    .line 7402
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/33;->A03()V

    .line 7403
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/33;->A0B:Lcom/facebook/ads/redexgen/X/Ga;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ga;->A4F(Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/redexgen/X/b2;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A03:Lcom/facebook/ads/redexgen/X/b2;

    .line 7404
    return-void
.end method

.method private A05(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GX;",
            ">;)V"
        }
    .end annotation

    .line 7405
    .local v0, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/Cue;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A0C:Lcom/facebook/ads/redexgen/X/Gb;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Gb;->A9J(Ljava/util/List;)V

    .line 7406
    return-void
.end method

.method private A06(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GX;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    .line 7407
    .local v0, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/Cue;>;"
    const/4 v0, 0x0

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/33;->A09:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7408
    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x3

    goto :goto_0

    .line 7409
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/33;

    check-cast p1, Ljava/util/List;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/33;->A05(Ljava/util/List;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 7410
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
.method public final A12()V
    .locals 1

    .line 7411
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 7412
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/33;->A01()V

    .line 7413
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/33;->A03()V

    .line 7414
    return-void
.end method

.method public final A15(JZ)V
    .locals 2

    move-object v1, p0

    .line 7415
    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/33;->A01()V

    .line 7416
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/33;->A07:Z

    .line 7417
    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/33;->A08:Z

    .line 7418
    iget v0, v1, Lcom/facebook/ads/redexgen/X/33;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7419
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/33;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/33;->A04()V

    const/4 v0, 0x3

    goto :goto_0

    .line 7420
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/33;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/33;->A02()V

    .line 7421
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/33;->A03:Lcom/facebook/ads/redexgen/X/b2;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/b2;->flush()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 7422
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A17([Lcom/facebook/ads/internal/exoplayer2/Format;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    move-object v2, p0

    .line 7423
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/33;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 7424
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/33;->A03:Lcom/facebook/ads/redexgen/X/b2;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7425
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/33;

    const/4 v0, 0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/33;->A00:I

    const/4 v0, 0x3

    goto :goto_0

    .line 7426
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/33;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/33;->A0B:Lcom/facebook/ads/redexgen/X/Ga;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/33;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ga;->A4F(Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/redexgen/X/b2;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/33;->A03:Lcom/facebook/ads/redexgen/X/b2;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 7427
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

.method public final A7c()Z
    .locals 1

    .line 7428
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/33;->A08:Z

    return v0
.end method

.method public final A7k()Z
    .locals 1

    .line 7429
    const/4 v0, 0x1

    return v0
.end method

.method public final ACW(JJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    move-object/from16 v4, p0

    .line 7430
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const-wide/16 v14, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/33;->A08:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x2

    :goto_0
    move-wide/from16 v5, p1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 7431
    :sswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/33;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/33;->A06:Lcom/facebook/ads/redexgen/X/BP;

    invoke-virtual {v0, v5, v6}, Lcom/facebook/ads/redexgen/X/BP;->A5q(J)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/33;->A06(Ljava/util/List;)V

    const/16 v0, 0x18

    goto :goto_0

    .line 7432
    :sswitch_1
    :try_start_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/33;

    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/33;->A04:Lcom/facebook/ads/redexgen/X/BX;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/33;->A0A:Lcom/facebook/ads/redexgen/X/A9;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/A9;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-wide v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G:J

    iput-wide v0, v5, Lcom/facebook/ads/redexgen/X/BX;->A00:J

    .line 7433
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/33;->A04:Lcom/facebook/ads/redexgen/X/BX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BX;->A08()V

    goto/16 :goto_1

    .line 7434
    :sswitch_2
    const/4 v0, -0x3

    if-ne v8, v0, :cond_f

    .line 7435
    return-void
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/GZ; {:try_start_0 .. :try_end_0} :catch_1

    .line 7436
    :sswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/33;

    iget-object v10, v4, Lcom/facebook/ads/redexgen/X/33;->A06:Lcom/facebook/ads/redexgen/X/BP;

    if-eqz v10, :cond_0

    const/16 v0, 0x1d

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    goto :goto_0

    .line 7437
    :sswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/33;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/33;->A05:Lcom/facebook/ads/redexgen/X/BP;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/YU;->A01:J

    cmp-long v11, v0, v5

    if-gtz v11, :cond_1

    const/16 v0, 0x1c

    goto :goto_0

    :cond_1
    const/16 v0, 0x16

    goto :goto_0

    .line 7438
    :sswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/33;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/33;->A02()V

    .line 7439
    iput-boolean v9, v4, Lcom/facebook/ads/redexgen/X/33;->A08:Z

    const/16 v0, 0x16

    goto :goto_0

    .line 7440
    :sswitch_6
    if-eqz v13, :cond_2

    const/16 v0, 0x17

    goto :goto_0

    :cond_2
    const/16 v0, 0x18

    goto :goto_0

    .line 7441
    :sswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/33;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/33;->A04()V

    const/16 v0, 0x16

    goto :goto_0

    .line 7442
    :sswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/33;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/33;->A00:I

    if-ne v0, v2, :cond_3

    const/16 v0, 0x15

    goto :goto_0

    :cond_3
    const/16 v0, 0x1a

    goto :goto_0

    .line 7443
    :sswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/33;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/33;->A00()J

    move-result-wide v11

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v0, v11, v5

    if-nez v0, :cond_4

    const/16 v0, 0x14

    goto :goto_0

    :cond_4
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 7444
    :sswitch_a
    check-cast v7, Lcom/facebook/ads/redexgen/X/BP;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/BP;->A04()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 7445
    :sswitch_b
    check-cast v4, Lcom/facebook/ads/redexgen/X/33;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/33;->A05:Lcom/facebook/ads/redexgen/X/BP;

    if-nez v0, :cond_c

    .line 7446
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/33;->A03:Lcom/facebook/ads/redexgen/X/b2;

    invoke-interface {v0, v5, v6}, Lcom/facebook/ads/redexgen/X/b2;->ADA(J)V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 7447
    :sswitch_c
    :try_start_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/33;

    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/33;->A0A:Lcom/facebook/ads/redexgen/X/A9;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/33;->A04:Lcom/facebook/ads/redexgen/X/BX;

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/33;->A10(Lcom/facebook/ads/redexgen/X/A9;Lcom/facebook/ads/redexgen/X/YT;Z)I

    move-result v8

    .line 7448
    .local v2, "result":I
    const/4 v0, -0x4

    if-ne v8, v0, :cond_6

    const/16 v0, 0x36

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x45

    goto/16 :goto_0
    :try_end_1
    .catch Lcom/facebook/ads/redexgen/X/GZ; {:try_start_1 .. :try_end_1} :catch_1

    .line 7449
    :sswitch_d
    check-cast v4, Lcom/facebook/ads/redexgen/X/33;

    const/4 v13, 0x0

    .line 7450
    .local v4, "textRendererNeedsUpdate":Z
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/33;->A06:Lcom/facebook/ads/redexgen/X/BP;

    const/4 v9, 0x1

    if-eqz v0, :cond_7

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 7451
    :sswitch_e
    if-nez v13, :cond_8

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 7452
    .local v4, "subtitleNextEventTimeUs":J
    :sswitch_f
    cmp-long v0, v14, v5

    if-gtz v0, :cond_9

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 7453
    :sswitch_10
    :try_start_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/33;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/33;->A04:Lcom/facebook/ads/redexgen/X/BX;

    if-nez v0, :cond_a

    const/16 v0, 0x23

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x29

    goto/16 :goto_0
    :try_end_2
    .catch Lcom/facebook/ads/redexgen/X/GZ; {:try_start_2 .. :try_end_2} :catch_1

    .line 7454
    :sswitch_11
    check-cast v4, Lcom/facebook/ads/redexgen/X/33;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/33;->A00()J

    move-result-wide v14

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 7455
    .end local v4    # "subtitleNextEventTimeUs":J
    :sswitch_12
    check-cast v4, Lcom/facebook/ads/redexgen/X/33;

    iget-object v7, v4, Lcom/facebook/ads/redexgen/X/33;->A05:Lcom/facebook/ads/redexgen/X/BP;

    const/4 v3, 0x0

    if-eqz v7, :cond_b

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 7456
    :sswitch_13
    :try_start_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/33;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/33;->A03:Lcom/facebook/ads/redexgen/X/b2;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/b2;->A4i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/BP;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/33;->A05:Lcom/facebook/ads/redexgen/X/BP;
    :try_end_3
    .catch Lcom/facebook/ads/redexgen/X/GZ; {:try_start_3 .. :try_end_3} :catch_0

    .line 7457
    .end local v4
    :cond_c
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/33;->A73()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_d

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 7458
    :sswitch_14
    check-cast v10, Lcom/facebook/ads/redexgen/X/BP;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/BP;->A08()V

    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 7459
    :sswitch_15
    check-cast v4, Lcom/facebook/ads/redexgen/X/33;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/33;->A00:I

    if-ne v0, v2, :cond_f

    .line 7460
    return-void

    .line 7461
    :sswitch_16
    check-cast v4, Lcom/facebook/ads/redexgen/X/33;

    const/4 v3, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/33;->A05:Lcom/facebook/ads/redexgen/X/BP;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/33;->A06:Lcom/facebook/ads/redexgen/X/BP;

    .line 7462
    iput-object v3, v4, Lcom/facebook/ads/redexgen/X/33;->A05:Lcom/facebook/ads/redexgen/X/BP;

    .line 7463
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/33;->A06:Lcom/facebook/ads/redexgen/X/BP;

    invoke-virtual {v0, v5, v6}, Lcom/facebook/ads/redexgen/X/BP;->A6Z(J)I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/33;->A01:I

    .line 7464
    const/4 v13, 0x1

    const/16 v0, 0x16

    goto/16 :goto_0

    .line 7465
    :sswitch_17
    :try_start_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/33;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/33;->A03:Lcom/facebook/ads/redexgen/X/b2;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/b2;->A4h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/BX;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/33;->A04:Lcom/facebook/ads/redexgen/X/BX;

    .line 7466
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/33;->A04:Lcom/facebook/ads/redexgen/X/BX;

    if-nez v0, :cond_e

    const/16 v0, 0x47

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x29

    goto/16 :goto_0
    :try_end_4
    .catch Lcom/facebook/ads/redexgen/X/GZ; {:try_start_4 .. :try_end_4} :catch_1

    .line 7467
    :sswitch_18
    check-cast v4, Lcom/facebook/ads/redexgen/X/33;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/33;->A01:I

    add-int/2addr v0, v9

    iput v0, v4, Lcom/facebook/ads/redexgen/X/33;->A01:I

    .line 7468
    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/33;->A00()J

    move-result-wide v14

    .line 7469
    const/4 v13, 0x1

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 7470
    :sswitch_19
    :try_start_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/33;

    iput-boolean v9, v4, Lcom/facebook/ads/redexgen/X/33;->A07:Z

    .line 7471
    :goto_1
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/33;->A03:Lcom/facebook/ads/redexgen/X/b2;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/33;->A04:Lcom/facebook/ads/redexgen/X/BX;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/b2;->AC2(Ljava/lang/Object;)V

    .line 7472
    iput-object v3, v4, Lcom/facebook/ads/redexgen/X/33;->A04:Lcom/facebook/ads/redexgen/X/BX;

    .line 7473
    :cond_f
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/33;->A07:Z

    if-nez v0, :cond_10

    const/16 v0, 0x21

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x49

    goto/16 :goto_0

    .line 7474
    :sswitch_1a
    check-cast v4, Lcom/facebook/ads/redexgen/X/33;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/33;->A00:I

    if-ne v0, v9, :cond_11

    const/16 v0, 0x2b

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x32

    goto/16 :goto_0

    .line 7475
    :sswitch_1b
    check-cast v4, Lcom/facebook/ads/redexgen/X/33;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/33;->A04:Lcom/facebook/ads/redexgen/X/BX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BX;->A04()Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x39

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x3e

    goto/16 :goto_0

    :cond_13
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 7476
    :sswitch_1c
    return-void

    .line 7477
    :sswitch_1d
    return-void

    .line 7478
    :sswitch_1e
    return-void

    .line 7479
    :sswitch_1f
    return-void

    .line 7480
    :sswitch_20
    check-cast v4, Lcom/facebook/ads/redexgen/X/33;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/33;->A04:Lcom/facebook/ads/redexgen/X/BX;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BX;->A02(I)V

    .line 7481
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/33;->A03:Lcom/facebook/ads/redexgen/X/b2;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/33;->A04:Lcom/facebook/ads/redexgen/X/BX;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/b2;->AC2(Ljava/lang/Object;)V

    .line 7482
    iput-object v3, v4, Lcom/facebook/ads/redexgen/X/33;->A04:Lcom/facebook/ads/redexgen/X/BX;

    .line 7483
    iput v2, v4, Lcom/facebook/ads/redexgen/X/33;->A00:I

    .line 7484
    return-void
    :try_end_5
    .catch Lcom/facebook/ads/redexgen/X/GZ; {:try_start_5 .. :try_end_5} :catch_1

    .line 7485
    :catch_0
    move-exception v1

    .line 7486
    .local v4, "e":Lcom/facebook/ads/redexgen/X/GZ;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/33;->A0y()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9w;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9w;

    move-result-object v0

    throw v0

    .line 7487
    :catch_1
    move-exception v1

    .line 7488
    .local v5, "e":Lcom/facebook/ads/redexgen/X/GZ;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/33;->A0y()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9w;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9w;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1d
        0x3 -> :sswitch_b
        0x5 -> :sswitch_13
        0xb -> :sswitch_1f
        0xc -> :sswitch_d
        0xd -> :sswitch_11
        0xe -> :sswitch_f
        0xf -> :sswitch_18
        0x10 -> :sswitch_12
        0x11 -> :sswitch_a
        0x12 -> :sswitch_e
        0x13 -> :sswitch_9
        0x14 -> :sswitch_8
        0x15 -> :sswitch_7
        0x16 -> :sswitch_6
        0x17 -> :sswitch_0
        0x18 -> :sswitch_15
        0x1a -> :sswitch_5
        0x1b -> :sswitch_4
        0x1c -> :sswitch_3
        0x1d -> :sswitch_14
        0x1e -> :sswitch_16
        0x21 -> :sswitch_10
        0x23 -> :sswitch_17
        0x29 -> :sswitch_1a
        0x2b -> :sswitch_20
        0x32 -> :sswitch_c
        0x36 -> :sswitch_1b
        0x39 -> :sswitch_19
        0x3e -> :sswitch_1
        0x45 -> :sswitch_2
        0x47 -> :sswitch_1e
        0x49 -> :sswitch_1c
    .end sparse-switch
.end method

.method public final ADX(Lcom/facebook/ads/internal/exoplayer2/Format;)I
    .locals 3

    .line 7489
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A0B:Lcom/facebook/ads/redexgen/X/Ga;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Ga;->ADY(Lcom/facebook/ads/internal/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7490
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ib;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 7491
    :pswitch_1
    const/4 v2, 0x4

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x2

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/Format;

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/EN;->A0x(Lcom/facebook/ads/redexgen/X/Bw;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    return v2

    .line 7492
    :pswitch_5
    const/4 v0, 0x1

    return v0

    .line 7493
    :pswitch_6
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 7494
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 7495
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/33;->A05(Ljava/util/List;)V

    .line 7496
    const/4 v0, 0x1

    return v0

    .line 7497
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
