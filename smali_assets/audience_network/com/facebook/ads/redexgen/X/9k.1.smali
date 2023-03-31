.class public final Lcom/facebook/ads/redexgen/X/9k;
.super Lcom/facebook/ads/redexgen/X/Kl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ab;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9k;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ab;)V
    .locals 0

    .line 20711
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9k;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kl;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/9k;->A01:[B

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

    add-int/lit8 v0, v0, -0x7e

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

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9k;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3dt
        0x55t
        0x47t
        0x45t
        0x55t
        0x3ft
    .end array-data
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/7u;)V
    .locals 11

    move-object v7, p0

    .line 20712
    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9k;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A0B(Lcom/facebook/ads/redexgen/X/ab;)Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20713
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/9k;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9k;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A01(Lcom/facebook/ads/redexgen/X/ab;)I

    move-result v10

    div-int/lit16 v0, v6, 0x3e8

    sub-int/2addr v10, v0

    .line 20714
    .local v10, "remainingSecondsForReward":I
    if-lez v10, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    goto :goto_0

    .line 20715
    :pswitch_1
    if-gt v3, v5, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 20716
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/9k;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9k;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A0f(Lcom/facebook/ads/redexgen/X/ab;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xe

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    goto :goto_0

    .line 20717
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/9k;

    int-to-float v2, v6

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9k;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A00(Lcom/facebook/ads/redexgen/X/ab;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    div-float/2addr v2, v1

    .line 20718
    .local v10, "seenPercentage":F
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9k;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A09(Lcom/facebook/ads/redexgen/X/ab;)Lcom/facebook/ads/redexgen/X/ML;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->setProgress(F)V

    .line 20719
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_3

    const/16 v0, 0xd

    goto :goto_0

    :cond_3
    const/16 v0, 0xf

    goto :goto_0

    .line 20720
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/9k;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9k;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A0g(Lcom/facebook/ads/redexgen/X/ab;)Z

    move-result v0

    const/16 v5, 0xbb8

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const/16 v0, 0x14

    goto :goto_0

    .line 20721
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/9k;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9k;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A00(Lcom/facebook/ads/redexgen/X/ab;)I

    move-result v0

    const/4 v4, 0x1

    if-lez v0, :cond_5

    const/16 v0, 0xc

    goto :goto_0

    :cond_5
    const/16 v0, 0xf

    goto :goto_0

    .line 20722
    :pswitch_6
    check-cast v7, Lcom/facebook/ads/redexgen/X/9k;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9k;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A0D(Lcom/facebook/ads/redexgen/X/ab;)Lcom/facebook/ads/redexgen/X/Io;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 20723
    :pswitch_7
    check-cast v7, Lcom/facebook/ads/redexgen/X/9k;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9k;->A00:Lcom/facebook/ads/redexgen/X/ab;

    .line 20724
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A0C(Lcom/facebook/ads/redexgen/X/ab;)Lcom/facebook/ads/redexgen/X/KC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KC;->A0J()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 20725
    .end local v10    # "seenPercentage":F
    :pswitch_8
    check-cast v7, Lcom/facebook/ads/redexgen/X/9k;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9k;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A09(Lcom/facebook/ads/redexgen/X/ab;)Lcom/facebook/ads/redexgen/X/ML;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 20726
    :pswitch_9
    check-cast v7, Lcom/facebook/ads/redexgen/X/9k;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9k;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A0C(Lcom/facebook/ads/redexgen/X/ab;)Lcom/facebook/ads/redexgen/X/KC;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 20727
    :pswitch_a
    check-cast v7, Lcom/facebook/ads/redexgen/X/9k;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9k;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A0C(Lcom/facebook/ads/redexgen/X/ab;)Lcom/facebook/ads/redexgen/X/KC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KC;->A0F()V

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 20728
    :pswitch_b
    check-cast v7, Lcom/facebook/ads/redexgen/X/9k;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9k;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A09(Lcom/facebook/ads/redexgen/X/ab;)Lcom/facebook/ads/redexgen/X/ML;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/ML;->setToolbarActionMode(I)V

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 20729
    :pswitch_c
    check-cast v7, Lcom/facebook/ads/redexgen/X/9k;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9k;->A00:Lcom/facebook/ads/redexgen/X/ab;

    .line 20730
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A0B(Lcom/facebook/ads/redexgen/X/ab;)Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qq;->getState()Lcom/facebook/ads/redexgen/X/Py;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A02:Lcom/facebook/ads/redexgen/X/Py;

    if-ne v1, v0, :cond_a

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 20731
    :pswitch_d
    check-cast v7, Lcom/facebook/ads/redexgen/X/9k;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7u;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7u;->A00()I

    move-result v6

    .line 20732
    .local v7, "currentPos":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9k;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A0B(Lcom/facebook/ads/redexgen/X/ab;)Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qq;->getDuration()I

    move-result v3

    sub-int/2addr v3, v6

    .line 20733
    .local p1, "msToFinishVideo":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9k;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A05(Lcom/facebook/ads/redexgen/X/ab;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 20734
    :pswitch_e
    check-cast v7, Lcom/facebook/ads/redexgen/X/9k;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9k;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A02(Lcom/facebook/ads/redexgen/X/ab;)Landroid/os/Handler;

    move-result-object v8

    new-instance v2, Lcom/facebook/ads/redexgen/X/ai;

    invoke-direct {v2, v7, v6}, Lcom/facebook/ads/redexgen/X/ai;-><init>(Lcom/facebook/ads/redexgen/X/9k;I)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 20735
    :pswitch_f
    check-cast v7, Lcom/facebook/ads/redexgen/X/9k;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9k;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A04(Lcom/facebook/ads/redexgen/X/ab;)Lcom/facebook/ads/redexgen/X/Rw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rw;->A0O()Lcom/facebook/ads/redexgen/X/1Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Y;->A00()Ljava/lang/String;

    move-result-object v9

    .line 20736
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 20737
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9k;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 20738
    .local v3, "rewardMessage":Ljava/lang/String;
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9k;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A09(Lcom/facebook/ads/redexgen/X/ab;)Lcom/facebook/ads/redexgen/X/ML;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/ML;->setToolbarActionMessage(Ljava/lang/String;)V

    .line 20739
    .end local v3    # "rewardMessage":Ljava/lang/String;
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 20740
    :pswitch_10
    check-cast v7, Lcom/facebook/ads/redexgen/X/9k;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9k;->A00:Lcom/facebook/ads/redexgen/X/ab;

    .line 20741
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A0D(Lcom/facebook/ads/redexgen/X/ab;)Lcom/facebook/ads/redexgen/X/Io;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Io;->A0G()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 20742
    :pswitch_11
    check-cast v7, Lcom/facebook/ads/redexgen/X/9k;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9k;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A09(Lcom/facebook/ads/redexgen/X/ab;)Lcom/facebook/ads/redexgen/X/ML;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9k;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/ML;->setToolbarActionMessage(Ljava/lang/String;)V

    .line 20743
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9k;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A09(Lcom/facebook/ads/redexgen/X/ab;)Lcom/facebook/ads/redexgen/X/ML;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/ML;->setToolbarActionMode(I)V

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 20744
    :pswitch_12
    if-gt v3, v5, :cond_d

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 20745
    :pswitch_13
    check-cast v7, Lcom/facebook/ads/redexgen/X/9k;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9k;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A0D(Lcom/facebook/ads/redexgen/X/ab;)Lcom/facebook/ads/redexgen/X/Io;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Io;->A0F()V

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 20746
    :pswitch_14
    return-void

    .line 20747
    .end local v10
    :pswitch_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_14
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_4
        :pswitch_9
        :pswitch_1
        :pswitch_7
        :pswitch_a
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_8
        :pswitch_0
        :pswitch_f
        :pswitch_15
        :pswitch_11
        :pswitch_6
        :pswitch_10
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9A;)V
    .locals 0

    .line 20748
    check-cast p1, Lcom/facebook/ads/redexgen/X/7u;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9k;->A02(Lcom/facebook/ads/redexgen/X/7u;)V

    return-void
.end method
