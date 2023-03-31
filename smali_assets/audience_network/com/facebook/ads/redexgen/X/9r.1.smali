.class public final Lcom/facebook/ads/redexgen/X/9r;
.super Lcom/facebook/ads/redexgen/X/Mh;
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

    .line 20890
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9r;->A00:Lcom/facebook/ads/redexgen/X/9p;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mh;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/7x;)V
    .locals 1

    .line 20891
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->A00:Lcom/facebook/ads/redexgen/X/9p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9p;->A00(Lcom/facebook/ads/redexgen/X/9p;)Lcom/facebook/ads/redexgen/X/MY;

    move-result-object v0

    if-nez v0, :cond_0

    .line 20892
    return-void

    .line 20893
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->A00:Lcom/facebook/ads/redexgen/X/9p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9p;->A00(Lcom/facebook/ads/redexgen/X/9p;)Lcom/facebook/ads/redexgen/X/MY;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MY;->A9C()V

    .line 20894
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9A;)V
    .locals 0

    .line 20895
    check-cast p1, Lcom/facebook/ads/redexgen/X/7x;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9r;->A00(Lcom/facebook/ads/redexgen/X/7x;)V

    return-void
.end method
