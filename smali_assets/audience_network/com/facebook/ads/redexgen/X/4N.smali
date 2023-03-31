.class public final Lcom/facebook/ads/redexgen/X/4N;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Eq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecycledViewPool"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/4M;
    }
.end annotation


# instance fields
.field public A00:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/4M;",
            ">;"
        }
    .end annotation
.end field

.field public A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11318
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A00:Landroid/util/SparseArray;

    .line 11319
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A01:I

    return-void
.end method

.method private final A00(JJ)J
    .locals 4

    .line 11320
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 11321
    return-wide p3

    .line 11322
    :cond_0
    const-wide/16 v2, 0x4

    div-long/2addr p1, v2

    const-wide/16 v0, 0x3

    mul-long/2addr p1, v0

    div-long/2addr p3, v2

    add-long/2addr p1, p3

    return-wide p1
.end method

.method private A01(I)Lcom/facebook/ads/redexgen/X/4M;
    .locals 2

    .line 11323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4M;

    .line 11324
    .local p0, "scrapData":Lcom/facebook/ads/redexgen/X/4M;
    if-nez v1, :cond_0

    .line 11325
    new-instance v1, Lcom/facebook/ads/redexgen/X/4M;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/4M;-><init>()V

    .line 11326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11327
    :cond_0
    return-object v1
.end method

.method private final A02()V
    .locals 3

    move-object v2, p0

    .line 11328
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v2, "i":I
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/4N;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 11329
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/4N;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4M;

    .line 11330
    .local v0, "data":Lcom/facebook/ads/redexgen/X/4M;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4M;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11331
    .end local v0    # "data":Lcom/facebook/ads/redexgen/X/4M;
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 11332
    .end local v2    # "i":I
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A03(I)Lcom/facebook/ads/redexgen/X/4Y;
    .locals 2

    .line 11333
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4M;

    .line 11334
    .local p0, "scrapData":Lcom/facebook/ads/redexgen/X/4M;
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/4M;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4M;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 11335
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/4M;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/4M;->A03:Ljava/util/ArrayList;

    .line 11336
    .local p1, "scrapHeap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ViewHolder;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4Y;

    check-cast v0, Lcom/facebook/ads/redexgen/X/4Y;

    return-object v0

    .line 11337
    .end local p1    # "scrapHeap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ViewHolder;>;"
    :pswitch_2
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4Y;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A04()V
    .locals 1

    .line 11338
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A01:I

    .line 11339
    return-void
.end method

.method public final A05(IJ)V
    .locals 3

    .line 11340
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4N;->A01(I)Lcom/facebook/ads/redexgen/X/4M;

    move-result-object v2

    .line 11341
    .local p0, "scrapData":Lcom/facebook/ads/redexgen/X/4M;
    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/4M;->A01:J

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/facebook/ads/redexgen/X/4N;->A00(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/4M;->A01:J

    .line 11342
    return-void
.end method

.method public final A06(IJ)V
    .locals 3

    .line 11343
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4N;->A01(I)Lcom/facebook/ads/redexgen/X/4M;

    move-result-object v2

    .line 11344
    .local p0, "scrapData":Lcom/facebook/ads/redexgen/X/4M;
    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/4M;->A02:J

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/facebook/ads/redexgen/X/4N;->A00(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/4M;->A02:J

    .line 11345
    return-void
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/44;)V
    .locals 1

    .line 11346
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A01:I

    .line 11347
    return-void
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/44;Lcom/facebook/ads/redexgen/X/44;Z)V
    .locals 2

    move-object v1, p0

    .line 11348
    if-eqz p1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11349
    :pswitch_0
    check-cast p2, Lcom/facebook/ads/redexgen/X/44;

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 11350
    :pswitch_1
    if-nez p3, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 11351
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/4N;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/4N;->A02()V

    const/4 v0, 0x6

    goto :goto_0

    .line 11352
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/4N;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/4N;->A01:I

    if-nez v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 11353
    :pswitch_4
    check-cast v1, Lcom/facebook/ads/redexgen/X/4N;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4N;->A04()V

    const/4 v0, 0x3

    goto :goto_0

    .line 11354
    :pswitch_5
    check-cast v1, Lcom/facebook/ads/redexgen/X/4N;

    check-cast p2, Lcom/facebook/ads/redexgen/X/44;

    invoke-virtual {v1, p2}, Lcom/facebook/ads/redexgen/X/4N;->A07(Lcom/facebook/ads/redexgen/X/44;)V

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 11355
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/4Y;)V
    .locals 3

    .line 11356
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4Y;->A0H()I

    move-result v1

    .line 11357
    .local p0, "viewType":I
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/4N;->A01(I)Lcom/facebook/ads/redexgen/X/4M;

    move-result-object v0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/4M;->A03:Ljava/util/ArrayList;

    .line 11358
    .local p1, "scrapHeap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ViewHolder;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4M;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/4M;->A00:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v1, v0, :cond_0

    .line 11359
    return-void

    .line 11360
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4Y;->A0Q()V

    .line 11361
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11362
    return-void
.end method

.method public final A0A(IJJ)Z
    .locals 6

    .line 11363
    const/4 v5, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4N;->A01(I)Lcom/facebook/ads/redexgen/X/4M;

    move-result-object v0

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/4M;->A01:J

    .line 11364
    .local p0, "expectedDurationNs":J
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-long v1, p2, v3

    cmp-long v0, v1, p4

    if-gez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final A0B(IJJ)Z
    .locals 6

    .line 11365
    const/4 v5, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4N;->A01(I)Lcom/facebook/ads/redexgen/X/4M;

    move-result-object v0

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/4M;->A02:J

    .line 11366
    .local p0, "expectedDurationNs":J
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-long v1, p2, v3

    cmp-long v0, v1, p4

    if-gez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
