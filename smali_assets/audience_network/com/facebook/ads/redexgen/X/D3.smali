.class public final Lcom/facebook/ads/redexgen/X/D3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:Lcom/facebook/ads/redexgen/X/D4;

.field public final A04:Lcom/facebook/ads/redexgen/X/Ii;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 26922
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26923
    new-instance v0, Lcom/facebook/ads/redexgen/X/D4;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/D4;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D3;->A03:Lcom/facebook/ads/redexgen/X/D4;

    .line 26924
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ii;

    const v0, 0xfe01

    new-array v1, v0, [B

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>([BI)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/D3;->A04:Lcom/facebook/ads/redexgen/X/Ii;

    .line 26925
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/D3;->A00:I

    return-void
.end method

.method private A00(I)I
    .locals 5

    move-object v4, p0

    .line 26926
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/D3;->A01:I

    .line 26927
    const/4 v3, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26928
    .local v4, "size":I
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/D3;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/D3;->A01:I

    add-int/2addr v1, p1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/D3;->A03:Lcom/facebook/ads/redexgen/X/D4;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/D4;->A02:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 26929
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/D3;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/D3;->A03:Lcom/facebook/ads/redexgen/X/D4;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/D4;->A09:[I

    iget v1, v4, Lcom/facebook/ads/redexgen/X/D3;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, Lcom/facebook/ads/redexgen/X/D3;->A01:I

    add-int/2addr v1, p1

    aget v1, v2, v1

    .line 26930
    .local p1, "segmentLength":I
    add-int/2addr v3, v1

    .line 26931
    const/16 v0, 0xff

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 26932
    :pswitch_2
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A01()Lcom/facebook/ads/redexgen/X/D4;
    .locals 1

    .line 26933
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D3;->A03:Lcom/facebook/ads/redexgen/X/D4;

    return-object v0
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/Ii;
    .locals 1

    .line 26934
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D3;->A04:Lcom/facebook/ads/redexgen/X/Ii;

    return-object v0
.end method

.method public final A03()V
    .locals 1

    .line 26935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D3;->A03:Lcom/facebook/ads/redexgen/X/D4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D4;->A02()V

    .line 26936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D3;->A04:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0V()V

    .line 26937
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/D3;->A00:I

    .line 26938
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D3;->A02:Z

    .line 26939
    return-void
.end method

.method public final A04()V
    .locals 4

    .line 26940
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D3;->A04:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    array-length v0, v0

    const v3, 0xfe01

    if-ne v0, v3, :cond_0

    .line 26941
    return-void

    .line 26942
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/D3;->A04:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D3;->A04:Lcom/facebook/ads/redexgen/X/Ii;

    .line 26943
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v0

    .line 26944
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    .line 26945
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/CD;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v9, p0

    .line 26946
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_a

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26947
    :pswitch_0
    check-cast v9, Lcom/facebook/ads/redexgen/X/D3;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/D3;->A04:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/D3;->A04:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v0

    invoke-interface {p1, v10, v0, v7}, Lcom/facebook/ads/redexgen/X/CD;->readFully([BII)V

    .line 26948
    iget-object v10, v9, Lcom/facebook/ads/redexgen/X/D3;->A04:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0X(I)V

    .line 26949
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/D3;->A03:Lcom/facebook/ads/redexgen/X/D4;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/D4;->A09:[I

    add-int/lit8 v0, v2, -0x1

    aget v10, v10, v0

    const/16 v0, 0xff

    if-eq v10, v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    goto :goto_0

    .line 26950
    .end local v8
    .end local v2
    :pswitch_1
    check-cast v9, Lcom/facebook/ads/redexgen/X/D3;

    iget v0, v9, Lcom/facebook/ads/redexgen/X/D3;->A00:I

    invoke-direct {v9, v0}, Lcom/facebook/ads/redexgen/X/D3;->A00(I)I

    move-result v7

    .line 26951
    .local v8, "size":I
    iget v2, v9, Lcom/facebook/ads/redexgen/X/D3;->A00:I

    iget v0, v9, Lcom/facebook/ads/redexgen/X/D3;->A01:I

    add-int/2addr v2, v0

    .line 26952
    .local v2, "segmentIndex":I
    if-lez v7, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/16 v0, 0x13

    goto :goto_0

    .line 26953
    :pswitch_2
    check-cast v9, Lcom/facebook/ads/redexgen/X/D3;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    invoke-interface {p1, v6}, Lcom/facebook/ads/redexgen/X/CD;->ADL(I)V

    .line 26954
    iput v1, v9, Lcom/facebook/ads/redexgen/X/D3;->A00:I

    const/16 v0, 0xd

    goto :goto_0

    .line 26955
    :pswitch_3
    check-cast v9, Lcom/facebook/ads/redexgen/X/D3;

    const/4 v1, 0x0

    invoke-direct {v9, v1}, Lcom/facebook/ads/redexgen/X/D3;->A00(I)I

    move-result v0

    add-int/2addr v6, v0

    .line 26956
    iget v0, v9, Lcom/facebook/ads/redexgen/X/D3;->A01:I

    add-int/2addr v1, v0

    const/16 v0, 0xc

    goto :goto_0

    .line 26957
    :pswitch_4
    check-cast v9, Lcom/facebook/ads/redexgen/X/D3;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/D3;->A04:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A05()I

    move-result v10

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/D3;->A04:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v0

    add-int/2addr v0, v7

    if-ge v10, v0, :cond_2

    const/16 v0, 0xf

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    goto :goto_0

    .line 26958
    :pswitch_5
    check-cast v9, Lcom/facebook/ads/redexgen/X/D3;

    iget-object v11, v9, Lcom/facebook/ads/redexgen/X/D3;->A04:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v10, v11, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/D3;->A04:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v0

    add-int/2addr v0, v7

    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, v11, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 26959
    :pswitch_6
    check-cast v9, Lcom/facebook/ads/redexgen/X/D3;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/D3;->A04:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 26960
    :pswitch_7
    check-cast v9, Lcom/facebook/ads/redexgen/X/D3;

    const/4 v1, 0x0

    .line 26961
    .local v8, "segmentIndex":I
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/D3;->A03:Lcom/facebook/ads/redexgen/X/D4;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/D4;->A01:I

    .line 26962
    .local v2, "bytesToSkip":I
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/D3;->A03:Lcom/facebook/ads/redexgen/X/D4;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/D4;->A04:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 26963
    :pswitch_8
    check-cast v9, Lcom/facebook/ads/redexgen/X/D3;

    const/4 v4, 0x0

    iput-boolean v4, v9, Lcom/facebook/ads/redexgen/X/D3;->A02:Z

    .line 26964
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/D3;->A04:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0V()V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 26965
    :pswitch_9
    check-cast v9, Lcom/facebook/ads/redexgen/X/D3;

    invoke-static {v12}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 26966
    iget-boolean v0, v9, Lcom/facebook/ads/redexgen/X/D3;->A02:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 26967
    :pswitch_a
    check-cast v9, Lcom/facebook/ads/redexgen/X/D3;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/D3;->A03:Lcom/facebook/ads/redexgen/X/D4;

    invoke-virtual {v0, p1, v3}, Lcom/facebook/ads/redexgen/X/D4;->A03(Lcom/facebook/ads/redexgen/X/CD;Z)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 26968
    :pswitch_b
    const/4 v12, 0x1

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 26969
    :pswitch_c
    check-cast v9, Lcom/facebook/ads/redexgen/X/D3;

    iget-boolean v0, v9, Lcom/facebook/ads/redexgen/X/D3;->A02:Z

    if-nez v0, :cond_7

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 26970
    :pswitch_d
    check-cast v9, Lcom/facebook/ads/redexgen/X/D3;

    iget v0, v9, Lcom/facebook/ads/redexgen/X/D3;->A00:I

    if-gez v0, :cond_8

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 26971
    :pswitch_e
    const/4 v8, 0x1

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_f
    check-cast v9, Lcom/facebook/ads/redexgen/X/D3;

    iput-boolean v8, v9, Lcom/facebook/ads/redexgen/X/D3;->A02:Z

    const/16 v0, 0x13

    goto/16 :goto_0

    .line 26972
    :pswitch_10
    check-cast v9, Lcom/facebook/ads/redexgen/X/D3;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/D3;->A03:Lcom/facebook/ads/redexgen/X/D4;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/D4;->A02:I

    if-ne v2, v0, :cond_9

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_11
    const/4 v5, -0x1

    const/16 v0, 0x15

    goto/16 :goto_0

    .line 26973
    :pswitch_12
    const/4 v12, 0x0

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 26974
    :pswitch_13
    check-cast v9, Lcom/facebook/ads/redexgen/X/D3;

    iput v5, v9, Lcom/facebook/ads/redexgen/X/D3;->A00:I

    .line 26975
    .end local v8    # "segmentIndex":I
    .end local v2    # "bytesToSkip":I
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 26976
    :pswitch_14
    move v5, v2

    const/16 v0, 0x15

    goto/16 :goto_0

    .line 26977
    :pswitch_15
    const/4 v8, 0x0

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 26978
    :pswitch_16
    return v4

    .line 26979
    :pswitch_17
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_c
        :pswitch_d
        :pswitch_a
        :pswitch_16
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_12
        :pswitch_17
    .end packed-switch
.end method
