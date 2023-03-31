.class public final Lcom/facebook/ads/redexgen/X/A3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/EL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendingMessageInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/facebook/ads/redexgen/X/A3;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/AS;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AS;)V
    .locals 0

    .line 21200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21201
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/A3;->A03:Lcom/facebook/ads/redexgen/X/AS;

    .line 21202
    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/A3;)I
    .locals 7
    .param p1    # Lcom/facebook/ads/redexgen/X/A3;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object v6, p0

    .line 21203
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/A3;->A02:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-nez v3, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21204
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/A3;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/A3;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 21205
    :pswitch_1
    if-eq v5, v4, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 21206
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/A3;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/A3;->A02:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .line 21207
    :pswitch_4
    check-cast p1, Lcom/facebook/ads/redexgen/X/A3;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/A3;->A02:Ljava/lang/Object;

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_5
    const/4 v5, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 21208
    :pswitch_6
    const/4 v2, -0x1

    const/16 v0, 0x8

    goto :goto_0

    .line 21209
    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/A3;

    check-cast p1, Lcom/facebook/ads/redexgen/X/A3;

    iget v1, v6, Lcom/facebook/ads/redexgen/X/A3;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/A3;->A00:I

    sub-int/2addr v1, v0

    .line 21210
    .local v6, "comparePeriodIndex":I
    if-eqz v1, :cond_4

    const/16 v0, 0xe

    goto :goto_0

    :cond_4
    const/16 v0, 0xf

    goto :goto_0

    .line 21211
    :pswitch_8
    const/4 v4, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_9
    const/4 v5, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    const/16 v0, 0xa

    goto :goto_0

    .line 21212
    :pswitch_a
    return v2

    .line 21213
    :pswitch_b
    return v1

    .line 21214
    :pswitch_c
    const/4 v0, 0x0

    return v0

    .line 21215
    :pswitch_d
    check-cast v6, Lcom/facebook/ads/redexgen/X/A3;

    check-cast p1, Lcom/facebook/ads/redexgen/X/A3;

    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/A3;->A01:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/A3;->A01:J

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Iy;->A07(JJ)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_c
        :pswitch_7
        :pswitch_b
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public final A01(IJLjava/lang/Object;)V
    .locals 0

    .line 21216
    iput p1, p0, Lcom/facebook/ads/redexgen/X/A3;->A00:I

    .line 21217
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/A3;->A01:J

    .line 21218
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/A3;->A02:Ljava/lang/Object;

    .line 21219
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 21220
    check-cast p1, Lcom/facebook/ads/redexgen/X/A3;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/A3;->A00(Lcom/facebook/ads/redexgen/X/A3;)I

    move-result v0

    return v0
.end method
