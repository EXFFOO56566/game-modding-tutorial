.class public final Lcom/facebook/ads/redexgen/X/aU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/N2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/N0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/N0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/aU;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/N0;)V
    .locals 0

    .line 69505
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aU;->A00:Lcom/facebook/ads/redexgen/X/N0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/aU;->A01:[B

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

    add-int/lit8 v0, v0, -0x4e

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

.method public static A01()V
    .locals 1

    const/16 v0, 0x35

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/aU;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x19t
        -0xdt
        -0xft
        -0x4et
        -0x16t
        -0x1bt
        -0x19t
        -0x17t
        -0x1at
        -0xdt
        -0xdt
        -0x11t
        -0x4et
        -0x1bt
        -0x18t
        -0x9t
        -0x4et
        -0x1bt
        -0x18t
        -0xat
        -0x17t
        -0xct
        -0xdt
        -0xat
        -0x8t
        -0x13t
        -0xet
        -0x15t
        -0x4et
        -0x36t
        -0x33t
        -0x2et
        -0x33t
        -0x29t
        -0x34t
        -0x1dt
        -0x3bt
        -0x38t
        -0x1dt
        -0x2at
        -0x37t
        -0x2ct
        -0x2dt
        -0x2at
        -0x28t
        -0x33t
        -0x2et
        -0x35t
        -0x1dt
        -0x36t
        -0x30t
        -0x2dt
        -0x25t
    .end array-data
.end method


# virtual methods
.method public final A41()V
    .locals 4

    .line 69506
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aU;->A00:Lcom/facebook/ads/redexgen/X/N0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N0;->A07(Lcom/facebook/ads/redexgen/X/N0;)Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69507
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aU;->A00:Lcom/facebook/ads/redexgen/X/N0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N0;->A07(Lcom/facebook/ads/redexgen/X/N0;)Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x35

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/MQ;->A3r(Ljava/lang/String;)V

    .line 69508
    :cond_0
    return-void
.end method

.method public final A42()V
    .locals 2

    .line 69509
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aU;->A00:Lcom/facebook/ads/redexgen/X/N0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N0;->A0L()V

    .line 69510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aU;->A00:Lcom/facebook/ads/redexgen/X/N0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N0;->A08(Lcom/facebook/ads/redexgen/X/N0;)Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69511
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aU;->A00:Lcom/facebook/ads/redexgen/X/N0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N0;->A08(Lcom/facebook/ads/redexgen/X/N0;)Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->AAq(Z)V

    .line 69512
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aU;->A00:Lcom/facebook/ads/redexgen/X/N0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N0;->A0F(Lcom/facebook/ads/redexgen/X/N0;)V

    .line 69513
    return-void
.end method

.method public final A7G()V
    .locals 3

    move-object v2, p0

    .line 69514
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/aU;->A00:Lcom/facebook/ads/redexgen/X/N0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N0;->A05(Lcom/facebook/ads/redexgen/X/N0;)Lcom/facebook/ads/redexgen/X/27;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 69515
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/aU;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/aU;->A00:Lcom/facebook/ads/redexgen/X/N0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N0;->A01(Lcom/facebook/ads/redexgen/X/N0;)I

    .line 69516
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/aU;->A00:Lcom/facebook/ads/redexgen/X/N0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N0;->A05(Lcom/facebook/ads/redexgen/X/N0;)Lcom/facebook/ads/redexgen/X/27;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/27;->A02()Lcom/facebook/ads/redexgen/X/27;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 69517
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/aU;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/aU;->A00:Lcom/facebook/ads/redexgen/X/N0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N0;->A0E(Lcom/facebook/ads/redexgen/X/N0;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 69518
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/aU;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/aU;->A00:Lcom/facebook/ads/redexgen/X/N0;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/N0;->A05(Lcom/facebook/ads/redexgen/X/N0;)Lcom/facebook/ads/redexgen/X/27;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/27;->A02()Lcom/facebook/ads/redexgen/X/27;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/N0;->A0G(Lcom/facebook/ads/redexgen/X/N0;Lcom/facebook/ads/redexgen/X/27;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 69519
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/aU;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/aU;->A42()V

    .line 69520
    return-void

    .line 69521
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public final A7p()V
    .locals 4

    .line 69522
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aU;->A00:Lcom/facebook/ads/redexgen/X/N0;

    .line 69523
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N0;->A06(Lcom/facebook/ads/redexgen/X/N0;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A00()Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/24;->A0C(Lcom/facebook/ads/redexgen/X/XJ;)Ljava/lang/String;

    move-result-object v0

    .line 69524
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69525
    new-instance v3, Lcom/facebook/ads/redexgen/X/LG;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/LG;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aU;->A00:Lcom/facebook/ads/redexgen/X/N0;

    .line 69526
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N0;->A06(Lcom/facebook/ads/redexgen/X/N0;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aU;->A00:Lcom/facebook/ads/redexgen/X/N0;

    .line 69527
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N0;->A06(Lcom/facebook/ads/redexgen/X/N0;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A00()Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/24;->A0C(Lcom/facebook/ads/redexgen/X/XJ;)Ljava/lang/String;

    move-result-object v0

    .line 69528
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aU;->A00:Lcom/facebook/ads/redexgen/X/N0;

    .line 69529
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N0;->A09(Lcom/facebook/ads/redexgen/X/N0;)Ljava/lang/String;

    move-result-object v0

    .line 69530
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LG;->A08(Lcom/facebook/ads/redexgen/X/LG;Lcom/facebook/ads/redexgen/X/XI;Landroid/net/Uri;Ljava/lang/String;)V

    .line 69531
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aU;->A00:Lcom/facebook/ads/redexgen/X/N0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N0;->A04(Lcom/facebook/ads/redexgen/X/N0;)Lcom/facebook/ads/redexgen/X/26;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/26;->A04()V

    .line 69532
    return-void
.end method

.method public final A7q()V
    .locals 5

    move-object v4, p0

    .line 69533
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/aU;->A00:Lcom/facebook/ads/redexgen/X/N0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N0;->A0L()V

    .line 69534
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/aU;->A00:Lcom/facebook/ads/redexgen/X/N0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N0;->A08(Lcom/facebook/ads/redexgen/X/N0;)Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 69535
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/aU;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/aU;->A00:Lcom/facebook/ads/redexgen/X/N0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N0;->A08(Lcom/facebook/ads/redexgen/X/N0;)Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->AAq(Z)V

    const/4 v0, 0x3

    goto :goto_0

    .line 69536
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/aU;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/aU;->A00:Lcom/facebook/ads/redexgen/X/N0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N0;->A06(Lcom/facebook/ads/redexgen/X/N0;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A00()Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/24;->A06(Lcom/facebook/ads/redexgen/X/XJ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 69537
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/aU;

    new-instance v3, Lcom/facebook/ads/redexgen/X/LG;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/LG;-><init>()V

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/aU;->A00:Lcom/facebook/ads/redexgen/X/N0;

    .line 69538
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N0;->A06(Lcom/facebook/ads/redexgen/X/N0;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/aU;->A00:Lcom/facebook/ads/redexgen/X/N0;

    .line 69539
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N0;->A06(Lcom/facebook/ads/redexgen/X/N0;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A00()Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/24;->A06(Lcom/facebook/ads/redexgen/X/XJ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/aU;->A00:Lcom/facebook/ads/redexgen/X/N0;

    .line 69540
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N0;->A09(Lcom/facebook/ads/redexgen/X/N0;)Ljava/lang/String;

    move-result-object v0

    .line 69541
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LG;->A08(Lcom/facebook/ads/redexgen/X/LG;Lcom/facebook/ads/redexgen/X/XI;Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 69542
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/aU;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/aU;->A00:Lcom/facebook/ads/redexgen/X/N0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N0;->A04(Lcom/facebook/ads/redexgen/X/N0;)Lcom/facebook/ads/redexgen/X/26;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/26;->A06()V

    .line 69543
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/aU;->A00:Lcom/facebook/ads/redexgen/X/N0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N0;->A0F(Lcom/facebook/ads/redexgen/X/N0;)V

    .line 69544
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final AAH(Lcom/facebook/ads/redexgen/X/25;)V
    .locals 4

    move-object v3, p0

    .line 69545
    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aU;->A00:Lcom/facebook/ads/redexgen/X/N0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N0;->A00(Lcom/facebook/ads/redexgen/X/N0;)I

    .line 69546
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aU;->A00:Lcom/facebook/ads/redexgen/X/N0;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/N0;->A03(Lcom/facebook/ads/redexgen/X/N0;Lcom/facebook/ads/redexgen/X/25;)Lcom/facebook/ads/redexgen/X/25;

    .line 69547
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aU;->A00:Lcom/facebook/ads/redexgen/X/N0;

    .line 69548
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N0;->A02(Lcom/facebook/ads/redexgen/X/N0;)Lcom/facebook/ads/redexgen/X/25;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/25;->A03:Lcom/facebook/ads/redexgen/X/25;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/aU;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aU;->A00:Lcom/facebook/ads/redexgen/X/N0;

    .line 69549
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N0;->A06(Lcom/facebook/ads/redexgen/X/N0;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A00()Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/24;->A03(Lcom/facebook/ads/redexgen/X/XJ;)Lcom/facebook/ads/redexgen/X/27;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/aU;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aU;->A00:Lcom/facebook/ads/redexgen/X/N0;

    .line 69550
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N0;->A06(Lcom/facebook/ads/redexgen/X/N0;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A00()Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/24;->A04(Lcom/facebook/ads/redexgen/X/XJ;)Lcom/facebook/ads/redexgen/X/27;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 69551
    .local v3, "menuItem":Lcom/facebook/ads/redexgen/X/27;
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/aU;

    check-cast v2, Lcom/facebook/ads/redexgen/X/27;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aU;->A00:Lcom/facebook/ads/redexgen/X/N0;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/N0;->A0G(Lcom/facebook/ads/redexgen/X/N0;Lcom/facebook/ads/redexgen/X/27;)V

    .line 69552
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final AAP(Lcom/facebook/ads/redexgen/X/27;)V
    .locals 3

    move-object v2, p0

    .line 69553
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/aU;->A00:Lcom/facebook/ads/redexgen/X/N0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N0;->A00(Lcom/facebook/ads/redexgen/X/N0;)I

    .line 69554
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/aU;->A00:Lcom/facebook/ads/redexgen/X/N0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N0;->A04(Lcom/facebook/ads/redexgen/X/N0;)Lcom/facebook/ads/redexgen/X/26;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/27;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/26;->A07(I)V

    .line 69555
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/27;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 69556
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/aU;

    check-cast p1, Lcom/facebook/ads/redexgen/X/27;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/aU;->A00:Lcom/facebook/ads/redexgen/X/N0;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/N0;->A0H(Lcom/facebook/ads/redexgen/X/N0;Lcom/facebook/ads/redexgen/X/27;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 69557
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/aU;

    check-cast p1, Lcom/facebook/ads/redexgen/X/27;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/aU;->A00:Lcom/facebook/ads/redexgen/X/N0;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/N0;->A0G(Lcom/facebook/ads/redexgen/X/N0;Lcom/facebook/ads/redexgen/X/27;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 69558
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
