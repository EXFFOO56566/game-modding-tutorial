.class public final Lcom/facebook/ads/redexgen/X/AL;
.super Lcom/facebook/ads/redexgen/X/Kl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9v;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/AL;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9v;)V
    .locals 0

    .line 21761
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AL;->A00:Lcom/facebook/ads/redexgen/X/9v;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kl;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/AL;->A01:[B

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

    add-int/lit8 v0, v0, -0x2a

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

    const/16 v0, 0x2a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/AL;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x39t
        -0x21t
        -0x2ft
        -0x31t
        -0x21t
        -0x37t
        -0x27t
        -0x1bt
        -0x1dt
        -0x5ct
        -0x24t
        -0x29t
        -0x27t
        -0x25t
        -0x28t
        -0x1bt
        -0x1bt
        -0x1ft
        -0x5ct
        -0x29t
        -0x26t
        -0x17t
        -0x5ct
        -0x21t
        -0x1ct
        -0x16t
        -0x25t
        -0x18t
        -0x17t
        -0x16t
        -0x21t
        -0x16t
        -0x21t
        -0x29t
        -0x1et
        -0x5ct
        -0x18t
        -0x25t
        -0x13t
        -0x29t
        -0x18t
        -0x26t
    .end array-data
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/7u;)V
    .locals 11

    move-object v8, p0

    .line 21762
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/AL;->A00:Lcom/facebook/ads/redexgen/X/9v;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/b1;->A09:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0D()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A03()I

    move-result v6

    .line 21763
    .local v8, "unSkippableSec":I
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/AL;->A00:Lcom/facebook/ads/redexgen/X/9v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9v;->A0f()Z

    move-result v0

    const/4 v5, 0x0

    const/high16 v10, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21764
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/AL;

    const/4 v5, 0x0

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/AL;->A00:Lcom/facebook/ads/redexgen/X/9v;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/9v;->setForcedTimeViewIncomplete(Z)V

    .line 21765
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/AL;->A00:Lcom/facebook/ads/redexgen/X/9v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9v;->A0W()V

    .line 21766
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/AL;->A00:Lcom/facebook/ads/redexgen/X/9v;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/b1;->A0D:Lcom/facebook/ads/redexgen/X/ML;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/AL;->A00:Lcom/facebook/ads/redexgen/X/9v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9v;->getCloseButtonStyle()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->setToolbarActionMode(I)V

    const/4 v0, 0x5

    goto :goto_0

    .line 21767
    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/AL;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/AL;->A00:Lcom/facebook/ads/redexgen/X/9v;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/b1;->A0D:Lcom/facebook/ads/redexgen/X/ML;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->setProgress(F)V

    .line 21768
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 21769
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/AL;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7u;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/AL;->A00:Lcom/facebook/ads/redexgen/X/9v;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9v;->A04(Lcom/facebook/ads/redexgen/X/9v;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/O8;->A0L(Lcom/facebook/ads/redexgen/X/7u;)V

    const/16 v0, 0xb

    goto :goto_0

    .line 21770
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/7u;
    .end local v9
    .end local v0
    :pswitch_3
    check-cast v8, Lcom/facebook/ads/redexgen/X/AL;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/AL;->A00:Lcom/facebook/ads/redexgen/X/9v;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9v;->A0L(Lcom/facebook/ads/redexgen/X/9v;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 21771
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/AL;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/AL;->A00:Lcom/facebook/ads/redexgen/X/9v;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/b1;->A0D:Lcom/facebook/ads/redexgen/X/ML;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/ML;->setToolbarActionMessage(Ljava/lang/String;)V

    const/16 v0, 0xe

    goto :goto_0

    .line 21772
    :pswitch_5
    check-cast v8, Lcom/facebook/ads/redexgen/X/AL;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7u;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7u;->A00()I

    move-result v1

    .line 21773
    .local p1, "currentPosMs":I
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/AL;->A00:Lcom/facebook/ads/redexgen/X/9v;

    .line 21774
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9v;->A00(Lcom/facebook/ads/redexgen/X/9v;)Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0D()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A02()I

    move-result v9

    int-to-float v0, v1

    div-float/2addr v0, v10

    float-to-int v0, v0

    sub-int/2addr v9, v0

    .line 21775
    .local v9, "secondsForReward":I
    if-lez v9, :cond_2

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 21776
    :pswitch_6
    check-cast v8, Lcom/facebook/ads/redexgen/X/AL;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7u;

    int-to-float v1, v6

    mul-float/2addr v1, v10

    .line 21777
    .local p1, "unskippableMillis":F
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/AL;->A00:Lcom/facebook/ads/redexgen/X/9v;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9v;->A07(Lcom/facebook/ads/redexgen/X/9v;)Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qq;->getDuration()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 21778
    .local v9, "total":F
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7u;->A00()I

    move-result v0

    int-to-float v4, v0

    div-float/2addr v4, v1

    .line 21779
    .local v0, "seenPercentage":F
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/AL;->A00:Lcom/facebook/ads/redexgen/X/9v;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/b1;->A0D:Lcom/facebook/ads/redexgen/X/ML;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 21780
    :pswitch_7
    check-cast v8, Lcom/facebook/ads/redexgen/X/AL;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/AL;->A00:Lcom/facebook/ads/redexgen/X/9v;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/b1;->A09:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A0O()Lcom/facebook/ads/redexgen/X/1Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Y;->A00()Ljava/lang/String;

    move-result-object v7

    .line 21781
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 21782
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 21783
    .local v7, "rewardMessage":Ljava/lang/String;
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/AL;->A00:Lcom/facebook/ads/redexgen/X/9v;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/b1;->A0D:Lcom/facebook/ads/redexgen/X/ML;

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 21784
    .end local p1    # "unskippableMillis":F
    .end local v9    # "total":F
    :pswitch_8
    check-cast v8, Lcom/facebook/ads/redexgen/X/AL;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/AL;->A00:Lcom/facebook/ads/redexgen/X/9v;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9v;->A04(Lcom/facebook/ads/redexgen/X/9v;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 21785
    :pswitch_9
    check-cast v8, Lcom/facebook/ads/redexgen/X/AL;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/AL;->A00:Lcom/facebook/ads/redexgen/X/9v;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/b1;->A0D:Lcom/facebook/ads/redexgen/X/ML;

    if-eqz v0, :cond_6

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 21786
    :pswitch_a
    check-cast v8, Lcom/facebook/ads/redexgen/X/AL;

    check-cast v7, Ljava/lang/String;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/AL;->A00:Lcom/facebook/ads/redexgen/X/9v;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/b1;->A0D:Lcom/facebook/ads/redexgen/X/ML;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/ML;->setToolbarActionMessage(Ljava/lang/String;)V

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 21787
    :pswitch_b
    check-cast v8, Lcom/facebook/ads/redexgen/X/AL;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/AL;->A00:Lcom/facebook/ads/redexgen/X/9v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9v;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v3

    const/4 v2, 0x6

    const/16 v1, 0x24

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/MQ;->A3r(Ljava/lang/String;)V

    .line 21788
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/AL;->A00:Lcom/facebook/ads/redexgen/X/9v;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9v;->A06(Lcom/facebook/ads/redexgen/X/9v;)Lcom/facebook/ads/redexgen/X/Oy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oy;->A05()V

    .line 21789
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/AL;->A00:Lcom/facebook/ads/redexgen/X/9v;

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/9v;->A0P(Lcom/facebook/ads/redexgen/X/9v;Z)Z

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 21790
    :pswitch_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_2
        :pswitch_c
        :pswitch_9
        :pswitch_4
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9A;)V
    .locals 0

    .line 21791
    check-cast p1, Lcom/facebook/ads/redexgen/X/7u;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/AL;->A02(Lcom/facebook/ads/redexgen/X/7u;)V

    return-void
.end method
