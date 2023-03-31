.class public final Lcom/facebook/ads/redexgen/X/Vc;
.super Lcom/facebook/ads/redexgen/X/6U;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Vb;
    }
.end annotation


# static fields
.field public static A00:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V
    .locals 1

    .line 57734
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6U;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V

    .line 57735
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vc;->A00:Landroid/content/pm/PackageManager;

    .line 57736
    return-void
.end method

.method public static synthetic A01()Landroid/content/pm/PackageManager;
    .locals 1

    .line 57737
    sget-object v0, Lcom/facebook/ads/redexgen/X/Vc;->A00:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Vc;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6s;
    .locals 0

    .line 57738
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vc;->A03(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6s;

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
            "Lcom/facebook/ads/redexgen/X/Vb;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/6s;"
        }
    .end annotation

    .line 57739
    .local v4, "deviceFeatureMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/DeviceFeaturesSignalCollector$DeviceFeature;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/X9;

    .line 57740
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 57741
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Vc;->A02()Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v3

    sget-object v5, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6r;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/X9;-><init>(JLcom/facebook/ads/redexgen/X/6q;Ljava/util/HashMap;Lcom/facebook/ads/redexgen/X/6r;)V

    return-object v0
.end method


# virtual methods
.method public final A0G(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/6d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/6c;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/6d;"
        }
    .end annotation

    .line 57742
    .local v0, "bundledSignalMetadataList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/BundledSignalMetadata;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/Va;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Va;-><init>(Lcom/facebook/ads/redexgen/X/Vc;Ljava/util/List;)V

    .line 57743
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method
