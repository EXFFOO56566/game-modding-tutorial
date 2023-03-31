.class public final Lcom/facebook/ads/redexgen/X/Sy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/3a;,
        Lcom/facebook/ads/redexgen/X/3b;
    }
.end annotation


# static fields
.field public static A08:[B


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/2R;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/2R<",
            "Lcom/facebook/ads/redexgen/X/3b;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/3a;

.field public final A03:Lcom/facebook/ads/redexgen/X/3z;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/3b;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/3b;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sy;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3a;)V
    .locals 1

    .line 54404
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Sy;-><init>(Lcom/facebook/ads/redexgen/X/3a;Z)V

    .line 54405
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3a;Z)V
    .locals 2

    .line 54406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54407
    new-instance v1, Lcom/facebook/ads/redexgen/X/Sg;

    const/16 v0, 0x1e

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Sg;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Sy;->A01:Lcom/facebook/ads/redexgen/X/2R;

    .line 54408
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A05:Ljava/util/ArrayList;

    .line 54409
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A06:Ljava/util/ArrayList;

    .line 54410
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A00:I

    .line 54411
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sy;->A02:Lcom/facebook/ads/redexgen/X/3a;

    .line 54412
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Sy;->A07:Z

    .line 54413
    new-instance v0, Lcom/facebook/ads/redexgen/X/3z;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/3z;-><init>(Lcom/facebook/ads/redexgen/X/3y;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A03:Lcom/facebook/ads/redexgen/X/3z;

    .line 54414
    return-void
.end method

.method private A00(II)I
    .locals 12

    move-object v10, p0

    .line 54415
    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Sy;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 54416
    .local v10, "count":I
    add-int/lit8 v2, v0, -0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 54417
    :pswitch_0
    if-ne p2, v9, :cond_0

    const/16 v0, 0x22

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0

    .line 54418
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/3b;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    add-int/2addr v0, v8

    iput v0, v5, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    const/16 v0, 0xc

    goto :goto_0

    .line 54419
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/3b;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    add-int/2addr p1, v0

    const/16 v0, 0xc

    goto :goto_0

    .line 54420
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/3b;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/3b;->A00:I

    if-ne v0, v9, :cond_1

    const/16 v0, 0x1e

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    .line 54421
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/3b;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    if-gt v0, p1, :cond_2

    const/16 v0, 0x1b

    goto :goto_0

    :cond_2
    const/16 v0, 0x1f

    goto :goto_0

    .line 54422
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/3b;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    sub-int/2addr p1, v0

    const/16 v0, 0xc

    goto :goto_0

    .line 54423
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/3b;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/3b;->A00:I

    if-ne v0, v8, :cond_3

    const/16 v0, 0x1c

    goto :goto_0

    :cond_3
    const/16 v0, 0x1d

    goto :goto_0

    .line 54424
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/3b;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    sub-int/2addr v0, v8

    iput v0, v5, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    .line 54425
    iget v0, v5, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    sub-int/2addr v0, v8

    iput v0, v5, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    const/16 v0, 0xc

    goto :goto_0

    .line 54426
    :pswitch_8
    if-ne p2, v9, :cond_4

    const/16 v0, 0x18

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto :goto_0

    .line 54427
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/3b;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    add-int/2addr v0, v8

    iput v0, v5, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    .line 54428
    iget v0, v5, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    add-int/2addr v0, v8

    iput v0, v5, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    const/16 v0, 0xc

    goto :goto_0

    .line 54429
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/3b;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    if-ge p1, v0, :cond_5

    const/16 v0, 0x15

    goto :goto_0

    :cond_5
    const/16 v0, 0xc

    goto :goto_0

    .line 54430
    :pswitch_b
    if-ne p2, v8, :cond_6

    const/16 v0, 0x16

    goto :goto_0

    :cond_6
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 54431
    :pswitch_c
    if-ne p2, v9, :cond_7

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 54432
    :pswitch_d
    add-int/lit8 p1, p1, -0x1

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 54433
    :pswitch_e
    check-cast v5, Lcom/facebook/ads/redexgen/X/3b;

    iget v3, v5, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    .line 54434
    .local p2, "start":I
    iget v7, v5, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    .local v8, "end":I
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 54435
    :pswitch_f
    if-ne p2, v8, :cond_8

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 54436
    .end local p1    # null:I
    :pswitch_10
    check-cast v10, Lcom/facebook/ads/redexgen/X/Sy;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Sy;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v8

    const/16 v0, 0x24

    goto/16 :goto_0

    .line 54437
    :pswitch_11
    check-cast v5, Lcom/facebook/ads/redexgen/X/3b;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    add-int/2addr v0, v8

    iput v0, v5, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 54438
    :pswitch_12
    check-cast v5, Lcom/facebook/ads/redexgen/X/3b;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    sub-int/2addr v0, v8

    iput v0, v5, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    const/16 v0, 0x11

    goto/16 :goto_0

    .line 54439
    :pswitch_13
    check-cast v5, Lcom/facebook/ads/redexgen/X/3b;

    iget v11, v5, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    if-ge v11, v0, :cond_9

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 54440
    .local p1, "i":I
    :pswitch_14
    const/16 v6, 0x8

    const/4 v8, 0x1

    if-ltz v2, :cond_a

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x23

    goto/16 :goto_0

    .line 54441
    :pswitch_15
    if-ne p2, v9, :cond_b

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 54442
    :pswitch_16
    if-gt p1, v7, :cond_c

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 54443
    .restart local p1    # "i":I
    :pswitch_17
    if-ltz v1, :cond_d

    const/16 v0, 0x25

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x2c

    goto/16 :goto_0

    .line 54444
    :pswitch_18
    check-cast v10, Lcom/facebook/ads/redexgen/X/Sy;

    check-cast v4, Lcom/facebook/ads/redexgen/X/3b;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Sy;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54445
    invoke-virtual {v10, v4}, Lcom/facebook/ads/redexgen/X/Sy;->ACE(Lcom/facebook/ads/redexgen/X/3b;)V

    const/16 v0, 0x29

    goto/16 :goto_0

    .line 54446
    :pswitch_19
    check-cast v5, Lcom/facebook/ads/redexgen/X/3b;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    sub-int/2addr v0, v8

    iput v0, v5, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 54447
    :pswitch_1a
    if-ne p2, v8, :cond_e

    const/16 v0, 0x20

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x21

    goto/16 :goto_0

    .line 54448
    .restart local v8    # "end":I
    :pswitch_1b
    if-lt p1, v3, :cond_f

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 54449
    .end local p2    # "start":I
    .end local v8    # "end":I
    :pswitch_1c
    check-cast v5, Lcom/facebook/ads/redexgen/X/3b;

    iget v3, v5, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    .line 54450
    .restart local p2    # "start":I
    iget v7, v5, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 54451
    :pswitch_1d
    check-cast v5, Lcom/facebook/ads/redexgen/X/3b;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    if-ne v3, v0, :cond_10

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 54452
    :pswitch_1e
    check-cast v5, Lcom/facebook/ads/redexgen/X/3b;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    sub-int/2addr v0, v8

    iput v0, v5, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 54453
    :pswitch_1f
    check-cast v10, Lcom/facebook/ads/redexgen/X/Sy;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Sy;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/3b;

    .line 54454
    .local v9, "postponed":Lcom/facebook/ads/redexgen/X/3b;
    iget v0, v5, Lcom/facebook/ads/redexgen/X/3b;->A00:I

    const/4 v9, 0x2

    if-ne v0, v6, :cond_11

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 54455
    :pswitch_20
    check-cast v5, Lcom/facebook/ads/redexgen/X/3b;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    add-int/2addr v0, v8

    iput v0, v5, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    const/16 v0, 0x11

    goto/16 :goto_0

    .line 54456
    .end local v9    # "postponed":Lcom/facebook/ads/redexgen/X/3b;
    :pswitch_21
    add-int/lit8 v2, v2, -0x1

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 54457
    :pswitch_22
    add-int/lit8 p1, p1, 0x1

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 54458
    :pswitch_23
    if-ne p2, v8, :cond_12

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 54459
    :pswitch_24
    check-cast v10, Lcom/facebook/ads/redexgen/X/Sy;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Sy;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/3b;

    .line 54460
    .local v1, "op":Lcom/facebook/ads/redexgen/X/3b;
    iget v0, v4, Lcom/facebook/ads/redexgen/X/3b;->A00:I

    if-ne v0, v6, :cond_13

    const/16 v0, 0x26

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x2a

    goto/16 :goto_0

    .line 54461
    :pswitch_25
    check-cast v4, Lcom/facebook/ads/redexgen/X/3b;

    iget v11, v4, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    if-eq v11, v0, :cond_14

    const/16 v0, 0x27

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_26
    check-cast v4, Lcom/facebook/ads/redexgen/X/3b;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    if-gez v0, :cond_15

    const/16 v0, 0x28

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x29

    goto/16 :goto_0

    .line 54462
    .end local v1    # "op":Lcom/facebook/ads/redexgen/X/3b;
    :pswitch_27
    add-int/lit8 v1, v1, -0x1

    const/16 v0, 0x24

    goto/16 :goto_0

    .line 54463
    :pswitch_28
    check-cast v4, Lcom/facebook/ads/redexgen/X/3b;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    if-gtz v0, :cond_16

    const/16 v0, 0x2b

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x29

    goto/16 :goto_0

    .line 54464
    :pswitch_29
    check-cast v10, Lcom/facebook/ads/redexgen/X/Sy;

    check-cast v4, Lcom/facebook/ads/redexgen/X/3b;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Sy;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54465
    invoke-virtual {v10, v4}, Lcom/facebook/ads/redexgen/X/Sy;->ACE(Lcom/facebook/ads/redexgen/X/3b;)V

    const/16 v0, 0x29

    goto/16 :goto_0

    .line 54466
    .end local p1    # "i":I
    :pswitch_2a
    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_14
        :pswitch_1f
        :pswitch_13
        :pswitch_e
        :pswitch_1b
        :pswitch_16
        :pswitch_1d
        :pswitch_f
        :pswitch_11
        :pswitch_22
        :pswitch_21
        :pswitch_15
        :pswitch_19
        :pswitch_23
        :pswitch_20
        :pswitch_d
        :pswitch_c
        :pswitch_12
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1c
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1a
        :pswitch_1
        :pswitch_0
        :pswitch_1e
        :pswitch_10
        :pswitch_17
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_18
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch
.end method

.method private final A01(II)I
    .locals 5

    move-object v3, p0

    .line 54467
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Sy;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 54468
    .local v3, "count":I
    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 54469
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/3b;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/3b;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    .line 54470
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/3b;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/3b;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/16 v0, 0x11

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 54471
    .end local p2    # null:I
    :pswitch_2
    add-int/lit8 p2, p2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 54472
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/3b;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    sub-int/2addr p1, v0

    const/4 v0, 0x6

    goto :goto_0

    .line 54473
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/3b;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    if-gt v0, p1, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 54474
    :pswitch_5
    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 54475
    :pswitch_6
    add-int/lit8 p1, p1, -0x1

    const/16 v0, 0x9

    goto :goto_0

    .line 54476
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/Sy;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Sy;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/3b;

    .line 54477
    .local p2, "op":Lcom/facebook/ads/redexgen/X/3b;
    iget v1, v4, Lcom/facebook/ads/redexgen/X/3b;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 54478
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/3b;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    if-ge v0, p1, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    .line 54479
    :pswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/3b;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    if-ne v0, p1, :cond_5

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    const/4 v0, 0x7

    goto :goto_0

    .line 54480
    :pswitch_a
    check-cast v4, Lcom/facebook/ads/redexgen/X/3b;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_6

    const/16 v0, 0xe

    goto :goto_0

    :cond_6
    const/16 v0, 0xf

    goto :goto_0

    .line 54481
    :pswitch_b
    check-cast v4, Lcom/facebook/ads/redexgen/X/3b;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    if-gt v0, p1, :cond_7

    const/16 v0, 0xa

    goto :goto_0

    :cond_7
    const/4 v0, 0x6

    goto :goto_0

    .line 54482
    :pswitch_c
    check-cast v4, Lcom/facebook/ads/redexgen/X/3b;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    add-int/2addr p1, v0

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 54483
    .local p1, "i":I
    :pswitch_d
    if-ge p2, v2, :cond_8

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 54484
    :pswitch_e
    check-cast v4, Lcom/facebook/ads/redexgen/X/3b;

    iget p1, v4, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 54485
    .end local p1    # "i":I
    :pswitch_f
    return p1

    .line 54486
    :pswitch_10
    const/4 v0, -0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_7
        :pswitch_9
        :pswitch_e
        :pswitch_2
        :pswitch_8
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_a
        :pswitch_10
        :pswitch_3
        :pswitch_1
        :pswitch_c
        :pswitch_f
    .end packed-switch
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sy;->A08:[B

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

    xor-int/lit8 v0, v0, 0x46

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

.method public static A03()V
    .locals 1

    const/16 v0, 0xa1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Sy;->A08:[B

    return-void

    :array_0
    .array-data 1
        0x4et
        0x4ft
        0x4dt
        0x58t
        0x1t
        0x53t
        0x44t
        0x4ct
        0x4et
        0x57t
        0x44t
        0x1t
        0x40t
        0x4ft
        0x45t
        0x1t
        0x54t
        0x51t
        0x45t
        0x40t
        0x55t
        0x44t
        0x1t
        0x4et
        0x51t
        0x52t
        0x1t
        0x42t
        0x40t
        0x4ft
        0x1t
        0x43t
        0x44t
        0x1t
        0x45t
        0x48t
        0x52t
        0x51t
        0x40t
        0x55t
        0x42t
        0x49t
        0x44t
        0x45t
        0x1t
        0x48t
        0x4ft
        0x1t
        0x47t
        0x48t
        0x53t
        0x52t
        0x55t
        0x1t
        0x51t
        0x40t
        0x52t
        0x52t
        0x6bt
        0x74t
        0x24t
        0x77t
        0x6ct
        0x6bt
        0x71t
        0x68t
        0x60t
        0x24t
        0x66t
        0x61t
        0x24t
        0x76t
        0x61t
        0x69t
        0x6bt
        0x72t
        0x61t
        0x24t
        0x6bt
        0x76t
        0x24t
        0x71t
        0x74t
        0x60t
        0x65t
        0x70t
        0x61t
        0x2at
        0x29t
        0x32t
        0x35t
        0x2ft
        0x36t
        0x3et
        0x7at
        0x34t
        0x35t
        0x2et
        0x7at
        0x3et
        0x33t
        0x29t
        0x2at
        0x3bt
        0x2et
        0x39t
        0x32t
        0x7at
        0x3bt
        0x3et
        0x3et
        0x7at
        0x35t
        0x28t
        0x7at
        0x37t
        0x35t
        0x2ct
        0x3ft
        0x7at
        0x3ct
        0x35t
        0x28t
        0x7at
        0x2at
        0x28t
        0x3ft
        0x7at
        0x36t
        0x3bt
        0x23t
        0x35t
        0x2ft
        0x2et
        0x18t
        0x23t
        0x26t
        0x23t
        0x22t
        0x3at
        0x23t
        0x6dt
        0x38t
        0x3dt
        0x29t
        0x2ct
        0x39t
        0x28t
        0x6dt
        0x22t
        0x3dt
        0x6dt
        0x39t
        0x34t
        0x3dt
        0x28t
        0x6dt
        0x2bt
        0x22t
        0x3ft
        0x6dt
    .end array-data
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/3b;)V
    .locals 0

    .line 54487
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sy;->A09(Lcom/facebook/ads/redexgen/X/3b;)V

    .line 54488
    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/3b;)V
    .locals 0

    .line 54489
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sy;->A09(Lcom/facebook/ads/redexgen/X/3b;)V

    .line 54490
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/3b;)V
    .locals 10

    move-object v7, p0

    .line 54491
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget v5, p1, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    .line 54492
    .local v7, "tmpStart":I
    const/4 v4, 0x0

    .line 54493
    .local p1, "tmpCount":I
    iget v3, p1, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    add-int/2addr v3, v0

    .line 54494
    .local v8, "tmpEnd":I
    const/4 v2, -0x1

    .line 54495
    .local v9, "type":I
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 54496
    .end local v6
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/3b;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    if-eq v4, v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    .line 54497
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/Sy;

    const/4 v0, 0x0

    invoke-virtual {v7, v6, v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Sy;->A8g(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3b;

    move-result-object v0

    .line 54498
    .local v0, "newOp":Lcom/facebook/ads/redexgen/X/3b;
    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/Sy;->A09(Lcom/facebook/ads/redexgen/X/3b;)V

    .line 54499
    const/4 v9, 0x1

    const/16 v0, 0xe

    goto :goto_0

    .line 54500
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/Sy;

    check-cast p1, Lcom/facebook/ads/redexgen/X/3b;

    const/4 v0, 0x0

    invoke-virtual {v7, p1}, Lcom/facebook/ads/redexgen/X/Sy;->ACE(Lcom/facebook/ads/redexgen/X/3b;)V

    .line 54501
    invoke-virtual {v7, v6, v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Sy;->A8g(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3b;

    move-result-object p1

    const/16 v0, 0x11

    goto :goto_0

    .line 54502
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/Sy;

    invoke-direct {v7, v1}, Lcom/facebook/ads/redexgen/X/Sy;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    .line 54503
    .end local v0    # "newOp":Lcom/facebook/ads/redexgen/X/3b;
    .end local v0
    :pswitch_4
    add-int/2addr v1, v8

    const/4 v0, 0x2

    goto :goto_0

    .line 54504
    .end local v0
    :pswitch_5
    const/4 v2, 0x0

    const/16 v0, 0x8

    goto :goto_0

    .line 54505
    :pswitch_6
    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0xa

    goto :goto_0

    .line 54506
    :pswitch_7
    if-eqz v9, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 54507
    :pswitch_8
    if-nez v2, :cond_3

    const/16 v0, 0x12

    goto :goto_0

    :cond_3
    const/16 v0, 0x14

    goto :goto_0

    .line 54508
    :pswitch_9
    sub-int/2addr v1, v4

    .line 54509
    sub-int/2addr v3, v4

    .line 54510
    const/4 v4, 0x1

    const/16 v0, 0xa

    goto :goto_0

    .line 54511
    .end local v0
    :pswitch_a
    const/4 v2, 0x1

    const/16 v0, 0x8

    goto :goto_0

    .line 54512
    :pswitch_b
    check-cast v7, Lcom/facebook/ads/redexgen/X/Sy;

    const/4 v0, 0x0

    invoke-virtual {v7, v6, v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Sy;->A8g(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3b;

    move-result-object v0

    .line 54513
    .restart local v0    # "newOp":Lcom/facebook/ads/redexgen/X/3b;
    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/Sy;->A08(Lcom/facebook/ads/redexgen/X/3b;)V

    .line 54514
    const/4 v9, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 54515
    .local v6, "position":I
    :pswitch_c
    const/4 v0, 0x0

    const/4 v6, 0x2

    if-ge v1, v3, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/16 v0, 0xf

    goto :goto_0

    .line 54516
    :pswitch_d
    check-cast v7, Lcom/facebook/ads/redexgen/X/Sy;

    const/4 v9, 0x0

    .line 54517
    .local v0, "typeChanged":Z
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Sy;->A02:Lcom/facebook/ads/redexgen/X/3a;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/3a;->A57(I)Lcom/facebook/ads/redexgen/X/4Y;

    move-result-object v0

    .line 54518
    .local v0, "vh":Lcom/facebook/ads/redexgen/X/4Y;
    const/4 v8, 0x1

    if-nez v0, :cond_5

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 54519
    :pswitch_e
    if-ne v2, v8, :cond_6

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 54520
    :pswitch_f
    if-nez v2, :cond_7

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 54521
    :pswitch_10
    check-cast v7, Lcom/facebook/ads/redexgen/X/Sy;

    check-cast p1, Lcom/facebook/ads/redexgen/X/3b;

    invoke-direct {v7, p1}, Lcom/facebook/ads/redexgen/X/Sy;->A08(Lcom/facebook/ads/redexgen/X/3b;)V

    const/16 v0, 0x13

    goto/16 :goto_0

    .line 54522
    :pswitch_11
    check-cast v7, Lcom/facebook/ads/redexgen/X/Sy;

    check-cast p1, Lcom/facebook/ads/redexgen/X/3b;

    invoke-direct {v7, p1}, Lcom/facebook/ads/redexgen/X/Sy;->A09(Lcom/facebook/ads/redexgen/X/3b;)V

    const/16 v0, 0x13

    goto/16 :goto_0

    .line 54523
    :pswitch_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_d
        :pswitch_3
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_7
        :pswitch_9
        :pswitch_4
        :pswitch_6
        :pswitch_e
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_8
        :pswitch_10
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/3b;)V
    .locals 9

    move-object v6, p0

    .line 54524
    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget v8, p1, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    .line 54525
    .local v6, "tmpStart":I
    const/4 v4, 0x0

    .line 54526
    .local p1, "tmpCount":I
    iget v3, p1, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    add-int/2addr v3, v0

    .line 54527
    .local v7, "tmpEnd":I
    const/4 v2, -0x1

    .line 54528
    .local v5, "type":I
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 54529
    .end local v0
    :pswitch_0
    if-nez v2, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    .line 54530
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/Sy;

    check-cast p1, Lcom/facebook/ads/redexgen/X/3b;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3b;->A03:Ljava/lang/Object;

    invoke-virtual {v6, v5, v8, v4, v0}, Lcom/facebook/ads/redexgen/X/Sy;->A8g(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3b;

    move-result-object v0

    .line 54531
    .local v0, "newOp":Lcom/facebook/ads/redexgen/X/3b;
    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/Sy;->A09(Lcom/facebook/ads/redexgen/X/3b;)V

    .line 54532
    const/4 v4, 0x0

    .line 54533
    move v8, v1

    const/16 v0, 0xb

    goto :goto_0

    .line 54534
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/Sy;

    check-cast p1, Lcom/facebook/ads/redexgen/X/3b;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3b;->A03:Ljava/lang/Object;

    .line 54535
    .local v0, "payload":Ljava/lang/Object;
    invoke-virtual {v6, p1}, Lcom/facebook/ads/redexgen/X/Sy;->ACE(Lcom/facebook/ads/redexgen/X/3b;)V

    .line 54536
    invoke-virtual {v6, v5, v8, v4, v0}, Lcom/facebook/ads/redexgen/X/Sy;->A8g(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3b;

    move-result-object p1

    const/16 v0, 0xe

    goto :goto_0

    .line 54537
    .end local v0    # "payload":Ljava/lang/Object;
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/3b;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    if-eq v4, v0, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    goto :goto_0

    .line 54538
    .end local v0
    :pswitch_4
    const/4 v2, 0x0

    const/16 v0, 0x8

    goto :goto_0

    .line 54539
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/Sy;

    check-cast p1, Lcom/facebook/ads/redexgen/X/3b;

    invoke-direct {v6, p1}, Lcom/facebook/ads/redexgen/X/Sy;->A08(Lcom/facebook/ads/redexgen/X/3b;)V

    const/16 v0, 0x10

    goto :goto_0

    .line 54540
    :pswitch_6
    if-ne v2, v7, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 54541
    .end local v0
    :pswitch_7
    add-int/2addr v4, v7

    .line 54542
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 54543
    .end local v0
    :pswitch_8
    const/4 v2, 0x1

    const/16 v0, 0x8

    goto :goto_0

    .line 54544
    :pswitch_9
    check-cast v6, Lcom/facebook/ads/redexgen/X/Sy;

    check-cast p1, Lcom/facebook/ads/redexgen/X/3b;

    invoke-direct {v6, p1}, Lcom/facebook/ads/redexgen/X/Sy;->A09(Lcom/facebook/ads/redexgen/X/3b;)V

    const/16 v0, 0x10

    goto :goto_0

    .line 54545
    .local v0, "position":I
    :pswitch_a
    const/4 v5, 0x4

    if-ge v1, v3, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    .line 54546
    :pswitch_b
    check-cast v6, Lcom/facebook/ads/redexgen/X/Sy;

    check-cast p1, Lcom/facebook/ads/redexgen/X/3b;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3b;->A03:Ljava/lang/Object;

    invoke-virtual {v6, v5, v8, v4, v0}, Lcom/facebook/ads/redexgen/X/Sy;->A8g(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3b;

    move-result-object v0

    .line 54547
    .restart local v0    # "position":I
    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/Sy;->A08(Lcom/facebook/ads/redexgen/X/3b;)V

    .line 54548
    const/4 v4, 0x0

    .line 54549
    move v8, v1

    const/4 v0, 0x7

    goto :goto_0

    .line 54550
    :pswitch_c
    if-nez v2, :cond_4

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 54551
    :pswitch_d
    check-cast v6, Lcom/facebook/ads/redexgen/X/Sy;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Sy;->A02:Lcom/facebook/ads/redexgen/X/3a;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/3a;->A57(I)Lcom/facebook/ads/redexgen/X/4Y;

    move-result-object v0

    .line 54552
    .local v0, "vh":Lcom/facebook/ads/redexgen/X/4Y;
    const/4 v7, 0x1

    if-nez v0, :cond_5

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_e
    check-cast v6, Lcom/facebook/ads/redexgen/X/Sy;

    invoke-direct {v6, v1}, Lcom/facebook/ads/redexgen/X/Sy;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 54553
    :pswitch_f
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_f
        :pswitch_9
    .end packed-switch
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/3b;)V
    .locals 17

    move-object/from16 v7, p1

    move-object/from16 v13, p0

    .line 54554
    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget v1, v7, Lcom/facebook/ads/redexgen/X/3b;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 54555
    .end local v8
    .end local v14
    .end local v6
    .end local v5
    :pswitch_0
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 54556
    :pswitch_1
    check-cast v13, Lcom/facebook/ads/redexgen/X/Sy;

    check-cast v7, Lcom/facebook/ads/redexgen/X/3b;

    iget v1, v7, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    iget v0, v7, Lcom/facebook/ads/redexgen/X/3b;->A00:I

    invoke-direct {v13, v1, v0}, Lcom/facebook/ads/redexgen/X/Sy;->A00(II)I

    move-result v10

    .line 54557
    .local v13, "tmpStart":I
    const/4 v9, 0x1

    .line 54558
    .local v16, "tmpCnt":I
    iget v11, v7, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    .line 54559
    .local v12, "offsetPositionForPartial":I
    iget v5, v7, Lcom/facebook/ads/redexgen/X/3b;->A00:I

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eq v5, v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    goto :goto_0

    .line 54560
    :pswitch_2
    add-int/lit8 v9, v9, 0x1

    const/16 v0, 0xc

    goto :goto_0

    .line 54561
    :pswitch_3
    const/16 v16, 0x1

    const/16 v0, 0x15

    goto :goto_0

    .line 54562
    :pswitch_4
    if-eqz v15, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_0

    .line 54563
    :pswitch_5
    move v10, v12

    .line 54564
    const/4 v9, 0x1

    const/16 v0, 0xc

    goto :goto_0

    .line 54565
    :pswitch_6
    add-int/2addr v11, v9

    const/16 v0, 0xf

    goto :goto_0

    .line 54566
    :pswitch_7
    const/4 v14, 0x1

    .line 54567
    .local v11, "positionMultiplier":I
    const/4 v0, 0x6

    goto :goto_0

    .line 54568
    :pswitch_8
    check-cast v13, Lcom/facebook/ads/redexgen/X/Sy;

    check-cast v7, Lcom/facebook/ads/redexgen/X/3b;

    iget v1, v7, Lcom/facebook/ads/redexgen/X/3b;->A00:I

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3b;->A03:Ljava/lang/Object;

    invoke-virtual {v13, v1, v10, v9, v0}, Lcom/facebook/ads/redexgen/X/Sy;->A8g(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3b;

    move-result-object v0

    .line 54569
    .local v5, "tmp":Lcom/facebook/ads/redexgen/X/3b;
    invoke-direct {v13, v0, v11}, Lcom/facebook/ads/redexgen/X/Sy;->A0A(Lcom/facebook/ads/redexgen/X/3b;I)V

    .line 54570
    invoke-virtual {v13, v0}, Lcom/facebook/ads/redexgen/X/Sy;->ACE(Lcom/facebook/ads/redexgen/X/3b;)V

    .line 54571
    iget v0, v7, Lcom/facebook/ads/redexgen/X/3b;->A00:I

    if-ne v0, v3, :cond_2

    const/16 v0, 0xe

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    goto :goto_0

    .line 54572
    :pswitch_9
    if-ne v12, v10, :cond_3

    const/16 v0, 0x14

    goto :goto_0

    :cond_3
    const/16 v0, 0x15

    goto :goto_0

    .line 54573
    :pswitch_a
    check-cast v13, Lcom/facebook/ads/redexgen/X/Sy;

    check-cast v7, Lcom/facebook/ads/redexgen/X/3b;

    iget v1, v7, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    mul-int v0, v14, v6

    add-int/2addr v1, v0

    .line 54574
    .local v8, "pos":I
    iget v0, v7, Lcom/facebook/ads/redexgen/X/3b;->A00:I

    invoke-direct {v13, v1, v0}, Lcom/facebook/ads/redexgen/X/Sy;->A00(II)I

    move-result v12

    .line 54575
    .local v14, "updatedPos":I
    const/4 v15, 0x0

    .line 54576
    .local v6, "continuous":Z
    iget v8, v7, Lcom/facebook/ads/redexgen/X/3b;->A00:I

    const/16 v16, 0x0

    if-eq v8, v2, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0x13

    goto :goto_0

    .line 54577
    :pswitch_b
    add-int/lit8 v0, v10, 0x1

    if-ne v12, v0, :cond_5

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 54578
    .local v15, "p":I
    :pswitch_c
    check-cast v7, Lcom/facebook/ads/redexgen/X/3b;

    iget v0, v7, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    if-ge v6, v0, :cond_6

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 54579
    :pswitch_d
    check-cast v7, Lcom/facebook/ads/redexgen/X/3b;

    iget v1, v7, Lcom/facebook/ads/redexgen/X/3b;->A00:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 54580
    :pswitch_e
    move/from16 v15, v16

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 54581
    :pswitch_f
    if-ne v5, v3, :cond_8

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 54582
    :pswitch_10
    if-eq v8, v3, :cond_9

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 54583
    :pswitch_11
    const/4 v6, 0x1

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 54584
    :pswitch_12
    const/16 v16, 0x1

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_13
    move/from16 v15, v16

    .line 54585
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 54586
    :pswitch_14
    const/4 v14, 0x0

    .line 54587
    .restart local v11    # "positionMultiplier":I
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 54588
    .end local v15    # "p":I
    :pswitch_15
    check-cast v13, Lcom/facebook/ads/redexgen/X/Sy;

    check-cast v7, Lcom/facebook/ads/redexgen/X/3b;

    iget-object v4, v7, Lcom/facebook/ads/redexgen/X/3b;->A03:Ljava/lang/Object;

    .line 54589
    .local v7, "payload":Ljava/lang/Object;
    invoke-virtual {v13, v7}, Lcom/facebook/ads/redexgen/X/Sy;->ACE(Lcom/facebook/ads/redexgen/X/3b;)V

    .line 54590
    if-lez v9, :cond_a

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 54591
    :pswitch_16
    check-cast v13, Lcom/facebook/ads/redexgen/X/Sy;

    check-cast v7, Lcom/facebook/ads/redexgen/X/3b;

    check-cast v4, Ljava/lang/Object;

    iget v0, v7, Lcom/facebook/ads/redexgen/X/3b;->A00:I

    invoke-virtual {v13, v0, v10, v9, v4}, Lcom/facebook/ads/redexgen/X/Sy;->A8g(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3b;

    move-result-object v0

    .line 54592
    .local v10, "tmp":Lcom/facebook/ads/redexgen/X/3b;
    invoke-direct {v13, v0, v11}, Lcom/facebook/ads/redexgen/X/Sy;->A0A(Lcom/facebook/ads/redexgen/X/3b;I)V

    .line 54593
    invoke-virtual {v13, v0}, Lcom/facebook/ads/redexgen/X/Sy;->ACE(Lcom/facebook/ads/redexgen/X/3b;)V

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 54594
    .end local v10    # "tmp":Lcom/facebook/ads/redexgen/X/3b;
    :pswitch_17
    return-void

    .line 54595
    .end local v11    # "positionMultiplier":I
    :pswitch_18
    check-cast v7, Lcom/facebook/ads/redexgen/X/3b;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x3a

    const/16 v1, 0x1e

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sy;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 54596
    .end local v13    # "tmpStart":I
    .end local v7    # "payload":Ljava/lang/Object;
    .end local v16    # "tmpCnt":I
    .end local v12    # "offsetPositionForPartial":I
    .end local v11
    :pswitch_19
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x58

    const/16 v1, 0x2e

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sy;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_1
        :pswitch_f
        :pswitch_7
        :pswitch_11
        :pswitch_c
        :pswitch_a
        :pswitch_10
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_b
        :pswitch_12
        :pswitch_13
        :pswitch_9
        :pswitch_3
        :pswitch_e
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/3b;)V
    .locals 6

    move-object v5, p0

    .line 54597
    const/4 v0, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Sy;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54598
    iget v4, p1, Lcom/facebook/ads/redexgen/X/3b;->A00:I

    const/4 v0, 0x1

    if-eq v4, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x8

    if-ne v4, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 54599
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Sy;

    check-cast p1, Lcom/facebook/ads/redexgen/X/3b;

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/Sy;->A02:Lcom/facebook/ads/redexgen/X/3a;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3a;->A8k(II)V

    .line 54600
    const/4 v0, 0x6

    goto :goto_0

    .line 54601
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Sy;

    check-cast p1, Lcom/facebook/ads/redexgen/X/3b;

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/Sy;->A02:Lcom/facebook/ads/redexgen/X/3a;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3a;->A8i(II)V

    .line 54602
    const/4 v0, 0x6

    goto :goto_0

    .line 54603
    :pswitch_3
    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    if-eq v4, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 54604
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/Sy;

    check-cast p1, Lcom/facebook/ads/redexgen/X/3b;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Sy;->A02:Lcom/facebook/ads/redexgen/X/3a;

    iget v2, p1, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3b;->A03:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3a;->A8T(IILjava/lang/Object;)V

    .line 54605
    const/4 v0, 0x6

    goto :goto_0

    .line 54606
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/Sy;

    check-cast p1, Lcom/facebook/ads/redexgen/X/3b;

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/Sy;->A02:Lcom/facebook/ads/redexgen/X/3a;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3a;->A8h(II)V

    .line 54607
    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 54608
    :pswitch_7
    return-void

    .line 54609
    :pswitch_8
    check-cast p1, Lcom/facebook/ads/redexgen/X/3b;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x86

    const/16 v1, 0x1b

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sy;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method private final A0A(Lcom/facebook/ads/redexgen/X/3b;I)V
    .locals 5

    move-object v4, p0

    .line 54610
    const/4 v0, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Sy;->A02:Lcom/facebook/ads/redexgen/X/3a;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3a;->A9L(Lcom/facebook/ads/redexgen/X/3b;)V

    .line 54611
    iget v3, p1, Lcom/facebook/ads/redexgen/X/3b;->A00:I

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x4

    if-ne v3, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 54612
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Sy;

    check-cast p1, Lcom/facebook/ads/redexgen/X/3b;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Sy;->A02:Lcom/facebook/ads/redexgen/X/3a;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3b;->A03:Ljava/lang/Object;

    invoke-interface {v2, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/3a;->A8T(IILjava/lang/Object;)V

    .line 54613
    const/4 v0, 0x4

    goto :goto_0

    .line 54614
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Sy;

    check-cast p1, Lcom/facebook/ads/redexgen/X/3b;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Sy;->A02:Lcom/facebook/ads/redexgen/X/3a;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    invoke-interface {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/3a;->A8j(II)V

    .line 54615
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 54616
    :pswitch_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const/16 v1, 0x3a

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sy;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 54617
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final A0B(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/3b;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    .line 54618
    .local v2, "ops":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 54619
    .local v3, "count":I
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local p1, "i":I
    :pswitch_0
    if-ge v1, v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 54620
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Sy;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3b;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Sy;->ACE(Lcom/facebook/ads/redexgen/X/3b;)V

    .line 54621
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 54622
    .end local p1    # "i":I
    :pswitch_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 54623
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A0C(I)Z
    .locals 9

    move-object v7, p0

    .line 54624
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Sy;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 54625
    .local v7, "count":I
    const/4 v3, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 54626
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/3b;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/3b;->A00:I

    if-ne v0, v8, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0

    .line 54627
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/Sy;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Sy;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/3b;

    .line 54628
    .local v0, "op":Lcom/facebook/ads/redexgen/X/3b;
    iget v2, v6, Lcom/facebook/ads/redexgen/X/3b;->A00:I

    const/16 v0, 0x8

    const/4 v8, 0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 54629
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/Sy;

    check-cast v6, Lcom/facebook/ads/redexgen/X/3b;

    iget v2, v6, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    add-int/lit8 v0, v3, 0x1

    invoke-direct {v7, v2, v0}, Lcom/facebook/ads/redexgen/X/Sy;->A01(II)I

    move-result v0

    if-ne v0, p1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 54630
    .local p1, "i":I
    :pswitch_3
    if-ge v3, v4, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    goto :goto_0

    .line 54631
    .local v8, "pos":I
    :pswitch_4
    if-ge v5, v1, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto :goto_0

    .line 54632
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/3b;

    iget v1, v6, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    add-int/2addr v1, v0

    .line 54633
    .local v0, "end":I
    iget v5, v6, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x8

    goto :goto_0

    .line 54634
    :pswitch_7
    check-cast v7, Lcom/facebook/ads/redexgen/X/Sy;

    add-int/lit8 v0, v3, 0x1

    invoke-direct {v7, v5, v0}, Lcom/facebook/ads/redexgen/X/Sy;->A01(II)I

    move-result v0

    if-ne v0, p1, :cond_5

    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    const/16 v0, 0xb

    goto :goto_0

    .line 54635
    .end local v0    # "end":I
    .end local v0
    .end local v8    # "pos":I
    :pswitch_8
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 54636
    :pswitch_9
    return v8

    .line 54637
    :pswitch_a
    return v8

    .line 54638
    .end local p1    # "i":I
    :pswitch_b
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public final A0D(I)I
    .locals 1

    .line 54639
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Sy;->A01(II)I

    move-result v0

    return v0
.end method

.method public final A0E(I)I
    .locals 7

    move-object v4, p0

    .line 54640
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Sy;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 54641
    .local v4, "size":I
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 54642
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/3b;

    iget v6, v3, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    add-int/2addr v6, v0

    .line 54643
    .local v3, "end":I
    if-le v6, p1, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    .line 54644
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/3b;

    iget p1, v3, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    const/4 v0, 0x6

    goto :goto_0

    .line 54645
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/3b;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    if-gt v0, p1, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 54646
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/3b;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    if-gt v0, p1, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 54647
    :pswitch_4
    const/16 v0, 0x8

    if-eq v5, v0, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    .line 54648
    :pswitch_5
    add-int/lit8 p1, p1, -0x1

    const/16 v0, 0xb

    goto :goto_0

    .line 54649
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/3b;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    if-ge v0, p1, :cond_4

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    .line 54650
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/3b;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    if-ne v0, p1, :cond_5

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    goto :goto_0

    .line 54651
    :pswitch_8
    check-cast v3, Lcom/facebook/ads/redexgen/X/3b;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    sub-int/2addr p1, v0

    .line 54652
    .end local v3    # "end":I
    const/4 v0, 0x6

    goto :goto_0

    .line 54653
    :pswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/Sy;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Sy;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/3b;

    .line 54654
    .local v5, "op":Lcom/facebook/ads/redexgen/X/3b;
    iget v5, v3, Lcom/facebook/ads/redexgen/X/3b;->A00:I

    const/4 v0, 0x1

    if-eq v5, v0, :cond_6

    const/4 v0, 0x4

    goto :goto_0

    :cond_6
    const/16 v0, 0x11

    goto :goto_0

    .line 54655
    :pswitch_a
    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 54656
    :pswitch_b
    const/4 v0, 0x2

    if-eq v5, v0, :cond_7

    const/4 v0, 0x5

    goto :goto_0

    :cond_7
    const/16 v0, 0xd

    goto :goto_0

    .line 54657
    .local p1, "i":I
    :pswitch_c
    if-ge v1, v2, :cond_8

    const/4 v0, 0x3

    goto :goto_0

    :cond_8
    const/16 v0, 0x13

    goto/16 :goto_0

    .end local v5    # "op":Lcom/facebook/ads/redexgen/X/3b;
    :pswitch_d
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 54658
    :pswitch_e
    check-cast v3, Lcom/facebook/ads/redexgen/X/3b;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    if-gt v0, p1, :cond_9

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 54659
    :pswitch_f
    check-cast v3, Lcom/facebook/ads/redexgen/X/3b;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    add-int/2addr p1, v0

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 54660
    :pswitch_10
    const/4 v0, -0x1

    return v0

    .line 54661
    .end local p1    # "i":I
    :pswitch_11
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_9
        :pswitch_b
        :pswitch_4
        :pswitch_d
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_0
        :pswitch_10
        :pswitch_8
        :pswitch_e
        :pswitch_f
        :pswitch_11
    .end packed-switch
.end method

.method public final A0F()V
    .locals 5

    move-object v4, p0

    .line 54662
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Sy;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 54663
    .local v4, "count":I
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v0, "i":I
    :pswitch_0
    if-ge v2, v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 54664
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Sy;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Sy;->A02:Lcom/facebook/ads/redexgen/X/3a;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Sy;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3b;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/3a;->A9N(Lcom/facebook/ads/redexgen/X/3b;)V

    .line 54665
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 54666
    .end local v0    # "i":I
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Sy;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Sy;->A06:Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Sy;->A0B(Ljava/util/List;)V

    .line 54667
    const/4 v0, 0x0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/Sy;->A00:I

    .line 54668
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A0G()V
    .locals 10

    move-object v6, p0

    .line 54669
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Sy;->A0F()V

    .line 54670
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Sy;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 54671
    .local v6, "count":I
    const/4 v3, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 54672
    :pswitch_0
    const/16 v0, 0x8

    if-eq v5, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 54673
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/Sy;

    iget-object v7, v6, Lcom/facebook/ads/redexgen/X/Sy;->A04:Ljava/lang/Runnable;

    if-eqz v7, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 54674
    :pswitch_2
    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    if-eq v5, v0, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 54675
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/Sy;

    check-cast v8, Lcom/facebook/ads/redexgen/X/3b;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Sy;->A02:Lcom/facebook/ads/redexgen/X/3a;

    invoke-interface {v0, v8}, Lcom/facebook/ads/redexgen/X/3a;->A9N(Lcom/facebook/ads/redexgen/X/3b;)V

    .line 54676
    iget-object v9, v6, Lcom/facebook/ads/redexgen/X/Sy;->A02:Lcom/facebook/ads/redexgen/X/3a;

    iget v2, v8, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    iget v1, v8, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/3b;->A03:Ljava/lang/Object;

    invoke-interface {v9, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3a;->A8T(IILjava/lang/Object;)V

    .line 54677
    const/4 v0, 0x7

    goto :goto_0

    .line 54678
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/Sy;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Sy;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/3b;

    .line 54679
    .local v8, "op":Lcom/facebook/ads/redexgen/X/3b;
    iget v5, v8, Lcom/facebook/ads/redexgen/X/3b;->A00:I

    const/4 v0, 0x1

    if-eq v5, v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    goto :goto_0

    .line 54680
    :pswitch_6
    check-cast v6, Lcom/facebook/ads/redexgen/X/Sy;

    check-cast v8, Lcom/facebook/ads/redexgen/X/3b;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Sy;->A02:Lcom/facebook/ads/redexgen/X/3a;

    invoke-interface {v0, v8}, Lcom/facebook/ads/redexgen/X/3a;->A9N(Lcom/facebook/ads/redexgen/X/3b;)V

    .line 54681
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/Sy;->A02:Lcom/facebook/ads/redexgen/X/3a;

    iget v1, v8, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    iget v0, v8, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3a;->A8i(II)V

    const/4 v0, 0x7

    goto :goto_0

    .line 54682
    .local v8, "i":I
    :pswitch_7
    if-ge v3, v4, :cond_5

    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    const/16 v0, 0xe

    goto :goto_0

    .line 54683
    :pswitch_8
    check-cast v7, Ljava/lang/Runnable;

    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    const/16 v0, 0x9

    goto :goto_0

    .line 54684
    :pswitch_9
    check-cast v6, Lcom/facebook/ads/redexgen/X/Sy;

    check-cast v8, Lcom/facebook/ads/redexgen/X/3b;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Sy;->A02:Lcom/facebook/ads/redexgen/X/3a;

    invoke-interface {v0, v8}, Lcom/facebook/ads/redexgen/X/3a;->A9N(Lcom/facebook/ads/redexgen/X/3b;)V

    .line 54685
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/Sy;->A02:Lcom/facebook/ads/redexgen/X/3a;

    iget v1, v8, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    iget v0, v8, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3a;->A8h(II)V

    .line 54686
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 54687
    .end local v8    # "i":I
    :pswitch_a
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 54688
    :pswitch_b
    check-cast v6, Lcom/facebook/ads/redexgen/X/Sy;

    check-cast v8, Lcom/facebook/ads/redexgen/X/3b;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Sy;->A02:Lcom/facebook/ads/redexgen/X/3a;

    invoke-interface {v0, v8}, Lcom/facebook/ads/redexgen/X/3a;->A9N(Lcom/facebook/ads/redexgen/X/3b;)V

    .line 54689
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/Sy;->A02:Lcom/facebook/ads/redexgen/X/3a;

    iget v1, v8, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    iget v0, v8, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3a;->A8j(II)V

    .line 54690
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 54691
    .end local v8
    :pswitch_c
    check-cast v6, Lcom/facebook/ads/redexgen/X/Sy;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Sy;->A05:Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/Sy;->A0B(Ljava/util/List;)V

    .line 54692
    const/4 v0, 0x0

    iput v0, v6, Lcom/facebook/ads/redexgen/X/Sy;->A00:I

    .line 54693
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_a
        :pswitch_6
        :pswitch_4
        :pswitch_b
        :pswitch_9
        :pswitch_c
    .end packed-switch
.end method

.method public final A0H()V
    .locals 7

    move-object v5, p0

    .line 54694
    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Sy;->A03:Lcom/facebook/ads/redexgen/X/3z;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Sy;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3z;->A05(Ljava/util/List;)V

    .line 54695
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Sy;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 54696
    .local v5, "count":I
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 54697
    :pswitch_0
    const/16 v0, 0x8

    if-eq v4, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    if-eq v4, v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 54698
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/Sy;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Sy;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/3b;

    .line 54699
    .local v6, "op":Lcom/facebook/ads/redexgen/X/3b;
    iget v4, v6, Lcom/facebook/ads/redexgen/X/3b;->A00:I

    const/4 v0, 0x1

    if-eq v4, v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    goto :goto_0

    .line 54700
    .local v6, "i":I
    :pswitch_4
    if-ge v1, v2, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/16 v0, 0xe

    goto :goto_0

    .line 54701
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/Sy;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Sy;->A04:Ljava/lang/Runnable;

    if-eqz v3, :cond_5

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    goto :goto_0

    .line 54702
    :pswitch_6
    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    const/16 v0, 0x9

    goto :goto_0

    .line 54703
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/Sy;

    check-cast v6, Lcom/facebook/ads/redexgen/X/3b;

    invoke-direct {v5, v6}, Lcom/facebook/ads/redexgen/X/Sy;->A05(Lcom/facebook/ads/redexgen/X/3b;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 54704
    .end local v6    # "i":I
    :pswitch_8
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 54705
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/Sy;

    check-cast v6, Lcom/facebook/ads/redexgen/X/3b;

    invoke-direct {v5, v6}, Lcom/facebook/ads/redexgen/X/Sy;->A07(Lcom/facebook/ads/redexgen/X/3b;)V

    .line 54706
    const/4 v0, 0x7

    goto :goto_0

    .line 54707
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/Sy;

    check-cast v6, Lcom/facebook/ads/redexgen/X/3b;

    invoke-direct {v5, v6}, Lcom/facebook/ads/redexgen/X/Sy;->A06(Lcom/facebook/ads/redexgen/X/3b;)V

    .line 54708
    const/4 v0, 0x7

    goto :goto_0

    .line 54709
    :pswitch_b
    check-cast v5, Lcom/facebook/ads/redexgen/X/Sy;

    check-cast v6, Lcom/facebook/ads/redexgen/X/3b;

    invoke-direct {v5, v6}, Lcom/facebook/ads/redexgen/X/Sy;->A04(Lcom/facebook/ads/redexgen/X/3b;)V

    .line 54710
    const/4 v0, 0x7

    goto :goto_0

    .line 54711
    .end local v6
    :pswitch_c
    check-cast v5, Lcom/facebook/ads/redexgen/X/Sy;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Sy;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 54712
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final A0I()V
    .locals 1

    .line 54713
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A05:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sy;->A0B(Ljava/util/List;)V

    .line 54714
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A06:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sy;->A0B(Ljava/util/List;)V

    .line 54715
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A00:I

    .line 54716
    return-void
.end method

.method public final A0J()Z
    .locals 2

    .line 54717
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

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

.method public final A0K()Z
    .locals 3

    move-object v2, p0

    .line 54718
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sy;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Sy;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sy;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

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
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A0L(I)Z
    .locals 2

    .line 54719
    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A00:I

    and-int/2addr v0, p1

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

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A8g(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3b;
    .locals 2

    .line 54720
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A01:Lcom/facebook/ads/redexgen/X/2R;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2R;->A2O()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/3b;

    .line 54721
    .local p0, "op":Lcom/facebook/ads/redexgen/X/3b;
    if-nez v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 54722
    :pswitch_0
    check-cast p4, Ljava/lang/Object;

    new-instance v1, Lcom/facebook/ads/redexgen/X/3b;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/3b;-><init>(IIILjava/lang/Object;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 54723
    :pswitch_1
    check-cast p4, Ljava/lang/Object;

    check-cast v1, Lcom/facebook/ads/redexgen/X/3b;

    iput p1, v1, Lcom/facebook/ads/redexgen/X/3b;->A00:I

    .line 54724
    iput p2, v1, Lcom/facebook/ads/redexgen/X/3b;->A02:I

    .line 54725
    iput p3, v1, Lcom/facebook/ads/redexgen/X/3b;->A01:I

    .line 54726
    iput-object p4, v1, Lcom/facebook/ads/redexgen/X/3b;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 54727
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/3b;

    check-cast v1, Lcom/facebook/ads/redexgen/X/3b;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final ACE(Lcom/facebook/ads/redexgen/X/3b;)V
    .locals 1

    .line 54728
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A07:Z

    if-nez v0, :cond_0

    .line 54729
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/3b;->A03:Ljava/lang/Object;

    .line 54730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A01:Lcom/facebook/ads/redexgen/X/2R;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/2R;->ACM(Ljava/lang/Object;)Z

    .line 54731
    :cond_0
    return-void
.end method
