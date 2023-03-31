.class public final Lcom/facebook/ads/redexgen/X/SY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1v;


# static fields
.field public static A04:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/SM;

.field public final A01:Lcom/facebook/ads/redexgen/X/1q;

.field public final A02:Lcom/facebook/ads/redexgen/X/1x;

.field public final A03:Lcom/facebook/ads/redexgen/X/XI;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/SY;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/1x;Lcom/facebook/ads/redexgen/X/1q;Lcom/facebook/ads/redexgen/X/SM;)V
    .locals 0

    .line 53824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53825
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SY;->A03:Lcom/facebook/ads/redexgen/X/XI;

    .line 53826
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/SY;->A02:Lcom/facebook/ads/redexgen/X/1x;

    .line 53827
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/SY;->A01:Lcom/facebook/ads/redexgen/X/1q;

    .line 53828
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/SY;->A00:Lcom/facebook/ads/redexgen/X/SM;

    .line 53829
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/SY;->A04:[B

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

    add-int/lit8 v0, v0, -0x2f

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

    const/16 v0, 0xce

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/SY;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x52t
        -0x56t
        -0x57t
        -0x23t
        -0x34t
        -0x2ft
        -0x33t
        -0x2at
        -0x35t
        -0x33t
        -0x4at
        -0x33t
        -0x24t
        -0x21t
        -0x29t
        -0x26t
        -0x2dt
        -0x1at
        0x9t
        -0x3bt
        0x14t
        0x7t
        0xft
        0xat
        0x8t
        0x19t
        -0x3bt
        0xet
        0x18t
        -0x3bt
        0x13t
        0x1at
        0x11t
        0x11t
        -0x59t
        -0x54t
        -0x4et
        -0x43t
        -0x5dt
        -0x50t
        -0x50t
        -0x53t
        -0x50t
        -0x43t
        -0x5ft
        -0x53t
        -0x5et
        -0x5dt
        -0x43t
        -0x57t
        -0x5dt
        -0x49t
        -0x19t
        -0x14t
        -0xet
        -0x3t
        -0x10t
        -0xct
        -0x3t
        -0xct
        -0x19t
        -0x1et
        -0x1dt
        -0x13t
        -0x3t
        -0x1et
        -0xdt
        -0x10t
        -0x21t
        -0xet
        -0x19t
        -0x13t
        -0x14t
        -0x3t
        -0x17t
        -0x1dt
        -0x9t
        -0x15t
        -0x6t
        -0xdt
        -0x35t
        -0x22t
        -0x29t
        -0x33t
        -0x2bt
        -0x32t
        -0x18t
        -0x32t
        -0x1ft
        -0x23t
        -0x25t
        -0x36t
        -0x24t
        -0x18t
        -0x2ct
        -0x32t
        -0x1et
        -0x4ft
        -0x33t
        -0x29t
        -0x29t
        -0x33t
        -0x2et
        -0x35t
        -0x7ct
        -0x3at
        -0x27t
        -0x2et
        -0x38t
        -0x30t
        -0x37t
        -0x7ct
        -0x36t
        -0x2dt
        -0x2at
        -0x7ct
        -0x2ft
        -0x37t
        -0x29t
        -0x29t
        -0x3bt
        -0x35t
        -0x37t
        -0x6et
        -0x31t
        -0x30t
        -0x32t
        -0x25t
        -0x3ft
        -0x32t
        -0x32t
        -0x35t
        -0x32t
        -0x25t
        -0x37t
        -0x3ft
        -0x31t
        -0x31t
        -0x43t
        -0x3dt
        -0x3ft
        -0x25t
        -0x39t
        -0x3ft
        -0x2bt
        -0x79t
        -0x61t
        -0x53t
        -0x53t
        -0x65t
        -0x5ft
        -0x61t
        0x74t
        0x5at
        -0x45t
        -0x42t
        -0x43t
        -0x4at
        -0x32t
        -0x48t
        -0x43t
        -0x3bt
        -0x50t
        -0x45t
        -0x48t
        -0x4dt
        -0x50t
        -0x3dt
        -0x48t
        -0x42t
        -0x43t
        -0x32t
        -0x3dt
        -0x48t
        -0x44t
        -0x4ct
        -0x32t
        -0x46t
        -0x4ct
        -0x38t
        -0x2et
        -0x12t
        -0x8t
        -0x8t
        -0x12t
        -0xdt
        -0x14t
        -0x5bt
        -0x19t
        -0x6t
        -0xdt
        -0x17t
        -0xft
        -0x16t
        -0x5bt
        -0x15t
        -0xct
        -0x9t
        -0x5bt
        -0xet
        -0x16t
        -0x8t
        -0x8t
        -0x1at
        -0x14t
        -0x16t
    .end array-data
.end method


# virtual methods
.method public final A7L(Landroid/os/Message;)V
    .locals 20

    move-object/from16 v10, p1

    move-object/from16 v11, p0

    .line 53830
    const/16 v19, 0x0

    const/16 v18, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/SY;->A02:Lcom/facebook/ads/redexgen/X/1x;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1x;->A00()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v3

    .line 53831
    .local v11, "ad":Lcom/facebook/ads/Ad;
    const/16 v2, 0x4d

    const/4 v1, 0x3

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SY;->A00(III)Ljava/lang/String;

    move-result-object v2

    if-nez v3, :cond_f

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 53832
    :pswitch_0
    check-cast v11, Lcom/facebook/ads/redexgen/X/SY;

    check-cast v5, Landroid/os/Bundle;

    const/16 v12, 0x22

    const/16 v1, 0x12

    const/16 v0, 0x2f

    invoke-static {v12, v1, v0}, Lcom/facebook/ads/redexgen/X/SY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 53833
    .local v10, "errorCode":I
    const/16 v13, 0x7c

    const/16 v1, 0x15

    const/16 v0, 0x4d

    invoke-static {v13, v1, v0}, Lcom/facebook/ads/redexgen/X/SY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 53834
    .local v19, "errorMessage":Ljava/lang/String;
    new-instance v18, Lcom/facebook/ads/AdError;

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-direct {v1, v12, v0}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 53835
    .local v18, "error":Lcom/facebook/ads/AdError;
    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/SY;->A01:Lcom/facebook/ads/redexgen/X/1q;

    move-object/from16 v0, v18

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1q;->AD2(Lcom/facebook/ads/AdError;)V

    .line 53836
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/SY;->A02:Lcom/facebook/ads/redexgen/X/1x;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1x;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    goto :goto_0

    .line 53837
    :pswitch_1
    check-cast v11, Lcom/facebook/ads/redexgen/X/SY;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/SY;->A02:Lcom/facebook/ads/redexgen/X/1x;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1x;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    instance-of v0, v0, Lcom/facebook/ads/S2SRewardedVideoAdListener;

    if-eqz v0, :cond_1

    const/16 v0, 0x17

    goto :goto_0

    :cond_1
    const/16 v0, 0x18

    goto :goto_0

    .line 53838
    :pswitch_2
    check-cast v10, Landroid/os/Message;

    iget v6, v10, Landroid/os/Message;->what:I

    const/16 v12, 0xa

    const/16 v4, 0x91

    const/16 v1, 0x9

    const/16 v0, 0xb

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/SY;->A00(III)Ljava/lang/String;

    move-result-object v17

    const/16 v4, 0x50

    const/16 v1, 0x11

    const/16 v0, 0x5a

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/SY;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    if-eq v6, v12, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0x23

    goto :goto_0

    .line 53839
    :pswitch_3
    const/16 v0, 0x83e

    if-eq v9, v0, :cond_3

    const/16 v0, 0x12

    goto :goto_0

    :cond_3
    const/16 v0, 0x21

    goto :goto_0

    .line 53840
    :pswitch_4
    check-cast v11, Lcom/facebook/ads/redexgen/X/SY;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/SY;->A02:Lcom/facebook/ads/redexgen/X/1x;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1x;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    check-cast v0, Lcom/facebook/ads/S2SRewardedVideoAdListener;

    .line 53841
    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdListener;->onRewardServerSuccess()V

    const/16 v0, 0x18

    goto/16 :goto_0

    .line 53842
    :pswitch_5
    const/16 v0, 0x837

    if-eq v6, v0, :cond_4

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x23

    goto/16 :goto_0

    .line 53843
    :pswitch_6
    packed-switch v9, :pswitch_data_1

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_7
    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_8
    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_9
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 53844
    :pswitch_a
    check-cast v11, Lcom/facebook/ads/redexgen/X/SY;

    check-cast v10, Landroid/os/Message;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/SY;->A01:Lcom/facebook/ads/redexgen/X/1q;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1q;->AD6()V

    .line 53845
    invoke-virtual {v10}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 53846
    .local v19, "bundle":Landroid/os/Bundle;
    if-eqz v7, :cond_5

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 53847
    :pswitch_b
    check-cast v11, Lcom/facebook/ads/redexgen/X/SY;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/SY;->A02:Lcom/facebook/ads/redexgen/X/1x;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1x;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    check-cast v0, Lcom/facebook/ads/S2SRewardedVideoAdListener;

    .line 53848
    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdListener;->onRewardServerFailed()V

    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 53849
    :pswitch_c
    const/16 v0, 0x83a

    if-eq v6, v0, :cond_6

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 53850
    .end local v19    # "bundle":Landroid/os/Bundle;
    :pswitch_d
    check-cast v11, Lcom/facebook/ads/redexgen/X/SY;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/SY;->A02:Lcom/facebook/ads/redexgen/X/1x;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1x;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    if-nez v0, :cond_7

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 53851
    :pswitch_e
    const/16 v8, 0x834

    if-eq v6, v8, :cond_8

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 53852
    :pswitch_f
    check-cast v10, Landroid/os/Message;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v10}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 53853
    .local v19, "errorBundle":Landroid/os/Bundle;
    if-eqz v5, :cond_9

    const/16 v0, 0x24

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x28

    goto/16 :goto_0

    .line 53854
    :pswitch_10
    check-cast v11, Lcom/facebook/ads/redexgen/X/SY;

    const/4 v1, 0x0

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/SY;->A01:Lcom/facebook/ads/redexgen/X/1q;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1q;->ADC()V

    .line 53855
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/SY;->A02:Lcom/facebook/ads/redexgen/X/1x;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/1x;->A01(Lcom/facebook/ads/RewardedVideoAd;)V

    .line 53856
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 53857
    :pswitch_11
    check-cast v11, Lcom/facebook/ads/redexgen/X/SY;

    const/4 v1, 0x0

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/SY;->A02:Lcom/facebook/ads/redexgen/X/1x;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/1x;->A01(Lcom/facebook/ads/RewardedVideoAd;)V

    .line 53858
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 53859
    :pswitch_12
    check-cast v11, Lcom/facebook/ads/redexgen/X/SY;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/SY;->A02:Lcom/facebook/ads/redexgen/X/1x;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1x;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    invoke-interface {v0}, Lcom/facebook/ads/RewardedVideoAdListener;->onRewardedVideoCompleted()V

    const/16 v0, 0x14

    goto/16 :goto_0

    .line 53860
    :pswitch_13
    const/16 v0, 0x7db

    if-eq v6, v0, :cond_a

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 53861
    :pswitch_14
    check-cast v11, Lcom/facebook/ads/redexgen/X/SY;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/SY;->A02:Lcom/facebook/ads/redexgen/X/1x;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1x;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    instance-of v0, v0, Lcom/facebook/ads/RewardedVideoAdExtendedListener;

    if-eqz v0, :cond_b

    const/16 v0, 0x1f

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x20

    goto/16 :goto_0

    .line 53862
    :pswitch_15
    check-cast v11, Lcom/facebook/ads/redexgen/X/SY;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/SY;->A02:Lcom/facebook/ads/redexgen/X/1x;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1x;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    instance-of v0, v0, Lcom/facebook/ads/S2SRewardedVideoAdListener;

    if-eqz v0, :cond_c

    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 53863
    :pswitch_16
    check-cast v11, Lcom/facebook/ads/redexgen/X/SY;

    check-cast v7, Landroid/os/Bundle;

    iget-object v12, v11, Lcom/facebook/ads/redexgen/X/SY;->A02:Lcom/facebook/ads/redexgen/X/1x;

    .line 53864
    const/16 v13, 0x9a

    const/16 v1, 0x1a

    const/16 v0, 0x40

    invoke-static {v13, v1, v0}, Lcom/facebook/ads/redexgen/X/SY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v12, Lcom/facebook/ads/redexgen/X/1x;->A01:J

    .line 53865
    iget-object v13, v11, Lcom/facebook/ads/redexgen/X/SY;->A02:Lcom/facebook/ads/redexgen/X/1x;

    .line 53866
    const/16 v12, 0x34

    const/16 v1, 0x19

    const/16 v0, 0x6f

    invoke-static {v12, v1, v0}, Lcom/facebook/ads/redexgen/X/SY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v13, Lcom/facebook/ads/redexgen/X/1x;->A00:I

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 53867
    :pswitch_17
    check-cast v10, Landroid/os/Message;

    iget v9, v10, Landroid/os/Message;->what:I

    if-eq v9, v8, :cond_d

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x22

    goto/16 :goto_0

    .line 53868
    :pswitch_18
    check-cast v11, Lcom/facebook/ads/redexgen/X/SY;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/SY;->A02:Lcom/facebook/ads/redexgen/X/1x;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1x;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    check-cast v0, Lcom/facebook/ads/RewardedVideoAdExtendedListener;

    .line 53869
    invoke-interface {v0}, Lcom/facebook/ads/RewardedVideoAdExtendedListener;->onRewardedVideoActivityDestroyed()V

    const/16 v0, 0x20

    goto/16 :goto_0

    .line 53870
    :pswitch_19
    packed-switch v9, :pswitch_data_2

    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_1a
    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_1b
    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_1c
    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 53871
    :pswitch_1d
    check-cast v11, Lcom/facebook/ads/redexgen/X/SY;

    check-cast v3, Lcom/facebook/ads/RewardedVideoAd;

    move-object/from16 v0, v18

    check-cast v0, Lcom/facebook/ads/AdError;

    move-object/from16 v18, v0

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/SY;->A02:Lcom/facebook/ads/redexgen/X/1x;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/1x;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    move-object/from16 v0, v18

    invoke-interface {v1, v3, v0}, Lcom/facebook/ads/RewardedVideoAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    const/16 v0, 0x26

    goto/16 :goto_0

    .line 53872
    :pswitch_1e
    check-cast v11, Lcom/facebook/ads/redexgen/X/SY;

    check-cast v10, Landroid/os/Message;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/SY;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v16

    sget v13, Lcom/facebook/ads/redexgen/X/8a;->A0K:I

    new-instance v12, Lcom/facebook/ads/redexgen/X/8b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xb4

    const/16 v1, 0x1a

    const/16 v0, 0x56

    invoke-static {v15, v1, v0}, Lcom/facebook/ads/redexgen/X/SY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0, v14}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v13, v12}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 53873
    :pswitch_1f
    const/16 v0, 0x7da

    if-eq v6, v0, :cond_e

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 53874
    :pswitch_20
    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    const/4 v12, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x39

    invoke-static {v12, v1, v0}, Lcom/facebook/ads/redexgen/X/SY;->A00(III)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x26

    goto/16 :goto_0

    .line 53875
    :pswitch_21
    check-cast v11, Lcom/facebook/ads/redexgen/X/SY;

    check-cast v10, Landroid/os/Message;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/SY;->A01:Lcom/facebook/ads/redexgen/X/1q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/1p;->A04:Lcom/facebook/ads/redexgen/X/1p;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1q;->ACz(Lcom/facebook/ads/redexgen/X/1p;)V

    .line 53876
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/SY;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v16

    sget v13, Lcom/facebook/ads/redexgen/X/8a;->A0K:I

    new-instance v12, Lcom/facebook/ads/redexgen/X/8b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x61

    const/16 v1, 0x1b

    const/16 v0, 0x35

    invoke-static {v15, v1, v0}, Lcom/facebook/ads/redexgen/X/SY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0, v14}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v13, v12}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    const/16 v0, 0x26

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 53877
    :pswitch_22
    check-cast v11, Lcom/facebook/ads/redexgen/X/SY;

    check-cast v3, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/SY;->A02:Lcom/facebook/ads/redexgen/X/1x;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1x;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    invoke-interface {v0, v3}, Lcom/facebook/ads/RewardedVideoAdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 53878
    return-void

    .line 53879
    :pswitch_23
    return-void

    .line 53880
    :pswitch_24
    return-void

    .line 53881
    :pswitch_25
    check-cast v11, Lcom/facebook/ads/redexgen/X/SY;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/SY;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v6

    sget v5, Lcom/facebook/ads/redexgen/X/8a;->A0A:I

    new-instance v4, Lcom/facebook/ads/redexgen/X/8b;

    const/16 v3, 0x11

    const/16 v1, 0x11

    const/16 v0, 0x76

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/SY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v2, v5, v4}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 53882
    return-void

    .line 53883
    :pswitch_26
    check-cast v11, Lcom/facebook/ads/redexgen/X/SY;

    check-cast v3, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/SY;->A02:Lcom/facebook/ads/redexgen/X/1x;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1x;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    invoke-interface {v0, v3}, Lcom/facebook/ads/RewardedVideoAdListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 53884
    return-void

    .line 53885
    :pswitch_27
    check-cast v11, Lcom/facebook/ads/redexgen/X/SY;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/SY;->A02:Lcom/facebook/ads/redexgen/X/1x;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1x;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    invoke-interface {v0}, Lcom/facebook/ads/RewardedVideoAdListener;->onRewardedVideoClosed()V

    .line 53886
    return-void

    .line 53887
    :pswitch_28
    return-void

    .line 53888
    :pswitch_29
    return-void

    .line 53889
    :pswitch_2a
    check-cast v11, Lcom/facebook/ads/redexgen/X/SY;

    check-cast v3, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/SY;->A02:Lcom/facebook/ads/redexgen/X/1x;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1x;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    invoke-interface {v0, v3}, Lcom/facebook/ads/RewardedVideoAdListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 53890
    return-void

    .line 53891
    :pswitch_2b
    return-void

    .line 53892
    :pswitch_2c
    check-cast v11, Lcom/facebook/ads/redexgen/X/SY;

    const/4 v1, 0x0

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/SY;->A02:Lcom/facebook/ads/redexgen/X/1x;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/1x;->A01(Lcom/facebook/ads/RewardedVideoAd;)V

    .line 53893
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_25
        :pswitch_2
        :pswitch_e
        :pswitch_5
        :pswitch_c
        :pswitch_1f
        :pswitch_13
        :pswitch_d
        :pswitch_28
        :pswitch_10
        :pswitch_a
        :pswitch_16
        :pswitch_11
        :pswitch_1e
        :pswitch_17
        :pswitch_3
        :pswitch_19
        :pswitch_6
        :pswitch_2b
        :pswitch_12
        :pswitch_1
        :pswitch_4
        :pswitch_24
        :pswitch_15
        :pswitch_b
        :pswitch_29
        :pswitch_2a
        :pswitch_26
        :pswitch_14
        :pswitch_18
        :pswitch_23
        :pswitch_27
        :pswitch_22
        :pswitch_f
        :pswitch_0
        :pswitch_1d
        :pswitch_2c
        :pswitch_20
        :pswitch_21
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xbb8
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x838
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method
