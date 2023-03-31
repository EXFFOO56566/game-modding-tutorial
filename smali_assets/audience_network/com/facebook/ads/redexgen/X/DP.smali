.class public final Lcom/facebook/ads/redexgen/X/DP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PesReader"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/facebook/ads/redexgen/X/DI;

.field public final A06:Lcom/facebook/ads/redexgen/X/Ih;

.field public final A07:Lcom/facebook/ads/redexgen/X/Iu;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/DI;Lcom/facebook/ads/redexgen/X/Iu;)V
    .locals 2

    .line 27683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27684
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DP;->A05:Lcom/facebook/ads/redexgen/X/DI;

    .line 27685
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/DP;->A07:Lcom/facebook/ads/redexgen/X/Iu;

    .line 27686
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ih;

    const/16 v0, 0x40

    new-array v0, v0, [B

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;-><init>([B)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/DP;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    .line 27687
    return-void
.end method

.method private A00()V
    .locals 3

    .line 27688
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 27689
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A03:Z

    .line 27690
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A02:Z

    .line 27691
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DP;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 27692
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A00:I

    .line 27693
    return-void
.end method

.method private A01()V
    .locals 12

    move-object v8, p0

    .line 27694
    const-wide/16 v9, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, v8, Lcom/facebook/ads/redexgen/X/DP;->A01:J

    .line 27695
    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/DP;->A03:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27696
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/DP;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/DP;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 27697
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/DP;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    int-to-long v9, v0

    const/16 v11, 0x1e

    shl-long/2addr v9, v11

    .line 27698
    .local v7, "pts":J
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/DP;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 27699
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/DP;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    const/16 v4, 0xf

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    shl-int/2addr v0, v4

    int-to-long v0, v0

    or-long/2addr v9, v0

    .line 27700
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/DP;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 27701
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/DP;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    int-to-long v0, v0

    or-long/2addr v9, v0

    .line 27702
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/DP;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 27703
    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/DP;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/DP;

    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/DP;->A02:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 27704
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/DP;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/DP;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 27705
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/DP;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    int-to-long v2, v0

    shl-long/2addr v2, v11

    .line 27706
    .local v8, "dts":J
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/DP;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 27707
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/DP;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    shl-int/2addr v0, v4

    int-to-long v0, v0

    or-long/2addr v2, v0

    .line 27708
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/DP;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 27709
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/DP;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    int-to-long v0, v0

    or-long/2addr v2, v0

    .line 27710
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/DP;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 27711
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/DP;->A07:Lcom/facebook/ads/redexgen/X/Iu;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/Iu;->A07(J)J

    .line 27712
    iput-boolean v5, v8, Lcom/facebook/ads/redexgen/X/DP;->A04:Z

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 27713
    .end local v8    # "dts":J
    :pswitch_3
    check-cast v8, Lcom/facebook/ads/redexgen/X/DP;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/DP;->A07:Lcom/facebook/ads/redexgen/X/Iu;

    invoke-virtual {v0, v9, v10}, Lcom/facebook/ads/redexgen/X/Iu;->A07(J)J

    move-result-wide v0

    iput-wide v0, v8, Lcom/facebook/ads/redexgen/X/DP;->A01:J

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 27714
    .end local v7    # "pts":J
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 27715
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A04:Z

    .line 27716
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A05:Lcom/facebook/ads/redexgen/X/DI;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/DI;->ACo()V

    .line 27717
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/Ii;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AF;
        }
    .end annotation

    .line 27718
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    const/4 v2, 0x0

    const/4 v0, 0x3

    invoke-virtual {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0c([BII)V

    .line 27719
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ih;->A07(I)V

    .line 27720
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DP;->A00()V

    .line 27721
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A00:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0c([BII)V

    .line 27722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ih;->A07(I)V

    .line 27723
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DP;->A01()V

    .line 27724
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/DP;->A05:Lcom/facebook/ads/redexgen/X/DI;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/DP;->A01:J

    const/4 v0, 0x1

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/DI;->ABb(JZ)V

    .line 27725
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A05:Lcom/facebook/ads/redexgen/X/DI;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/DI;->A47(Lcom/facebook/ads/redexgen/X/Ii;)V

    .line 27726
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A05:Lcom/facebook/ads/redexgen/X/DI;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/DI;->ABa()V

    .line 27727
    return-void
.end method
