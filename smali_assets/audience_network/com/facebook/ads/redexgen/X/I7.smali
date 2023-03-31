.class public Lcom/facebook/ads/redexgen/X/I7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/facebook/ads/redexgen/X/I7;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/io/File;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJLjava/io/File;)V
    .locals 1
    .param p8    # Ljava/io/File;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 38438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38439
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I7;->A04:Ljava/lang/String;

    .line 38440
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/I7;->A02:J

    .line 38441
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/I7;->A01:J

    .line 38442
    if-eqz p8, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A05:Z

    .line 38443
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/I7;->A03:Ljava/io/File;

    .line 38444
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/I7;->A00:J

    .line 38445
    return-void

    .line 38446
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/I7;)I
    .locals 8
    .param p1    # Lcom/facebook/ads/redexgen/X/I7;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object v7, p0

    .line 38447
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/I7;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/I7;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38448
    :pswitch_0
    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 38449
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/I7;

    check-cast p1, Lcom/facebook/ads/redexgen/X/I7;

    iget-wide v2, v7, Lcom/facebook/ads/redexgen/X/I7;->A02:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/I7;->A02:J

    sub-long/2addr v2, v0

    .line 38450
    .local v7, "startOffsetDiff":J
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v6, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v6, -0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    return v6

    .line 38451
    :pswitch_6
    check-cast v7, Lcom/facebook/ads/redexgen/X/I7;

    check-cast p1, Lcom/facebook/ads/redexgen/X/I7;

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/I7;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/I7;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public final A01()Z
    .locals 1

    .line 38452
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A02()Z
    .locals 6

    .line 38453
    const/4 v5, 0x0

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/I7;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v5, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 38454
    check-cast p1, Lcom/facebook/ads/redexgen/X/I7;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/I7;->A00(Lcom/facebook/ads/redexgen/X/I7;)I

    move-result v0

    return v0
.end method
