.class public final Lcom/facebook/ads/redexgen/X/4a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoundFlags"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12396
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4a;->A00:I

    return-void
.end method

.method private final A00(II)I
    .locals 1

    .line 12397
    if-le p1, p2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12398
    :pswitch_0
    if-ne p1, p2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 12399
    :pswitch_1
    const/4 v0, 0x1

    return v0

    .line 12400
    :pswitch_2
    const/4 v0, 0x4

    return v0

    .line 12401
    :pswitch_3
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 12402
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4a;->A00:I

    .line 12403
    return-void
.end method

.method public final A02(I)V
    .locals 1

    .line 12404
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4a;->A00:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4a;->A00:I

    .line 12405
    return-void
.end method

.method public final A03(IIII)V
    .locals 0

    .line 12406
    iput p1, p0, Lcom/facebook/ads/redexgen/X/4a;->A04:I

    .line 12407
    iput p2, p0, Lcom/facebook/ads/redexgen/X/4a;->A03:I

    .line 12408
    iput p3, p0, Lcom/facebook/ads/redexgen/X/4a;->A02:I

    .line 12409
    iput p4, p0, Lcom/facebook/ads/redexgen/X/4a;->A01:I

    .line 12410
    return-void
.end method

.method public final A04()Z
    .locals 8

    move-object v6, p0

    .line 12411
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget v2, v6, Lcom/facebook/ads/redexgen/X/4a;->A00:I

    and-int/lit8 v0, v2, 0x7

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12412
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/4a;

    iget v1, v6, Lcom/facebook/ads/redexgen/X/4a;->A02:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/4a;->A03:I

    invoke-direct {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/4a;->A00(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    and-int/2addr v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 12413
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/4a;

    iget v3, v6, Lcom/facebook/ads/redexgen/X/4a;->A00:I

    and-int/lit8 v0, v3, 0x70

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 12414
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/4a;

    const/4 v7, 0x0

    iget v1, v6, Lcom/facebook/ads/redexgen/X/4a;->A02:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/4a;->A04:I

    invoke-direct {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/4a;->A00(II)I

    move-result v0

    shl-int/2addr v0, v7

    and-int/2addr v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 12415
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/4a;

    iget v4, v6, Lcom/facebook/ads/redexgen/X/4a;->A00:I

    and-int/lit16 v0, v4, 0x700

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 12416
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/4a;

    iget v1, v6, Lcom/facebook/ads/redexgen/X/4a;->A01:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/4a;->A04:I

    invoke-direct {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/4a;->A00(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v4

    if-nez v0, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    .line 12417
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/4a;

    iget v5, v6, Lcom/facebook/ads/redexgen/X/4a;->A00:I

    and-int/lit16 v0, v5, 0x7000

    if-eqz v0, :cond_5

    const/16 v0, 0xb

    goto :goto_0

    :cond_5
    const/16 v0, 0xd

    goto :goto_0

    .line 12418
    :pswitch_6
    check-cast v6, Lcom/facebook/ads/redexgen/X/4a;

    iget v1, v6, Lcom/facebook/ads/redexgen/X/4a;->A01:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/4a;->A03:I

    invoke-direct {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/4a;->A00(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0xc

    and-int/2addr v0, v5

    if-nez v0, :cond_6

    const/16 v0, 0xc

    goto :goto_0

    :cond_6
    const/16 v0, 0xd

    goto :goto_0

    :cond_7
    const/4 v0, 0x4

    goto :goto_0

    .line 12419
    :pswitch_7
    return v7

    .line 12420
    :pswitch_8
    return v7

    .line 12421
    :pswitch_9
    return v7

    .line 12422
    :pswitch_a
    return v7

    .line 12423
    :pswitch_b
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
