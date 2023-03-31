.class public final Lcom/facebook/ads/redexgen/X/Xg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8T;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/8C;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8C;)V
    .locals 0

    .line 59217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59218
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xg;->A00:Lcom/facebook/ads/redexgen/X/8C;

    .line 59219
    return-void
.end method


# virtual methods
.method public final A6A()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59220
    invoke-static {}, Lcom/facebook/ads/redexgen/X/94;->A00()Lcom/facebook/ads/redexgen/X/94;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xg;->A00:Lcom/facebook/ads/redexgen/X/8C;

    .line 59221
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/94;->A03(Lcom/facebook/ads/redexgen/X/8C;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A7l()Z
    .locals 1

    .line 59222
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LH;->A04()Z

    move-result v0

    return v0
.end method
