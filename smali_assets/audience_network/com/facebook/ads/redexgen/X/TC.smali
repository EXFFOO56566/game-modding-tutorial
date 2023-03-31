.class public final Lcom/facebook/ads/redexgen/X/TC;
.super Lcom/facebook/ads/redexgen/X/46;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Eq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecyclerViewDataObserver"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Eq;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Eq;)V
    .locals 0

    .line 55852
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TC;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/46;-><init>()V

    .line 55853
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 55854
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TC;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Eq;->A1n(Ljava/lang/String;)V

    .line 55855
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Eq;->A0s:Lcom/facebook/ads/redexgen/X/4V;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/4V;->A0D:Z

    .line 55856
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eq;->A1O()V

    .line 55857
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A00:Lcom/facebook/ads/redexgen/X/Sy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sy;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55858
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eq;->requestLayout()V

    .line 55859
    :cond_0
    return-void
.end method
