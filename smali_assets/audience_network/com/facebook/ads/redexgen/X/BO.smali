.class public abstract Lcom/facebook/ads/redexgen/X/BO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/b2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/2p;,
        Lcom/facebook/ads/redexgen/X/2q;
    }
.end annotation


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/2q;

.field public final A03:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/2q;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/BP;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/facebook/ads/redexgen/X/2q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 23634
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23635
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A03:Ljava/util/ArrayDeque;

    .line 23636
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    const/16 v0, 0xa

    const/4 v3, 0x0

    if-ge v2, v0, :cond_0

    .line 23637
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BO;->A03:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/facebook/ads/redexgen/X/2q;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/2q;-><init>(Lcom/facebook/ads/redexgen/X/Gh;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 23638
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23639
    .end local p0    # "i":I
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A04:Ljava/util/ArrayDeque;

    .line 23640
    const/4 v2, 0x0

    .restart local p0    # "i":I
    :goto_1
    const/4 v0, 0x2

    if-ge v2, v0, :cond_1

    .line 23641
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BO;->A04:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/facebook/ads/redexgen/X/2p;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/2p;-><init>(Lcom/facebook/ads/redexgen/X/BO;Lcom/facebook/ads/redexgen/X/Gh;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 23642
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 23643
    .end local p0    # "i":I
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A05:Ljava/util/PriorityQueue;

    .line 23644
    return-void
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/2q;)V
    .locals 1

    .line 23645
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2q;->A07()V

    .line 23646
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 23647
    return-void
.end method


# virtual methods
.method public abstract A0L()Lcom/facebook/ads/redexgen/X/GY;
.end method

.method public A0M()Lcom/facebook/ads/redexgen/X/BX;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GZ;
        }
    .end annotation

    move-object v2, p0

    .line 23648
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/BO;->A02:Lcom/facebook/ads/redexgen/X/2q;

    if-nez v0, :cond_1

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

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/BO;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 23649
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/BO;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 23650
    :pswitch_3
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/BX;

    return-object v0

    .line 23651
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/BO;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/BO;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2q;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/BO;->A02:Lcom/facebook/ads/redexgen/X/2q;

    .line 23652
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/BO;->A02:Lcom/facebook/ads/redexgen/X/2q;

    check-cast v0, Lcom/facebook/ads/redexgen/X/BX;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public A0N()Lcom/facebook/ads/redexgen/X/BP;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GZ;
        }
    .end annotation

    move-object v3, p0

    .line 23653
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/BO;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23654
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/BO;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/BO;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/2q;

    .line 23655
    .local v3, "inputBuffer":Lcom/facebook/ads/redexgen/X/2q;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/2q;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 23656
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/BO;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/BO;->A05:Ljava/util/PriorityQueue;

    .line 23657
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2q;

    iget-wide v6, v0, Lcom/facebook/ads/redexgen/X/YT;->A00:J

    iget-wide v4, v3, Lcom/facebook/ads/redexgen/X/BO;->A00:J

    cmp-long v0, v6, v4

    if-gtz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 23658
    .end local v8
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/BO;

    check-cast v2, Lcom/facebook/ads/redexgen/X/2q;

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/BO;->A0P(Lcom/facebook/ads/redexgen/X/BX;)V

    .line 23659
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/BO;->A0R()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 23660
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/BO;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/BO;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 23661
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/BO;

    check-cast v2, Lcom/facebook/ads/redexgen/X/2q;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/BO;->A0L()Lcom/facebook/ads/redexgen/X/GY;

    move-result-object v8

    .line 23662
    .local v8, "subtitle":Lcom/facebook/ads/redexgen/X/GY;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/2q;->A03()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    .line 23663
    .end local v8    # "subtitle":Lcom/facebook/ads/redexgen/X/GY;
    .end local v8
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/BO;

    check-cast v2, Lcom/facebook/ads/redexgen/X/2q;

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/BO;->A0K(Lcom/facebook/ads/redexgen/X/2q;)V

    .line 23664
    .end local v3    # "inputBuffer":Lcom/facebook/ads/redexgen/X/2q;
    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    .line 23665
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/BO;

    check-cast v2, Lcom/facebook/ads/redexgen/X/2q;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/BO;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/BP;

    .line 23666
    .local v8, "outputBuffer":Lcom/facebook/ads/redexgen/X/BP;
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BP;->A00(I)V

    .line 23667
    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/BO;->A0K(Lcom/facebook/ads/redexgen/X/2q;)V

    .line 23668
    check-cast v1, Lcom/facebook/ads/redexgen/X/BP;

    return-object v1

    .line 23669
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/BO;

    check-cast v2, Lcom/facebook/ads/redexgen/X/2q;

    check-cast v8, Lcom/facebook/ads/redexgen/X/GY;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/BO;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/BP;

    .line 23670
    .restart local v8    # "outputBuffer":Lcom/facebook/ads/redexgen/X/BP;
    iget-wide v6, v2, Lcom/facebook/ads/redexgen/X/YT;->A00:J

    const-wide v9, 0x7fffffffffffffffL

    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/BP;->A09(JLcom/facebook/ads/redexgen/X/GY;J)V

    .line 23671
    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/BO;->A0K(Lcom/facebook/ads/redexgen/X/2q;)V

    .line 23672
    check-cast v5, Lcom/facebook/ads/redexgen/X/BP;

    return-object v5

    .line 23673
    :pswitch_8
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/BP;

    return-object v0

    .line 23674
    :pswitch_9
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/BP;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method

