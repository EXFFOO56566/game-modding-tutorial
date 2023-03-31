.class public final Lcom/facebook/ads/redexgen/X/Up;
.super Lcom/facebook/ads/redexgen/X/6U;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Uo;
    }
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final A00:Landroid/media/AudioManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Up;->A05()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V
    .locals 3

    .line 57361
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6U;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V

    .line 57362
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Up;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A00:Landroid/media/AudioManager;

    .line 57363
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Up;)Landroid/media/AudioManager;
    .locals 0

    .line 57364
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Up;->A00:Landroid/media/AudioManager;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Up;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6s;
    .locals 0

    .line 57365
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Up;->A03(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6s;

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
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/Uo;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/6s;"
        }
    .end annotation

    .line 57366
    .local v4, "streamVolumeResultMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/AudioManagerSignalCollector$AudioStreamVolume;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/X9;

    .line 57367
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 57368
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Up;->A02()Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v3

    sget-object v5, Lcom/facebook/ads/redexgen/X/6r;->A06:Lcom/facebook/ads/redexgen/X/6r;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/X9;-><init>(JLcom/facebook/ads/redexgen/X/6q;Ljava/util/HashMap;Lcom/facebook/ads/redexgen/X/6r;)V

    return-object v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Up;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x25

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A05()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Up;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x60t
        -0x4ct
        -0x5dt
        -0x58t
        -0x52t
    .end array-data
.end method


# virtual methods
.method public final A0G()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 57369
    new-instance v0, Lcom/facebook/ads/redexgen/X/Um;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Um;-><init>(Lcom/facebook/ads/redexgen/X/Up;)V

    .line 57370
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 57371
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uj;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Uj;-><init>(Lcom/facebook/ads/redexgen/X/Up;)V

    .line 57372
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 57373
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uk;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Uk;-><init>(Lcom/facebook/ads/redexgen/X/Up;)V

    .line 57374
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 57375
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ul;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ul;-><init>(Lcom/facebook/ads/redexgen/X/Up;)V

    .line 57376
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0K(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/6d;
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

    .line 57377
    .local v0, "bundledSignalMetadataList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/BundledSignalMetadata;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/Un;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Un;-><init>(Lcom/facebook/ads/redexgen/X/Up;Ljava/util/List;)V

    .line 57378
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method
