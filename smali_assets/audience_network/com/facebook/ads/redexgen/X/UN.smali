.class public final Lcom/facebook/ads/redexgen/X/UN;
.super Lcom/facebook/ads/redexgen/X/6U;
.source ""


# static fields
.field public static A04:[B


# instance fields
.field public A00:Landroid/content/pm/ConfigurationInfo;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Landroid/app/ActivityManager$RunningAppProcessInfo;

.field public final A02:Landroid/app/ActivityManager;

.field public final A03:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/UN;->A05()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V
    .locals 4

    .line 57101
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6U;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V

    .line 57102
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UN;->A03:Landroid/content/Context;

    .line 57103
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/UN;->A03:Landroid/content/Context;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UN;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A02:Landroid/app/ActivityManager;

    .line 57104
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A02:Landroid/app/ActivityManager;

    if-eqz v0, :cond_0

    .line 57105
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Landroid/content/pm/ConfigurationInfo;

    .line 57106
    :cond_0
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A01:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 57107
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/UN;)Landroid/app/ActivityManager$RunningAppProcessInfo;
    .locals 0

    .line 57108
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/UN;->A01:Landroid/app/ActivityManager$RunningAppProcessInfo;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/UN;)Landroid/app/ActivityManager;
    .locals 0

    .line 57109
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/UN;->A02:Landroid/app/ActivityManager;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/UN;)Landroid/content/pm/ConfigurationInfo;
    .locals 0

    .line 57110
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Landroid/content/pm/ConfigurationInfo;

    return-object p0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/UN;->A04:[B

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

    add-int/lit8 v0, v0, -0x2b

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

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UN;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x53t
        -0x51t
        -0x40t
        -0x4bt
        -0x3et
        -0x4bt
        -0x40t
        -0x3bt
    .end array-data
.end method


# virtual methods
.method public final A0G()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 57111
    new-instance v0, Lcom/facebook/ads/redexgen/X/UK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UK;-><init>(Lcom/facebook/ads/redexgen/X/UN;)V

    .line 57112
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 57113
    new-instance v0, Lcom/facebook/ads/redexgen/X/UL;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UL;-><init>(Lcom/facebook/ads/redexgen/X/UN;)V

    .line 57114
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 57115
    new-instance v0, Lcom/facebook/ads/redexgen/X/UG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UG;-><init>(Lcom/facebook/ads/redexgen/X/UN;)V

    .line 57116
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 57117
    new-instance v0, Lcom/facebook/ads/redexgen/X/UH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UH;-><init>(Lcom/facebook/ads/redexgen/X/UN;)V

    .line 57118
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 57119
    new-instance v0, Lcom/facebook/ads/redexgen/X/UI;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UI;-><init>(Lcom/facebook/ads/redexgen/X/UN;)V

    .line 57120
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0L()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 57121
    new-instance v0, Lcom/facebook/ads/redexgen/X/UF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UF;-><init>(Lcom/facebook/ads/redexgen/X/UN;)V

    .line 57122
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 57123
    new-instance v0, Lcom/facebook/ads/redexgen/X/UJ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UJ;-><init>(Lcom/facebook/ads/redexgen/X/UN;)V

    .line 57124
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 57125
    new-instance v0, Lcom/facebook/ads/redexgen/X/UE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UE;-><init>(Lcom/facebook/ads/redexgen/X/UN;)V

    .line 57126
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0O()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 57127
    new-instance v0, Lcom/facebook/ads/redexgen/X/UM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UM;-><init>(Lcom/facebook/ads/redexgen/X/UN;)V

    .line 57128
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0P()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 57129
    new-instance v0, Lcom/facebook/ads/redexgen/X/UC;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UC;-><init>(Lcom/facebook/ads/redexgen/X/UN;)V

    .line 57130
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0Q()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 57131
    new-instance v0, Lcom/facebook/ads/redexgen/X/UD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UD;-><init>(Lcom/facebook/ads/redexgen/X/UN;)V

    .line 57132
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method
