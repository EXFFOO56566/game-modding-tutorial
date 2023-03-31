.class public final Lcom/facebook/ads/redexgen/X/0s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/ads/redexgen/X/0n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/internal/protocol/AdPlacementType;)Lcom/facebook/ads/redexgen/X/0n;
    .locals 3

    .line 2369
    const/4 v0, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/0s;->A00:Lcom/facebook/ads/redexgen/X/0n;

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2370
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sget-object v1, Lcom/facebook/ads/redexgen/X/0r;->A00:[I

    invoke-virtual {p1}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 2371
    :pswitch_7
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fl;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Fl;-><init>()V

    check-cast v0, Lcom/facebook/ads/redexgen/X/0n;

    return-object v0

    .line 2372
    :pswitch_8
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/0n;

    return-object v0

    .line 2373
    :pswitch_9
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fc;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Fc;-><init>()V

    check-cast v0, Lcom/facebook/ads/redexgen/X/0n;

    return-object v0

    .line 2374
    :pswitch_a
    check-cast v2, Lcom/facebook/ads/redexgen/X/0n;

    check-cast v2, Lcom/facebook/ads/redexgen/X/0n;

    return-object v2

    .line 2375
    :pswitch_b
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fk;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Fk;-><init>()V

    check-cast v0, Lcom/facebook/ads/redexgen/X/0n;

    return-object v0

    .line 2376
    :pswitch_c
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rf;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Rf;-><init>()V

    check-cast v0, Lcom/facebook/ads/redexgen/X/0n;

    return-object v0

    .line 2377
    :pswitch_d
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rd;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Rd;-><init>()V

    check-cast v0, Lcom/facebook/ads/redexgen/X/0n;

    return-object v0

    .line 2378
    :pswitch_e
    new-instance v0, Lcom/facebook/ads/redexgen/X/RW;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/RW;-><init>()V

    check-cast v0, Lcom/facebook/ads/redexgen/X/0n;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
