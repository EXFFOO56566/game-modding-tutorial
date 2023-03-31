.class public final Lcom/facebook/ads/redexgen/X/9u;
.super Lcom/facebook/ads/redexgen/X/Ks;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9p;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9p;)V
    .locals 0

    .line 20902
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9u;->A00:Lcom/facebook/ads/redexgen/X/9p;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ks;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/L4;)V
    .locals 1

    .line 20903
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A00:Lcom/facebook/ads/redexgen/X/9p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9p;->A00(Lcom/facebook/ads/redexgen/X/9p;)Lcom/facebook/ads/redexgen/X/MY;

    move-result-object v0

    if-nez v0, :cond_0

    .line 20904
    return-void

    .line 20905
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A00:Lcom/facebook/ads/redexgen/X/9p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9p;->A00(Lcom/facebook/ads/redexgen/X/9p;)Lcom/facebook/ads/redexgen/X/MY;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MY;->AAV()V

    .line 20906
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9A;)V
    .locals 0

    .line 20907
    check-cast p1, Lcom/facebook/ads/redexgen/X/L4;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9u;->A00(Lcom/facebook/ads/redexgen/X/L4;)V

    return-void
.end method
