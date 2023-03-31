.class public final Lcom/facebook/ads/redexgen/X/ce;
.super Lcom/facebook/ads/redexgen/X/Kb;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8s;)V
    .locals 2

    .line 75103
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ka;->A03:Lcom/facebook/ads/redexgen/X/Ka;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p3, v0}, Lcom/facebook/ads/redexgen/X/Kb;-><init>(Lcom/facebook/ads/redexgen/X/Ka;Lcom/facebook/ads/redexgen/X/8s;Ljava/lang/String;)V

    .line 75104
    iput p2, p0, Lcom/facebook/ads/redexgen/X/ce;->A00:I

    .line 75105
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ce;->A01:Ljava/lang/String;

    .line 75106
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Lcom/facebook/ads/redexgen/X/8s;
    .locals 1

    .line 75107
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Kb;->A00()Lcom/facebook/ads/redexgen/X/8s;

    move-result-object v0

    return-object v0
.end method

.method public final A03()I
    .locals 1

    .line 75108
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ce;->A00:I

    return v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 75109
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ce;->A01:Ljava/lang/String;

    return-object v0
.end method
