.class public final Lcom/facebook/ads/redexgen/X/4O;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Eq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Recycler"
.end annotation


# static fields
.field public static A09:[B


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/4N;

.field public A02:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/4Y;",
            ">;"
        }
    .end annotation
.end field

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/4W;

.field public final A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/4Y;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/4Y;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/4Y;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A08:Lcom/facebook/ads/redexgen/X/Eq;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4O;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Eq;)V
    .locals 1

    .line 11367
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11368
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A05:Ljava/util/ArrayList;

    .line 11369
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A02:Ljava/util/ArrayList;

    .line 11370
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A06:Ljava/util/ArrayList;

    .line 11371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A05:Ljava/util/ArrayList;

    .line 11372
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A07:Ljava/util/List;

    .line 11373
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A03:I

    .line 11374
    iput v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A00:I

    return-void
.end method

.method private final A00(IZ)Landroid/view/View;
    .locals 2

    .line 11375
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/4O;->A0I(IZJ)Lcom/facebook/ads/redexgen/X/4Y;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4Y;->A0H:Landroid/view/View;

    return-object v0
.end method

.method private final A01(I)Lcom/facebook/ads/redexgen/X/4Y;
    .locals 14

    move-object v8, p0

    .line 11376
    const/4 v7, 0x0

    const/4 v6, 0x0

    const-wide/16 v12, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v2, v8, Lcom/facebook/ads/redexgen/X/4O;->A02:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz v2, :cond_a

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11377
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/4O;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4O;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/4Y;

    .line 11378
    .local v5, "holder":Lcom/facebook/ads/redexgen/X/4Y;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/4Y;->A0i()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    goto :goto_0

    .line 11379
    .local v6, "i":I
    :pswitch_1
    if-ge v6, v1, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/16 v0, 0x13

    goto :goto_0

    .line 11380
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/4O;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A00:Lcom/facebook/ads/redexgen/X/Sy;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Sy;->A0D(I)I

    move-result v3

    .line 11381
    .local v8, "offsetPosition":I
    if-lez v3, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/16 v0, 0x13

    goto :goto_0

    .line 11382
    .end local v6    # "i":I
    :pswitch_3
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 11383
    :pswitch_4
    check-cast v9, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/4Y;->A0I()I

    move-result v0

    if-ne v0, p1, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 11384
    :pswitch_5
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v7, "changedScrapSize":I
    if-nez v1, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    .line 11385
    :pswitch_6
    check-cast v8, Lcom/facebook/ads/redexgen/X/4O;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A04:Lcom/facebook/ads/redexgen/X/44;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/44;->A04(I)J

    move-result-wide v12

    .line 11386
    .local v6, "id":J
    const/4 v6, 0x0

    const/16 v0, 0xe

    goto :goto_0

    .line 11387
    :pswitch_7
    check-cast v7, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/4Y;->A0K()J

    move-result-wide v10

    cmp-long v0, v10, v12

    if-nez v0, :cond_5

    const/16 v0, 0x11

    goto :goto_0

    :cond_5
    const/16 v0, 0x12

    goto :goto_0

    .line 11388
    .end local v8    # "offsetPosition":I
    :pswitch_8
    check-cast v8, Lcom/facebook/ads/redexgen/X/4O;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A04:Lcom/facebook/ads/redexgen/X/44;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/44;->A0A()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xb

    goto :goto_0

    :cond_6
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 11389
    :pswitch_9
    const/4 v4, 0x0

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 11390
    :pswitch_a
    check-cast v8, Lcom/facebook/ads/redexgen/X/4O;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A04:Lcom/facebook/ads/redexgen/X/44;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/44;->A0D()I

    move-result v0

    if-ge v3, v0, :cond_7

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 11391
    .local v8, "i":I
    :pswitch_b
    const/16 v5, 0x20

    if-ge v4, v1, :cond_8

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 11392
    :pswitch_c
    check-cast v8, Lcom/facebook/ads/redexgen/X/4O;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4O;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/4Y;

    .line 11393
    .local v6, "holder":Lcom/facebook/ads/redexgen/X/4Y;
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/4Y;->A0i()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 11394
    .end local v5    # "holder":Lcom/facebook/ads/redexgen/X/4Y;
    :pswitch_d
    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 11395
    :pswitch_e
    check-cast v9, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v9, v5}, Lcom/facebook/ads/redexgen/X/4Y;->A0T(I)V

    .line 11396
    check-cast v9, Lcom/facebook/ads/redexgen/X/4Y;

    return-object v9

    .line 11397
    .end local v8    # "i":I
    .end local v6    # "holder":Lcom/facebook/ads/redexgen/X/4Y;
    .end local v6
    :pswitch_f
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4Y;

    return-object v0

    .line 11398
    .end local v7    # "changedScrapSize":I
    :pswitch_10
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4Y;

    return-object v0

    .line 11399
    :pswitch_11
    check-cast v7, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v7, v5}, Lcom/facebook/ads/redexgen/X/4Y;->A0T(I)V

    .line 11400
    check-cast v7, Lcom/facebook/ads/redexgen/X/4Y;

    return-object v7

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_10
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_4
        :pswitch_e
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_a
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_11
        :pswitch_d
        :pswitch_f
    .end packed-switch
.end method

