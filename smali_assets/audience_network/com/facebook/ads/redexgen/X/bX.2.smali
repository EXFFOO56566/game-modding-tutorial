.class public final Lcom/facebook/ads/redexgen/X/bX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hd;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Hz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Hz<",
            "-",
            "Lcom/facebook/ads/redexgen/X/bW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 72386
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/bX;-><init>(Lcom/facebook/ads/redexgen/X/Hz;)V

    .line 72387
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Hz<",
            "-",
            "Lcom/facebook/ads/redexgen/X/bW;",
            ">;)V"
        }
    .end annotation

    .line 72388
    .local p1, "listener":Lcom/facebook/ads/redexgen/X/Hz;, "Lcom/facebook/ads/internal/exoplayer2/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/upstream/FileDataSource;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72389
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bX;->A00:Lcom/facebook/ads/redexgen/X/Hz;

    .line 72390
    return-void
.end method


# virtual methods
.method public final A4D()Lcom/facebook/ads/redexgen/X/He;
    .locals 2

    .line 72391
    new-instance v1, Lcom/facebook/ads/redexgen/X/bW;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A00:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/bW;-><init>(Lcom/facebook/ads/redexgen/X/Hz;)V

    return-object v1
.end method
