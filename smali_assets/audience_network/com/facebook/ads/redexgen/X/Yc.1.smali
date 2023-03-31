.class public final Lcom/facebook/ads/redexgen/X/Yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/YY;->A0Q(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/YY;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YY;)V
    .locals 0

    .line 62719
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yc;->A00:Lcom/facebook/ads/redexgen/X/YY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAQ(Ljava/lang/String;)V
    .locals 2

    .line 62720
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yc;->A00:Lcom/facebook/ads/redexgen/X/YY;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/YY;->A0U(Lcom/facebook/ads/redexgen/X/YY;Z)Z

    .line 62721
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yc;->A00:Lcom/facebook/ads/redexgen/X/YY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YY;->A06(Lcom/facebook/ads/redexgen/X/YY;)Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NU;->setProgress(I)V

    .line 62722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yc;->A00:Lcom/facebook/ads/redexgen/X/YY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YY;->A06(Lcom/facebook/ads/redexgen/X/YY;)Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0Q(Landroid/view/View;I)V

    .line 62723
    return-void
.end method

.method public final AAS(Ljava/lang/String;)V
    .locals 2

    .line 62724
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yc;->A00:Lcom/facebook/ads/redexgen/X/YY;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/YY;->A0U(Lcom/facebook/ads/redexgen/X/YY;Z)Z

    .line 62725
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yc;->A00:Lcom/facebook/ads/redexgen/X/YY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YY;->A06(Lcom/facebook/ads/redexgen/X/YY;)Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0Q(Landroid/view/View;I)V

    .line 62726
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yc;->A00:Lcom/facebook/ads/redexgen/X/YY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YY;->A05(Lcom/facebook/ads/redexgen/X/YY;)Lcom/facebook/ads/redexgen/X/NT;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/NT;->setUrl(Ljava/lang/String;)V

    .line 62727
    return-void
.end method

.method public final AAi(I)V
    .locals 1

    .line 62728
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yc;->A00:Lcom/facebook/ads/redexgen/X/YY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YY;->A0T(Lcom/facebook/ads/redexgen/X/YY;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yc;->A00:Lcom/facebook/ads/redexgen/X/YY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YY;->A06(Lcom/facebook/ads/redexgen/X/YY;)Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/NU;->setProgress(I)V

    .line 62730
    :cond_0
    return-void
.end method

.method public final AAn(Ljava/lang/String;)V
    .locals 1

    .line 62731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yc;->A00:Lcom/facebook/ads/redexgen/X/YY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YY;->A05(Lcom/facebook/ads/redexgen/X/YY;)Lcom/facebook/ads/redexgen/X/NT;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/NT;->setTitle(Ljava/lang/String;)V

    .line 62732
    return-void
.end method
