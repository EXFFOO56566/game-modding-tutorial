.class public final Lcom/facebook/ads/redexgen/X/Le;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnalysisWindow"
.end annotation


# instance fields
.field public A00:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 44409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44410
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Le;->A02:I

    .line 44411
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Le;->A01:I

    .line 44412
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A04:Ljava/util/Deque;

    .line 44413
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A03:Ljava/util/Deque;

    .line 44414
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A00:Ljava/lang/String;

    .line 44415
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44416
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A03:Ljava/util/Deque;

    return-object v0
.end method

.method public final A01()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44417
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A04:Ljava/util/Deque;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 44418
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A03()V
    .locals 4

    move-object v3, p0

    .line 44419
    const/4 v0, 0x0

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Le;->A00:Ljava/lang/String;

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44420
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Le;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Le;->A03:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Le;->A00:Ljava/lang/String;

    const/4 v0, 0x6

    goto :goto_0

    .line 44421
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Le;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Le;->A04:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    .line 44422
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Le;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Le;->A00:Ljava/lang/String;

    const/4 v0, 0x6

    goto :goto_0

    .line 44423
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Le;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Le;->A03:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 44424
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/Le;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Le;->A04:Ljava/util/Deque;

    invoke-interface {v0, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 44425
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Le;->A04:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Le;->A02:I

    if-le v1, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 44426
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 4

    move-object v3, p0

    .line 44427
    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Le;->A03:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 44428
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Le;->A03:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Le;->A01:I

    if-gt v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44429
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Le;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Le;->A03:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Le;->A00:Ljava/lang/String;

    .line 44430
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Le;->A04:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Le;->A02:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 44431
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Le;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Le;->A04:Ljava/util/Deque;

    invoke-interface {v0, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 44432
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Le;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Le;->A04:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    .line 44433
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Le;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Le;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 44434
    :pswitch_4
    return-void

    .line 44435
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
