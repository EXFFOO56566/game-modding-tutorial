.class public final Lcom/facebook/ads/redexgen/X/DN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ZY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SampleReader"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Lcom/facebook/ads/redexgen/X/CO;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CO;)V
    .locals 0

    .line 27600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27601
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DN;->A0C:Lcom/facebook/ads/redexgen/X/CO;

    .line 27602
    return-void
.end method

.method private A00(I)V
    .locals 8

    .line 27603
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/DN;->A0A:Z

    .line 27604
    .local v2, "flags":I
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/DN;->A01:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A03:J

    sub-long/2addr v2, v0

    long-to-int v5, v2

    .line 27605
    .local v2, "size":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DN;->A0C:Lcom/facebook/ads/redexgen/X/CO;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/DN;->A04:J

    const/4 v7, 0x0

    move v6, p1

    invoke-interface/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/CO;->ACl(JIIILcom/facebook/ads/redexgen/X/CN;)V

    .line 27606
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 27607
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A07:Z

    .line 27608
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A06:Z

    .line 27609
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A05:Z

    .line 27610
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A09:Z

    .line 27611
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DN;->A0B:Z

    .line 27612
    return-void
.end method

.method public final A02(JI)V
    .locals 6

    move-object v5, p0

    .line 27613
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/DN;->A0B:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27614
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/DN;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/DN;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 27615
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/DN;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/DN;->A08:Z

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/DN;->A0A:Z

    .line 27616
    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/DN;->A0B:Z

    const/4 v0, 0x4

    goto :goto_0

    .line 27617
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/DN;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/DN;->A05:Z

    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 27618
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/DN;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/DN;->A06:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 27619
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/DN;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/DN;->A09:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 27620
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/DN;

    iget-wide v3, v5, Lcom/facebook/ads/redexgen/X/DN;->A01:J

    sub-long v1, p1, v3

    long-to-int v0, v1

    .line 27621
    .local p1, "nalUnitLength":I
    add-int/2addr v0, p3

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/DN;->A00(I)V

    const/16 v0, 0x9

    goto :goto_0

    .line 27622
    .end local p1    # "nalUnitLength":I
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/DN;

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/DN;->A01:J

    iput-wide v0, v5, Lcom/facebook/ads/redexgen/X/DN;->A03:J

    .line 27623
    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/DN;->A02:J

    iput-wide v0, v5, Lcom/facebook/ads/redexgen/X/DN;->A04:J

    .line 27624
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/DN;->A09:Z

    .line 27625
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/DN;->A08:Z

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/DN;->A0A:Z

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    .line 27626
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final A03(JIIJ)V
    .locals 5

    move-object v3, p0

    .line 27627
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    iput-boolean v1, v3, Lcom/facebook/ads/redexgen/X/DN;->A06:Z

    .line 27628
    iput-boolean v1, v3, Lcom/facebook/ads/redexgen/X/DN;->A05:Z

    .line 27629
    iput-wide p5, v3, Lcom/facebook/ads/redexgen/X/DN;->A02:J

    .line 27630
    iput v1, v3, Lcom/facebook/ads/redexgen/X/DN;->A00:I

    .line 27631
    iput-wide p1, v3, Lcom/facebook/ads/redexgen/X/DN;->A01:J

    .line 27632
    const/4 v4, 0x1

    const/16 v0, 0x20

    if-lt p4, v0, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27633
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/DN;

    invoke-direct {v3, p3}, Lcom/facebook/ads/redexgen/X/DN;->A00(I)V

    .line 27634
    iput-boolean v1, v3, Lcom/facebook/ads/redexgen/X/DN;->A09:Z

    const/4 v0, 0x5

    goto :goto_0

    .line 27635
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/DN;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/DN;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 27636
    :pswitch_2
    const/16 v0, 0x15

    if-gt p4, v0, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x0

    const/16 v0, 0xa

    goto :goto_0

    .line 27637
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/DN;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/DN;->A0B:Z

    xor-int/2addr v0, v4

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/DN;->A05:Z

    .line 27638
    iput-boolean v4, v3, Lcom/facebook/ads/redexgen/X/DN;->A0B:Z

    const/4 v0, 0x7

    goto :goto_0

    .line 27639
    :pswitch_5
    const/16 v0, 0x10

    if-lt p4, v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    goto :goto_0

    .line 27640
    :pswitch_6
    const/16 v0, 0x22

    if-gt p4, v0, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    .line 27641
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/DN;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/DN;->A0B:Z

    if-nez v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    .line 27642
    :pswitch_8
    const/4 v2, 0x1

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_9
    check-cast v3, Lcom/facebook/ads/redexgen/X/DN;

    iput-boolean v2, v3, Lcom/facebook/ads/redexgen/X/DN;->A08:Z

    .line 27643
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/DN;->A08:Z

    if-nez v0, :cond_5

    const/16 v0, 0xb

    goto :goto_0

    :cond_5
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x9

    if-gt p4, v0, :cond_6

    const/16 v0, 0xc

    goto :goto_0

    :cond_6
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_b
    const/4 v1, 0x1

    const/16 v0, 0xd

    goto :goto_0

    :cond_7
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_c
    check-cast v3, Lcom/facebook/ads/redexgen/X/DN;

    iput-boolean v1, v3, Lcom/facebook/ads/redexgen/X/DN;->A07:Z

    .line 27644
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_3
    .end packed-switch
.end method

.method public final A04([BII)V
    .locals 6

    move-object v5, p0

    .line 27645
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/DN;->A07:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27646
    :pswitch_0
    const/4 v3, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast p1, [B

    aget-byte v0, p1, v1

    and-int/lit16 v2, v0, 0x80

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/DN;

    const/4 v0, 0x0

    iput-boolean v3, v5, Lcom/facebook/ads/redexgen/X/DN;->A06:Z

    .line 27647
    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/DN;->A07:Z

    const/4 v0, 0x6

    goto :goto_0

    .line 27648
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/DN;

    add-int/lit8 v1, p2, 0x2

    iget v4, v5, Lcom/facebook/ads/redexgen/X/DN;->A00:I

    sub-int/2addr v1, v4

    .line 27649
    .local v5, "headerOffset":I
    if-ge v1, p3, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 27650
    :pswitch_4
    const/4 v3, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 27651
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/DN;

    sub-int v0, p3, p2

    add-int/2addr v0, v4

    iput v0, v5, Lcom/facebook/ads/redexgen/X/DN;->A00:I

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 27652
    .end local v5    # "headerOffset":I
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
