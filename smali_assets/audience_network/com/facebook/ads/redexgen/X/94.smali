.class public final Lcom/facebook/ads/redexgen/X/94;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/ads/redexgen/X/94;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 19623
    new-instance v0, Lcom/facebook/ads/redexgen/X/94;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/94;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/94;->A00:Lcom/facebook/ads/redexgen/X/94;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 19624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/94;
    .locals 1

    .line 19625
    sget-object v0, Lcom/facebook/ads/redexgen/X/94;->A00:Lcom/facebook/ads/redexgen/X/94;

    return-object v0
.end method

.method public static A01()Ljava/util/Map;
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

    .line 19626
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xq;->A05()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/redexgen/X/8C;Z)Lcom/facebook/ads/redexgen/X/93;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InstanceMethodCanBeStatic"
        }
    .end annotation

    .line 19627
    new-instance v1, Lcom/facebook/ads/redexgen/X/Xq;

    new-instance v0, Lcom/facebook/ads/redexgen/X/5o;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5o;-><init>()V

    invoke-direct {v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Xq;-><init>(Lcom/facebook/ads/redexgen/X/8C;ZLcom/facebook/ads/redexgen/X/5o;)V

    return-object v1
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/8C;)Ljava/util/Map;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/8C;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19628
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/94;->A02(Lcom/facebook/ads/redexgen/X/8C;Z)Lcom/facebook/ads/redexgen/X/93;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/93;->A69()Ljava/util/Map;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19629
    :catchall_0
    move-exception v1

    .line 19630
    .local p0, "t":Ljava/lang/Throwable;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8Z;->A3R(Ljava/lang/Throwable;)V

    .line 19631
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/90;->A01(Lcom/facebook/ads/redexgen/X/8C;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
