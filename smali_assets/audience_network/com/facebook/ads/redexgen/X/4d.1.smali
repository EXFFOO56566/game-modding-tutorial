.class public final Lcom/facebook/ads/redexgen/X/4d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/4b;,
        Lcom/facebook/ads/redexgen/X/4a;,
        Lcom/facebook/ads/internal/androidx/support/v7/widget/ViewBoundsCheck$ViewBounds;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/4a;

.field public final A01:Lcom/facebook/ads/redexgen/X/4b;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4b;)V
    .locals 1

    .line 12429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12430
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4d;->A01:Lcom/facebook/ads/redexgen/X/4b;

    .line 12431
    new-instance v0, Lcom/facebook/ads/redexgen/X/4a;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4a;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4d;->A00:Lcom/facebook/ads/redexgen/X/4a;

    .line 12432
    return-void
.end method


# virtual methods
.method public final A00(IIII)Landroid/view/View;
    .locals 10

    move-object v7, p0

    .line 12433
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/4d;->A01:Lcom/facebook/ads/redexgen/X/4b;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/4b;->A6g()I

    move-result v3

    .line 12434
    .local v7, "start":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/4d;->A01:Lcom/facebook/ads/redexgen/X/4b;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/4b;->A6f()I

    move-result v2

    .line 12435
    .local p1, "end":I
    if-le p2, p1, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12436
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/4d;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/4d;->A00:Lcom/facebook/ads/redexgen/X/4a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4a;->A01()V

    .line 12437
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/4d;->A00:Lcom/facebook/ads/redexgen/X/4a;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/4a;->A02(I)V

    .line 12438
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/4d;->A00:Lcom/facebook/ads/redexgen/X/4a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4a;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 12439
    :pswitch_1
    const/4 v9, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 12440
    .local p4, "i":I
    :pswitch_2
    if-eq v4, p2, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_0

    .line 12441
    .local p2, "next":I
    :pswitch_3
    const/4 v6, 0x0

    .line 12442
    .local p3, "acceptableMatch":Landroid/view/View;
    move v4, p1

    const/4 v0, 0x4

    goto :goto_0

    .line 12443
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/4d;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/4d;->A01:Lcom/facebook/ads/redexgen/X/4b;

    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/4b;->A5e(I)Landroid/view/View;

    move-result-object v5

    .line 12444
    .local v6, "child":Landroid/view/View;
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/4d;->A01:Lcom/facebook/ads/redexgen/X/4b;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/4b;->A5h(Landroid/view/View;)I

    move-result v8

    .line 12445
    .local v6, "childStart":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/4d;->A01:Lcom/facebook/ads/redexgen/X/4b;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/4b;->A5g(Landroid/view/View;)I

    move-result v1

    .line 12446
    .local v9, "childEnd":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/4d;->A00:Lcom/facebook/ads/redexgen/X/4a;

    invoke-virtual {v0, v3, v2, v8, v1}, Lcom/facebook/ads/redexgen/X/4a;->A03(IIII)V

    .line 12447
    if-eqz p3, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 12448
    :pswitch_5
    if-eqz p4, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 12449
    :pswitch_6
    check-cast v7, Lcom/facebook/ads/redexgen/X/4d;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/4d;->A00:Lcom/facebook/ads/redexgen/X/4a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4a;->A01()V

    .line 12450
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/4d;->A00:Lcom/facebook/ads/redexgen/X/4a;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/4a;->A02(I)V

    .line 12451
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/4d;->A00:Lcom/facebook/ads/redexgen/X/4a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4a;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    .line 12452
    :pswitch_7
    check-cast v5, Landroid/view/View;

    move-object v6, v5

    const/16 v0, 0xb

    goto :goto_0

    .line 12453
    .end local v6    # "childStart":I
    .end local v6
    .end local v9    # "childEnd":I
    :pswitch_8
    add-int/2addr v4, v9

    const/4 v0, 0x4

    goto :goto_0

    .line 12454
    :pswitch_9
    const/4 v9, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    const/16 v0, 0xc

    goto :goto_0

    .line 12455
    :pswitch_a
    check-cast v5, Landroid/view/View;

    check-cast v5, Landroid/view/View;

    return-object v5

    .line 12456
    .end local p4    # "i":I
    :pswitch_b
    check-cast v6, Landroid/view/View;

    return-object v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_a
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
    .end packed-switch
.end method
