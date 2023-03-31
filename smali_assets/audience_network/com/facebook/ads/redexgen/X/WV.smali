.class public final Lcom/facebook/ads/redexgen/X/WV;
.super Lcom/facebook/ads/redexgen/X/6U;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/WU;,
        Lcom/facebook/ads/redexgen/X/6Z;
    }
.end annotation


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V
    .locals 0

    .line 58412
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6U;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V

    .line 58413
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WV;->A00:Landroid/content/Context;

    .line 58414
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/WV;)Landroid/content/Context;
    .locals 0

    .line 58415
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/WV;->A00:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/WV;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6s;
    .locals 0

    .line 58416
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/WV;->A03(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object p0

    return-object p0
.end method

.method private A03(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6s;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Nullable Dereference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/WU;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/6s;"
        }
    .end annotation

    .line 58417
    .local v4, "streamFileInfoMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/SettingsManagerSignalCollector$SystemSetting;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/X9;

    .line 58418
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 58419
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/WV;->A02()Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v3

    sget-object v5, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6r;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/X9;-><init>(JLcom/facebook/ads/redexgen/X/6q;Ljava/util/HashMap;Lcom/facebook/ads/redexgen/X/6r;)V

    return-object v0
.end method


# virtual methods
.method public final A0G(Ljava/util/List;Lcom/facebook/ads/redexgen/X/6Z;)Lcom/facebook/ads/redexgen/X/6d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/6c;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/6Z;",
            ")",
            "Lcom/facebook/ads/redexgen/X/6d;"
        }
    .end annotation

    .line 58420
    .local p2, "bundledSignalMetadataList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/BundledSignalMetadata;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/WT;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/WT;-><init>(Lcom/facebook/ads/redexgen/X/WV;Ljava/util/List;Lcom/facebook/ads/redexgen/X/6Z;)V

    .line 58421
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method
