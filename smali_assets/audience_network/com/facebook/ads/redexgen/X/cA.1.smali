.class public final Lcom/facebook/ads/redexgen/X/cA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bx;-><init>(Lcom/facebook/ads/redexgen/X/4x;Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/MQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/bx;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bx;)V
    .locals 0

    .line 73943
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cA;->A00:Lcom/facebook/ads/redexgen/X/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAQ(Ljava/lang/String;)V
    .locals 2

    .line 73944
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cA;->A00:Lcom/facebook/ads/redexgen/X/bx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bx;->A01(Lcom/facebook/ads/redexgen/X/bx;)Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NU;->setProgress(I)V

    .line 73945
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cA;->A00:Lcom/facebook/ads/redexgen/X/bx;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/bx;->A06(Lcom/facebook/ads/redexgen/X/bx;Z)Z

    .line 73946
    return-void
.end method

.method public final AAS(Ljava/lang/String;)V
    .locals 2

    .line 73947
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cA;->A00:Lcom/facebook/ads/redexgen/X/bx;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/bx;->A06(Lcom/facebook/ads/redexgen/X/bx;Z)Z

    .line 73948
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cA;->A00:Lcom/facebook/ads/redexgen/X/bx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bx;->A00(Lcom/facebook/ads/redexgen/X/bx;)Lcom/facebook/ads/redexgen/X/NT;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/NT;->setUrl(Ljava/lang/String;)V

    .line 73949
    return-void
.end method

.method public final AAi(I)V
    .locals 1

    .line 73950
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cA;->A00:Lcom/facebook/ads/redexgen/X/bx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bx;->A05(Lcom/facebook/ads/redexgen/X/bx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73951
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cA;->A00:Lcom/facebook/ads/redexgen/X/bx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bx;->A01(Lcom/facebook/ads/redexgen/X/bx;)Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/NU;->setProgress(I)V

    .line 73952
    :cond_0
    return-void
.end method

.method public final AAn(Ljava/lang/String;)V
    .locals 1

    .line 73953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cA;->A00:Lcom/facebook/ads/redexgen/X/bx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bx;->A00(Lcom/facebook/ads/redexgen/X/bx;)Lcom/facebook/ads/redexgen/X/NT;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/NT;->setTitle(Ljava/lang/String;)V

    .line 73954
    return-void
.end method
