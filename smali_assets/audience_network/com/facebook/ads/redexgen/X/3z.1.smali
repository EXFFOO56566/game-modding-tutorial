.class public final Lcom/facebook/ads/redexgen/X/3z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/3y;
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/3y;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3y;)V
    .locals 0

    .line 10407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10408
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3z;->A00:Lcom/facebook/ads/redexgen/X/3y;

    .line 10409
    return-void
.end method

.method private A00(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/3b;",
            ">;)I"
        }
    .end annotation

    .line 10410
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 10411
    .local p0, "foundNonMove":Z
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10412
    :pswitch_0
    if-eqz v3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 10413
    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3b;

    .line 10414
    .local v0, "op1":Lcom/facebook/ads/redexgen/X/3b;
    iget v1, v0, Lcom/facebook/ads/redexgen/X/3b;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 10415
    :pswitch_2
    const/4 v3, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 10416
    .end local v0    # "op1":Lcom/facebook/ads/redexgen/X/3b;
    :pswitch_3
    add-int/lit8 v2, v2, -0x1

    const/4 v0, 0x2

    goto :goto_0

    .local p1, "i":I
    :pswitch_4
    if-ltz v2, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 10417
    :pswitch_5
    return v2

    .line 10418
    .end local p1    # "i":I
    :pswitch_6
    const/4 v0, -0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method private A01(Ljava/util/List;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/3b;",
            ">;II)V"
        }
    .end annotation

    move-object v3, p1

    move-object v2, p0

    .line 10419
    .local v5, "list":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    move v4, p2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/3b;

    .line 10420
    .local v2, "moveOp":Lcom/facebook/ads/redexgen/X/3b;
    move v6, p3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/3b;

    .line 10421
    .local v0, "nextOp":Lcom/facebook/ads/redexgen/X/3b;
    iget v1, v7, Lcom/facebook/ads/redexgen/X/3b;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10422
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/3z;

    check-cast v3, Ljava/util/List;

    check-cast v5, Lcom/facebook/ads/redexgen/X/3b;

    check-cast v7, Lcom/facebook/ads/redexgen/X/3b;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/3z;->A03(Ljava/util/List;ILcom/facebook/ads/redexgen/X/3b;ILcom/facebook/ads/redexgen/X/3b;)V

    .line 10423
    const/4 v0, 0x4

    goto :goto_0

    .line 10424
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/3z;

    check-cast v3, Ljava/util/List;

    check-cast v5, Lcom/facebook/ads/redexgen/X/3b;

    check-cast v7, Lcom/facebook/ads/redexgen/X/3b;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/3z;->A04(Ljava/util/List;ILcom/facebook/ads/redexgen/X/3b;ILcom/facebook/ads/redexgen/X/3b;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 10425
    :pswitch_2
    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 10426
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/3z;

    check-cast v3, Ljava/util/List;

    check-cast v5, Lcom/facebook/ads/redexgen/X/3b;

    check-cast v7, Lcom/facebook/ads/redexgen/X/3b;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/3z;->A02(Ljava/util/List;ILcom/facebook/ads/redexgen/X/3b;ILcom/facebook/ads/redexgen/X/3b;)V

    .line 10427
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 10428
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private A02(Ljava/util/List;ILcom/facebook/ads/redexgen/X/3b;ILcom/facebook/ads/redexgen/X/3b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/3b;",
            ">;I",
            "Lcom/facebook/ads/redexgen/X/3b;",
            "I",
            "Lcom/facebook/ads/redexgen/X/3b;",
            ")V"
        }
    .end annotation

    .line 10429
    .local p4, "list":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 10430
    .local p0, "offset":I
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    if-ge v1, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10431
    :pswitch_0
    check-cast p3, Lcom/facebook/ads/redexgen/X/3b;

    check-cast p5, Lcom/facebook/ads/redexgen/X/3b;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    add-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    const/4 v0, 0x7

    goto :goto_0

    .line 10432
    :pswitch_1
    check-cast p3, Lcom/facebook/ads/redexgen/X/3b;

    check-cast p5, Lcom/facebook/ads/redexgen/X/3b;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 10433
    :pswitch_2
    check-cast p3, Lcom/facebook/ads/redexgen/X/3b;

    check-cast p5, Lcom/facebook/ads/redexgen/X/3b;

    iget v1, p5, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    if-gt v1, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 10434
    :pswitch_3
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 10435
    :pswitch_4
    const/4 v0, 0x0

    add-int/lit8 v2, v0, -0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 10436
    :pswitch_5
    check-cast p3, Lcom/facebook/ads/redexgen/X/3b;

    check-cast p5, Lcom/facebook/ads/redexgen/X/3b;

    iget v1, p5, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    if-gt v1, v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 10437
    :pswitch_6
    check-cast p3, Lcom/facebook/ads/redexgen/X/3b;

    check-cast p5, Lcom/facebook/ads/redexgen/X/3b;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    add-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 10438
    :pswitch_7
    check-cast p1, Ljava/util/List;

    check-cast p3, Lcom/facebook/ads/redexgen/X/3b;

    check-cast p5, Lcom/facebook/ads/redexgen/X/3b;

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    add-int/2addr v0, v2

    iput v0, p5, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    .line 10439
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10440
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10441
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private final A03(Ljava/util/List;ILcom/facebook/ads/redexgen/X/3b;ILcom/facebook/ads/redexgen/X/3b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/3b;",
            ">;I",
            "Lcom/facebook/ads/redexgen/X/3b;",
            "I",
            "Lcom/facebook/ads/redexgen/X/3b;",
            ")V"
        }
    .end annotation

    move-object v5, p0

    .line 10442
    .local v4, "list":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 10443
    .local v5, "extraRm":Lcom/facebook/ads/redexgen/X/3b;
    const/4 v7, 0x0

    .line 10444
    .local p1, "revertedMove":Z
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    const/4 v2, 0x1

    if-ge v1, v0, :cond_17

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10445
    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p3, Lcom/facebook/ads/redexgen/X/3b;

    check-cast p5, Lcom/facebook/ads/redexgen/X/3b;

    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10446
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f

    goto :goto_0

    :cond_0
    const/16 v0, 0x23

    goto :goto_0

    .line 10447
    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p3, Lcom/facebook/ads/redexgen/X/3b;

    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_0

    .line 10448
    :pswitch_2
    check-cast p3, Lcom/facebook/ads/redexgen/X/3b;

    check-cast p5, Lcom/facebook/ads/redexgen/X/3b;

    iget v6, p3, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    iget v1, p5, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    add-int/2addr v1, v0

    if-ge v6, v1, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 10449
    :pswitch_3
    check-cast p3, Lcom/facebook/ads/redexgen/X/3b;

    check-cast p5, Lcom/facebook/ads/redexgen/X/3b;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    if-le v1, v0, :cond_2

    const/16 v0, 0x1d

    goto :goto_0

    :cond_2
    const/16 v0, 0x1e

    goto :goto_0

    .line 10450
    :pswitch_4
    check-cast p3, Lcom/facebook/ads/redexgen/X/3b;

    check-cast p5, Lcom/facebook/ads/redexgen/X/3b;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    if-le v1, v0, :cond_3

    const/16 v0, 0x1b

    goto :goto_0

    :cond_3
    const/16 v0, 0x1c

    goto :goto_0

    .line 10451
    :pswitch_5
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/16 v0, 0x22

    goto :goto_0

    .line 10452
    :pswitch_6
    check-cast p3, Lcom/facebook/ads/redexgen/X/3b;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    const/16 v0, 0x1a

    goto :goto_0

    .line 10453
    :pswitch_7
    check-cast p3, Lcom/facebook/ads/redexgen/X/3b;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    if-le v1, v0, :cond_4

    const/16 v0, 0x19

    goto :goto_0

    :cond_4
    const/16 v0, 0x1a

    goto :goto_0

    .line 10454
    :pswitch_8
    check-cast p3, Lcom/facebook/ads/redexgen/X/3b;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    const/16 v0, 0x18

    goto/16 :goto_0

    .line 10455
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/3z;

    check-cast p1, Ljava/util/List;

    check-cast p5, Lcom/facebook/ads/redexgen/X/3b;

    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10456
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3z;->A00:Lcom/facebook/ads/redexgen/X/3y;

    invoke-interface {v0, p5}, Lcom/facebook/ads/redexgen/X/3y;->ACE(Lcom/facebook/ads/redexgen/X/3b;)V

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 10457
    :pswitch_a
    check-cast p3, Lcom/facebook/ads/redexgen/X/3b;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    if-le v1, v0, :cond_5

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 10458
    :pswitch_b
    if-eqz v8, :cond_6

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x24

    goto/16 :goto_0

    .line 10459
    :pswitch_c
    if-eqz v3, :cond_7

    const/16 v0, 0x25

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x29

    goto/16 :goto_0

    .line 10460
    :pswitch_d
    check-cast p3, Lcom/facebook/ads/redexgen/X/3b;

    check-cast p5, Lcom/facebook/ads/redexgen/X/3b;

    iget v6, p5, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    iget v1, p3, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    sub-int/2addr v1, v0

    if-ne v6, v1, :cond_8

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 10461
    .end local p2    # null:I
    :pswitch_e
    check-cast p3, Lcom/facebook/ads/redexgen/X/3b;

    check-cast p5, Lcom/facebook/ads/redexgen/X/3b;

    const/4 v8, 0x1

    .line 10462
    .restart local p2    # null:I
    iget v1, p5, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    add-int/2addr v0, v2

    if-ne v1, v0, :cond_9

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 10463
    :pswitch_f
    check-cast p5, Lcom/facebook/ads/redexgen/X/3b;

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    sub-int/2addr v0, v2

    iput v0, p5, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 10464
    :pswitch_10
    const/4 v7, 0x1

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 10465
    :pswitch_11
    check-cast p3, Lcom/facebook/ads/redexgen/X/3b;

    check-cast p5, Lcom/facebook/ads/redexgen/X/3b;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 10466
    :pswitch_12
    const/4 v7, 0x1

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 10467
    :pswitch_13
    check-cast p3, Lcom/facebook/ads/redexgen/X/3b;

    check-cast p5, Lcom/facebook/ads/redexgen/X/3b;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    if-gt v1, v0, :cond_a

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 10468
    :pswitch_14
    check-cast p3, Lcom/facebook/ads/redexgen/X/3b;

    check-cast p5, Lcom/facebook/ads/redexgen/X/3b;

    iget v6, p5, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    iget v1, p3, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    sub-int/2addr v1, v0

    if-ne v6, v1, :cond_b

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 10469
    :pswitch_15
    check-cast p3, Lcom/facebook/ads/redexgen/X/3b;

    check-cast p5, Lcom/facebook/ads/redexgen/X/3b;

    const/4 v8, 0x0

    .line 10470
    .local p2, "moveIsBackwards":Z
    iget v1, p5, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    if-ne v1, v0, :cond_c

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 10471
    :pswitch_16
    check-cast p3, Lcom/facebook/ads/redexgen/X/3b;

    check-cast p5, Lcom/facebook/ads/redexgen/X/3b;

    iget v6, p3, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    iget v1, p5, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    add-int/2addr v1, v0

    if-ge v6, v1, :cond_d

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 10472
    :pswitch_17
    if-eqz v3, :cond_e

    const/16 v0, 0x21

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x22

    goto/16 :goto_0

    .line 10473
    :pswitch_18
    check-cast p3, Lcom/facebook/ads/redexgen/X/3b;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    const/16 v0, 0x27

    goto/16 :goto_0

    .line 10474
    :pswitch_19
    check-cast p5, Lcom/facebook/ads/redexgen/X/3b;

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    add-int/2addr v0, v2

    iput v0, p5, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 10475
    :pswitch_1a
    check-cast p3, Lcom/facebook/ads/redexgen/X/3b;

    check-cast p5, Lcom/facebook/ads/redexgen/X/3b;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 10476
    .end local p3    # null:Lcom/facebook/ads/redexgen/X/3b;
    :pswitch_1b
    if-eqz v7, :cond_f

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 10477
    :pswitch_1c
    check-cast v5, Lcom/facebook/ads/redexgen/X/3z;

    check-cast p3, Lcom/facebook/ads/redexgen/X/3b;

    check-cast p5, Lcom/facebook/ads/redexgen/X/3b;

    iget v6, p5, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    add-int/2addr v6, v0

    iget v0, p3, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    sub-int/2addr v6, v0

    .line 10478
    .local p3, "remaining":I
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/3z;->A00:Lcom/facebook/ads/redexgen/X/3y;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    add-int/2addr v1, v2

    const/4 v0, 0x0

    invoke-interface {v3, v4, v1, v6, v0}, Lcom/facebook/ads/redexgen/X/3y;->A8g(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3b;

    move-result-object v3

    .line 10479
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    sub-int/2addr v1, v0

    iput v1, p5, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 10480
    :pswitch_1d
    if-eqz v3, :cond_10

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 10481
    :pswitch_1e
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    .line 10482
    :pswitch_1f
    check-cast p3, Lcom/facebook/ads/redexgen/X/3b;

    check-cast p5, Lcom/facebook/ads/redexgen/X/3b;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    const/4 v4, 0x2

    if-ge v1, v0, :cond_11

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 10483
    :pswitch_20
    check-cast p3, Lcom/facebook/ads/redexgen/X/3b;

    check-cast p5, Lcom/facebook/ads/redexgen/X/3b;

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    sub-int/2addr v0, v2

    iput v0, p5, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    .line 10484
    iput v4, p3, Lcom/facebook/ads/redexgen/X/3b;->A00:I

    .line 10485
    iput v2, p3, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    .line 10486
    iget v0, p5, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    if-nez v0, :cond_12

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 10487
    :pswitch_21
    check-cast p3, Lcom/facebook/ads/redexgen/X/3b;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    if-lt v1, v0, :cond_13

    const/16 v0, 0x26

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x27

    goto/16 :goto_0

    .line 10488
    :pswitch_22
    check-cast p3, Lcom/facebook/ads/redexgen/X/3b;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    if-lt v1, v0, :cond_14

    const/16 v0, 0x28

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x29

    goto/16 :goto_0

    .line 10489
    :pswitch_23
    check-cast p3, Lcom/facebook/ads/redexgen/X/3b;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    const/16 v0, 0x29

    goto/16 :goto_0

    .line 10490
    :pswitch_24
    check-cast p3, Lcom/facebook/ads/redexgen/X/3b;

    check-cast p5, Lcom/facebook/ads/redexgen/X/3b;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    const/16 v0, 0x2b

    goto/16 :goto_0

    .line 10491
    :pswitch_25
    check-cast p3, Lcom/facebook/ads/redexgen/X/3b;

    check-cast p5, Lcom/facebook/ads/redexgen/X/3b;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    if-lt v1, v0, :cond_15

    const/16 v0, 0x2a

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x2b

    goto/16 :goto_0

    .line 10492
    :pswitch_26
    check-cast p3, Lcom/facebook/ads/redexgen/X/3b;

    check-cast p5, Lcom/facebook/ads/redexgen/X/3b;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    if-lt v1, v0, :cond_16

    const/16 v0, 0x2c

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 10493
    :pswitch_27
    check-cast p3, Lcom/facebook/ads/redexgen/X/3b;

    check-cast p5, Lcom/facebook/ads/redexgen/X/3b;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    const/16 v0, 0x1e

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 10494
    :pswitch_28
    return-void

    .line 10495
    :pswitch_29
    check-cast v5, Lcom/facebook/ads/redexgen/X/3z;

    check-cast p1, Ljava/util/List;

    check-cast p3, Lcom/facebook/ads/redexgen/X/3b;

    check-cast p5, Lcom/facebook/ads/redexgen/X/3b;

    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10496
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10497
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3z;->A00:Lcom/facebook/ads/redexgen/X/3y;

    invoke-interface {v0, p3}, Lcom/facebook/ads/redexgen/X/3y;->ACE(Lcom/facebook/ads/redexgen/X/3b;)V

    .line 10498
    return-void

    .line 10499
    :pswitch_2a
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_15
        :pswitch_14
        :pswitch_10
        :pswitch_1f
        :pswitch_f
        :pswitch_13
        :pswitch_19
        :pswitch_1b
        :pswitch_29
        :pswitch_16
        :pswitch_1c
        :pswitch_2
        :pswitch_20
        :pswitch_9
        :pswitch_2a
        :pswitch_e
        :pswitch_d
        :pswitch_12
        :pswitch_b
        :pswitch_1d
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_11
        :pswitch_3
        :pswitch_1a
        :pswitch_0
        :pswitch_1
        :pswitch_17
        :pswitch_5
        :pswitch_28
        :pswitch_1e
        :pswitch_c
        :pswitch_21
        :pswitch_18
        :pswitch_22
        :pswitch_23
        :pswitch_25
        :pswitch_24
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method

.method private final A04(Ljava/util/List;ILcom/facebook/ads/redexgen/X/3b;ILcom/facebook/ads/redexgen/X/3b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/3b;",
            ">;I",
            "Lcom/facebook/ads/redexgen/X/3b;",
            "I",
            "Lcom/facebook/ads/redexgen/X/3b;",
            ")V"
        }
    .end annotation

    move-object v6, p0

    .line 10500
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 10501
    .local v6, "extraUp1":Lcom/facebook/ads/redexgen/X/3b;
    const/4 v5, 0x0

    .line 10502
    .local p1, "extraUp2":Lcom/facebook/ads/redexgen/X/3b;
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    const/4 v4, 0x4

    const/4 v3, 0x1

    if-ge v1, v0, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10503
    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p5, Lcom/facebook/ads/redexgen/X/3b;

    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    .line 10504
    :pswitch_1
    check-cast p5, Lcom/facebook/ads/redexgen/X/3b;

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    add-int/2addr v0, v3

    iput v0, p5, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    const/4 v0, 0x5

    goto :goto_0

    .line 10505
    .end local p2    # null:I
    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p3, Lcom/facebook/ads/redexgen/X/3b;

    check-cast p5, Lcom/facebook/ads/redexgen/X/3b;

    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10506
    iget v0, p5, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    if-lez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0

    .line 10507
    :pswitch_3
    check-cast p3, Lcom/facebook/ads/redexgen/X/3b;

    check-cast p5, Lcom/facebook/ads/redexgen/X/3b;

    iget v2, p3, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    iget v1, p5, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    add-int/2addr v1, v0

    if-ge v2, v1, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 10508
    :pswitch_4
    check-cast p3, Lcom/facebook/ads/redexgen/X/3b;

    check-cast p5, Lcom/facebook/ads/redexgen/X/3b;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    if-gt v1, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .line 10509
    :pswitch_5
    check-cast p5, Lcom/facebook/ads/redexgen/X/3b;

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    sub-int/2addr v0, v3

    iput v0, p5, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    const/4 v0, 0x3

    goto :goto_0

    .line 10510
    :pswitch_6
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/16 v0, 0xb

    goto :goto_0

    .line 10511
    :pswitch_7
    if-eqz v7, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 10512
    :pswitch_8
    check-cast v6, Lcom/facebook/ads/redexgen/X/3z;

    check-cast p1, Ljava/util/List;

    check-cast p5, Lcom/facebook/ads/redexgen/X/3b;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10513
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/3z;->A00:Lcom/facebook/ads/redexgen/X/3y;

    invoke-interface {v0, p5}, Lcom/facebook/ads/redexgen/X/3y;->ACE(Lcom/facebook/ads/redexgen/X/3b;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 10514
    :pswitch_9
    check-cast v6, Lcom/facebook/ads/redexgen/X/3z;

    check-cast p3, Lcom/facebook/ads/redexgen/X/3b;

    check-cast p5, Lcom/facebook/ads/redexgen/X/3b;

    iget v8, p5, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    add-int/2addr v8, v0

    iget v0, p3, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    sub-int/2addr v8, v0

    .line 10515
    .local p2, "remaining":I
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/3z;->A00:Lcom/facebook/ads/redexgen/X/3y;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    add-int/2addr v1, v3

    iget-object v0, p5, Lcom/facebook/ads/redexgen/X/3b;->A03:Ljava/lang/Object;

    invoke-interface {v2, v4, v1, v8, v0}, Lcom/facebook/ads/redexgen/X/3y;->A8g(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3b;

    move-result-object v5

    .line 10516
    iget v0, p5, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    sub-int/2addr v0, v8

    iput v0, p5, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 10517
    :pswitch_a
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 10518
    :pswitch_b
    if-eqz v5, :cond_4

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 10519
    :pswitch_c
    check-cast v6, Lcom/facebook/ads/redexgen/X/3z;

    check-cast p3, Lcom/facebook/ads/redexgen/X/3b;

    check-cast p5, Lcom/facebook/ads/redexgen/X/3b;

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    sub-int/2addr v0, v3

    iput v0, p5, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    .line 10520
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/3z;->A00:Lcom/facebook/ads/redexgen/X/3y;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    iget-object v0, p5, Lcom/facebook/ads/redexgen/X/3b;->A03:Ljava/lang/Object;

    invoke-interface {v2, v4, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/3y;->A8g(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3b;

    move-result-object v7

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 10521
    :pswitch_d
    check-cast p3, Lcom/facebook/ads/redexgen/X/3b;

    check-cast p5, Lcom/facebook/ads/redexgen/X/3b;

    iget v2, p3, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    iget v1, p5, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    add-int/2addr v1, v0

    if-ge v2, v1, :cond_5

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 10522
    :pswitch_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_a
        :pswitch_b
        :pswitch_6
        :pswitch_e
        :pswitch_8
        :pswitch_3
        :pswitch_9
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public final A05(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/3b;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10523
    .local v1, "ops":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/3z;

    check-cast p1, Ljava/util/List;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/3z;->A00(Ljava/util/List;)I

    move-result v1

    .local p1, "badMove":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 10524
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/3z;

    check-cast p1, Ljava/util/List;

    add-int/lit8 v0, v1, 0x1

    invoke-direct {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/3z;->A01(Ljava/util/List;II)V

    const/4 v0, 0x2

    goto :goto_0

    .line 10525
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
