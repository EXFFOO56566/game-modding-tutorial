.class public final Lcom/facebook/ads/redexgen/X/Vt;
.super Lcom/facebook/ads/redexgen/X/6U;
.source ""


# static fields
.field public static A01:[B


# instance fields
.field public final A00:Landroid/app/KeyguardManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vt;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V
    .locals 3

    .line 57888
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6U;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V

    .line 57889
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vt;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vt;->A00:Landroid/app/KeyguardManager;

    .line 57890
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Vt;)Landroid/app/KeyguardManager;
    .locals 0

    .line 57891
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Vt;->A00:Landroid/app/KeyguardManager;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vt;->A01:[B

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

    add-int/lit8 v0, v0, -0x24

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

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vt;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x31t
        -0x37t
        -0x23t
        -0x35t
        -0x27t
        -0x3bt
        -0x2at
        -0x38t
    .end array-data
.end method


# virtual methods
.method public final A0G()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 57892
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vp;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Vp;-><init>(Lcom/facebook/ads/redexgen/X/Vt;)V

    .line 57893
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 57894
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vq;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Vq;-><init>(Lcom/facebook/ads/redexgen/X/Vt;)V

    .line 57895
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 57896
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vr;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Vr;-><init>(Lcom/facebook/ads/redexgen/X/Vt;)V

    .line 57897
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 57898
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vs;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Vs;-><init>(Lcom/facebook/ads/redexgen/X/Vt;)V

    .line 57899
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method
