.class public final Lcom/facebook/ads/redexgen/X/ZD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ZE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OggSeekMap"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ZE;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZE;)V
    .locals 0

    .line 65464
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZD;->A00:Lcom/facebook/ads/redexgen/X/ZE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/ZE;Lcom/facebook/ads/redexgen/X/D2;)V
    .locals 0

    .line 65465
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ZD;-><init>(Lcom/facebook/ads/redexgen/X/ZE;)V

    return-void
.end method


# virtual methods
.method public final A65()J
    .locals 3

    .line 65466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A00:Lcom/facebook/ads/redexgen/X/ZE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZE;->A08(Lcom/facebook/ads/redexgen/X/ZE;)Lcom/facebook/ads/redexgen/X/D8;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A00:Lcom/facebook/ads/redexgen/X/ZE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZE;->A05(Lcom/facebook/ads/redexgen/X/ZE;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/D8;->A03(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A6t(J)Lcom/facebook/ads/redexgen/X/CK;
    .locals 7

    .line 65467
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    .line 65468
    new-instance v5, Lcom/facebook/ads/redexgen/X/CK;

    new-instance v4, Lcom/facebook/ads/redexgen/X/CM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A00:Lcom/facebook/ads/redexgen/X/ZE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZE;->A04(Lcom/facebook/ads/redexgen/X/ZE;)J

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/CM;-><init>(JJ)V

    invoke-direct {v5, v4}, Lcom/facebook/ads/redexgen/X/CK;-><init>(Lcom/facebook/ads/redexgen/X/CM;)V

    return-object v5

    .line 65469
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A00:Lcom/facebook/ads/redexgen/X/ZE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZE;->A08(Lcom/facebook/ads/redexgen/X/ZE;)Lcom/facebook/ads/redexgen/X/D8;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/D8;->A04(J)J

    move-result-wide v3

    .line 65470
    .local v0, "granule":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A00:Lcom/facebook/ads/redexgen/X/ZE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZE;->A04(Lcom/facebook/ads/redexgen/X/ZE;)J

    move-result-wide v1

    const-wide/16 v5, 0x7530

    invoke-static/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/ZE;->A06(Lcom/facebook/ads/redexgen/X/ZE;JJJ)J

    move-result-wide v2

    .line 65471
    .local p0, "estimatedPosition":J
    new-instance v1, Lcom/facebook/ads/redexgen/X/CK;

    new-instance v0, Lcom/facebook/ads/redexgen/X/CM;

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/facebook/ads/redexgen/X/CM;-><init>(JJ)V

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/CK;-><init>(Lcom/facebook/ads/redexgen/X/CM;)V

    return-object v1
.end method

.method public final A7n()Z
    .locals 1

    .line 65472
    const/4 v0, 0x1

    return v0
.end method
