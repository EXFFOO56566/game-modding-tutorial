.class public final Lcom/facebook/ads/redexgen/X/3p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/facebook/ads/redexgen/X/3q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/3q;Lcom/facebook/ads/redexgen/X/3q;)I
    .locals 7

    .line 10123
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/3q;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10124
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/3q;

    check-cast p2, Lcom/facebook/ads/redexgen/X/3q;

    iget v3, p2, Lcom/facebook/ads/redexgen/X/3q;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3q;->A02:I

    sub-int/2addr v3, v0

    .line 10125
    .local p0, "deltaViewVelocity":I
    if-eqz v3, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    .line 10126
    :pswitch_1
    const/4 v4, -0x1

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/3q;

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/3q;->A04:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    goto :goto_0

    .line 10127
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/3q;

    check-cast p2, Lcom/facebook/ads/redexgen/X/3q;

    iget-boolean v2, p1, Lcom/facebook/ads/redexgen/X/3q;->A04:Z

    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/3q;->A04:Z

    if-eq v2, v0, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    goto :goto_0

    .line 10128
    :pswitch_4
    const/4 v5, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 10129
    :pswitch_5
    const/4 v4, -0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 10130
    :pswitch_6
    const/4 v5, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_7
    const/4 v6, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_8
    const/4 v6, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_9
    if-eq v6, v5, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 10131
    :pswitch_a
    check-cast p1, Lcom/facebook/ads/redexgen/X/3q;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3q;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    if-nez v0, :cond_4

    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    goto :goto_0

    .line 10132
    :pswitch_b
    check-cast p2, Lcom/facebook/ads/redexgen/X/3q;

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/3q;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    if-nez v0, :cond_5

    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    goto :goto_0

    .line 10133
    :pswitch_c
    check-cast p1, Lcom/facebook/ads/redexgen/X/3q;

    check-cast p2, Lcom/facebook/ads/redexgen/X/3q;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3q;->A00:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/3q;->A00:I

    sub-int/2addr v1, v0

    .line 10134
    .local p2, "deltaDistanceToItem":I
    if-eqz v1, :cond_6

    const/16 v0, 0x12

    goto :goto_0

    :cond_6
    const/16 v0, 0x13

    goto :goto_0

    :cond_7
    const/16 v0, 0xa

    goto :goto_0

    .line 10135
    :pswitch_d
    return v3

    .line 10136
    :pswitch_e
    const/4 v0, 0x0

    return v0

    .line 10137
    :pswitch_f
    return v4

    .line 10138
    :pswitch_10
    return v4

    .line 10139
    :pswitch_11
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_b
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_10
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_f
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 10140
    check-cast p1, Lcom/facebook/ads/redexgen/X/3q;

    check-cast p2, Lcom/facebook/ads/redexgen/X/3q;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/3p;->A00(Lcom/facebook/ads/redexgen/X/3q;Lcom/facebook/ads/redexgen/X/3q;)I

    move-result v0

    return v0
.end method
