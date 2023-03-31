.class public final Lcom/facebook/ads/redexgen/X/S4;
.super Lcom/facebook/ads/redexgen/X/Kw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FZ;->A0O(Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/8q;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/RW;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/FZ;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FZ;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/RW;)V
    .locals 0

    .line 52903
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S4;->A01:Lcom/facebook/ads/redexgen/X/FZ;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/S4;->A02:Ljava/util/Map;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/S4;->A00:Lcom/facebook/ads/redexgen/X/RW;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 52904
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S4;->A01:Lcom/facebook/ads/redexgen/X/FZ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S4;->A02:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FZ;->A0T(Ljava/util/Map;)V

    .line 52905
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S4;->A01:Lcom/facebook/ads/redexgen/X/FZ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S4;->A00:Lcom/facebook/ads/redexgen/X/RW;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FZ;->A0N(Lcom/facebook/ads/redexgen/X/0n;)V

    .line 52906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S4;->A01:Lcom/facebook/ads/redexgen/X/FZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FZ;->A0M()V

    .line 52907
    return-void
.end method
