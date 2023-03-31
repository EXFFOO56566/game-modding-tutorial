.class public final Lcom/facebook/ads/redexgen/X/Eh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/a9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Segment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/facebook/ads/redexgen/X/Eh;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/ads/redexgen/X/Hi;


# direct methods
.method public constructor <init>(JLcom/facebook/ads/redexgen/X/Hi;)V
    .locals 0

    .line 30620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30621
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Eh;->A00:J

    .line 30622
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Eh;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    .line 30623
    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Eh;)I
    .locals 6
    .param p1    # Lcom/facebook/ads/redexgen/X/Eh;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 30624
    const-wide/16 v0, 0x0

    const/4 v5, 0x0

    const-wide/16 v0, 0x0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Eh;->A00:J

    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/Eh;->A00:J

    sub-long/2addr v1, v3

    .line 30625
    .local p0, "startOffsetDiff":J
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v5, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v5, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 30626
    check-cast p1, Lcom/facebook/ads/redexgen/X/Eh;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Eh;->A00(Lcom/facebook/ads/redexgen/X/Eh;)I

    move-result v0

    return v0
.end method
