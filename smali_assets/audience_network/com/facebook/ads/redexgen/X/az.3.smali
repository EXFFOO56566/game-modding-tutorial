.class public final Lcom/facebook/ads/redexgen/X/az;
.super Lcom/facebook/ads/redexgen/X/GP;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/GP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleSegmentBase"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 71503
    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/az;-><init>(Lcom/facebook/ads/redexgen/X/GK;JJJJ)V

    .line 71504
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GK;JJJJ)V
    .locals 0

    .line 71505
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/GP;-><init>(Lcom/facebook/ads/redexgen/X/GK;JJ)V

    .line 71506
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/az;->A01:J

    .line 71507
    iput-wide p8, p0, Lcom/facebook/ads/redexgen/X/az;->A00:J

    .line 71508
    return-void
.end method


# virtual methods
.method public final A02()Lcom/facebook/ads/redexgen/X/GK;
    .locals 6

    .line 71509
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/az;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/GK;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/az;->A01:J

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/GK;-><init>(Ljava/lang/String;JJ)V

    goto :goto_0
.end method
