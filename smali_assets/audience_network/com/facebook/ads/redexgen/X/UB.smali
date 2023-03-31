.class public final Lcom/facebook/ads/redexgen/X/UB;
.super Lcom/facebook/ads/redexgen/X/6Q;
.source ""


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/6a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V
    .locals 1

    .line 57042
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6Q;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V

    .line 57043
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UB;->A00:Ljava/util/List;

    .line 57044
    return-void
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/redexgen/X/6a;)V
    .locals 2

    .line 57045
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6a;->A03()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6h;->A0A:Lcom/facebook/ads/redexgen/X/6h;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57046
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UB;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57047
    :cond_0
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/6e;)V
    .locals 1

    .line 57048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UB;->A00:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/UB;->A01(Lcom/facebook/ads/redexgen/X/6e;Ljava/util/List;)V

    .line 57049
    return-void
.end method
