.class public final Lcom/facebook/ads/redexgen/X/bN;
.super Lcom/facebook/ads/redexgen/X/Kw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/9v;->A0X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9v;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9v;)V
    .locals 0

    .line 72026
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bN;->A00:Lcom/facebook/ads/redexgen/X/9v;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 72027
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A00:Lcom/facebook/ads/redexgen/X/9v;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9v;->A0I(Lcom/facebook/ads/redexgen/X/9v;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72028
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A00:Lcom/facebook/ads/redexgen/X/9v;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/b1;->A0D:Lcom/facebook/ads/redexgen/X/ML;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A00:Lcom/facebook/ads/redexgen/X/9v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9v;->getCloseButtonStyle()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->setToolbarActionMode(I)V

    .line 72029
    :cond_0
    return-void
.end method
