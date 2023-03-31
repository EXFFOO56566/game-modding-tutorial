.class public final Lcom/facebook/ads/redexgen/X/cy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/bx;
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

    .line 75862
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cy;->A00:Lcom/facebook/ads/redexgen/X/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7X()Z
    .locals 1

    .line 75863
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cy;->A00:Lcom/facebook/ads/redexgen/X/bx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bx;->A02(Lcom/facebook/ads/redexgen/X/bx;)Lcom/facebook/ads/redexgen/X/aJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aJ;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75864
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cy;->A00:Lcom/facebook/ads/redexgen/X/bx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bx;->A02(Lcom/facebook/ads/redexgen/X/bx;)Lcom/facebook/ads/redexgen/X/aJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aJ;->goBack()V

    .line 75865
    const/4 v0, 0x1

    return v0

    .line 75866
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