.method private final A02(IZ)Lcom/facebook/ads/redexgen/X/4Y;
    .locals 11

    move-object v6, p0

    .line 11401
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/4O;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 11402
    .local v6, "scrapCount":I
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11403
    .end local p1    # null:I
    .end local p2    # null:Z
    .end local v10
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/4O;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/4O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 11404
    .local p1, "cacheSize":I
    const/4 v9, 0x0

    const/16 v0, 0x10

    goto :goto_0

    .local p2, "i":I
    :pswitch_1
    if-ge v9, v8, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    goto :goto_0

    .line 11405
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/4Y;->A0b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 11406
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/4O;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Eq;->A0E(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4Y;

    move-result-object v5

    .line 11407
    .local p2, "vh":Lcom/facebook/ads/redexgen/X/4Y;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A01:Lcom/facebook/ads/redexgen/X/3e;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/3e;->A0G(Landroid/view/View;)V

    .line 11408
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A01:Lcom/facebook/ads/redexgen/X/3e;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/3e;->A07(Landroid/view/View;)I

    move-result v7

    .line 11409
    .local v10, "layoutIndex":I
    const/4 v0, -0x1

    if-eq v7, v0, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    goto :goto_0

    .line 11410
    :pswitch_4
    if-nez p2, :cond_3

    const/16 v0, 0x14

    goto :goto_0

    :cond_3
    const/16 v0, 0x15

    goto :goto_0

    .line 11411
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/4O;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A01:Lcom/facebook/ads/redexgen/X/3e;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3e;->A08(I)Landroid/view/View;

    move-result-object v3

    .line 11412
    .local p1, "view":Landroid/view/View;
    if-eqz v3, :cond_4

    const/16 v0, 0xc

    goto :goto_0

    :cond_4
    const/16 v0, 0xf

    goto :goto_0

    .line 11413
    .end local p1    # "view":Landroid/view/View;
    :pswitch_6
    if-nez p2, :cond_5

    const/16 v0, 0xb

    goto :goto_0

    :cond_5
    const/16 v0, 0xf

    goto :goto_0

    .line 11414
    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/4O;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/4O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/ads/redexgen/X/4Y;

    .line 11415
    .local v10, "holder":Lcom/facebook/ads/redexgen/X/4Y;
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/4Y;->A0b()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x12

    goto :goto_0

    :cond_6
    const/16 v0, 0x16

    goto :goto_0

    .line 11416
    :pswitch_8
    check-cast v6, Lcom/facebook/ads/redexgen/X/4O;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A0s:Lcom/facebook/ads/redexgen/X/4V;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/4V;->A09:Z

    if-nez v0, :cond_7

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 11417
    .local p1, "i":I
    :pswitch_9
    if-ge v1, v2, :cond_8

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 11418
    :pswitch_a
    check-cast v6, Lcom/facebook/ads/redexgen/X/4O;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/4O;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/4Y;

    .line 11419
    .local p2, "holder":Lcom/facebook/ads/redexgen/X/4Y;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/4Y;->A0i()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_b
    check-cast v4, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/4Y;->A0I()I

    move-result v0

    if-ne v0, p1, :cond_a

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 11420
    .end local p2    # "holder":Lcom/facebook/ads/redexgen/X/4Y;
    :pswitch_c
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 11421
    :pswitch_d
    check-cast v4, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/4Y;->A0c()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 11422
    :pswitch_e
    check-cast v10, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/4Y;->A0I()I

    move-result v0

    if-ne v0, p1, :cond_c

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 11423
    :pswitch_f
    check-cast v6, Lcom/facebook/ads/redexgen/X/4O;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/4O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_0

    .line 11424
    .end local v10    # "holder":Lcom/facebook/ads/redexgen/X/4Y;
    :pswitch_10
    add-int/lit8 v9, v9, 0x1

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 11425
    :pswitch_11
    check-cast v6, Lcom/facebook/ads/redexgen/X/4O;

    check-cast v3, Landroid/view/View;

    check-cast v5, Lcom/facebook/ads/redexgen/X/4Y;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A01:Lcom/facebook/ads/redexgen/X/3e;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/3e;->A0C(I)V

    .line 11426
    invoke-virtual {v6, v3}, Lcom/facebook/ads/redexgen/X/4O;->A0W(Landroid/view/View;)V

    .line 11427
    const/16 v0, 0x2020

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0T(I)V

    .line 11428
    check-cast v5, Lcom/facebook/ads/redexgen/X/4Y;

    return-object v5

    .line 11429
    :pswitch_12
    check-cast v4, Lcom/facebook/ads/redexgen/X/4Y;

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0T(I)V

    .line 11430
    check-cast v4, Lcom/facebook/ads/redexgen/X/4Y;

    return-object v4

    .line 11431
    :pswitch_13
    check-cast v6, Lcom/facebook/ads/redexgen/X/4O;

    check-cast v5, Lcom/facebook/ads/redexgen/X/4Y;

    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xb8

    const/16 v1, 0x34

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4O;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    .line 11432
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eq;->A1G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 11433
    :pswitch_14
    check-cast v10, Lcom/facebook/ads/redexgen/X/4Y;

    check-cast v10, Lcom/facebook/ads/redexgen/X/4Y;

    return-object v10

    .line 11434
    .end local p2
    :pswitch_15
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4Y;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_8
        :pswitch_d
        :pswitch_12
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_11
        :pswitch_13
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_e
        :pswitch_4
        :pswitch_f
        :pswitch_14
        :pswitch_10
        :pswitch_15
    .end packed-switch
.end method

.method private final A03(JIZ)Lcom/facebook/ads/redexgen/X/4Y;
    .locals 8

    move-object v5, p0

    .line 11435
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4O;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 11436
    .local v5, "count":I
    add-int/lit8 v3, v0, -0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11437
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/4Y;->A0H()I

    move-result v0

    if-ne p3, v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    goto :goto_0

    .line 11438
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/4Y;->A0H()I

    move-result v0

    if-ne p3, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 11439
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/4O;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/4Y;

    .line 11440
    .local p4, "holder":Lcom/facebook/ads/redexgen/X/4Y;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/4Y;->A0K()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_2

    const/16 v0, 0x10

    goto :goto_0

    :cond_2
    const/16 v0, 0x16

    goto :goto_0

    .line 11441
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/4O;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A0s:Lcom/facebook/ads/redexgen/X/4V;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4V;->A07()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 11442
    .end local p4    # "holder":Lcom/facebook/ads/redexgen/X/4Y;
    :pswitch_4
    add-int/lit8 v4, v4, -0x1

    const/16 v0, 0xe

    goto :goto_0

    .line 11443
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/4O;

    check-cast v7, Lcom/facebook/ads/redexgen/X/4Y;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4O;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11444
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/4Y;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Eq;->removeDetachedView(Landroid/view/View;Z)V

    .line 11445
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/4Y;->A0H:Landroid/view/View;

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/4O;->A0V(Landroid/view/View;)V

    const/16 v0, 0xc

    goto :goto_0

    .line 11446
    :pswitch_6
    if-nez p4, :cond_4

    const/16 v0, 0x12

    goto :goto_0

    :cond_4
    const/16 v0, 0x13

    goto :goto_0

    .line 11447
    :pswitch_7
    if-nez p4, :cond_5

    const/16 v0, 0xb

    goto :goto_0

    :cond_5
    const/16 v0, 0xc

    goto :goto_0

    .line 11448
    .local v2, "i":I
    :pswitch_8
    const/4 v0, 0x0

    if-ltz v4, :cond_6

    const/16 v0, 0xf

    goto :goto_0

    :cond_6
    const/16 v0, 0x17

    goto :goto_0

    .line 11449
    :pswitch_9
    check-cast v7, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/4Y;->A0i()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 11450
    .end local p1    # null:J
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/4O;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 11451
    .local p1, "cacheSize":I
    add-int/lit8 v4, v0, -0x1

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 11452
    :pswitch_b
    if-nez p4, :cond_8

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 11453
    :pswitch_c
    check-cast v7, Lcom/facebook/ads/redexgen/X/4Y;

    const/4 v1, 0x2

    const/16 v0, 0xe

    invoke-virtual {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0U(II)V

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 11454
    .local p1, "i":I
    :pswitch_d
    if-ltz v3, :cond_9

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 11455
    :pswitch_e
    check-cast v7, Lcom/facebook/ads/redexgen/X/4Y;

    const/16 v0, 0x20

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0T(I)V

    .line 11456
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/4Y;->A0c()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 11457
    :pswitch_f
    check-cast v5, Lcom/facebook/ads/redexgen/X/4O;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4O;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/4Y;

    .line 11458
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/4Y;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/4Y;->A0K()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_b

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 11459
    .end local v2    # "holder":Lcom/facebook/ads/redexgen/X/4Y;
    :pswitch_10
    add-int/lit8 v3, v3, -0x1

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 11460
    :pswitch_11
    check-cast v5, Lcom/facebook/ads/redexgen/X/4O;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_0

    .line 11461
    .end local v2
    :pswitch_12
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4Y;

    return-object v0

    .line 11462
    :pswitch_13
    check-cast v6, Lcom/facebook/ads/redexgen/X/4Y;

    check-cast v6, Lcom/facebook/ads/redexgen/X/4Y;

    return-object v6

    .line 11463
    :pswitch_14
    check-cast v7, Lcom/facebook/ads/redexgen/X/4Y;

    check-cast v7, Lcom/facebook/ads/redexgen/X/4Y;

    return-object v7

    .line 11464
    :pswitch_15
    check-cast v5, Lcom/facebook/ads/redexgen/X/4O;

    const/4 v0, 0x0

    invoke-direct {v5, v4}, Lcom/facebook/ads/redexgen/X/4O;->A07(I)V

    .line 11465
    check-cast v0, Lcom/facebook/ads/redexgen/X/4Y;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_f
        :pswitch_9
        :pswitch_1
        :pswitch_e
        :pswitch_3
        :pswitch_c
        :pswitch_14
        :pswitch_7
        :pswitch_5
        :pswitch_10
        :pswitch_a
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_11
        :pswitch_13
        :pswitch_b
        :pswitch_15
        :pswitch_4
        :pswitch_12
    .end packed-switch
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/4O;->A09:[B

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

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3c

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

.method public static A05()V
    .locals 1

    const/16 v0, 0x30b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4O;->A09:[B

    return-void

    :array_0
    .array-data 1
        0x26t
        0x27t
        0x14t
        0x27t
        0x18t
        -0x13t
        -0xft
        0xft
        0x1at
        0x1at
        0x13t
        0x12t
        -0x32t
        0x21t
        0x11t
        0x20t
        0xft
        0x1et
        -0x32t
        0x24t
        0x17t
        0x13t
        0x25t
        -0x32t
        0x25t
        0x17t
        0x22t
        0x16t
        -0x32t
        0xft
        0x1ct
        -0x32t
        0x17t
        0x1ct
        0x24t
        0xft
        0x1at
        0x17t
        0x12t
        -0x32t
        0x24t
        0x17t
        0x13t
        0x25t
        -0x24t
        -0x32t
        -0x9t
        0x1ct
        0x24t
        0xft
        0x1at
        0x17t
        0x12t
        -0x32t
        0x24t
        0x17t
        0x13t
        0x25t
        0x21t
        -0x32t
        0x11t
        0xft
        0x1ct
        0x1ct
        0x1dt
        0x22t
        -0x32t
        0x10t
        0x13t
        -0x32t
        0x20t
        0x13t
        0x23t
        0x21t
        0x13t
        0x12t
        -0x32t
        0x14t
        0x20t
        0x1dt
        0x1bt
        -0x32t
        0x21t
        0x11t
        0x20t
        0xft
        0x1et
        -0x26t
        -0x32t
        0x22t
        0x16t
        0x13t
        0x27t
        -0x32t
        0x21t
        0x16t
        0x1dt
        0x23t
        0x1at
        0x12t
        -0x32t
        0x20t
        0x13t
        0x10t
        0x1dt
        0x23t
        0x1ct
        0x12t
        -0x32t
        0x14t
        0x20t
        0x1dt
        0x1bt
        -0x32t
        0x20t
        0x13t
        0x11t
        0x27t
        0x11t
        0x1at
        0x13t
        0x20t
        -0x32t
        0x1et
        0x1dt
        0x1dt
        0x1at
        -0x24t
        -0x76t
        -0x71t
        -0x2bt
        -0x6t
        -0x11t
        -0x5t
        -0x6t
        -0x1t
        -0xbt
        -0x1t
        0x0t
        -0xft
        -0x6t
        -0x11t
        0x5t
        -0x54t
        -0x10t
        -0xft
        0x0t
        -0xft
        -0x11t
        0x0t
        -0xft
        -0x10t
        -0x46t
        -0x54t
        -0x2bt
        -0x6t
        0x2t
        -0x13t
        -0x8t
        -0xbt
        -0x10t
        -0x54t
        -0xbt
        0x0t
        -0xft
        -0x7t
        -0x54t
        -0x4t
        -0x5t
        -0x1t
        -0xbt
        0x0t
        -0xbt
        -0x5t
        -0x6t
        -0x54t
        -0x20t
        0x27t
        0x1et
        0x1et
        0x2bt
        0x1dt
        0x2ct
        -0xet
        -0x13t
        -0x1et
        -0x6t
        -0x10t
        -0xat
        -0xbt
        -0x5ft
        -0x16t
        -0x11t
        -0x1bt
        -0x1at
        -0x7t
        -0x5ft
        -0xct
        -0x17t
        -0x10t
        -0xat
        -0x13t
        -0x1bt
        -0x5ft
        -0x11t
        -0x10t
        -0xbt
        -0x5ft
        -0x1dt
        -0x1at
        -0x5ft
        -0x52t
        -0x4et
        -0x5ft
        -0x1et
        -0x19t
        -0xbt
        -0x1at
        -0xdt
        -0x5ft
        -0xat
        -0x11t
        -0x17t
        -0x16t
        -0x1bt
        -0x16t
        -0x11t
        -0x18t
        -0x5ft
        -0x1et
        -0x5ft
        -0x9t
        -0x16t
        -0x1at
        -0x8t
        -0x45t
        -0x32t
        -0x6at
        -0x5at
        -0x4bt
        -0x5ct
        -0x4dt
        -0x4dt
        -0x58t
        -0x59t
        0x63t
        -0x4et
        -0x4bt
        0x63t
        -0x5ct
        -0x49t
        -0x49t
        -0x5ct
        -0x5at
        -0x55t
        -0x58t
        -0x59t
        0x63t
        -0x47t
        -0x54t
        -0x58t
        -0x46t
        -0x4at
        0x63t
        -0x50t
        -0x5ct
        -0x44t
        0x63t
        -0x4ft
        -0x4et
        -0x49t
        0x63t
        -0x5bt
        -0x58t
        0x63t
        -0x4bt
        -0x58t
        -0x5at
        -0x44t
        -0x5at
        -0x51t
        -0x58t
        -0x59t
        0x71t
        0x63t
        -0x54t
        -0x4at
        -0x6at
        -0x5at
        -0x4bt
        -0x5ct
        -0x4dt
        0x7dt
        -0x63t
        -0x3et
        -0x49t
        -0x3dt
        -0x3et
        -0x39t
        -0x43t
        -0x39t
        -0x38t
        -0x47t
        -0x3et
        -0x49t
        -0x33t
        0x74t
        -0x48t
        -0x47t
        -0x38t
        -0x47t
        -0x49t
        -0x38t
        -0x47t
        -0x48t
        -0x7et
        0x74t
        -0x63t
        -0x3et
        -0x36t
        -0x4bt
        -0x40t
        -0x43t
        -0x48t
        0x74t
        -0x36t
        -0x43t
        -0x47t
        -0x35t
        0x74t
        -0x44t
        -0x3dt
        -0x40t
        -0x48t
        -0x47t
        -0x3at
        0x74t
        -0x4bt
        -0x48t
        -0x4bt
        -0x3ct
        -0x38t
        -0x47t
        -0x3at
        0x74t
        -0x3ct
        -0x3dt
        -0x39t
        -0x43t
        -0x38t
        -0x43t
        -0x3dt
        -0x3et
        0xct
        0x25t
        0x28t
        -0x28t
        0x1ct
        0x1dt
        0x2ct
        0x19t
        0x1bt
        0x20t
        0x1dt
        0x1ct
        -0x28t
        0x2et
        0x21t
        0x1dt
        0x2ft
        -0x28t
        0x2bt
        0x20t
        0x27t
        0x2dt
        0x24t
        0x1ct
        -0x28t
        0x1at
        0x1dt
        -0x28t
        0x2at
        0x1dt
        0x25t
        0x27t
        0x2et
        0x1dt
        0x1ct
        -0x28t
        0x1et
        0x2at
        0x27t
        0x25t
        -0x28t
        0xat
        0x1dt
        0x1bt
        0x31t
        0x1bt
        0x24t
        0x1dt
        0x2at
        0xet
        0x21t
        0x1dt
        0x2ft
        -0x28t
        0x1at
        0x1dt
        0x1et
        0x27t
        0x2at
        0x1dt
        -0x28t
        0x21t
        0x2ct
        -0x28t
        0x1bt
        0x19t
        0x26t
        -0x28t
        0x1at
        0x1dt
        -0x28t
        0x2at
        0x1dt
        0x1bt
        0x31t
        0x1bt
        0x24t
        0x1dt
        0x1ct
        -0xet
        -0x28t
        -0x3at
        -0x35t
        -0x43t
        -0x1at
        0x11t
        0x2t
        0xat
        -0x43t
        0x0t
        0xct
        0x12t
        0xbt
        0x11t
        -0x29t
        0x12t
        0x10t
        0x1ft
        0x1t
        0x14t
        0x10t
        0x22t
        -0xft
        0x1at
        0x1dt
        -0x5t
        0x1at
        0x1et
        0x14t
        0x1ft
        0x14t
        0x1at
        0x19t
        -0x14t
        0x19t
        0xft
        -0x1t
        0x24t
        0x1bt
        0x10t
        -0x35t
        0x1dt
        0x10t
        0x1ft
        0x20t
        0x1dt
        0x19t
        0x10t
        0xft
        -0x35t
        0xct
        -0x35t
        0x21t
        0x14t
        0x10t
        0x22t
        -0x35t
        0x1ft
        0x13t
        0xct
        0x1ft
        -0x35t
        0x14t
        0x1et
        -0x35t
        0x14t
        0x12t
        0x19t
        0x1at
        0x1dt
        0x10t
        0xft
        -0x27t
        -0x35t
        0x4t
        0x1at
        0x20t
        -0x35t
        0x18t
        0x20t
        0x1et
        0x1ft
        -0x35t
        0xet
        0xct
        0x17t
        0x17t
        -0x35t
        0x1et
        0x1ft
        0x1at
        0x1bt
        -0xct
        0x12t
        0x19t
        0x1at
        0x1dt
        0x14t
        0x19t
        0x12t
        -0x35t
        0xdt
        0x10t
        0x11t
        0x1at
        0x1dt
        0x10t
        -0x35t
        0x1dt
        0x10t
        0x1ft
        0x20t
        0x1dt
        0x19t
        0x14t
        0x19t
        0x12t
        -0x35t
        0x1ft
        0x13t
        0x14t
        0x1et
        -0x35t
        0x21t
        0x14t
        0x10t
        0x22t
        -0x27t
        -0x77t
        -0x52t
        -0x4at
        -0x5ft
        -0x54t
        -0x57t
        -0x5ct
        0x60t
        -0x57t
        -0x4ct
        -0x5bt
        -0x53t
        0x60t
        -0x50t
        -0x51t
        -0x4dt
        -0x57t
        -0x4ct
        -0x57t
        -0x51t
        -0x52t
        0x60t
        -0x2et
        -0x10t
        -0x9t
        -0x19t
        -0x14t
        -0x1bt
        -0x62t
        -0xet
        -0x13t
        -0x62t
        -0x10t
        -0x1dt
        -0x1ft
        -0x9t
        -0x1ft
        -0x16t
        -0x1dt
        -0x62t
        -0x21t
        -0x14t
        -0x62t
        -0x19t
        -0x1bt
        -0x14t
        -0x13t
        -0x10t
        -0x1dt
        -0x1et
        -0x62t
        -0xct
        -0x19t
        -0x1dt
        -0xbt
        -0x62t
        -0x1at
        -0x13t
        -0x16t
        -0x1et
        -0x1dt
        -0x10t
        -0x54t
        -0x62t
        -0x29t
        -0x13t
        -0xdt
        -0x62t
        -0xft
        -0x1at
        -0x13t
        -0xdt
        -0x16t
        -0x1et
        -0x62t
        -0x1ct
        -0x19t
        -0x10t
        -0xft
        -0xet
        -0x62t
        -0x1ft
        -0x21t
        -0x16t
        -0x16t
        -0x62t
        -0xft
        -0xet
        -0x13t
        -0x12t
        -0x39t
        -0x1bt
        -0x14t
        -0x13t
        -0x10t
        -0x19t
        -0x14t
        -0x1bt
        -0x2ct
        -0x19t
        -0x1dt
        -0xbt
        -0x5at
        -0xct
        -0x19t
        -0x1dt
        -0xbt
        -0x59t
        -0x62t
        -0x20t
        -0x1dt
        -0x1ct
        -0x13t
        -0x10t
        -0x1dt
        -0x62t
        -0x1ft
        -0x21t
        -0x16t
        -0x16t
        -0x19t
        -0x14t
        -0x1bt
        -0x62t
        -0x10t
        -0x1dt
        -0x1ft
        -0x9t
        -0x1ft
        -0x16t
        -0x1dt
        -0x54t
        -0x2dt
        -0x2ft
        -0x20t
        -0x3et
        -0x2bt
        -0x2ft
        -0x1dt
        -0x4et
        -0x25t
        -0x22t
        -0x44t
        -0x25t
        -0x21t
        -0x2bt
        -0x20t
        -0x2bt
        -0x25t
        -0x26t
        -0x53t
        -0x26t
        -0x30t
        -0x40t
        -0x1bt
        -0x24t
        -0x2ft
        -0x74t
        -0x22t
        -0x2ft
        -0x20t
        -0x1ft
        -0x22t
        -0x26t
        -0x2ft
        -0x30t
        -0x74t
        -0x33t
        -0x74t
        -0x1et
        -0x2bt
        -0x2ft
        -0x1dt
        -0x74t
        -0x1dt
        -0x2ct
        -0x2bt
        -0x31t
        -0x2ct
        -0x74t
        -0x30t
        -0x25t
        -0x2ft
        -0x21t
        -0x74t
        -0x26t
        -0x25t
        -0x20t
        -0x74t
        -0x2ct
        -0x33t
        -0x1et
        -0x2ft
        -0x74t
        -0x33t
        -0x74t
        -0x3et
        -0x2bt
        -0x2ft
        -0x1dt
        -0x4ct
        -0x25t
        -0x28t
        -0x30t
        -0x2ft
        -0x22t
        -0x28t
        0x21t
        0x2bt
        -0x7t
        0x2ct
        0x2ct
        0x19t
        0x1bt
        0x20t
        0x1dt
        0x1ct
        -0xet
    .end array-data
.end method

.method private final A06()V
    .locals 3

    move-object v2, p0

    .line 11466
    const/4 v0, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 11467
    .local v2, "count":I
    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v0, "i":I
    :pswitch_0
    if-ltz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 11468
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/4O;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/4O;->A07(I)V

    .line 11469
    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 11470
    .end local v0    # "i":I
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/4O;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11471
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Eq;->A0z()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 11472
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/4O;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A02:Lcom/facebook/ads/redexgen/X/Sz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sz;->A02()V

    const/4 v0, 0x6

    goto :goto_0

    .line 11473
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

.method private final A07(I)V
    .locals 2

    .line 11474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4Y;

    .line 11475
    .local p0, "viewHolder":Lcom/facebook/ads/redexgen/X/4Y;
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/4O;->A0d(Lcom/facebook/ads/redexgen/X/4Y;Z)V

    .line 11476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11477
    return-void
.end method

.method private A08(Landroid/view/ViewGroup;Z)V
    .locals 6

    move-object v5, p0

    .line 11478
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11479
    .end local v5
    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 11480
    .local v5, "i":I
    :pswitch_1
    if-ltz v2, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 11481
    :pswitch_2
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 11482
    .local v5, "visibility":I
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11483
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/16 v0, 0xa

    goto :goto_0

    .line 11484
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/4O;

    check-cast v3, Landroid/view/View;

    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v5, v0, v1}, Lcom/facebook/ads/redexgen/X/4O;->A08(Landroid/view/ViewGroup;Z)V

    const/4 v0, 0x5

    goto :goto_0

    .line 11485
    .end local p2    # null:Z
    :pswitch_4
    add-int/lit8 v2, v2, -0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 11486
    :pswitch_5
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 11487
    .local p2, "view":Landroid/view/View;
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 11488
    :pswitch_6
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 11489
    :pswitch_7
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11490
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/16 v0, 0xa

    goto :goto_0

    .line 11491
    :pswitch_8
    return-void

    .line 11492
    .end local v5    # "visibility":I
    :pswitch_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_2
    .end packed-switch
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/4Y;)V
    .locals 3

    move-object v2, p0

    .line 11493
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eq;->A1q()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11494
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/4Y;

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/4Y;->A0H:Landroid/view/View;

    .line 11495
    .local v2, "itemView":Landroid/view/View;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/2v;->A00(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 11496
    :pswitch_1
    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2v;->A09(Landroid/view/View;I)V

    const/4 v0, 0x4

    goto :goto_0

    .line 11497
    :pswitch_2
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/2v;->A0E(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 11498
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/4O;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4Y;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x4000

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0T(I)V

    .line 11499
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A09:Lcom/facebook/ads/redexgen/X/TG;

    .line 11500
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TG;->A0A()Lcom/facebook/ads/redexgen/X/2Z;

    move-result-object v0

    .line 11501
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2v;->A0A(Landroid/view/View;Lcom/facebook/ads/redexgen/X/2Z;)V

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 11502
    .end local v2    # "itemView":Landroid/view/View;
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/4Y;)V
    .locals 2

    .line 11503
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/4Y;->A0H:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 11504
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/4Y;->A0H:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/4O;->A08(Landroid/view/ViewGroup;Z)V

    .line 11505
    :cond_0
    return-void
.end method

.method private final A0B(Lcom/facebook/ads/redexgen/X/4Y;)V
    .locals 2

    move-object v1, p0

    .line 11506
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A07:Lcom/facebook/ads/redexgen/X/4P;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11507
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/4O;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A04:Lcom/facebook/ads/redexgen/X/44;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 11508
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/4O;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A0s:Lcom/facebook/ads/redexgen/X/4V;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 11509
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/4O;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4Y;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A0t:Lcom/facebook/ads/redexgen/X/4g;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4g;->A0B(Lcom/facebook/ads/redexgen/X/4Y;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 11510
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final A0C(Lcom/facebook/ads/redexgen/X/4Y;)Z
    .locals 8

    move-object v5, p0

    .line 11511
    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4Y;->A0c()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11512
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/4O;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A0s:Lcom/facebook/ads/redexgen/X/4V;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4V;->A07()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 11513
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/4O;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4Y;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/4Y;->A03:I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A04:Lcom/facebook/ads/redexgen/X/44;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/44;->A0D()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/4Y;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/4Y;->A03:I

    if-ltz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .line 11514
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/4O;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4Y;->A0K()J

    move-result-wide v3

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Eq;->A04:Lcom/facebook/ads/redexgen/X/44;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/4Y;->A03:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/44;->A04(I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 11515
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/4O;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4Y;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Eq;->A04:Lcom/facebook/ads/redexgen/X/44;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/4Y;->A03:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/44;->A03(I)I

    move-result v1

    .line 11516
    .local v5, "type":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4Y;->A0H()I

    move-result v0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    goto :goto_0

    .line 11517
    .end local v5    # "type":I
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/4O;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A04:Lcom/facebook/ads/redexgen/X/44;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/44;->A0A()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/16 v0, 0xc

    goto :goto_0

    .line 11518
    :pswitch_6
    const/4 v6, 0x1

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 11519
    :pswitch_7
    const/4 v0, 0x0

    return v0

    .line 11520
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/4O;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4Y;

    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x125

    const/16 v1, 0x3c

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4O;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    .line 11521
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eq;->A1G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 11522
    :pswitch_9
    return v7

    .line 11523
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/4O;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A0s:Lcom/facebook/ads/redexgen/X/4V;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4V;->A07()Z

    move-result v0

    return v0

    .line 11524
    :pswitch_b
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_b
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/4Y;IIJ)Z
    .locals 10

    move-object v3, p0

    .line 11525
    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/4Y;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    .line 11526
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4Y;->A0H()I

    move-result v5

    .line 11527
    .local v3, "viewType":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eq;->getNanoTime()J

    move-result-wide v6

    .line 11528
    .local v0, "startBindNs":J
    const-wide v1, 0x7fffffffffffffffL

    move-wide v8, p4

    cmp-long v0, v8, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/4O;

    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/4O;->A01:Lcom/facebook/ads/redexgen/X/4N;

    .line 11529
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/4N;->A0A(IJJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 11530
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/4Y;

    iput p3, p1, Lcom/facebook/ads/redexgen/X/4Y;->A04:I

    const/4 v0, 0x6

    goto :goto_0

    .line 11531
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/4O;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4Y;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A04:Lcom/facebook/ads/redexgen/X/44;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/44;->A09(Lcom/facebook/ads/redexgen/X/4Y;I)V

    .line 11532
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eq;->getNanoTime()J

    move-result-wide v0

    .line 11533
    .local p1, "endBindNs":J
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/4O;->A01:Lcom/facebook/ads/redexgen/X/4N;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4Y;->A0H()I

    move-result v2

    sub-long/2addr v0, v6

    invoke-virtual {v4, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/4N;->A05(IJ)V

    .line 11534
    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/4O;->A09(Lcom/facebook/ads/redexgen/X/4Y;)V

    .line 11535
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A0s:Lcom/facebook/ads/redexgen/X/4V;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4V;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 11536
    :pswitch_3
    const/4 v0, 0x0

    return v0

    .line 11537
    :pswitch_4
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final A0E()I
    .locals 1

    .line 11538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final A0F(I)Landroid/view/View;
    .locals 1

    .line 11539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4Y;->A0H:Landroid/view/View;

    return-object v0
.end method

.method public final A0G(I)Landroid/view/View;
    .locals 1

    .line 11540
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/4O;->A00(IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/4N;
    .locals 1

    .line 11541
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A01:Lcom/facebook/ads/redexgen/X/4N;

    if-nez v0, :cond_0

    .line 11542
    new-instance v0, Lcom/facebook/ads/redexgen/X/4N;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4N;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A01:Lcom/facebook/ads/redexgen/X/4N;

    .line 11543
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A01:Lcom/facebook/ads/redexgen/X/4N;

    return-object v0
.end method

.method public final A0I(IZJ)Lcom/facebook/ads/redexgen/X/4Y;
    .locals 36
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v9, p0

    .line 11544
    const/4 v7, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-wide/16 v32, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    move-object v0, v9

    move/from16 v8, p1

    if-ltz v8, :cond_28

    const/4 v13, 0x2

    :goto_0
    move/from16 v11, p2

    move-wide/from16 v28, p3

    packed-switch v13, :pswitch_data_0

    goto :goto_0

    .line 11545
    :pswitch_0
    const/16 v17, 0x1

    const/16 v13, 0xf

    goto :goto_0

    .line 11546
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/4Y;->A0i()Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v13, 0x23

    goto :goto_0

    :cond_0
    const/16 v13, 0xd

    goto :goto_0

    .line 11547
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/4Y;->A0h()Z

    move-result v11

    if-nez v11, :cond_1

    const/16 v13, 0x1a

    goto :goto_0

    :cond_1
    const/16 v13, 0x27

    goto :goto_0

    .line 11548
    :pswitch_3
    check-cast v0, Lcom/facebook/ads/redexgen/X/4O;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Eq;->getNanoTime()J

    move-result-wide v32

    .line 11549
    .local v4, "start":J
    const-wide v15, 0x7fffffffffffffffL

    cmp-long v11, v28, v15

    if-eqz v11, :cond_2

    const/16 v13, 0x20

    goto :goto_0

    :cond_2
    const/16 v13, 0x2b

    goto :goto_0

    .line 11550
    :pswitch_4
    const/16 v23, 0x0

    const/16 v13, 0x3b

    goto :goto_0

    .line 11551
    :pswitch_5
    check-cast v0, Lcom/facebook/ads/redexgen/X/4O;

    check-cast v4, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/4O;->A0A(Lcom/facebook/ads/redexgen/X/4Y;)V

    const/16 v13, 0x1e

    goto :goto_0

    .line 11552
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/4Y;->A0Q()V

    .line 11553
    sget-boolean v11, Lcom/facebook/ads/redexgen/X/Eq;->A1B:Z

    if-eqz v11, :cond_3

    const/16 v13, 0x1d

    goto :goto_0

    :cond_3
    const/16 v13, 0x1e

    goto :goto_0

    .line 11554
    :pswitch_7
    check-cast v0, Lcom/facebook/ads/redexgen/X/4O;

    check-cast v1, Lcom/facebook/ads/redexgen/X/4W;

    invoke-virtual {v1, v0, v8, v2}, Lcom/facebook/ads/redexgen/X/4W;->A00(Lcom/facebook/ads/redexgen/X/4O;II)Landroid/view/View;

    move-result-object v12

    .line 11555
    .local v4, "view":Landroid/view/View;
    if-eqz v12, :cond_4

    const/16 v13, 0x18

    goto :goto_0

    :cond_4
    const/16 v13, 0x1a

    goto :goto_0

    .line 11556
    :pswitch_8
    if-nez v4, :cond_5

    const/16 v13, 0x16

    goto :goto_0

    :cond_5
    const/16 v13, 0x1a

    goto :goto_0

    :pswitch_9
    check-cast v0, Lcom/facebook/ads/redexgen/X/4O;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/4O;->A04:Lcom/facebook/ads/redexgen/X/4W;

    if-eqz v1, :cond_6

    const/16 v13, 0x17

    goto :goto_0

    :cond_6
    const/16 v13, 0x1a

    goto/16 :goto_0

    .line 11557
    :pswitch_a
    check-cast v0, Lcom/facebook/ads/redexgen/X/4O;

    check-cast v12, Landroid/view/View;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v4, v12}, Lcom/facebook/ads/redexgen/X/Eq;->A1F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4Y;

    move-result-object v4

    .line 11558
    if-eqz v4, :cond_7

    const/16 v13, 0x19

    goto/16 :goto_0

    :cond_7
    const/16 v13, 0x28

    goto/16 :goto_0

    .line 11559
    :pswitch_b
    move/from16 v17, v21

    const/4 v13, 0x7

    goto/16 :goto_0

    .line 11560
    .end local v11
    :pswitch_c
    move/from16 v20, v17

    move-object v10, v4

    const/16 v13, 0x2f

    goto/16 :goto_0

    .line 11561
    :pswitch_d
    const/16 v21, 0x1

    const/4 v13, 0x6

    goto/16 :goto_0

    .line 11562
    :pswitch_e
    const/4 v4, 0x0

    const/16 v13, 0xf

    goto/16 :goto_0

    .line 11563
    .end local v4    # "view":Landroid/view/View;
    :pswitch_f
    if-nez v4, :cond_8

    const/16 v13, 0x1b

    goto/16 :goto_0

    :cond_8
    const/16 v13, 0x1e

    goto/16 :goto_0

    .line 11564
    :pswitch_10
    check-cast v9, Lcom/facebook/ads/redexgen/X/4O;

    invoke-direct {v9, v8}, Lcom/facebook/ads/redexgen/X/4O;->A01(I)Lcom/facebook/ads/redexgen/X/4Y;

    move-result-object v4

    .line 11565
    if-eqz v4, :cond_9

    const/4 v13, 0x5

    goto/16 :goto_0

    :cond_9
    const/16 v13, 0x25

    goto/16 :goto_0

    .line 11566
    :pswitch_11
    check-cast v0, Lcom/facebook/ads/redexgen/X/4O;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/4O;->A01:Lcom/facebook/ads/redexgen/X/4N;

    .line 11567
    move-object/from16 v30, v11

    move/from16 v31, v2

    move-wide/from16 v34, v28

    invoke-virtual/range {v30 .. v35}, Lcom/facebook/ads/redexgen/X/4N;->A0B(IJJ)Z

    move-result v11

    if-nez v11, :cond_a

    const/16 v13, 0x21

    goto/16 :goto_0

    :cond_a
    const/16 v13, 0x2b

    goto/16 :goto_0

    .line 11568
    :pswitch_12
    check-cast v9, Lcom/facebook/ads/redexgen/X/4O;

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/4O;->A0H()Lcom/facebook/ads/redexgen/X/4N;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/4N;->A03(I)Lcom/facebook/ads/redexgen/X/4Y;

    move-result-object v4

    .line 11569
    if-eqz v4, :cond_b

    const/16 v13, 0x1c

    goto/16 :goto_0

    :cond_b
    const/16 v13, 0x1e

    goto/16 :goto_0

    .line 11570
    :pswitch_13
    check-cast v4, Lcom/facebook/ads/redexgen/X/4Y;

    const/4 v11, 0x4

    invoke-virtual {v4, v11}, Lcom/facebook/ads/redexgen/X/4Y;->A0T(I)V

    .line 11571
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/4Y;->A0d()Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v13, 0xc

    goto/16 :goto_0

    :cond_c
    const/16 v13, 0x22

    goto/16 :goto_0

    .line 11572
    :pswitch_14
    check-cast v0, Lcom/facebook/ads/redexgen/X/4O;

    const/16 v17, 0x0

    .line 11573
    .local v9, "fromScrapOrHiddenOrCache":Z
    const/4 v4, 0x0

    .line 11574
    .local v8, "holder":Lcom/facebook/ads/redexgen/X/4Y;
    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v11, v11, Lcom/facebook/ads/redexgen/X/Eq;->A0s:Lcom/facebook/ads/redexgen/X/4V;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4V;->A07()Z

    move-result v11

    const/16 v23, 0x1

    const/16 v19, 0x0

    if-eqz v11, :cond_d

    const/4 v13, 0x4

    goto/16 :goto_0

    :cond_d
    const/4 v13, 0x7

    goto/16 :goto_0

    .line 11575
    :pswitch_15
    check-cast v0, Lcom/facebook/ads/redexgen/X/4O;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v11, v11, Lcom/facebook/ads/redexgen/X/Eq;->A0s:Lcom/facebook/ads/redexgen/X/4V;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4V;->A03()I

    move-result v11

    if-ge v8, v11, :cond_e

    const/4 v13, 0x3

    goto/16 :goto_0

    :cond_e
    const/16 v13, 0x44

    goto/16 :goto_0

    .line 11576
    :pswitch_16
    check-cast v4, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/4Y;->A0O()V

    const/16 v13, 0xd

    goto/16 :goto_0

    .line 11577
    :pswitch_17
    if-nez v4, :cond_f

    const/16 v13, 0x10

    goto/16 :goto_0

    :cond_f
    const/16 v13, 0x2a

    goto/16 :goto_0

    .line 11578
    :pswitch_18
    if-nez v4, :cond_10

    const/16 v13, 0x8

    goto/16 :goto_0

    :cond_10
    const/16 v13, 0xf

    goto/16 :goto_0

    .line 11579
    :pswitch_19
    if-nez v4, :cond_11

    const/16 v13, 0x1f

    goto/16 :goto_0

    :cond_11
    const/16 v13, 0x26

    goto/16 :goto_0

    .line 11580
    :pswitch_1a
    check-cast v0, Lcom/facebook/ads/redexgen/X/4O;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/Eq;->A04:Lcom/facebook/ads/redexgen/X/44;

    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/44;->A03(I)I

    move-result v2

    .line 11581
    .local v28, "type":I
    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v11, v11, Lcom/facebook/ads/redexgen/X/Eq;->A04:Lcom/facebook/ads/redexgen/X/44;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/44;->A0A()Z

    move-result v11

    if-eqz v11, :cond_12

    const/16 v13, 0x13

    goto/16 :goto_0

    :cond_12
    const/16 v13, 0x15

    goto/16 :goto_0

    .line 11582
    :pswitch_1b
    check-cast v0, Lcom/facebook/ads/redexgen/X/4O;

    check-cast v4, Lcom/facebook/ads/redexgen/X/4Y;

    const/16 v19, 0x0

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v11, v4, Lcom/facebook/ads/redexgen/X/4Y;->A0H:Landroid/view/View;

    move-object/from16 v24, v13

    move-object/from16 v25, v11

    move/from16 v26, v19

    invoke-virtual/range {v24 .. v26}, Lcom/facebook/ads/redexgen/X/Eq;->removeDetachedView(Landroid/view/View;Z)V

    .line 11583
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/4Y;->A0S()V

    const/16 v13, 0xd

    goto/16 :goto_0

    .line 11584
    :pswitch_1c
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/4Y;->A0g()Z

    move-result v11

    if-nez v11, :cond_13

    const/16 v13, 0x42

    goto/16 :goto_0

    :cond_13
    const/16 v13, 0x43

    goto/16 :goto_0

    .line 11585
    :pswitch_1d
    check-cast v0, Lcom/facebook/ads/redexgen/X/4O;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v11, v5, Lcom/facebook/ads/redexgen/X/Eq;->A04:Lcom/facebook/ads/redexgen/X/44;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v11, v5, v2}, Lcom/facebook/ads/redexgen/X/44;->A05(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4Y;

    move-result-object v5

    .line 11586
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Eq;->A0z()Z

    move-result v11

    if-eqz v11, :cond_14

    const/16 v13, 0x2c

    goto/16 :goto_0

    :cond_14
    const/16 v13, 0x2e

    goto/16 :goto_0

    .line 11587
    :pswitch_1e
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/4Y;->A0a()Z

    move-result v11

    if-eqz v11, :cond_15

    const/16 v13, 0x36

    goto/16 :goto_0

    :cond_15
    const/16 v13, 0x40

    goto/16 :goto_0

    .line 11588
    :pswitch_1f
    check-cast v9, Lcom/facebook/ads/redexgen/X/4O;

    invoke-direct {v9, v8, v11}, Lcom/facebook/ads/redexgen/X/4O;->A02(IZ)Lcom/facebook/ads/redexgen/X/4Y;

    move-result-object v4

    .line 11589
    if-eqz v4, :cond_16

    const/16 v13, 0x9

    goto/16 :goto_0

    :cond_16
    const/16 v13, 0xf

    goto/16 :goto_0

    .line 11590
    :pswitch_20
    check-cast v0, Lcom/facebook/ads/redexgen/X/4O;

    check-cast v4, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/4O;->A0C(Lcom/facebook/ads/redexgen/X/4Y;)Z

    move-result v11

    if-nez v11, :cond_17

    const/16 v13, 0xa

    goto/16 :goto_0

    :cond_17
    const/16 v13, 0x24

    goto/16 :goto_0

    .line 11591
    :pswitch_21
    check-cast v0, Lcom/facebook/ads/redexgen/X/4O;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v11, v11, Lcom/facebook/ads/redexgen/X/Eq;->A0s:Lcom/facebook/ads/redexgen/X/4V;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4V;->A07()Z

    move-result v11

    if-nez v11, :cond_18

    const/16 v13, 0x31

    goto/16 :goto_0

    :cond_18
    const/16 v13, 0x34

    goto/16 :goto_0

    .line 11592
    :pswitch_22
    if-nez v11, :cond_19

    const/16 v13, 0xb

    goto/16 :goto_0

    :cond_19
    const/16 v13, 0xe

    goto/16 :goto_0

    .line 11593
    :pswitch_23
    check-cast v4, Lcom/facebook/ads/redexgen/X/4Y;

    iput v3, v4, Lcom/facebook/ads/redexgen/X/4Y;->A03:I

    .line 11594
    const/16 v17, 0x1

    const/16 v13, 0x15

    goto/16 :goto_0

    .line 11595
    .end local v14
    :pswitch_24
    check-cast v0, Lcom/facebook/ads/redexgen/X/4O;

    check-cast v5, Lcom/facebook/ads/redexgen/X/4Y;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Eq;->getNanoTime()J

    move-result-wide v10

    .line 11596
    .local v14, "end":J
    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/4O;->A01:Lcom/facebook/ads/redexgen/X/4N;

    sub-long v10, v10, v32

    invoke-virtual {v13, v2, v10, v11}, Lcom/facebook/ads/redexgen/X/4N;->A06(IJ)V

    move/from16 v20, v17

    move-object v10, v5

    const/16 v13, 0x2f

    goto/16 :goto_0

    .line 11597
    .end local v9    # "fromScrapOrHiddenOrCache":Z
    .end local v8    # "holder":Lcom/facebook/ads/redexgen/X/4Y;
    :pswitch_25
    check-cast v0, Lcom/facebook/ads/redexgen/X/4O;

    const/16 v22, 0x0

    .line 11598
    .local v5, "bound":Z
    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v11, v11, Lcom/facebook/ads/redexgen/X/Eq;->A0s:Lcom/facebook/ads/redexgen/X/4V;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4V;->A07()Z

    move-result v11

    if-eqz v11, :cond_1a

    const/16 v13, 0x35

    goto/16 :goto_0

    :cond_1a
    const/16 v13, 0x40

    goto/16 :goto_0

    .line 11599
    :pswitch_26
    check-cast v0, Lcom/facebook/ads/redexgen/X/4O;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v4, v4, Lcom/facebook/ads/redexgen/X/Eq;->A04:Lcom/facebook/ads/redexgen/X/44;

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/44;->A04(I)J

    move-result-wide v15

    move-object/from16 v24, v0

    move-wide/from16 v25, v15

    move/from16 v27, v2

    move/from16 v28, v11

    invoke-direct/range {v24 .. v28}, Lcom/facebook/ads/redexgen/X/4O;->A03(JIZ)Lcom/facebook/ads/redexgen/X/4Y;

    move-result-object v4

    .line 11600
    if-eqz v4, :cond_1b

    const/16 v13, 0x14

    goto/16 :goto_0

    :cond_1b
    const/16 v13, 0x15

    goto/16 :goto_0

    .line 11601
    :pswitch_27
    check-cast v0, Lcom/facebook/ads/redexgen/X/4O;

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v6, v7}, Lcom/facebook/ads/redexgen/X/Eq;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/4H;

    .line 11602
    .restart local v8    # "holder":Lcom/facebook/ads/redexgen/X/4Y;
    iget-object v11, v10, Lcom/facebook/ads/redexgen/X/4Y;->A0H:Landroid/view/View;

    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v13, 0x39

    goto/16 :goto_0

    .line 11603
    :pswitch_28
    check-cast v0, Lcom/facebook/ads/redexgen/X/4O;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/Eq;->A00:Lcom/facebook/ads/redexgen/X/Sy;

    invoke-virtual {v3, v8}, Lcom/facebook/ads/redexgen/X/Sy;->A0D(I)I

    move-result v3

    .line 11604
    .local v11, "offsetPosition":I
    if-ltz v3, :cond_1c

    const/16 v13, 0x11

    goto/16 :goto_0

    :cond_1c
    const/16 v13, 0x29

    goto/16 :goto_0

    .line 11605
    :pswitch_29
    check-cast v0, Lcom/facebook/ads/redexgen/X/4O;

    check-cast v4, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/4O;->A0b(Lcom/facebook/ads/redexgen/X/4Y;)V

    const/16 v13, 0xe

    goto/16 :goto_0

    .line 11606
    :pswitch_2a
    check-cast v0, Lcom/facebook/ads/redexgen/X/4O;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v11, v11, Lcom/facebook/ads/redexgen/X/Eq;->A04:Lcom/facebook/ads/redexgen/X/44;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/44;->A0D()I

    move-result v11

    if-ge v3, v11, :cond_1d

    const/16 v13, 0x12

    goto/16 :goto_0

    :cond_1d
    const/16 v13, 0x29

    goto/16 :goto_0

    .line 11607
    :pswitch_2b
    const/16 v21, 0x0

    const/4 v13, 0x6

    goto/16 :goto_0

    .line 11608
    .end local v4
    .end local v14    # "end":J
    :pswitch_2c
    move/from16 v20, v17

    move-object v10, v4

    const/16 v13, 0x2f

    goto/16 :goto_0

    .line 11609
    .restart local v8    # "holder":Lcom/facebook/ads/redexgen/X/4Y;
    :pswitch_2d
    check-cast v6, Lcom/facebook/ads/redexgen/X/4H;

    iput-object v10, v6, Lcom/facebook/ads/redexgen/X/4H;->A00:Lcom/facebook/ads/redexgen/X/4Y;

    .line 11610
    if-eqz v20, :cond_1e

    const/16 v13, 0x3a

    goto/16 :goto_0

    :cond_1e
    const/16 v13, 0x3c

    goto/16 :goto_0

    .line 11611
    :pswitch_2e
    check-cast v5, Lcom/facebook/ads/redexgen/X/4Y;

    iget-object v11, v5, Lcom/facebook/ads/redexgen/X/4Y;->A0H:Landroid/view/View;

    invoke-static {v11}, Lcom/facebook/ads/redexgen/X/Eq;->A0G(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/Eq;

    move-result-object v14

    .line 11612
    .local v14, "innerView":Lcom/facebook/ads/redexgen/X/Eq;
    if-eqz v14, :cond_1f

    const/16 v13, 0x2d

    goto/16 :goto_0

    :cond_1f
    const/16 v13, 0x2e

    goto/16 :goto_0

    .line 11613
    .end local v8    # "holder":Lcom/facebook/ads/redexgen/X/4Y;
    :pswitch_2f
    check-cast v0, Lcom/facebook/ads/redexgen/X/4O;

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v11, v7}, Lcom/facebook/ads/redexgen/X/Eq;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v11

    if-nez v11, :cond_20

    const/16 v13, 0x3e

    goto/16 :goto_0

    :cond_20
    const/16 v13, 0x3f

    goto/16 :goto_0

    .line 11614
    :pswitch_30
    check-cast v5, Lcom/facebook/ads/redexgen/X/4Y;

    check-cast v14, Lcom/facebook/ads/redexgen/X/Eq;

    new-instance v11, Ljava/lang/ref/WeakReference;

    invoke-direct {v11, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v11, v5, Lcom/facebook/ads/redexgen/X/4Y;->A09:Ljava/lang/ref/WeakReference;

    const/16 v13, 0x2e

    goto/16 :goto_0

    .line 11615
    .end local v9
    .end local v8
    .local v14, "fromScrapOrHiddenOrCache":Z
    .local v14, "holder":Lcom/facebook/ads/redexgen/X/4Y;
    :pswitch_31
    if-eqz v20, :cond_21

    const/16 v13, 0x30

    goto/16 :goto_0

    :cond_21
    const/16 v13, 0x34

    goto/16 :goto_0

    .line 11616
    :pswitch_32
    const/16 v18, 0x2000

    move/from16 v11, v18

    invoke-virtual {v10, v11}, Lcom/facebook/ads/redexgen/X/4Y;->A0k(I)Z

    move-result v11

    if-eqz v11, :cond_22

    const/16 v13, 0x32

    goto/16 :goto_0

    :cond_22
    const/16 v13, 0x34

    goto/16 :goto_0

    .line 11617
    :pswitch_33
    check-cast v0, Lcom/facebook/ads/redexgen/X/4O;

    move/from16 v13, v19

    move/from16 v11, v18

    invoke-virtual {v10, v13, v11}, Lcom/facebook/ads/redexgen/X/4Y;->A0U(II)V

    .line 11618
    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v11, v11, Lcom/facebook/ads/redexgen/X/Eq;->A0s:Lcom/facebook/ads/redexgen/X/4V;

    iget-boolean v11, v11, Lcom/facebook/ads/redexgen/X/4V;->A0C:Z

    if-eqz v11, :cond_23

    const/16 v13, 0x33

    goto/16 :goto_0

    :cond_23
    const/16 v13, 0x34

    goto/16 :goto_0

    .line 11619
    :pswitch_34
    check-cast v9, Lcom/facebook/ads/redexgen/X/4O;

    check-cast v0, Lcom/facebook/ads/redexgen/X/4O;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v11, v11, Lcom/facebook/ads/redexgen/X/Eq;->A00:Lcom/facebook/ads/redexgen/X/Sy;

    invoke-virtual {v11, v8}, Lcom/facebook/ads/redexgen/X/Sy;->A0D(I)I

    move-result v26

    .line 11620
    .local v5, "offsetPosition":I
    move/from16 v27, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    invoke-direct/range {v24 .. v29}, Lcom/facebook/ads/redexgen/X/4O;->A0D(Lcom/facebook/ads/redexgen/X/4Y;IIJ)Z

    move-result v22

    const/16 v13, 0x37

    goto/16 :goto_0

    .line 11621
    :pswitch_35
    check-cast v0, Lcom/facebook/ads/redexgen/X/4O;

    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/4C;->A00(Lcom/facebook/ads/redexgen/X/4Y;)I

    move-result v11

    .line 11622
    .local v9, "changeFlags":I
    or-int/lit16 v11, v11, 0x1000

    move/from16 v16, v11

    .line 11623
    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v13, v11, Lcom/facebook/ads/redexgen/X/Eq;->A05:Lcom/facebook/ads/redexgen/X/4C;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v11, v11, Lcom/facebook/ads/redexgen/X/Eq;->A0s:Lcom/facebook/ads/redexgen/X/4V;

    .line 11624
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/4Y;->A0L()Ljava/util/List;

    move-result-object v15

    .line 11625
    move-object/from16 v24, v13

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move/from16 v27, v16

    move-object/from16 v28, v15

    invoke-virtual/range {v24 .. v28}, Lcom/facebook/ads/redexgen/X/4C;->A07(Lcom/facebook/ads/redexgen/X/4V;Lcom/facebook/ads/redexgen/X/4Y;ILjava/util/List;)Lcom/facebook/ads/redexgen/X/4B;

    move-result-object v13

    .line 11626
    .local v8, "info":Lcom/facebook/ads/redexgen/X/4B;
    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v11, v10, v13}, Lcom/facebook/ads/redexgen/X/Eq;->A1k(Lcom/facebook/ads/redexgen/X/4Y;Lcom/facebook/ads/redexgen/X/4B;)V

    const/16 v13, 0x34

    goto/16 :goto_0

    .line 11627
    :pswitch_36
    iput v8, v10, Lcom/facebook/ads/redexgen/X/4Y;->A04:I

    const/16 v13, 0x37

    goto/16 :goto_0

    .line 11628
    .end local v5    # "offsetPosition":I
    :pswitch_37
    iget-object v7, v10, Lcom/facebook/ads/redexgen/X/4Y;->A0H:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 11629
    .local v9, "lp":Landroid/view/ViewGroup$LayoutParams;
    if-nez v7, :cond_24

    const/16 v13, 0x38

    goto/16 :goto_0

    :cond_24
    const/16 v13, 0x3d

    goto/16 :goto_0

    .line 11630
    :pswitch_38
    check-cast v0, Lcom/facebook/ads/redexgen/X/4O;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Eq;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/4H;

    .line 11631
    .local v8, "rvLayoutParams":Lcom/facebook/ads/redexgen/X/4H;
    iget-object v11, v10, Lcom/facebook/ads/redexgen/X/4Y;->A0H:Landroid/view/View;

    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v13, 0x39

    goto/16 :goto_0

    .line 11632
    :pswitch_39
    if-eqz v22, :cond_25

    const/16 v13, 0x3b

    goto/16 :goto_0

    :cond_25
    const/16 v13, 0x3c

    goto/16 :goto_0

    .line 11633
    .end local v8    # "rvLayoutParams":Lcom/facebook/ads/redexgen/X/4H;
    :pswitch_3a
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    move-object v6, v7

    check-cast v6, Lcom/facebook/ads/redexgen/X/4H;

    const/16 v13, 0x39

    goto/16 :goto_0

    .line 11634
    :pswitch_3b
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/4Y;->A0a()Z

    move-result v11

    if-eqz v11, :cond_26

    const/16 v13, 0x41

    goto/16 :goto_0

    :cond_26
    const/16 v13, 0x43

    goto/16 :goto_0

    :pswitch_3c
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/4Y;->A0b()Z

    move-result v11

    if-eqz v11, :cond_27

    const/16 v13, 0x43

    goto/16 :goto_0

    :cond_27
    const/16 v13, 0x37

    goto/16 :goto_0

    :cond_28
    const/16 v13, 0x44

    goto/16 :goto_0

    .line 11635
    :pswitch_3d
    check-cast v0, Lcom/facebook/ads/redexgen/X/4O;

    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x2b5

    const/16 v2, 0x4a

    const/16 v1, 0x30

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/4O;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    .line 11636
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eq;->A1G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 11637
    :pswitch_3e
    check-cast v0, Lcom/facebook/ads/redexgen/X/4O;

    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x1c0

    const/16 v2, 0x71

    const/16 v1, 0x6f

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/4O;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    .line 11638
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eq;->A1G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 11639
    .end local v28    # "type":I
    :pswitch_3f
    check-cast v0, Lcom/facebook/ads/redexgen/X/4O;

    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x82

    const/16 v2, 0x2e

    const/16 v1, 0x50

    invoke-static {v6, v2, v1}, Lcom/facebook/ads/redexgen/X/4O;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0xb0

    const/16 v2, 0x8

    const/16 v1, 0x7c

    invoke-static {v6, v2, v1}, Lcom/facebook/ads/redexgen/X/4O;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x80

    const/4 v2, 0x2

    const/16 v1, 0x25

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/4O;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/16 v1, 0x77

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/4O;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/Eq;->A0s:Lcom/facebook/ads/redexgen/X/4V;

    .line 11640
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4V;->A03()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eq;->A1G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 11641
    :pswitch_40
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4Y;

    return-object v0

    .line 11642
    :pswitch_41
    check-cast v6, Lcom/facebook/ads/redexgen/X/4H;

    move/from16 v0, v23

    iput-boolean v0, v6, Lcom/facebook/ads/redexgen/X/4H;->A02:Z

    .line 11643
    check-cast v10, Lcom/facebook/ads/redexgen/X/4Y;

    return-object v10

    .line 11644
    .end local v9    # "lp":Landroid/view/ViewGroup$LayoutParams;
    .end local v8
    .end local v14    # "holder":Lcom/facebook/ads/redexgen/X/4Y;
    .end local v14
    .end local v5
    :pswitch_42
    check-cast v0, Lcom/facebook/ads/redexgen/X/4O;

    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x231

    const/16 v2, 0x16

    const/4 v1, 0x4

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/4O;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0xec

    const/4 v2, 0x1

    const/16 v1, 0x6a

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/4O;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x1b2

    const/16 v2, 0xe

    const/16 v1, 0x61

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/4O;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/Eq;->A0s:Lcom/facebook/ads/redexgen/X/4V;

    .line 11645
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4V;->A03()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    .line 11646
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eq;->A1G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_15
        :pswitch_14
        :pswitch_10
        :pswitch_d
        :pswitch_b
        :pswitch_18
        :pswitch_1f
        :pswitch_20
        :pswitch_22
        :pswitch_13
        :pswitch_1b
        :pswitch_29
        :pswitch_e
        :pswitch_17
        :pswitch_28
        :pswitch_2a
        :pswitch_1a
        :pswitch_26
        :pswitch_23
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_2
        :pswitch_f
        :pswitch_12
        :pswitch_6
        :pswitch_5
        :pswitch_19
        :pswitch_3
        :pswitch_11
        :pswitch_40
        :pswitch_1
        :pswitch_16
        :pswitch_0
        :pswitch_2b
        :pswitch_2c
        :pswitch_3e
        :pswitch_3d
        :pswitch_3f
        :pswitch_c
        :pswitch_1d
        :pswitch_2e
        :pswitch_30
        :pswitch_24
        :pswitch_31
        :pswitch_21
        :pswitch_32
        :pswitch_33
        :pswitch_35
        :pswitch_25
        :pswitch_1e
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_2d
        :pswitch_39
        :pswitch_41
        :pswitch_4
        :pswitch_2f
        :pswitch_27
        :pswitch_3a
        :pswitch_3b
        :pswitch_1c
        :pswitch_3c
        :pswitch_34
        :pswitch_42
    .end packed-switch
.end method

.method public final A0J()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/4Y;",
            ">;"
        }
    .end annotation

    .line 11647
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final A0K()V
    .locals 9

    move-object v7, p0

    .line 11648
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/4O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 11649
    .local v7, "cachedCount":I
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11650
    .end local v6
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/4O;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/4O;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 11651
    .local v6, "scrapCount":I
    const/4 v8, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 11652
    .local v6, "i":I
    :pswitch_1
    if-ge v1, v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 11653
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/4O;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/4O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4Y;

    .line 11654
    .local v5, "holder":Lcom/facebook/ads/redexgen/X/4Y;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0M()V

    .line 11655
    .end local v5    # "holder":Lcom/facebook/ads/redexgen/X/4Y;
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 11656
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/4O;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/4O;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0M()V

    .line 11657
    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 11658
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/4O;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/4O;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0M()V

    .line 11659
    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0x9

    goto :goto_0

    .line 11660
    .local v5, "i":I
    :pswitch_5
    if-ge v8, v4, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 11661
    .end local v5    # "i":I
    :pswitch_6
    check-cast v7, Lcom/facebook/ads/redexgen/X/4O;

    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/4O;->A02:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 11662
    :pswitch_7
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 11663
    .local v5, "changedScrapCount":I
    const/4 v6, 0x0

    const/16 v0, 0x9

    goto :goto_0

    .local v0, "i":I
    :pswitch_8
    if-ge v6, v5, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 11664
    .end local v5    # "changedScrapCount":I
    .end local v0    # "i":I
    :pswitch_9
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_9
    .end packed-switch
.end method

.method public final A0L()V
    .locals 1

    .line 11665
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 11667
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11668
    :cond_0
    return-void
.end method

.method public final A0M()V
    .locals 5

    move-object v4, p0

    .line 11669
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 11670
    .local v4, "cachedCount":I
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v3, "i":I
    :pswitch_0
    if-ge v1, v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 11671
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/4O;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4Y;

    .line 11672
    .local v3, "holder":Lcom/facebook/ads/redexgen/X/4Y;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4Y;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/4H;

    .line 11673
    .local v0, "layoutParams":Lcom/facebook/ads/redexgen/X/4H;
    if-eqz v3, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 11674
    .end local v3    # "holder":Lcom/facebook/ads/redexgen/X/4Y;
    .end local v0    # "layoutParams":Lcom/facebook/ads/redexgen/X/4H;
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 11675
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/4H;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/4H;->A01:Z

    const/4 v0, 0x5

    goto :goto_0

    .line 11676
    .end local v3
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final A0N()V
    .locals 5

    move-object v4, p0

    .line 11677
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A04:Lcom/facebook/ads/redexgen/X/44;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11678
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/4O;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/4Y;

    .line 11679
    .local v3, "holder":Lcom/facebook/ads/redexgen/X/4Y;
    if-eqz v3, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 11680
    .local v3, "i":I
    :pswitch_1
    if-ge v2, v1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 11681
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/4Y;

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0T(I)V

    .line 11682
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0Y(Ljava/lang/Object;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 11683
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/4O;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 11684
    .local v4, "cachedCount":I
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 11685
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/4O;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A04:Lcom/facebook/ads/redexgen/X/44;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/44;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 11686
    .end local v3    # "i":I
    :pswitch_5
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 11687
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/4O;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/4O;->A06()V

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 11688
    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final A0O()V
    .locals 5

    move-object v4, p0

    .line 11689
    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A06:Lcom/facebook/ads/redexgen/X/4G;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11690
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/4O;

    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/4O;->A07(I)V

    .line 11691
    add-int/lit8 v3, v3, -0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/4O;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, v4, Lcom/facebook/ads/redexgen/X/4O;->A00:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 11692
    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 11693
    .local v3, "i":I
    :pswitch_3
    if-ltz v3, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 11694
    .local v4, "extraCache":I
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/4O;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/4O;->A03:I

    add-int/2addr v0, v2

    iput v0, v4, Lcom/facebook/ads/redexgen/X/4O;->A00:I

    .line 11695
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 11696
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/4O;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A06:Lcom/facebook/ads/redexgen/X/4G;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/4G;->A00:I

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 11697
    .end local v3    # "i":I
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public final A0P()V
    .locals 1

    .line 11698
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11699
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4O;->A06()V

    .line 11700
    return-void
.end method

.method public final A0Q(I)V
    .locals 0

    .line 11701
    iput p1, p0, Lcom/facebook/ads/redexgen/X/4O;->A03:I

    .line 11702
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4O;->A0O()V

    .line 11703
    return-void
.end method

.method public final A0R(II)V
    .locals 5

    move-object v4, p0

    .line 11704
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 11705
    .local v4, "cachedCount":I
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .end local p2    # null:I
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 11706
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/4Y;

    const/4 v0, 0x1

    invoke-virtual {v3, p2, v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0W(IZ)V

    const/4 v0, 0x6

    goto :goto_0

    .line 11707
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/4O;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/4Y;

    .line 11708
    .local p2, "holder":Lcom/facebook/ads/redexgen/X/4Y;
    if-eqz v3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/4Y;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/4Y;->A03:I

    if-lt v0, p1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 11709
    .local p1, "i":I
    :pswitch_4
    if-ge v1, v2, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 11710
    .end local p1    # "i":I
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final A0S(II)V
    .locals 9

    move-object v7, p0

    .line 11711
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-ge p1, p2, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11712
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/4Y;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/4Y;->A03:I

    if-lt v0, v2, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 11713
    .local v0, "i":I
    :pswitch_1
    if-ge v4, v3, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_0

    .line 11714
    .end local v7
    .end local p1    # null:I
    .end local p2    # null:I
    :pswitch_2
    move v2, p2

    .line 11715
    .restart local v7
    move v5, p1

    .line 11716
    .restart local p1    # null:I
    const/4 v6, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 11717
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/4O;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/4O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/4Y;

    .line 11718
    .local v5, "holder":Lcom/facebook/ads/redexgen/X/4Y;
    if-eqz v8, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 11719
    .restart local p2    # null:I
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/4O;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/4O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 11720
    .local v6, "cachedCount":I
    const/4 v4, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 11721
    :pswitch_5
    check-cast v8, Lcom/facebook/ads/redexgen/X/4Y;

    const/4 v0, 0x0

    invoke-virtual {v8, v6, v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0W(IZ)V

    const/16 v0, 0x8

    goto :goto_0

    .line 11722
    :pswitch_6
    move v2, p1

    .line 11723
    .local v7, "start":I
    move v5, p2

    .line 11724
    .local p1, "end":I
    const/4 v6, -0x1

    .local p2, "inBetweenOffset":I
    const/4 v0, 0x3

    goto :goto_0

    .line 11725
    :pswitch_7
    check-cast v8, Lcom/facebook/ads/redexgen/X/4Y;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/4Y;->A03:I

    if-le v0, v5, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 11726
    .end local v5    # "holder":Lcom/facebook/ads/redexgen/X/4Y;
    :pswitch_8
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 11727
    :pswitch_9
    check-cast v8, Lcom/facebook/ads/redexgen/X/4Y;

    iget v1, v8, Lcom/facebook/ads/redexgen/X/4Y;->A03:I

    const/4 v0, 0x0

    if-ne v1, p1, :cond_4

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    .line 11728
    :pswitch_a
    check-cast v8, Lcom/facebook/ads/redexgen/X/4Y;

    const/4 v1, 0x0

    sub-int v0, p2, p1

    invoke-virtual {v8, v0, v1}, Lcom/facebook/ads/redexgen/X/4Y;->A0W(IZ)V

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/16 v0, 0xc

    goto :goto_0

    .line 11729
    .end local v0    # "i":I
    :pswitch_b
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_5
        :pswitch_2
        :pswitch_b
    .end packed-switch
.end method

.method public final A0T(II)V
    .locals 6

    move-object v5, p0

    .line 11730
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    add-int v2, p1, p2

    .line 11731
    .local v5, "positionEnd":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 11732
    .local p1, "cachedCount":I
    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11733
    :pswitch_0
    if-ge v4, v2, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 11734
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/4O;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/4Y;

    .line 11735
    .local v4, "holder":Lcom/facebook/ads/redexgen/X/4Y;
    if-nez v3, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 11736
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/4Y;

    iget v4, v3, Lcom/facebook/ads/redexgen/X/4Y;->A03:I

    .line 11737
    .local v0, "pos":I
    if-lt v4, p1, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 11738
    .end local v4    # "holder":Lcom/facebook/ads/redexgen/X/4Y;
    .end local v0    # "pos":I
    :pswitch_3
    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x2

    goto :goto_0

    .local p2, "i":I
    :pswitch_4
    if-ltz v1, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 11739
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/4O;

    check-cast v3, Lcom/facebook/ads/redexgen/X/4Y;

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0T(I)V

    .line 11740
    invoke-direct {v5, v1}, Lcom/facebook/ads/redexgen/X/4O;->A07(I)V

    const/4 v0, 0x4

    goto :goto_0

    .line 11741
    .end local p2    # "i":I
    :pswitch_6
    return-void

    nop

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

.method public final A0U(IIZ)V
    .locals 5

    move-object v4, p0

    .line 11742
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    add-int v2, p1, p2

    .line 11743
    .local v4, "removedEnd":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 11744
    .local p1, "cachedCount":I
    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .end local p3    # null:Z
    :pswitch_0
    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 11745
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/4Y;

    neg-int v0, p2

    invoke-virtual {v3, v0, p3}, Lcom/facebook/ads/redexgen/X/4Y;->A0W(IZ)V

    const/4 v0, 0x6

    goto :goto_0

    .line 11746
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/4Y;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/4Y;->A03:I

    if-lt v0, v2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 11747
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/4O;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/4Y;

    .line 11748
    .local p3, "holder":Lcom/facebook/ads/redexgen/X/4Y;
    if-eqz v3, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 11749
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/4Y;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/4Y;->A03:I

    if-lt v0, p1, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 11750
    .local p2, "i":I
    :pswitch_5
    if-ltz v1, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 11751
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/4O;

    check-cast v3, Lcom/facebook/ads/redexgen/X/4Y;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0T(I)V

    .line 11752
    invoke-direct {v4, v1}, Lcom/facebook/ads/redexgen/X/4O;->A07(I)V

    const/4 v0, 0x6

    goto :goto_0

    .line 11753
    .end local p2    # "i":I
    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final A0V(Landroid/view/View;)V
    .locals 2

    .line 11754
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Eq;->A0E(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4Y;

    move-result-object v1

    .line 11755
    .local p0, "holder":Lcom/facebook/ads/redexgen/X/4Y;
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4Y;->A01(Lcom/facebook/ads/redexgen/X/4Y;Lcom/facebook/ads/redexgen/X/4O;)Lcom/facebook/ads/redexgen/X/4O;

    .line 11756
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0F(Lcom/facebook/ads/redexgen/X/4Y;Z)Z

    .line 11757
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4Y;->A0O()V

    .line 11758
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/4O;->A0b(Lcom/facebook/ads/redexgen/X/4Y;)V

    .line 11759
    return-void
.end method

.method public final A0W(Landroid/view/View;)V
    .locals 6

    move-object v5, p0

    .line 11760
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Eq;->A0E(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4Y;

    move-result-object v1

    .line 11761
    .local v5, "holder":Lcom/facebook/ads/redexgen/X/4Y;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0k(I)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11762
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4Y;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 11763
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/4O;

    check-cast v1, Lcom/facebook/ads/redexgen/X/4Y;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Eq;->A1y(Lcom/facebook/ads/redexgen/X/4Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 11764
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4Y;->A0c()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/4O;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A04:Lcom/facebook/ads/redexgen/X/44;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/44;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    .line 11765
    :pswitch_4
    check-cast v1, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4Y;->A0f()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    .line 11766
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/4O;

    check-cast v1, Lcom/facebook/ads/redexgen/X/4Y;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0X(Lcom/facebook/ads/redexgen/X/4O;Z)V

    .line 11767
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4O;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    goto :goto_0

    .line 11768
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/4O;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4O;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    const/16 v0, 0xb

    goto :goto_0

    .line 11769
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/4O;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/4O;->A02:Ljava/util/ArrayList;

    const/16 v0, 0xb

    goto :goto_0

    .line 11770
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/4O;

    check-cast v1, Lcom/facebook/ads/redexgen/X/4Y;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0X(Lcom/facebook/ads/redexgen/X/4O;Z)V

    .line 11771
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4O;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 11772
    :pswitch_9
    return-void

    .line 11773
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/4O;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const/16 v1, 0x7a

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4O;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    .line 11774
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eq;->A1G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
    .end packed-switch
.end method

.method public final A0X(Landroid/view/View;)V
    .locals 4

    move-object v3, p0

    .line 11775
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Eq;->A0E(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4Y;

    move-result-object v2

    .line 11776
    .local v3, "holder":Lcom/facebook/ads/redexgen/X/4Y;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4Y;->A0e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11777
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4Y;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 11778
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4Y;->A0S()V

    const/4 v0, 0x5

    goto :goto_0

    .line 11779
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4Y;->A0d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 11780
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/4O;

    check-cast p1, Landroid/view/View;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Eq;->removeDetachedView(Landroid/view/View;Z)V

    const/4 v0, 0x3

    goto :goto_0

    .line 11781
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4Y;->A0O()V

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 11782
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/4O;

    check-cast v2, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/4O;->A0b(Lcom/facebook/ads/redexgen/X/4Y;)V

    .line 11783
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final A0Y(Lcom/facebook/ads/redexgen/X/44;Lcom/facebook/ads/redexgen/X/44;Z)V
    .locals 1

    .line 11784
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4O;->A0P()V

    .line 11785
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4O;->A0H()Lcom/facebook/ads/redexgen/X/4N;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4N;->A08(Lcom/facebook/ads/redexgen/X/44;Lcom/facebook/ads/redexgen/X/44;Z)V

    .line 11786
    return-void
.end method

.method public final A0Z(Lcom/facebook/ads/redexgen/X/4N;)V
    .locals 4

    move-object v3, p0

    .line 11787
    const/4 v0, 0x0

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/4O;->A01:Lcom/facebook/ads/redexgen/X/4N;

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11788
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/4N;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4N;->A04()V

    const/4 v0, 0x3

    goto :goto_0

    .line 11789
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/4O;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4N;

    iput-object p1, v3, Lcom/facebook/ads/redexgen/X/4O;->A01:Lcom/facebook/ads/redexgen/X/4N;

    .line 11790
    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 11791
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/4O;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/4O;->A01:Lcom/facebook/ads/redexgen/X/4N;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eq;->getAdapter()Lcom/facebook/ads/redexgen/X/44;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4N;->A07(Lcom/facebook/ads/redexgen/X/44;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 11792
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A0a(Lcom/facebook/ads/redexgen/X/4W;)V
    .locals 0

    .line 11793
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4O;->A04:Lcom/facebook/ads/redexgen/X/4W;

    .line 11794
    return-void
.end method

.method public final A0b(Lcom/facebook/ads/redexgen/X/4Y;)V
    .locals 7

    .line 11795
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4Y;->A0d()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/4Y;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11796
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xed

    const/16 v1, 0x38

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4O;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11797
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4Y;->A0d()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x2ff

    const/16 v1, 0xc

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4O;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/4Y;->A0H:Landroid/view/View;

    .line 11798
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eq;->A1G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 11799
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4Y;->A0e()Z

    move-result v0

    if-nez v0, :cond_d

    .line 11800
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4Y;->A0h()Z

    move-result v0

    if-nez v0, :cond_c

    .line 11801
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/4Y;->A0E(Lcom/facebook/ads/redexgen/X/4Y;)Z

    move-result v6

    .line 11802
    .local p0, "transientStatePreventsRecycling":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A04:Lcom/facebook/ads/redexgen/X/44;

    if-eqz v0, :cond_b

    if-eqz v6, :cond_b

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A04:Lcom/facebook/ads/redexgen/X/44;

    .line 11803
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/44;->A0B(Lcom/facebook/ads/redexgen/X/4Y;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 11804
    .local v5, "forceRecycle":Z
    :goto_0
    const/4 v1, 0x0

    .line 11805
    .local v3, "cached":Z
    const/4 v4, 0x0

    .line 11806
    .local v0, "recycled":Z
    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4Y;->A0j()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11807
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A00:I

    if-lez v0, :cond_7

    const/16 v0, 0x20e

    .line 11808
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0k(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 11809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 11810
    .local v0, "cachedViewSize":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A00:I

    if-lt v2, v0, :cond_4

    if-lez v2, :cond_4

    .line 11811
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/4O;->A07(I)V

    .line 11812
    add-int/lit8 v2, v2, -0x1

    .line 11813
    .local p1, "targetCacheIndex":I
    :cond_4
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Eq;->A0z()Z

    move-result v0

    if-eqz v0, :cond_6

    if-lez v2, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Eq;->A02:Lcom/facebook/ads/redexgen/X/Sz;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/4Y;->A03:I

    .line 11814
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Sz;->A05(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 11815
    add-int/lit8 v2, v2, -0x1

    .line 11816
    .local v3, "cacheIndex":I
    :goto_1
    if-ltz v2, :cond_5

    .line 11817
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4Y;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/4Y;->A03:I

    .line 11818
    .local v4, "cachedPos":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A02:Lcom/facebook/ads/redexgen/X/Sz;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Sz;->A05(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 11819
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 11820
    .end local v3    # "cacheIndex":I
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 11821
    const/4 v1, 0x1

    .line 11822
    .end local p1    # "targetCacheIndex":I
    .end local v0    # "cachedViewSize":I
    :cond_7
    if-nez v1, :cond_8

    .line 11823
    invoke-virtual {p0, p1, v3}, Lcom/facebook/ads/redexgen/X/4O;->A0d(Lcom/facebook/ads/redexgen/X/4Y;Z)V

    .line 11824
    const/4 v4, 0x1

    .line 11825
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A0t:Lcom/facebook/ads/redexgen/X/4g;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4g;->A0B(Lcom/facebook/ads/redexgen/X/4Y;)V

    .line 11826
    if-nez v1, :cond_9

    if-nez v4, :cond_9

    if-eqz v6, :cond_9

    .line 11827
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/4Y;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    .line 11828
    :cond_9
    return-void

    .line 11829
    .end local v4    # "cachedPos":I
    :cond_a
    add-int/lit8 v2, v2, -0x1

    .line 11830
    goto :goto_1

    .line 11831
    :cond_b
    const/4 v0, 0x0

    goto :goto_0

    .line 11832
    .end local p0    # "transientStatePreventsRecycling":Z
    .end local v5    # "forceRecycle":Z
    .end local v3
    .end local v0
    :cond_c
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x247

    const/16 v1, 0x6e

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4O;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    .line 11833
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eq;->A1G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 11834
    :cond_d
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x161

    const/16 v1, 0x51

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4O;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    .line 11835
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eq;->A1G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final A0c(Lcom/facebook/ads/redexgen/X/4Y;)V
    .locals 2

    move-object v1, p0

    .line 11836
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/4Y;->A0C(Lcom/facebook/ads/redexgen/X/4Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11837
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/4O;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4Y;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4O;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    goto :goto_0

    .line 11838
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/4O;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4Y;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4O;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 11839
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/4Y;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/4Y;->A01(Lcom/facebook/ads/redexgen/X/4Y;Lcom/facebook/ads/redexgen/X/4O;)Lcom/facebook/ads/redexgen/X/4O;

    .line 11840
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0F(Lcom/facebook/ads/redexgen/X/4Y;Z)Z

    .line 11841
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4Y;->A0O()V

    .line 11842
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0d(Lcom/facebook/ads/redexgen/X/4Y;Z)V
    .locals 4

    move-object v3, p0

    .line 11843
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Eq;->A0r(Lcom/facebook/ads/redexgen/X/4Y;)V

    .line 11844
    const/16 v2, 0x4000

    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/4Y;->A0k(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11845
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/4Y;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/facebook/ads/redexgen/X/4Y;->A0U(II)V

    .line 11846
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/4Y;->A0H:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/2v;->A0A(Landroid/view/View;Lcom/facebook/ads/redexgen/X/2Z;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 11847
    :pswitch_1
    if-eqz p2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 11848
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/4O;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/4O;->A0B(Lcom/facebook/ads/redexgen/X/4Y;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 11849
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/4O;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4Y;

    iput-object v1, p1, Lcom/facebook/ads/redexgen/X/4Y;->A08:Lcom/facebook/ads/redexgen/X/Eq;

    .line 11850
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4O;->A0H()Lcom/facebook/ads/redexgen/X/4N;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4N;->A09(Lcom/facebook/ads/redexgen/X/4Y;)V

    .line 11851
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
