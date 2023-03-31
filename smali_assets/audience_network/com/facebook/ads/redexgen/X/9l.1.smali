.class public final Lcom/facebook/ads/redexgen/X/9l;
.super Lcom/facebook/ads/redexgen/X/Ks;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ab;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ab;)V
    .locals 0

    .line 20749
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9l;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ks;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/L4;)V
    .locals 2

    .line 20750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9l;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A0j(Lcom/facebook/ads/redexgen/X/ab;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20751
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9l;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A0E(Lcom/facebook/ads/redexgen/X/ab;)Lcom/facebook/ads/redexgen/X/Q1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0V()V

    .line 20752
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9l;->A00:Lcom/facebook/ads/redexgen/X/ab;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ab;->A0l(Lcom/facebook/ads/redexgen/X/ab;Z)Z

    .line 20753
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9A;)V
    .locals 0

    .line 20754
    check-cast p1, Lcom/facebook/ads/redexgen/X/L4;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9l;->A00(Lcom/facebook/ads/redexgen/X/L4;)V

    return-void
.end method
