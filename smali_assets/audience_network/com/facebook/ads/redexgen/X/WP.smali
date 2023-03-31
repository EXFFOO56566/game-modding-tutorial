.class public final Lcom/facebook/ads/redexgen/X/WP;
.super Lcom/facebook/ads/redexgen/X/6U;
.source ""


# static fields
.field public static A01:[B


# instance fields
.field public final A00:Landroid/os/PowerManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/WP;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V
    .locals 3

    .line 58264
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6U;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V

    .line 58265
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WP;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WP;->A00:Landroid/os/PowerManager;

    .line 58266
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/WP;)Landroid/os/PowerManager;
    .locals 0

    .line 58267
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/WP;->A00:Landroid/os/PowerManager;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/WP;->A01:[B

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

    add-int/lit8 v0, v0, -0x43

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

.method public static A03()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WP;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1ct
        0x1bt
        0x23t
        0x11t
        0x1et
    .end array-data
.end method

.method private A04()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DeprecatedMethod"
        }
    .end annotation

    .line 58268
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_0

    .line 58269
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WP;->A00:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 58270
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WP;->A00:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    return v0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/WP;)Z
    .locals 0

    .line 58271
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WP;->A04()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0G()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 58272
    new-instance v0, Lcom/facebook/ads/redexgen/X/WN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/WN;-><init>(Lcom/facebook/ads/redexgen/X/WP;)V

    .line 58273
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .line 58274
    new-instance v0, Lcom/facebook/ads/redexgen/X/WM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/WM;-><init>(Lcom/facebook/ads/redexgen/X/WP;)V

    .line 58275
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 58276
    new-instance v0, Lcom/facebook/ads/redexgen/X/WO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/WO;-><init>(Lcom/facebook/ads/redexgen/X/WP;)V

    .line 58277
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method
