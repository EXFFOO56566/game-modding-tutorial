.class public final Lcom/facebook/ads/redexgen/X/2q;
.super Lcom/facebook/ads/redexgen/X/BX;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/BO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CeaInputBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/BX;",
        "Ljava/lang/Comparable<",
        "Lcom/facebook/ads/redexgen/X/2q;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6658
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BX;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Gh;)V
    .locals 0

    .line 6659
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2q;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/2q;)I
    .locals 8
    .param p1    # Lcom/facebook/ads/redexgen/X/2q;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object v5, p0

    .line 6660
    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/2q;->A04()Z

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2q;->A04()Z

    move-result v0

    const/4 v4, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6661
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/2q;

    check-cast p1, Lcom/facebook/ads/redexgen/X/2q;

    iget-wide v2, v5, Lcom/facebook/ads/redexgen/X/2q;->A00:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/2q;->A00:J

    sub-long/2addr v2, v0

    .line 6662
    cmp-long v0, v2, v6

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 6663
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/2q;

    check-cast p1, Lcom/facebook/ads/redexgen/X/2q;

    iget-wide v2, v5, Lcom/facebook/ads/redexgen/X/YT;->A00:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/YT;->A00:J

    sub-long/2addr v2, v0

    .line 6664
    .local v5, "delta":J
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 6665
    :pswitch_2
    const/4 v4, -0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 6666
    :pswitch_3
    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 6667
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/2q;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/2q;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 6668
    :pswitch_5
    const/4 v4, -0x1

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    .line 6669
    :pswitch_6
    return v4

    .line 6670
    :pswitch_7
    const/4 v0, 0x0

    return v0

    .line 6671
    :pswitch_8
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/2q;J)J
    .locals 0

    .line 6672
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/2q;->A00:J

    return-wide p1
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 6673
    check-cast p1, Lcom/facebook/ads/redexgen/X/2q;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2q;->A00(Lcom/facebook/ads/redexgen/X/2q;)I

    move-result v0

    return v0
.end method
