.class public final Lcom/facebook/ads/redexgen/X/Ui;
.super Lcom/facebook/ads/redexgen/X/6U;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Uh;
    }
.end annotation


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/pm/ApplicationInfo;

.field public final A02:Lcom/facebook/ads/redexgen/X/5u;

.field public final A03:Lcom/facebook/ads/redexgen/X/6x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V
    .locals 3

    .line 57266
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6U;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V

    .line 57267
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A01:Landroid/content/pm/ApplicationInfo;

    .line 57268
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ui;->A00:Landroid/content/Context;

    .line 57269
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ui;->A02:Lcom/facebook/ads/redexgen/X/5u;

    .line 57270
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ui;->A00:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A02:Lcom/facebook/ads/redexgen/X/5u;

    .line 57271
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5u;->A0a()Lcom/facebook/ads/redexgen/X/6h;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A02:Lcom/facebook/ads/redexgen/X/5u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5u;->A0g()Ljava/lang/String;

    move-result-object v0

    .line 57272
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6x;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6h;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/6x;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A03:Lcom/facebook/ads/redexgen/X/6x;

    .line 57273
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Ui;)Landroid/content/Context;
    .locals 0

    .line 57274
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A00:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Ui;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 57275
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A01:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Ui;)Lcom/facebook/ads/redexgen/X/5u;
    .locals 0

    .line 57276
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A02:Lcom/facebook/ads/redexgen/X/5u;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Ui;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6s;
    .locals 0

    .line 57277
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ui;->A05(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object p0

    return-object p0
.end method

.method private A05(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6s;
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
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/Uh;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/6s;"
        }
    .end annotation

    .line 57278
    .local v4, "appCertificateHashHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/AppInfoSignalCollector$AppCertificateHashes;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/X9;

    .line 57279
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 57280
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ui;->A02()Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v3

    sget-object v5, Lcom/facebook/ads/redexgen/X/6r;->A06:Lcom/facebook/ads/redexgen/X/6r;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/X9;-><init>(JLcom/facebook/ads/redexgen/X/6q;Ljava/util/HashMap;Lcom/facebook/ads/redexgen/X/6r;)V

    return-object v0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Ui;)Lcom/facebook/ads/redexgen/X/6x;
    .locals 0

    .line 57281
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A03:Lcom/facebook/ads/redexgen/X/6x;

    return-object p0
.end method


# virtual methods
.method public final A0G()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 57282
    new-instance v0, Lcom/facebook/ads/redexgen/X/UX;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UX;-><init>(Lcom/facebook/ads/redexgen/X/Ui;)V

    .line 57283
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 57284
    new-instance v0, Lcom/facebook/ads/redexgen/X/UV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UV;-><init>(Lcom/facebook/ads/redexgen/X/Ui;)V

    .line 57285
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 57286
    new-instance v0, Lcom/facebook/ads/redexgen/X/UU;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UU;-><init>(Lcom/facebook/ads/redexgen/X/Ui;)V

    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 57287
    new-instance v0, Lcom/facebook/ads/redexgen/X/UQ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UQ;-><init>(Lcom/facebook/ads/redexgen/X/Ui;)V

    .line 57288
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 57289
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Uc;-><init>(Lcom/facebook/ads/redexgen/X/Ui;)V

    .line 57290
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0L()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 57291
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uf;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Uf;-><init>(Lcom/facebook/ads/redexgen/X/Ui;)V

    .line 57292
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 57293
    new-instance v0, Lcom/facebook/ads/redexgen/X/UY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UY;-><init>(Lcom/facebook/ads/redexgen/X/Ui;)V

    .line 57294
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 57295
    new-instance v0, Lcom/facebook/ads/redexgen/X/UZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UZ;-><init>(Lcom/facebook/ads/redexgen/X/Ui;)V

    .line 57296
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0O()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 57297
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ud;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ud;-><init>(Lcom/facebook/ads/redexgen/X/Ui;)V

    .line 57298
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0P()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 57299
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ug;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ug;-><init>(Lcom/facebook/ads/redexgen/X/Ui;)V

    .line 57300
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0Q()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 57301
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ue;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ue;-><init>(Lcom/facebook/ads/redexgen/X/Ui;)V

    .line 57302
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0R()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 57303
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ub;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ub;-><init>(Lcom/facebook/ads/redexgen/X/Ui;)V

    .line 57304
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0S()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 57305
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ua;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ua;-><init>(Lcom/facebook/ads/redexgen/X/Ui;)V

    .line 57306
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0T()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 57307
    new-instance v0, Lcom/facebook/ads/redexgen/X/UO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UO;-><init>(Lcom/facebook/ads/redexgen/X/Ui;)V

    .line 57308
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0U()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 57309
    new-instance v0, Lcom/facebook/ads/redexgen/X/UP;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UP;-><init>(Lcom/facebook/ads/redexgen/X/Ui;)V

    .line 57310
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0V()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 57311
    new-instance v0, Lcom/facebook/ads/redexgen/X/UR;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UR;-><init>(Lcom/facebook/ads/redexgen/X/Ui;)V

    .line 57312
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0W()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 57313
    new-instance v0, Lcom/facebook/ads/redexgen/X/US;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/US;-><init>(Lcom/facebook/ads/redexgen/X/Ui;)V

    .line 57314
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0X()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 57315
    new-instance v0, Lcom/facebook/ads/redexgen/X/UT;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UT;-><init>(Lcom/facebook/ads/redexgen/X/Ui;)V

    .line 57316
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0Y()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 57317
    new-instance v0, Lcom/facebook/ads/redexgen/X/UW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UW;-><init>(Lcom/facebook/ads/redexgen/X/Ui;)V

    .line 57318
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method
