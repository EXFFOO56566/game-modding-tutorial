.class public final Lcom/facebook/ads/redexgen/X/SX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1v;


# static fields
.field public static A04:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/SM;

.field public final A01:Lcom/facebook/ads/redexgen/X/1q;

.field public final A02:Lcom/facebook/ads/redexgen/X/1t;

.field public final A03:Lcom/facebook/ads/redexgen/X/XI;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/SX;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/1t;Lcom/facebook/ads/redexgen/X/1q;Lcom/facebook/ads/redexgen/X/SM;)V
    .locals 0

    .line 53760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53761
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SX;->A03:Lcom/facebook/ads/redexgen/X/XI;

    .line 53762
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/SX;->A02:Lcom/facebook/ads/redexgen/X/1t;

    .line 53763
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/SX;->A01:Lcom/facebook/ads/redexgen/X/1q;

    .line 53764
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/SX;->A00:Lcom/facebook/ads/redexgen/X/SM;

    .line 53765
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/SX;->A04:[B

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

    add-int/lit8 v0, v0, -0x55

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

    const/16 v0, 0x9b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/SX;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0xat
        -0xet
        -0xft
        0x25t
        0x14t
        0x19t
        0x15t
        0x1et
        0x13t
        0x15t
        -0x2t
        0x15t
        0x24t
        0x27t
        0x1ft
        0x22t
        0x1bt
        -0x57t
        -0x34t
        -0x78t
        -0x29t
        -0x36t
        -0x2et
        -0x33t
        -0x35t
        -0x24t
        -0x78t
        -0x2ft
        -0x25t
        -0x78t
        -0x2at
        -0x23t
        -0x2ct
        -0x2ct
        -0x54t
        -0x4ft
        -0x49t
        -0x3et
        -0x58t
        -0x4bt
        -0x4bt
        -0x4et
        -0x4bt
        -0x3et
        -0x5at
        -0x4et
        -0x59t
        -0x58t
        -0x3et
        -0x52t
        -0x58t
        -0x44t
        -0x30t
        -0x21t
        -0x28t
        -0x37t
        -0x24t
        -0x2bt
        -0x35t
        -0x2dt
        -0x34t
        -0x1at
        -0x34t
        -0x21t
        -0x25t
        -0x27t
        -0x38t
        -0x26t
        -0x1at
        -0x2et
        -0x34t
        -0x20t
        -0x3bt
        -0x1ft
        -0x15t
        -0x15t
        -0x1ft
        -0x1at
        -0x21t
        -0x68t
        -0x26t
        -0x13t
        -0x1at
        -0x24t
        -0x1ct
        -0x23t
        -0x68t
        -0x22t
        -0x19t
        -0x16t
        -0x68t
        -0x1bt
        -0x23t
        -0x15t
        -0x15t
        -0x27t
        -0x21t
        -0x23t
        -0x5at
        -0x5t
        -0x4t
        -0x6t
        0x7t
        -0x13t
        -0x6t
        -0x6t
        -0x9t
        -0x6t
        0x7t
        -0xbt
        -0x13t
        -0x5t
        -0x5t
        -0x17t
        -0x11t
        -0x13t
        0x7t
        -0xdt
        -0x13t
        0x1t
        -0x24t
        -0xct
        0x2t
        0x2t
        -0x10t
        -0xat
        -0xct
        -0x37t
        -0x51t
        -0x5at
        -0x57t
        -0x58t
        -0x5ft
        -0x47t
        -0x5dt
        -0x58t
        -0x50t
        -0x65t
        -0x5at
        -0x5dt
        -0x62t
        -0x65t
        -0x52t
        -0x5dt
        -0x57t
        -0x58t
        -0x47t
        -0x52t
        -0x5dt
        -0x59t
        -0x61t
        -0x47t
        -0x5bt
        -0x61t
        -0x4dt
    .end array-data
.end method


# virtual methods
.method public final A7L(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v13, p1

    move-object/from16 v12, p0

    .line 53766
    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/SX;->A02:Lcom/facebook/ads/redexgen/X/1t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1t;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v2

    .line 53767
    .local v12, "ad":Lcom/facebook/ads/Ad;
    const/16 v6, 0x34

    const/4 v1, 0x3

    const/16 v0, 0x1a

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/SX;->A00(III)Ljava/lang/String;

    move-result-object v6

    if-nez v2, :cond_a

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 53768
    :pswitch_0
    check-cast v12, Lcom/facebook/ads/redexgen/X/SX;

    check-cast v13, Landroid/os/Message;

    check-cast v6, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/SX;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v15

    sget v14, Lcom/facebook/ads/redexgen/X/8a;->A0K:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/8b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v10, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15, v6, v14, v1}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    const/16 v0, 0xd

    goto :goto_0

    .line 53769
    :pswitch_1
    check-cast v12, Lcom/facebook/ads/redexgen/X/SX;

    check-cast v3, Landroid/os/Bundle;

    iget-object v14, v12, Lcom/facebook/ads/redexgen/X/SX;->A02:Lcom/facebook/ads/redexgen/X/1t;

    .line 53770
    const/16 v15, 0x81

    const/16 v1, 0x1a

    const/4 v0, 0x5

    invoke-static {v15, v1, v0}, Lcom/facebook/ads/redexgen/X/SX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 53771
    invoke-virtual {v14, v0, v1}, Lcom/facebook/ads/redexgen/X/1t;->A0B(J)V

    const/16 v0, 0xd

    goto :goto_0

    .line 53772
    :pswitch_2
    check-cast v12, Lcom/facebook/ads/redexgen/X/SX;

    check-cast v13, Landroid/os/Message;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/SX;->A01:Lcom/facebook/ads/redexgen/X/1q;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1q;->AD6()V

    .line 53773
    invoke-virtual {v13}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 53774
    .local v11, "bundle":Landroid/os/Bundle;
    if-eqz v3, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    .line 53775
    .end local v11    # "bundle":Landroid/os/Bundle;
    :pswitch_3
    check-cast v12, Lcom/facebook/ads/redexgen/X/SX;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/SX;->A02:Lcom/facebook/ads/redexgen/X/1t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1t;->A02()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0

    .line 53776
    :pswitch_4
    check-cast v12, Lcom/facebook/ads/redexgen/X/SX;

    check-cast v2, Lcom/facebook/ads/InterstitialAd;

    check-cast v9, Lcom/facebook/ads/AdError;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/SX;->A02:Lcom/facebook/ads/redexgen/X/1t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1t;->A02()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    invoke-interface {v0, v2, v9}, Lcom/facebook/ads/InterstitialAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    const/16 v0, 0x21

    goto/16 :goto_0

    .line 53777
    :pswitch_5
    packed-switch v8, :pswitch_data_1

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_6
    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_7
    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_8
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 53778
    :pswitch_9
    check-cast v12, Lcom/facebook/ads/redexgen/X/SX;

    const/4 v1, 0x0

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/SX;->A02:Lcom/facebook/ads/redexgen/X/1t;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/1t;->A0C(Lcom/facebook/ads/InterstitialAd;)V

    .line 53779
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 53780
    :pswitch_a
    check-cast v12, Lcom/facebook/ads/redexgen/X/SX;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/SX;->A02:Lcom/facebook/ads/redexgen/X/1t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1t;->A04()Lcom/facebook/ads/RewardedAdListener;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 53781
    :pswitch_b
    check-cast v13, Landroid/os/Message;

    iget v8, v13, Landroid/os/Message;->what:I

    const/16 v14, 0xa

    const/4 v0, 0x0

    const/16 v4, 0x78

    const/16 v1, 0x9

    const/16 v0, 0x3a

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/SX;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x48

    const/16 v1, 0x1b

    const/16 v0, 0x23

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/SX;->A00(III)Ljava/lang/String;

    move-result-object v10

    const/16 v5, 0x37

    const/16 v1, 0x11

    const/16 v0, 0x32

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/SX;->A00(III)Ljava/lang/String;

    move-result-object v5

    if-eq v8, v14, :cond_3

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 53782
    :pswitch_c
    check-cast v13, Landroid/os/Message;

    iget v0, v13, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_d
    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_e
    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_f
    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_10
    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_11
    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_12
    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_13
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 53783
    :pswitch_14
    check-cast v12, Lcom/facebook/ads/redexgen/X/SX;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/SX;->A01:Lcom/facebook/ads/redexgen/X/1q;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1q;->ADC()V

    .line 53784
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 53785
    :pswitch_15
    const/16 v0, 0x3fe

    if-eq v8, v0, :cond_4

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 53786
    :pswitch_16
    check-cast v13, Landroid/os/Message;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v13}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 53787
    .local v11, "errorBundle":Landroid/os/Bundle;
    if-eqz v7, :cond_5

    const/16 v0, 0x1f

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x23

    goto/16 :goto_0

    .line 53788
    :pswitch_17
    const/16 v0, 0x3fc

    if-eq v8, v0, :cond_6

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 53789
    :pswitch_18
    check-cast v11, Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x5b

    invoke-static {v14, v1, v0}, Lcom/facebook/ads/redexgen/X/SX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x21

    goto/16 :goto_0

    .line 53790
    :pswitch_19
    const/16 v0, 0x3ff

    if-eq v8, v0, :cond_7

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 53791
    :pswitch_1a
    check-cast v13, Landroid/os/Message;

    iget v0, v13, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_1b
    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_1c
    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_1d
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 53792
    :pswitch_1e
    check-cast v12, Lcom/facebook/ads/redexgen/X/SX;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/SX;->A02:Lcom/facebook/ads/redexgen/X/1t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1t;->A02()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/InterstitialAdExtendedListener;

    if-eqz v0, :cond_8

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 53793
    :pswitch_1f
    check-cast v12, Lcom/facebook/ads/redexgen/X/SX;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/SX;->A02:Lcom/facebook/ads/redexgen/X/1t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1t;->A02()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/InterstitialAdExtendedListener;

    .line 53794
    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialActivityDestroyed()V

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 53795
    :pswitch_20
    check-cast v12, Lcom/facebook/ads/redexgen/X/SX;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/SX;->A02:Lcom/facebook/ads/redexgen/X/1t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1t;->A04()Lcom/facebook/ads/RewardedAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/RewardedAdListener;->onRewardedAdServerFailed()V

    const/16 v0, 0x15

    goto/16 :goto_0

    .line 53796
    :pswitch_21
    check-cast v12, Lcom/facebook/ads/redexgen/X/SX;

    check-cast v13, Landroid/os/Message;

    check-cast v6, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    iget-object v1, v12, Lcom/facebook/ads/redexgen/X/SX;->A01:Lcom/facebook/ads/redexgen/X/1q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/1p;->A04:Lcom/facebook/ads/redexgen/X/1p;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1q;->ACz(Lcom/facebook/ads/redexgen/X/1p;)V

    .line 53797
    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/SX;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v15

    sget v14, Lcom/facebook/ads/redexgen/X/8a;->A0K:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/8b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v10, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15, v6, v14, v1}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    const/16 v0, 0x21

    goto/16 :goto_0

    .line 53798
    :pswitch_22
    check-cast v12, Lcom/facebook/ads/redexgen/X/SX;

    check-cast v7, Landroid/os/Bundle;

    const/16 v9, 0x22

    const/16 v1, 0x12

    const/16 v0, 0xe

    invoke-static {v9, v1, v0}, Lcom/facebook/ads/redexgen/X/SX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    .line 53799
    .local v13, "errorCode":I
    const/16 v9, 0x63

    const/16 v1, 0x15

    const/16 v0, 0x53

    invoke-static {v9, v1, v0}, Lcom/facebook/ads/redexgen/X/SX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 53800
    .local v11, "errorMessage":Ljava/lang/String;
    new-instance v9, Lcom/facebook/ads/AdError;

    invoke-direct {v9, v14, v11}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 53801
    .local v0, "error":Lcom/facebook/ads/AdError;
    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/SX;->A01:Lcom/facebook/ads/redexgen/X/1q;

    invoke-interface {v0, v9}, Lcom/facebook/ads/redexgen/X/1q;->AD2(Lcom/facebook/ads/AdError;)V

    .line 53802
    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/SX;->A02:Lcom/facebook/ads/redexgen/X/1t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1t;->A02()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v0, 0x20

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x22

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 53803
    :pswitch_23
    check-cast v12, Lcom/facebook/ads/redexgen/X/SX;

    check-cast v2, Lcom/facebook/ads/InterstitialAd;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/SX;->A02:Lcom/facebook/ads/redexgen/X/1t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1t;->A02()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/facebook/ads/InterstitialAdListener;->onInterstitialDismissed(Lcom/facebook/ads/Ad;)V

    .line 53804
    return-void

    .line 53805
    :pswitch_24
    check-cast v12, Lcom/facebook/ads/redexgen/X/SX;

    check-cast v6, Ljava/lang/String;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/SX;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A0A:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    const/16 v2, 0x11

    const/16 v1, 0x11

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 53806
    return-void

    .line 53807
    :pswitch_25
    return-void

    .line 53808
    :pswitch_26
    check-cast v12, Lcom/facebook/ads/redexgen/X/SX;

    check-cast v2, Lcom/facebook/ads/InterstitialAd;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/SX;->A02:Lcom/facebook/ads/redexgen/X/1t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1t;->A02()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/facebook/ads/InterstitialAdListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 53809
    return-void

    .line 53810
    :pswitch_27
    check-cast v12, Lcom/facebook/ads/redexgen/X/SX;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/SX;->A02:Lcom/facebook/ads/redexgen/X/1t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1t;->A04()Lcom/facebook/ads/RewardedAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/RewardedAdListener;->onRewardedAdCompleted()V

    .line 53811
    return-void

    .line 53812
    :pswitch_28
    return-void

    .line 53813
    :pswitch_29
    return-void

    .line 53814
    :pswitch_2a
    check-cast v12, Lcom/facebook/ads/redexgen/X/SX;

    check-cast v2, Lcom/facebook/ads/InterstitialAd;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/SX;->A02:Lcom/facebook/ads/redexgen/X/1t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1t;->A02()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/facebook/ads/InterstitialAdListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 53815
    return-void

    .line 53816
    :pswitch_2b
    check-cast v12, Lcom/facebook/ads/redexgen/X/SX;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/SX;->A02:Lcom/facebook/ads/redexgen/X/1t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1t;->A04()Lcom/facebook/ads/RewardedAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/RewardedAdListener;->onRewardedAdServerSucceeded()V

    .line 53817
    return-void

    .line 53818
    :pswitch_2c
    check-cast v12, Lcom/facebook/ads/redexgen/X/SX;

    check-cast v2, Lcom/facebook/ads/InterstitialAd;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/SX;->A02:Lcom/facebook/ads/redexgen/X/1t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1t;->A02()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/facebook/ads/InterstitialAdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 53819
    return-void

    .line 53820
    :pswitch_2d
    check-cast v12, Lcom/facebook/ads/redexgen/X/SX;

    check-cast v2, Lcom/facebook/ads/InterstitialAd;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/SX;->A02:Lcom/facebook/ads/redexgen/X/1t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1t;->A02()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/facebook/ads/InterstitialAdListener;->onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V

    .line 53821
    return-void

    .line 53822
    :pswitch_2e
    check-cast v12, Lcom/facebook/ads/redexgen/X/SX;

    const/4 v1, 0x0

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/SX;->A02:Lcom/facebook/ads/redexgen/X/1t;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/1t;->A0C(Lcom/facebook/ads/InterstitialAd;)V

    .line 53823
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_24
        :pswitch_b
        :pswitch_17
        :pswitch_15
        :pswitch_19
        :pswitch_5
        :pswitch_3
        :pswitch_28
        :pswitch_14
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_c
        :pswitch_a
        :pswitch_29
        :pswitch_1e
        :pswitch_1f
        :pswitch_1a
        :pswitch_25
        :pswitch_20
        :pswitch_27
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_23
        :pswitch_26
        :pswitch_2a
        :pswitch_16
        :pswitch_22
        :pswitch_4
        :pswitch_2e
        :pswitch_18
        :pswitch_21
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3f7
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3fc
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_13
        :pswitch_e
        :pswitch_d
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xbb8
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
    .end packed-switch
.end method
