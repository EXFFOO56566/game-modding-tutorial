.class public final Lcom/facebook/ads/redexgen/X/DM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ZX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SampleReader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/DL;
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Lcom/facebook/ads/redexgen/X/DL;

.field public A07:Lcom/facebook/ads/redexgen/X/DL;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:[B

.field public final A0C:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Ic;",
            ">;"
        }
    .end annotation
.end field

.field public final A0D:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Id;",
            ">;"
        }
    .end annotation
.end field

.field public final A0E:Lcom/facebook/ads/redexgen/X/CO;

.field public final A0F:Lcom/facebook/ads/redexgen/X/Ij;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CO;ZZ)V
    .locals 3

    .line 27460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27461
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DM;->A0E:Lcom/facebook/ads/redexgen/X/CO;

    .line 27462
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/DM;->A0G:Z

    .line 27463
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/DM;->A0H:Z

    .line 27464
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0D:Landroid/util/SparseArray;

    .line 27465
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0C:Landroid/util/SparseArray;

    .line 27466
    new-instance v0, Lcom/facebook/ads/redexgen/X/DL;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/DL;-><init>(Lcom/facebook/ads/redexgen/X/DK;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A06:Lcom/facebook/ads/redexgen/X/DL;

    .line 27467
    new-instance v0, Lcom/facebook/ads/redexgen/X/DL;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/DL;-><init>(Lcom/facebook/ads/redexgen/X/DK;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A07:Lcom/facebook/ads/redexgen/X/DL;

    .line 27468
    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0B:[B

    .line 27469
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ij;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DM;->A0B:[B

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lcom/facebook/ads/redexgen/X/Ij;-><init>([BII)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/DM;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    .line 27470
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/DM;->A01()V

    .line 27471
    return-void
.end method

.method private A00(I)V
    .locals 8

    .line 27472
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/DM;->A0A:Z

    .line 27473
    .local v2, "flags":I
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/DM;->A02:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A04:J

    sub-long/2addr v2, v0

    long-to-int v5, v2

    .line 27474
    .local v2, "size":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DM;->A0E:Lcom/facebook/ads/redexgen/X/CO;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/DM;->A05:J

    const/4 v7, 0x0

    move v6, p1

    invoke-interface/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/CO;->ACl(JIIILcom/facebook/ads/redexgen/X/CN;)V

    .line 27475
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 27476
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A08:Z

    .line 27477
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A09:Z

    .line 27478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A07:Lcom/facebook/ads/redexgen/X/DL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DL;->A02()V

    .line 27479
    return-void
.end method

.method public final A02(JI)V
    .locals 9

    move-object v8, p0

    .line 27480
    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    iget v1, v8, Lcom/facebook/ads/redexgen/X/DM;->A01:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27481
    .end local v8
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/DM;

    const/4 v5, 0x0

    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/DM;->A02:J

    iput-wide v0, v8, Lcom/facebook/ads/redexgen/X/DM;->A04:J

    .line 27482
    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/DM;->A03:J

    iput-wide v0, v8, Lcom/facebook/ads/redexgen/X/DM;->A05:J

    .line 27483
    iput-boolean v5, v8, Lcom/facebook/ads/redexgen/X/DM;->A0A:Z

    .line 27484
    iput-boolean v4, v8, Lcom/facebook/ads/redexgen/X/DM;->A09:Z

    const/4 v0, 0x7

    goto :goto_0

    .line 27485
    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/DM;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/DM;->A07:Lcom/facebook/ads/redexgen/X/DL;

    .line 27486
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DL;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0

    .line 27487
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/DM;

    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/DM;->A09:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 27488
    :pswitch_3
    check-cast v8, Lcom/facebook/ads/redexgen/X/DM;

    iget-wide v2, v8, Lcom/facebook/ads/redexgen/X/DM;->A02:J

    sub-long v0, p1, v2

    long-to-int v2, v0

    .line 27489
    .local v8, "nalUnitLength":I
    add-int v0, p3, v2

    invoke-direct {v8, v0}, Lcom/facebook/ads/redexgen/X/DM;->A00(I)V

    const/4 v0, 0x6

    goto :goto_0

    .line 27490
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/DM;

    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/DM;->A07:Lcom/facebook/ads/redexgen/X/DL;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/DM;->A06:Lcom/facebook/ads/redexgen/X/DL;

    .line 27491
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/DL;->A01(Lcom/facebook/ads/redexgen/X/DL;Lcom/facebook/ads/redexgen/X/DL;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 27492
    :pswitch_5
    check-cast v8, Lcom/facebook/ads/redexgen/X/DM;

    iget-boolean v6, v8, Lcom/facebook/ads/redexgen/X/DM;->A0A:Z

    iget v7, v8, Lcom/facebook/ads/redexgen/X/DM;->A01:I

    const/4 v0, 0x5

    if-eq v7, v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_6
    check-cast v8, Lcom/facebook/ads/redexgen/X/DM;

    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/DM;->A0G:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto :goto_0

    .line 27493
    :pswitch_7
    check-cast v8, Lcom/facebook/ads/redexgen/X/DM;

    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/DM;->A0H:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    const/4 v0, 0x7

    goto :goto_0

    .line 27494
    :pswitch_8
    if-ne v7, v4, :cond_6

    const/16 v0, 0xa

    goto :goto_0

    :cond_6
    const/16 v0, 0xc

    goto :goto_0

    .line 27495
    :pswitch_9
    const/4 v5, 0x1

    const/16 v0, 0xc

    goto :goto_0

    :cond_7
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_a
    check-cast v8, Lcom/facebook/ads/redexgen/X/DM;

    or-int/2addr v6, v5

    iput-boolean v6, v8, Lcom/facebook/ads/redexgen/X/DM;->A0A:Z

    .line 27496
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final A03(JIJ)V
    .locals 5

    move-object v3, p0

    .line 27497
    const/4 v2, 0x0

    const/4 v0, 0x0

    iput p3, v3, Lcom/facebook/ads/redexgen/X/DM;->A01:I

    .line 27498
    iput-wide p4, v3, Lcom/facebook/ads/redexgen/X/DM;->A03:J

    .line 27499
    iput-wide p1, v3, Lcom/facebook/ads/redexgen/X/DM;->A02:J

    .line 27500
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/DM;->A0G:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/DM;

    iget v2, v3, Lcom/facebook/ads/redexgen/X/DM;->A01:I

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    if-eq v2, v4, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/DM;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/DM;->A0H:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/DM;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/DM;->A01:I

    if-eq v0, v4, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    goto :goto_0

    .line 27501
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/DM;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/DM;->A06:Lcom/facebook/ads/redexgen/X/DL;

    .line 27502
    .local v3, "newSliceHeader":Lcom/facebook/ads/redexgen/X/DL;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/DM;->A07:Lcom/facebook/ads/redexgen/X/DL;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/DM;->A06:Lcom/facebook/ads/redexgen/X/DL;

    .line 27503
    iput-object v1, v3, Lcom/facebook/ads/redexgen/X/DM;->A07:Lcom/facebook/ads/redexgen/X/DL;

    .line 27504
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/DM;->A07:Lcom/facebook/ads/redexgen/X/DL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DL;->A02()V

    .line 27505
    const/4 v0, 0x0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/DM;->A00:I

    .line 27506
    iput-boolean v4, v3, Lcom/facebook/ads/redexgen/X/DM;->A08:Z

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    .line 27507
    .end local v3    # "newSliceHeader":Lcom/facebook/ads/redexgen/X/DL;
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/Ic;)V
    .locals 2

    .line 27508
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DM;->A0C:Landroid/util/SparseArray;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Ic;->A00:I

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 27509
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Id;)V
    .locals 2

    .line 27510
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DM;->A0D:Landroid/util/SparseArray;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Id;->A05:I

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 27511
    return-void
.end method

.method public final A06([BII)V
    .locals 30

    move-object/from16 v15, p1

    .line 27512
    const/16 v28, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v17, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v21, 0x0

    const/4 v1, 0x0

    const/16 v24, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/16 v22, 0x0

    const/4 v9, 0x0

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/16 v29, 0x0

    const/16 v19, 0x0

    const/4 v11, 0x0

    move-object/from16 v2, p0

    iget-boolean v3, v2, Lcom/facebook/ads/redexgen/X/DM;->A08:Z

    if-nez v3, :cond_1c

    const/4 v3, 0x2

    :goto_0
    move/from16 v7, p2

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 27513
    .local v25, "idrPicFlag":Z
    :pswitch_0
    const/4 v3, 0x0

    .line 27514
    .local v0, "idrPicId":I
    if-eqz v24, :cond_0

    const/16 v3, 0x23

    goto :goto_0

    :cond_0
    const/16 v3, 0x27

    goto :goto_0

    .line 27515
    :pswitch_1
    const/16 v24, 0x1

    const/16 v3, 0x22

    goto :goto_0

    .line 27516
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/DM;

    sub-int v6, p3, v7

    .line 27517
    .local v7, "readLength":I
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/DM;->A0B:[B

    array-length v4, v5

    iget v12, v2, Lcom/facebook/ads/redexgen/X/DM;->A00:I

    add-int v3, v12, v6

    const/4 v10, 0x2

    if-ge v4, v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_0

    .line 27518
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/DM;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/DM;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ij;->A09()Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x2e

    goto :goto_0

    :cond_2
    const/16 v3, 0x2f

    goto :goto_0

    .line 27519
    .end local v0    # "idrPicId":I
    .end local v0
    .local v22, "bottomFieldFlagPresent":Z
    .local v9, "bottomFieldFlag":Z
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/DM;

    iget v3, v2, Lcom/facebook/ads/redexgen/X/DM;->A01:I

    if-ne v3, v11, :cond_3

    const/16 v3, 0x21

    goto :goto_0

    :cond_3
    const/16 v3, 0x25

    goto :goto_0

    .line 27520
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/DM;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/DM;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ij;->A0A()Z

    move-result v23

    .line 27521
    const/16 v22, 0x1

    const/16 v3, 0x20

    goto :goto_0

    .line 27522
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/DM;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/DM;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v3, v9}, Lcom/facebook/ads/redexgen/X/Ij;->A0B(I)Z

    move-result v3

    if-nez v3, :cond_4

    const/16 v3, 0x1c

    goto :goto_0

    :cond_4
    const/16 v3, 0x1d

    goto :goto_0

    .line 27523
    :pswitch_7
    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v3, 0x20

    goto :goto_0

    .line 27524
    .end local v0
    .local v23, "idrPicId":I
    :pswitch_8
    check-cast v0, Lcom/facebook/ads/redexgen/X/Id;

    const/4 v3, 0x0

    .line 27525
    .local v0, "picOrderCntLsb":I
    const/4 v3, 0x0

    .line 27526
    .local v0, "deltaPicOrderCntBottom":I
    const/4 v3, 0x0

    .line 27527
    .local v0, "deltaPicOrderCnt0":I
    const/4 v3, 0x0

    .line 27528
    .local v6, "deltaPicOrderCnt1":I
    iget v3, v0, Lcom/facebook/ads/redexgen/X/Id;->A04:I

    if-nez v3, :cond_5

    const/16 v3, 0x29

    goto :goto_0

    :cond_5
    const/16 v3, 0x30

    goto :goto_0

    .line 27529
    :pswitch_9
    check-cast v2, Lcom/facebook/ads/redexgen/X/DM;

    check-cast v5, [B

    add-int v3, v12, v6

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/DM;->A0B:[B

    const/4 v3, 0x5

    goto/16 :goto_0

    .line 27530
    :pswitch_a
    check-cast v2, Lcom/facebook/ads/redexgen/X/DM;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/DM;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v3, v9}, Lcom/facebook/ads/redexgen/X/Ij;->A0B(I)Z

    move-result v3

    if-nez v3, :cond_6

    const/16 v3, 0x19

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x1a

    goto/16 :goto_0

    .line 27531
    :pswitch_b
    check-cast v2, Lcom/facebook/ads/redexgen/X/DM;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Id;

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/DM;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/Id;->A03:I

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Ij;->A0B(I)Z

    move-result v3

    if-nez v3, :cond_7

    const/16 v3, 0x2a

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x2b

    goto/16 :goto_0

    .line 27532
    :pswitch_c
    check-cast v2, Lcom/facebook/ads/redexgen/X/DM;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/DM;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v3, v10}, Lcom/facebook/ads/redexgen/X/Ij;->A07(I)V

    const/16 v3, 0x15

    goto/16 :goto_0

    .line 27533
    :pswitch_d
    check-cast v2, Lcom/facebook/ads/redexgen/X/DM;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/DM;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v3, v10}, Lcom/facebook/ads/redexgen/X/Ij;->A0B(I)Z

    move-result v3

    if-nez v3, :cond_8

    const/16 v3, 0x13

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x14

    goto/16 :goto_0

    .line 27534
    :pswitch_e
    const/16 v25, 0x0

    const/16 v3, 0x28

    goto/16 :goto_0

    .line 27535
    :pswitch_f
    check-cast v2, Lcom/facebook/ads/redexgen/X/DM;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Id;

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/DM;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/Id;->A01:I

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Ij;->A0B(I)Z

    move-result v3

    if-nez v3, :cond_9

    const/16 v3, 0x16

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x17

    goto/16 :goto_0

    .line 27536
    :pswitch_10
    check-cast v15, [B

    check-cast v2, Lcom/facebook/ads/redexgen/X/DM;

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/DM;->A0B:[B

    iget v3, v2, Lcom/facebook/ads/redexgen/X/DM;->A00:I

    invoke-static {v15, v7, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27537
    iget v3, v2, Lcom/facebook/ads/redexgen/X/DM;->A00:I

    add-int/2addr v3, v6

    iput v3, v2, Lcom/facebook/ads/redexgen/X/DM;->A00:I

    .line 27538
    iget-object v7, v2, Lcom/facebook/ads/redexgen/X/DM;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/DM;->A0B:[B

    iget v3, v2, Lcom/facebook/ads/redexgen/X/DM;->A00:I

    const/4 v8, 0x0

    invoke-virtual {v7, v4, v8, v3}, Lcom/facebook/ads/redexgen/X/Ij;->A08([BII)V

    .line 27539
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/DM;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Ij;->A0B(I)Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x6

    goto/16 :goto_0

    :cond_a
    const/4 v3, 0x7

    goto/16 :goto_0

    .line 27540
    :pswitch_11
    check-cast v2, Lcom/facebook/ads/redexgen/X/DM;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/DM;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ic;

    .line 27541
    .local v1, "ppsData":Lcom/facebook/ads/redexgen/X/Ic;
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/DM;->A0D:Landroid/util/SparseArray;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Ic;->A01:I

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Id;

    .line 27542
    .local v1, "spsData":Lcom/facebook/ads/redexgen/X/Id;
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/Id;->A09:Z

    if-eqz v3, :cond_b

    const/16 v3, 0x12

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x15

    goto/16 :goto_0

    .line 27543
    :pswitch_12
    check-cast v2, Lcom/facebook/ads/redexgen/X/DM;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/DM;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ij;->A0A()Z

    move-result v21

    .line 27544
    if-eqz v21, :cond_c

    const/16 v3, 0x1b

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0x1f

    goto/16 :goto_0

    .line 27545
    :pswitch_13
    check-cast v2, Lcom/facebook/ads/redexgen/X/DM;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/DM;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ij;->A06()V

    .line 27546
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/DM;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v3, v10}, Lcom/facebook/ads/redexgen/X/Ij;->A05(I)I

    move-result v17

    .line 27547
    .local p3, "nalRefIdc":I
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/DM;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    const/4 v11, 0x5

    invoke-virtual {v3, v11}, Lcom/facebook/ads/redexgen/X/Ij;->A07(I)V

    .line 27548
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/DM;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ij;->A09()Z

    move-result v3

    if-nez v3, :cond_d

    const/16 v3, 0x8

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0x9

    goto/16 :goto_0

    .line 27549
    :pswitch_14
    check-cast v0, Lcom/facebook/ads/redexgen/X/Id;

    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/Id;->A07:Z

    if-nez v3, :cond_e

    const/16 v3, 0x32

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0x3a

    goto/16 :goto_0

    .line 27550
    :pswitch_15
    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v3, 0x20

    goto/16 :goto_0

    .line 27551
    :pswitch_16
    if-nez v21, :cond_f

    const/16 v3, 0x2d

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0x3b

    goto/16 :goto_0

    .line 27552
    :pswitch_17
    check-cast v2, Lcom/facebook/ads/redexgen/X/DM;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ic;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/DM;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ij;->A03()I

    move-result v16

    .line 27553
    .end local v0    # "deltaPicOrderCnt0":I
    .local v17, "deltaPicOrderCnt0":I
    iget-boolean v3, v1, Lcom/facebook/ads/redexgen/X/Ic;->A02:Z

    if-eqz v3, :cond_10

    const/16 v3, 0x35

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0x39

    goto/16 :goto_0

    .line 27554
    :pswitch_18
    check-cast v2, Lcom/facebook/ads/redexgen/X/DM;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/DM;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    .line 27555
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/DM;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ij;->A09()Z

    move-result v3

    if-nez v3, :cond_11

    const/16 v3, 0xa

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0xb

    goto/16 :goto_0

    .line 27556
    :pswitch_19
    check-cast v2, Lcom/facebook/ads/redexgen/X/DM;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/DM;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ij;->A09()Z

    move-result v3

    if-nez v3, :cond_12

    const/16 v3, 0x37

    goto/16 :goto_0

    :cond_12
    const/16 v3, 0x38

    goto/16 :goto_0

    .line 27557
    :pswitch_1a
    check-cast v2, Lcom/facebook/ads/redexgen/X/DM;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/DM;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ij;->A09()Z

    move-result v3

    if-nez v3, :cond_13

    const/16 v3, 0x24

    goto/16 :goto_0

    :cond_13
    const/16 v3, 0x26

    goto/16 :goto_0

    .line 27558
    :pswitch_1b
    check-cast v2, Lcom/facebook/ads/redexgen/X/DM;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Id;

    const/16 v21, 0x0

    .line 27559
    .local v27, "fieldPicFlag":Z
    const/4 v3, 0x0

    .line 27560
    .local v0, "bottomFieldFlagPresent":Z
    const/4 v3, 0x0

    .line 27561
    .local v0, "bottomFieldFlag":Z
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/DM;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/Id;->A01:I

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Ij;->A05(I)I

    move-result v19

    .line 27562
    .local v12, "frameNum":I
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/Id;->A08:Z

    const/4 v9, 0x1

    if-nez v3, :cond_14

    const/16 v3, 0x18

    goto/16 :goto_0

    :cond_14
    const/16 v3, 0x1e

    goto/16 :goto_0

    .line 27563
    :pswitch_1c
    check-cast v2, Lcom/facebook/ads/redexgen/X/DM;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/DM;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ij;->A09()Z

    move-result v3

    if-nez v3, :cond_15

    const/16 v3, 0xe

    goto/16 :goto_0

    :cond_15
    const/16 v3, 0xf

    goto/16 :goto_0

    .line 27564
    :pswitch_1d
    check-cast v2, Lcom/facebook/ads/redexgen/X/DM;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/DM;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v13

    .line 27565
    .local v24, "picParameterSetId":I
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/DM;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v3, v13}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_16

    const/16 v3, 0x10

    goto/16 :goto_0

    :cond_16
    const/16 v3, 0x11

    goto/16 :goto_0

    .line 27566
    :pswitch_1e
    check-cast v2, Lcom/facebook/ads/redexgen/X/DM;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/DM;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v14

    .line 27567
    .local v28, "sliceType":I
    iget-boolean v3, v2, Lcom/facebook/ads/redexgen/X/DM;->A0H:Z

    if-nez v3, :cond_17

    const/16 v3, 0xc

    goto/16 :goto_0

    :cond_17
    const/16 v3, 0xd

    goto/16 :goto_0

    .line 27568
    :pswitch_1f
    const/16 v24, 0x0

    const/16 v3, 0x22

    goto/16 :goto_0

    .line 27569
    :pswitch_20
    check-cast v2, Lcom/facebook/ads/redexgen/X/DM;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/DM;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v25

    const/16 v3, 0x28

    goto/16 :goto_0

    .line 27570
    :pswitch_21
    check-cast v2, Lcom/facebook/ads/redexgen/X/DM;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ic;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Id;

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/DM;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/Id;->A03:I

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Ij;->A05(I)I

    move-result v26

    .line 27571
    .end local v0    # "bottomFieldFlag":Z
    .local v17, "picOrderCntLsb":I
    iget-boolean v3, v1, Lcom/facebook/ads/redexgen/X/Ic;->A02:Z

    if-eqz v3, :cond_18

    const/16 v3, 0x2c

    goto/16 :goto_0

    :cond_18
    const/16 v3, 0x3b

    goto/16 :goto_0

    .line 27572
    :pswitch_22
    check-cast v2, Lcom/facebook/ads/redexgen/X/DM;

    const/16 v29, 0x0

    const/16 v28, 0x0

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/DM;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ij;->A03()I

    move-result v27

    .end local v0
    .local v0, "deltaPicOrderCntBottom":I
    const/16 v3, 0x3c

    goto/16 :goto_0

    .line 27573
    .end local v17    # "picOrderCntLsb":I
    .local v0, "picOrderCntLsb":I
    :pswitch_23
    check-cast v0, Lcom/facebook/ads/redexgen/X/Id;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/Id;->A04:I

    if-ne v3, v9, :cond_19

    const/16 v3, 0x31

    goto/16 :goto_0

    :cond_19
    const/16 v3, 0x3a

    goto/16 :goto_0

    .line 27574
    :pswitch_24
    check-cast v2, Lcom/facebook/ads/redexgen/X/DM;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/DM;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ij;->A09()Z

    move-result v3

    if-nez v3, :cond_1a

    const/16 v3, 0x33

    goto/16 :goto_0

    :cond_1a
    const/16 v3, 0x34

    goto/16 :goto_0

    .line 27575
    :pswitch_25
    if-nez v21, :cond_1b

    const/16 v3, 0x36

    goto/16 :goto_0

    :cond_1b
    const/16 v3, 0x39

    goto/16 :goto_0

    .line 27576
    :pswitch_26
    check-cast v2, Lcom/facebook/ads/redexgen/X/DM;

    const/16 v27, 0x0

    const/16 v26, 0x0

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/DM;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ij;->A03()I

    move-result v29

    move/from16 v28, v16

    .end local v6    # "deltaPicOrderCnt1":I
    .local v0, "deltaPicOrderCnt1":I
    const/16 v3, 0x3c

    goto/16 :goto_0

    .line 27577
    .end local v0    # "deltaPicOrderCnt1":I
    .restart local v6    # "deltaPicOrderCnt1":I
    :pswitch_27
    const/16 v29, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v28, v16

    const/16 v3, 0x3c

    goto/16 :goto_0

    .end local v17
    .local v0, "deltaPicOrderCnt0":I
    :pswitch_28
    const/16 v29, 0x0

    const/16 v28, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v3, 0x3c

    goto/16 :goto_0

    .end local v0    # "deltaPicOrderCnt0":I
    .restart local v0    # "deltaPicOrderCnt0":I
    :pswitch_29
    const/16 v29, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v3, 0x3c

    goto/16 :goto_0

    :cond_1c
    const/4 v3, 0x3

    goto/16 :goto_0

    .end local v0    # "deltaPicOrderCnt0":I
    .end local v0
    .end local v0
    .end local v6    # "deltaPicOrderCnt1":I
    .local v17, "picOrderCntLsb":I
    .local v2, "deltaPicOrderCntBottom":I
    .local v2, "deltaPicOrderCnt0":I
    .local v16, "deltaPicOrderCnt1":I
    :pswitch_2a
    check-cast v2, Lcom/facebook/ads/redexgen/X/DM;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Id;

    iget-object v15, v2, Lcom/facebook/ads/redexgen/X/DM;->A07:Lcom/facebook/ads/redexgen/X/DL;

    .end local v1    # "spsData":Lcom/facebook/ads/redexgen/X/Id;
    .local v10, "spsData":Lcom/facebook/ads/redexgen/X/Id;
    .end local v1
    .local v5, "ppsData":Lcom/facebook/ads/redexgen/X/Ic;
    .end local v24    # "picParameterSetId":I
    .local v5, "picParameterSetId":I
    move/from16 v20, v13

    move/from16 v18, v14

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v29}, Lcom/facebook/ads/redexgen/X/DL;->A04(Lcom/facebook/ads/redexgen/X/Id;IIIIZZZZIIIII)V

    .line 27578
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/DM;->A08:Z

    .line 27579
    return-void

    .line 27580
    :pswitch_2b
    return-void

    .line 27581
    :pswitch_2c
    return-void

    .line 27582
    :pswitch_2d
    return-void

    .line 27583
    :pswitch_2e
    return-void

    .line 27584
    :pswitch_2f
    return-void

    .line 27585
    :pswitch_30
    return-void

    .line 27586
    :pswitch_31
    return-void

    .line 27587
    :pswitch_32
    check-cast v2, Lcom/facebook/ads/redexgen/X/DM;

    iput-boolean v8, v2, Lcom/facebook/ads/redexgen/X/DM;->A08:Z

    .line 27588
    return-void

    .line 27589
    :pswitch_33
    return-void

    .line 27590
    :pswitch_34
    return-void

    .line 27591
    :pswitch_35
    return-void

    .line 27592
    :pswitch_36
    return-void

    .line 27593
    :pswitch_37
    check-cast v2, Lcom/facebook/ads/redexgen/X/DM;

    iput-boolean v8, v2, Lcom/facebook/ads/redexgen/X/DM;->A08:Z

    .line 27594
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/DM;->A07:Lcom/facebook/ads/redexgen/X/DL;

    invoke-virtual {v0, v14}, Lcom/facebook/ads/redexgen/X/DL;->A03(I)V

    .line 27595
    return-void

    .line 27596
    :pswitch_38
    return-void

    .line 27597
    :pswitch_39
    return-void

    .line 27598
    :pswitch_3a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2d
        :pswitch_2
        :pswitch_9
        :pswitch_10
        :pswitch_31
        :pswitch_13
        :pswitch_36
        :pswitch_18
        :pswitch_33
        :pswitch_1e
        :pswitch_37
        :pswitch_1c
        :pswitch_38
        :pswitch_1d
        :pswitch_32
        :pswitch_11
        :pswitch_d
        :pswitch_2f
        :pswitch_c
        :pswitch_f
        :pswitch_2e
        :pswitch_1b
        :pswitch_a
        :pswitch_2b
        :pswitch_12
        :pswitch_6
        :pswitch_34
        :pswitch_5
        :pswitch_7
        :pswitch_15
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_1a
        :pswitch_2c
        :pswitch_1f
        :pswitch_20
        :pswitch_e
        :pswitch_8
        :pswitch_b
        :pswitch_39
        :pswitch_21
        :pswitch_16
        :pswitch_3
        :pswitch_30
        :pswitch_22
        :pswitch_23
        :pswitch_14
        :pswitch_24
        :pswitch_3a
        :pswitch_17
        :pswitch_25
        :pswitch_19
        :pswitch_35
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch
.end method

.method public final A07()Z
    .locals 1

    .line 27599
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0H:Z

    return v0
.end method