.method public A0O(Lcom/facebook/ads/redexgen/X/BX;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GZ;
        }
    .end annotation

    move-object v6, p0

    .line 23675
    const/4 v5, 0x0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/BO;->A02:Lcom/facebook/ads/redexgen/X/2q;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23676
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/BO;

    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/BO;->A02:Lcom/facebook/ads/redexgen/X/2q;

    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/BO;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/BO;->A01:J

    invoke-static {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/2q;->A01(Lcom/facebook/ads/redexgen/X/2q;J)J

    .line 23677
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/BO;->A05:Ljava/util/PriorityQueue;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/BO;->A02:Lcom/facebook/ads/redexgen/X/2q;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    goto :goto_0

    .line 23678
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/BO;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/BO;->A02:Lcom/facebook/ads/redexgen/X/2q;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/BO;->A0K(Lcom/facebook/ads/redexgen/X/2q;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 23679
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/BX;

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 23680
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/BX;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 23681
    :pswitch_3
    const/4 v5, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v5, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 23682
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/BO;

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/BO;->A02:Lcom/facebook/ads/redexgen/X/2q;

    .line 23683
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public abstract A0P(Lcom/facebook/ads/redexgen/X/BX;)V
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/BP;)V
    .locals 1

    .line 23684
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/BP;->A07()V

    .line 23685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 23686
    return-void
.end method

.method public abstract A0R()Z
.end method

.method public final bridge synthetic A4h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23687
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BO;->A0M()Lcom/facebook/ads/redexgen/X/BX;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A4i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23688
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BO;->A0N()Lcom/facebook/ads/redexgen/X/BP;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AC2(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23689
    check-cast p1, Lcom/facebook/ads/redexgen/X/BX;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/BO;->A0O(Lcom/facebook/ads/redexgen/X/BX;)V

    return-void
.end method

.method public ACJ()V
    .locals 0

    .line 23690
    return-void
.end method

.method public ADA(J)V
    .locals 0

    .line 23691
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/BO;->A00:J

    .line 23692
    return-void
.end method

.method public flush()V
    .locals 4

    move-object v3, p0

    .line 23693
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lcom/facebook/ads/redexgen/X/BO;->A01:J

    .line 23694
    iput-wide v0, v3, Lcom/facebook/ads/redexgen/X/BO;->A00:J

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23695
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/BO;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/BO;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 23696
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/BO;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/BO;->A02:Lcom/facebook/ads/redexgen/X/2q;

    if-eqz v2, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 23697
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/BO;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/BO;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2q;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/BO;->A0K(Lcom/facebook/ads/redexgen/X/2q;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 23698
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/BO;

    check-cast v2, Lcom/facebook/ads/redexgen/X/2q;

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/BO;->A0K(Lcom/facebook/ads/redexgen/X/2q;)V

    .line 23699
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/BO;->A02:Lcom/facebook/ads/redexgen/X/2q;

    const/4 v0, 0x6

    goto :goto_0

    .line 23700
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
