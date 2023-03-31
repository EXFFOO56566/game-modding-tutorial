.class public final Lcom/facebook/ads/redexgen/X/Xf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8P;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5a()Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59215
    invoke-static {}, Lcom/facebook/ads/redexgen/X/94;->A01()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A71(Lcom/facebook/ads/redexgen/X/XJ;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/XJ;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59216
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/90;->A01(Lcom/facebook/ads/redexgen/X/8C;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
