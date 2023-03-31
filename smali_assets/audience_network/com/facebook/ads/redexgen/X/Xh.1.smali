.class public final Lcom/facebook/ads/redexgen/X/Xh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8S;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADz(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/8C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/8C;",
            ")V"
        }
    .end annotation

    .line 59224
    .local p3, "staticEnvironmentData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8Y;->A00()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v0

    .line 59225
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8X;->ADz(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/8C;)V

    .line 59226
    return-void
.end method
