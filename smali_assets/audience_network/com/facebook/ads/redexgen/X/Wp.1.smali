.class public final Lcom/facebook/ads/redexgen/X/Wp;
.super Lcom/facebook/ads/redexgen/X/6U;
.source ""


# static fields
.field public static A01:[B


# instance fields
.field public final A00:Landroid/telephony/TelephonyManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wp;->A05()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V
    .locals 3

    .line 58562
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6U;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V

    .line 58563
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wp;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A00:Landroid/telephony/TelephonyManager;

    .line 58564
    return-void
.end method

.method public static A01(Landroid/telephony/CellInfo;)I
    .locals 2

    .line 58565
    if-eqz p0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 58566
    :pswitch_0
    check-cast p0, Landroid/telephony/CellInfo;

    instance-of v0, p0, Landroid/telephony/CellInfoGsm;

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 58567
    :pswitch_1
    check-cast p0, Landroid/telephony/CellInfo;

    instance-of v0, p0, Landroid/telephony/CellInfoCdma;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 58568
    :pswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 58569
    :pswitch_3
    check-cast p0, Landroid/telephony/CellInfo;

    instance-of v0, p0, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 58570
    :pswitch_4
    check-cast p0, Landroid/telephony/CellInfo;

    instance-of v0, p0, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    :cond_5
    const/16 v0, 0xd

    goto :goto_0

    .line 58571
    :pswitch_5
    check-cast p0, Landroid/telephony/CellInfo;

    check-cast p0, Landroid/telephony/CellInfoGsm;

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthGsm;->getLevel()I

    move-result v0

    return v0

    .line 58572
    :pswitch_6
    check-cast p0, Landroid/telephony/CellInfo;

    check-cast p0, Landroid/telephony/CellInfoLte;

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getLevel()I

    move-result v0

    return v0

    .line 58573
    :pswitch_7
    check-cast p0, Landroid/telephony/CellInfo;

    check-cast p0, Landroid/telephony/CellInfoCdma;

    invoke-virtual {p0}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthCdma;->getLevel()I

    move-result v0

    return v0

    .line 58574
    :pswitch_8
    check-cast p0, Landroid/telephony/CellInfo;

    check-cast p0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthWcdma;->getLevel()I

    move-result v0

    return v0

    .line 58575
    :pswitch_9
    check-cast p0, Landroid/telephony/CellInfo;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58576
    :pswitch_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 58577
    :pswitch_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static synthetic A02(Landroid/telephony/CellInfo;)I
    .locals 0

    .line 58578
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Wp;->A01(Landroid/telephony/CellInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Wp;)Landroid/telephony/TelephonyManager;
    .locals 0

    .line 58579
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A00:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wp;->A01:[B

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

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x43

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wp;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x51t
        0x56t
        0x57t
        0x5ct
    .end array-data
.end method


# virtual methods
.method public final A0G()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 58580
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wf;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Wf;-><init>(Lcom/facebook/ads/redexgen/X/Wp;)V

    .line 58581
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "CatchGeneralException"
        }
    .end annotation

    .line 58582
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wg;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Wg;-><init>(Lcom/facebook/ads/redexgen/X/Wp;)V

    .line 58583
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 58584
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wk;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Wk;-><init>(Lcom/facebook/ads/redexgen/X/Wp;)V

    .line 58585
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 58586
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wl;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Wl;-><init>(Lcom/facebook/ads/redexgen/X/Wp;)V

    .line 58587
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 58588
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wj;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Wj;-><init>(Lcom/facebook/ads/redexgen/X/Wp;)V

    .line 58589
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0L()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 58590
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wi;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Wi;-><init>(Lcom/facebook/ads/redexgen/X/Wp;)V

    .line 58591
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 58592
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wo;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Wo;-><init>(Lcom/facebook/ads/redexgen/X/Wp;)V

    .line 58593
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 58594
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Wc;-><init>(Lcom/facebook/ads/redexgen/X/Wp;)V

    .line 58595
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0O()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 58596
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wm;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Wm;-><init>(Lcom/facebook/ads/redexgen/X/Wp;)V

    .line 58597
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0P()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 58598
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wn;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Wn;-><init>(Lcom/facebook/ads/redexgen/X/Wp;)V

    .line 58599
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0Q()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 58600
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wd;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Wd;-><init>(Lcom/facebook/ads/redexgen/X/Wp;)V

    .line 58601
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0R()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 58602
    new-instance v0, Lcom/facebook/ads/redexgen/X/We;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/We;-><init>(Lcom/facebook/ads/redexgen/X/Wp;)V

    .line 58603
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0S()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "CatchGeneralException"
        }
    .end annotation

    .line 58604
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Wh;-><init>(Lcom/facebook/ads/redexgen/X/Wp;)V

    .line 58605
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method
