.class public final Lcom/facebook/ads/redexgen/X/3v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/T2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutState"
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

.field public A08:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/4Y;",
            ">;"
        }
    .end annotation
.end field

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10357
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3v;->A0B:Z

    .line 10358
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3v;->A02:I

    .line 10359
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3v;->A0A:Z

    .line 10360
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->A08:Ljava/util/List;

    return-void
.end method

.method private A00()Landroid/view/View;
    .locals 7

    move-object v6, p0

    .line 10361
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/3v;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 10362
    .local v6, "size":I
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .end local v5
    .end local v4
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 10363
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/3v;

    check-cast v4, Lcom/facebook/ads/redexgen/X/4H;

    iget v1, v6, Lcom/facebook/ads/redexgen/X/3v;->A01:I

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/4H;->A00()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 10364
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/3v;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/3v;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4Y;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/4Y;->A0H:Landroid/view/View;

    .line 10365
    .local v5, "view":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/4H;

    .line 10366
    .local v4, "lp":Lcom/facebook/ads/redexgen/X/4H;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/4H;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 10367
    .local v5, "i":I
    :pswitch_3
    if-ge v2, v3, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 10368
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/3v;

    check-cast v5, Landroid/view/View;

    invoke-direct {v6, v5}, Lcom/facebook/ads/redexgen/X/3v;->A02(Landroid/view/View;)V

    .line 10369
    check-cast v5, Landroid/view/View;

    return-object v5

    .line 10370
    .end local v5    # "i":I
    :pswitch_5
    const/4 v0, 0x0

    check-cast v0, Landroid/view/View;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final A01(Landroid/view/View;)Landroid/view/View;
    .locals 9

    move-object v7, p0

    .line 10371
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3v;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 10372
    .local v7, "size":I
    const/4 v4, 0x0

    .line 10373
    .local p1, "closest":Landroid/view/View;
    const v3, 0x7fffffff

    .line 10374
    .local v0, "closestDistance":I
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10375
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/3v;

    check-cast v6, Lcom/facebook/ads/redexgen/X/4H;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/4H;->A00()I

    move-result v1

    iget v0, v7, Lcom/facebook/ads/redexgen/X/3v;->A01:I

    sub-int/2addr v1, v0

    iget v0, v7, Lcom/facebook/ads/redexgen/X/3v;->A03:I

    mul-int/2addr v1, v0

    .line 10376
    .local v0, "distance":I
    if-gez v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 10377
    .end local v8
    .end local v8
    .end local v0    # "distance":I
    :pswitch_1
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 10378
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/4H;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/4H;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 10379
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/3v;

    check-cast p1, Landroid/view/View;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3v;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4Y;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/4Y;->A0H:Landroid/view/View;

    .line 10380
    .local v8, "view":Landroid/view/View;
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/4H;

    .line 10381
    .local v8, "lp":Lcom/facebook/ads/redexgen/X/4H;
    if-eq v8, p1, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 10382
    .local v0, "i":I
    :pswitch_4
    if-ge v2, v5, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 10383
    :pswitch_5
    if-ge v1, v3, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    .line 10384
    :pswitch_6
    check-cast v8, Landroid/view/View;

    move-object v4, v8

    .line 10385
    move v3, v1

    .line 10386
    if-nez v1, :cond_5

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    goto :goto_0

    .line 10387
    .end local v0    # "i":I
    :pswitch_7
    check-cast v4, Landroid/view/View;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private final A02(Landroid/view/View;)V
    .locals 3

    move-object v2, p0

    .line 10388
    const/4 v0, 0x0

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/3v;->A01(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 10389
    .local v2, "closest":Landroid/view/View;
    if-nez v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10390
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/3v;

    const/4 v0, -0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3v;->A01:I

    const/4 v0, 0x3

    goto :goto_0

    .line 10391
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/3v;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4H;

    .line 10392
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4H;->A00()I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3v;->A01:I

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 10393
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/4O;)Landroid/view/View;
    .locals 3

    .line 10394
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 10395
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3v;->A00()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 10396
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3v;->A01:I

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/4O;->A0G(I)Landroid/view/View;

    move-result-object v2

    .line 10397
    .local p0, "view":Landroid/view/View;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/3v;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3v;->A03:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/3v;->A01:I

    .line 10398
    return-object v2
.end method

.method public final A04()V
    .locals 1

    .line 10399
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3v;->A02(Landroid/view/View;)V

    .line 10400
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/4V;)Z
    .locals 3

    .line 10401
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/3v;->A01:I

    if-ltz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/4V;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4V;->A03()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
