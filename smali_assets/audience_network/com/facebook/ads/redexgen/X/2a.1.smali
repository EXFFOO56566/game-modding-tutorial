.class public final Lcom/facebook/ads/redexgen/X/2a;
.super Lcom/facebook/ads/redexgen/X/At;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/Hz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Hz<",
            "-",
            "Lcom/facebook/ads/redexgen/X/He;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hz;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Hz<",
            "-",
            "Lcom/facebook/ads/redexgen/X/He;",
            ">;)V"
        }
    .end annotation

    .line 5733
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/Hz;, "Lcom/facebook/ads/internal/exoplayer2/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/upstream/DataSource;>;"
    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/2a;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hz;IIZ)V

    .line 5734
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hz;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Hz<",
            "-",
            "Lcom/facebook/ads/redexgen/X/He;",
            ">;IIZ)V"
        }
    .end annotation

    .line 5735
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Hz;, "Lcom/facebook/ads/internal/exoplayer2/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/upstream/DataSource;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/At;-><init>()V

    .line 5736
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2a;->A03:Ljava/lang/String;

    .line 5737
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2a;->A02:Lcom/facebook/ads/redexgen/X/Hz;

    .line 5738
    iput p3, p0, Lcom/facebook/ads/redexgen/X/2a;->A00:I

    .line 5739
    iput p4, p0, Lcom/facebook/ads/redexgen/X/2a;->A01:I

    .line 5740
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/2a;->A04:Z

    .line 5741
    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Ho;)Lcom/facebook/ads/redexgen/X/BA;
    .locals 8

    .line 5742
    new-instance v0, Lcom/facebook/ads/redexgen/X/BA;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2a;->A03:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2a;->A02:Lcom/facebook/ads/redexgen/X/Hz;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/2a;->A00:I

    iget v5, p0, Lcom/facebook/ads/redexgen/X/2a;->A01:I

    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/2a;->A04:Z

    const/4 v2, 0x0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/BA;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ik;Lcom/facebook/ads/redexgen/X/Hz;IIZLcom/facebook/ads/redexgen/X/Ho;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A01(Lcom/facebook/ads/redexgen/X/Ho;)Lcom/facebook/ads/redexgen/X/bc;
    .locals 1

    .line 5743
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2a;->A00(Lcom/facebook/ads/redexgen/X/Ho;)Lcom/facebook/ads/redexgen/X/BA;

    move-result-object v0

    return-object v0
.end method
