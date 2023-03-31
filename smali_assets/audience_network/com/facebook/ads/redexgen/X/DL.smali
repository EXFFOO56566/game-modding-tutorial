.class public final Lcom/facebook/ads/redexgen/X/DL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/DM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SliceHeaderData"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Lcom/facebook/ads/redexgen/X/Id;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/DK;)V
    .locals 0

    .line 27433
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DL;-><init>()V

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/DL;)Z
    .locals 8

    move-object v7, p0

    .line 27434
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/DL;->A0F:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_16

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/DL;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/DL;->A09:Lcom/facebook/ads/redexgen/X/Id;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Id;->A04:I

    if-ne v0, v2, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/DL;

    check-cast p1, Lcom/facebook/ads/redexgen/X/DL;

    iget v1, v7, Lcom/facebook/ads/redexgen/X/DL;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/DL;->A02:I

    if-ne v1, v0, :cond_1

    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/DL;

    check-cast p1, Lcom/facebook/ads/redexgen/X/DL;

    iget v1, v7, Lcom/facebook/ads/redexgen/X/DL;->A06:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/DL;->A06:I

    if-ne v1, v0, :cond_2

    const/16 v0, 0xf

    goto :goto_0

    :cond_2
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/DL;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/DL;->A09:Lcom/facebook/ads/redexgen/X/Id;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Id;->A04:I

    if-nez v0, :cond_3

    const/16 v0, 0xd

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_4
    if-eqz v4, :cond_4

    const/16 v0, 0xc

    goto :goto_0

    :cond_4
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_5
    if-eqz v5, :cond_5

    const/16 v0, 0xb

    goto :goto_0

    :cond_5
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_6
    check-cast v7, Lcom/facebook/ads/redexgen/X/DL;

    check-cast p1, Lcom/facebook/ads/redexgen/X/DL;

    iget v5, v7, Lcom/facebook/ads/redexgen/X/DL;->A05:I

    iget v4, p1, Lcom/facebook/ads/redexgen/X/DL;->A05:I

    if-eq v5, v4, :cond_6

    const/16 v0, 0xa

    goto :goto_0

    :cond_6
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_7
    check-cast v7, Lcom/facebook/ads/redexgen/X/DL;

    check-cast p1, Lcom/facebook/ads/redexgen/X/DL;

    iget-boolean v1, v7, Lcom/facebook/ads/redexgen/X/DL;->A0A:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/DL;->A0A:Z

    if-ne v1, v0, :cond_7

    const/16 v0, 0x9

    goto :goto_0

    :cond_7
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_8
    check-cast p1, Lcom/facebook/ads/redexgen/X/DL;

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/DL;->A0B:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    goto :goto_0

    :cond_8
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_9
    check-cast v7, Lcom/facebook/ads/redexgen/X/DL;

    check-cast p1, Lcom/facebook/ads/redexgen/X/DL;

    iget v1, v7, Lcom/facebook/ads/redexgen/X/DL;->A04:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/DL;->A04:I

    if-eq v1, v0, :cond_9

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, Lcom/facebook/ads/redexgen/X/DL;

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/DL;->A0F:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_b
    check-cast v7, Lcom/facebook/ads/redexgen/X/DL;

    check-cast p1, Lcom/facebook/ads/redexgen/X/DL;

    iget v1, v7, Lcom/facebook/ads/redexgen/X/DL;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/DL;->A01:I

    if-ne v1, v0, :cond_b

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_c
    check-cast v7, Lcom/facebook/ads/redexgen/X/DL;

    check-cast p1, Lcom/facebook/ads/redexgen/X/DL;

    iget v1, v7, Lcom/facebook/ads/redexgen/X/DL;->A03:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/DL;->A03:I

    if-ne v1, v0, :cond_c

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, Lcom/facebook/ads/redexgen/X/DL;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/DL;->A09:Lcom/facebook/ads/redexgen/X/Id;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Id;->A04:I

    if-nez v0, :cond_d

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_e
    check-cast v7, Lcom/facebook/ads/redexgen/X/DL;

    check-cast p1, Lcom/facebook/ads/redexgen/X/DL;

    iget v1, v7, Lcom/facebook/ads/redexgen/X/DL;->A07:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/DL;->A07:I

    if-ne v1, v0, :cond_e

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_f
    const/4 v2, 0x0

    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_10
    check-cast v7, Lcom/facebook/ads/redexgen/X/DL;

    check-cast p1, Lcom/facebook/ads/redexgen/X/DL;

    iget-boolean v1, v7, Lcom/facebook/ads/redexgen/X/DL;->A0C:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/DL;->A0C:Z

    if-ne v1, v0, :cond_f

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_11
    if-eqz v3, :cond_10

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_12
    check-cast v7, Lcom/facebook/ads/redexgen/X/DL;

    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/DL;->A0B:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_13
    check-cast p1, Lcom/facebook/ads/redexgen/X/DL;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/DL;->A09:Lcom/facebook/ads/redexgen/X/Id;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Id;->A04:I

    if-ne v0, v2, :cond_12

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_14
    check-cast v7, Lcom/facebook/ads/redexgen/X/DL;

    check-cast p1, Lcom/facebook/ads/redexgen/X/DL;

    iget v1, v7, Lcom/facebook/ads/redexgen/X/DL;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/DL;->A00:I

    if-ne v1, v0, :cond_13

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_15
    check-cast v7, Lcom/facebook/ads/redexgen/X/DL;

    check-cast p1, Lcom/facebook/ads/redexgen/X/DL;

    iget-boolean v3, v7, Lcom/facebook/ads/redexgen/X/DL;->A0E:Z

    iget-boolean v6, p1, Lcom/facebook/ads/redexgen/X/DL;->A0E:Z

    if-ne v3, v6, :cond_14

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_16
    if-eqz v6, :cond_15

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_17
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_c
        :pswitch_e
        :pswitch_10
        :pswitch_12
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_b
        :pswitch_15
        :pswitch_11
        :pswitch_16
        :pswitch_9
        :pswitch_17
        :pswitch_f
    .end packed-switch
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/DL;Lcom/facebook/ads/redexgen/X/DL;)Z
    .locals 0

    .line 27435
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/DL;->A00(Lcom/facebook/ads/redexgen/X/DL;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 27436
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DL;->A0D:Z

    .line 27437
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DL;->A0F:Z

    .line 27438
    return-void
.end method

.method public final A03(I)V
    .locals 1

    .line 27439
    iput p1, p0, Lcom/facebook/ads/redexgen/X/DL;->A08:I

    .line 27440
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DL;->A0D:Z

    .line 27441
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/Id;IIIIZZZZIIIII)V
    .locals 1

    .line 27442
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DL;->A09:Lcom/facebook/ads/redexgen/X/Id;

    .line 27443
    iput p2, p0, Lcom/facebook/ads/redexgen/X/DL;->A05:I

    .line 27444
    iput p3, p0, Lcom/facebook/ads/redexgen/X/DL;->A08:I

    .line 27445
    iput p4, p0, Lcom/facebook/ads/redexgen/X/DL;->A03:I

    .line 27446
    iput p5, p0, Lcom/facebook/ads/redexgen/X/DL;->A07:I

    .line 27447
    iput-boolean p6, p0, Lcom/facebook/ads/redexgen/X/DL;->A0C:Z

    .line 27448
    iput-boolean p7, p0, Lcom/facebook/ads/redexgen/X/DL;->A0B:Z

    .line 27449
    iput-boolean p8, p0, Lcom/facebook/ads/redexgen/X/DL;->A0A:Z

    .line 27450
    iput-boolean p9, p0, Lcom/facebook/ads/redexgen/X/DL;->A0E:Z

    .line 27451
    iput p10, p0, Lcom/facebook/ads/redexgen/X/DL;->A04:I

    .line 27452
    iput p11, p0, Lcom/facebook/ads/redexgen/X/DL;->A06:I

    .line 27453
    iput p12, p0, Lcom/facebook/ads/redexgen/X/DL;->A02:I

    .line 27454
    iput p13, p0, Lcom/facebook/ads/redexgen/X/DL;->A00:I

    .line 27455
    iput p14, p0, Lcom/facebook/ads/redexgen/X/DL;->A01:I

    .line 27456
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DL;->A0F:Z

    .line 27457
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DL;->A0D:Z

    .line 27458
    return-void
.end method

.method public final A05()Z
    .locals 4

    move-object v3, p0

    .line 27459
    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/DL;->A0D:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/DL;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/DL;->A08:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
