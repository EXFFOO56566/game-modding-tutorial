.class public final Lcom/facebook/ads/redexgen/X/As;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/bq;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/bq;",
        "Ljava/util/Comparator<",
        "Lcom/facebook/ads/redexgen/X/I7;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/facebook/ads/redexgen/X/I7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 22535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22536
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/As;->A01:J

    .line 22537
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/As;->A02:Ljava/util/TreeSet;

    .line 22538
    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/I7;Lcom/facebook/ads/redexgen/X/I7;)I
    .locals 6

    .line 22539
    const/4 v5, 0x0

    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/I7;->A00:J

    iget-wide v0, p2, Lcom/facebook/ads/redexgen/X/I7;->A00:J

    sub-long/2addr v3, v0

    .line 22540
    .local p0, "lastAccessTimestampDelta":J
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22541
    :pswitch_0
    const/4 v5, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/I7;

    check-cast p2, Lcom/facebook/ads/redexgen/X/I7;

    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/I7;->A00:J

    iget-wide v1, p2, Lcom/facebook/ads/redexgen/X/I7;->A00:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v5, -0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 22542
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/I7;

    check-cast p2, Lcom/facebook/ads/redexgen/X/I7;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/I7;->A00(Lcom/facebook/ads/redexgen/X/I7;)I

    move-result v0

    return v0

    .line 22543
    :pswitch_4
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/I3;J)V
    .locals 6

    move-object v5, p0

    .line 22544
    :catch_0
    :goto_0
    iget-wide v3, v5, Lcom/facebook/ads/redexgen/X/As;->A00:J

    add-long/2addr v3, p2

    iget-wide v1, v5, Lcom/facebook/ads/redexgen/X/As;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v0, 0x3

    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/As;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/As;->A02:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/16 v0, 0x8

    goto :goto_1

    .line 22545
    :pswitch_2
    :try_start_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/As;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/As;->A02:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/I7;

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/I3;->ACU(Lcom/facebook/ads/redexgen/X/I7;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    .line 22546
    :pswitch_3
    return-void
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/I1; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final AB3(Lcom/facebook/ads/redexgen/X/I3;Lcom/facebook/ads/redexgen/X/I7;)V
    .locals 4

    .line 22547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/As;->A02:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 22548
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/As;->A00:J

    iget-wide v0, p2, Lcom/facebook/ads/redexgen/X/I7;->A01:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/As;->A00:J

    .line 22549
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/As;->A01(Lcom/facebook/ads/redexgen/X/I3;J)V

    .line 22550
    return-void
.end method

.method public final AB4(Lcom/facebook/ads/redexgen/X/I3;Lcom/facebook/ads/redexgen/X/I7;)V
    .locals 4

    .line 22551
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/As;->A02:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 22552
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/As;->A00:J

    iget-wide v0, p2, Lcom/facebook/ads/redexgen/X/I7;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/As;->A00:J

    .line 22553
    return-void
.end method

.method public final AB5(Lcom/facebook/ads/redexgen/X/I3;Lcom/facebook/ads/redexgen/X/I7;Lcom/facebook/ads/redexgen/X/I7;)V
    .locals 0

    .line 22554
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/As;->AB4(Lcom/facebook/ads/redexgen/X/I3;Lcom/facebook/ads/redexgen/X/I7;)V

    .line 22555
    invoke-virtual {p0, p1, p3}, Lcom/facebook/ads/redexgen/X/As;->AB3(Lcom/facebook/ads/redexgen/X/I3;Lcom/facebook/ads/redexgen/X/I7;)V

    .line 22556
    return-void
.end method

.method public final AB6(Lcom/facebook/ads/redexgen/X/I3;Ljava/lang/String;JJ)V
    .locals 0

    .line 22557
    invoke-direct {p0, p1, p5, p6}, Lcom/facebook/ads/redexgen/X/As;->A01(Lcom/facebook/ads/redexgen/X/I3;J)V

    .line 22558
    return-void
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 22559
    check-cast p1, Lcom/facebook/ads/redexgen/X/I7;

    check-cast p2, Lcom/facebook/ads/redexgen/X/I7;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/As;->A00(Lcom/facebook/ads/redexgen/X/I7;Lcom/facebook/ads/redexgen/X/I7;)I

    move-result v0

    return v0
.end method
