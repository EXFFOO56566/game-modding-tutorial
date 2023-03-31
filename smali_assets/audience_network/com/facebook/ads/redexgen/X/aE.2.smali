.class public final Lcom/facebook/ads/redexgen/X/aE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/FV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/C8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ClippingSampleStream"
.end annotation


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/FV;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/C8;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/C8;Lcom/facebook/ads/redexgen/X/FV;)V
    .locals 0

    .line 68831
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aE;->A02:Lcom/facebook/ads/redexgen/X/C8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68832
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/aE;->A01:Lcom/facebook/ads/redexgen/X/FV;

    .line 68833
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 68834
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aE;->A00:Z

    .line 68835
    return-void
.end method

.method public final A7k()Z
    .locals 3

    move-object v2, p0

    .line 68836
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/aE;->A02:Lcom/facebook/ads/redexgen/X/C8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/C8;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/aE;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/aE;->A01:Lcom/facebook/ads/redexgen/X/FV;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/FV;->A7k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A8V()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aE;->A01:Lcom/facebook/ads/redexgen/X/FV;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/FV;->A8V()V

    .line 68838
    return-void
.end method

.method public final AC6(Lcom/facebook/ads/redexgen/X/A9;Lcom/facebook/ads/redexgen/X/YT;Z)I
    .locals 19

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    move-object/from16 v11, p0

    .line 68839
    const/4 v8, 0x0

    const/4 v7, 0x0

    const-wide/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/aE;->A02:Lcom/facebook/ads/redexgen/X/C8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/C8;->A03()Z

    move-result v0

    const/4 v14, -0x3

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 68840
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v3, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A06:I

    const/16 v0, 0xa

    goto :goto_0

    .line 68841
    .end local v10
    :pswitch_1
    check-cast v11, Lcom/facebook/ads/redexgen/X/aE;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/aE;->A02:Lcom/facebook/ads/redexgen/X/C8;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/C8;->A00:J

    cmp-long v12, v0, v17

    if-eqz v12, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    goto :goto_0

    .line 68842
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v5, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A07:I

    const/16 v0, 0xb

    goto :goto_0

    .line 68843
    :pswitch_3
    check-cast v11, Lcom/facebook/ads/redexgen/X/aE;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/aE;->A02:Lcom/facebook/ads/redexgen/X/C8;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/C8;->A01:J

    const-wide/16 v15, 0x0

    const/4 v5, 0x0

    cmp-long v12, v0, v15

    if-eqz v12, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    goto :goto_0

    .line 68844
    :pswitch_4
    if-ne v8, v4, :cond_2

    const/16 v0, 0x11

    goto :goto_0

    :cond_2
    const/16 v0, 0x12

    goto :goto_0

    .line 68845
    :pswitch_5
    check-cast v10, Lcom/facebook/ads/redexgen/X/A9;

    iget-object v6, v10, Lcom/facebook/ads/redexgen/X/A9;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 68846
    .local v10, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A06:I

    if-nez v0, :cond_3

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 68847
    :pswitch_6
    const/4 v3, 0x0

    const/16 v0, 0xa

    goto :goto_0

    .line 68848
    :pswitch_7
    check-cast v6, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A07:I

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto :goto_0

    .line 68849
    :pswitch_8
    check-cast v10, Lcom/facebook/ads/redexgen/X/A9;

    check-cast v6, Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 68850
    .local v1, "encoderPadding":I
    invoke-virtual {v6, v3, v5}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0K(II)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v10, Lcom/facebook/ads/redexgen/X/A9;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    const/16 v0, 0xc

    goto :goto_0

    .line 68851
    :pswitch_9
    check-cast v11, Lcom/facebook/ads/redexgen/X/aE;

    iget-boolean v0, v11, Lcom/facebook/ads/redexgen/X/aE;->A00:Z

    const/4 v2, 0x4

    const/4 v4, -0x4

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    goto :goto_0

    .line 68852
    :pswitch_a
    check-cast v11, Lcom/facebook/ads/redexgen/X/aE;

    check-cast v9, Lcom/facebook/ads/redexgen/X/YT;

    iget-wide v12, v9, Lcom/facebook/ads/redexgen/X/YT;->A00:J

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/aE;->A02:Lcom/facebook/ads/redexgen/X/C8;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/C8;->A00:J

    cmp-long v15, v12, v0

    if-gez v15, :cond_6

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 68853
    .local v9, "encoderDelay":I
    :pswitch_b
    check-cast v11, Lcom/facebook/ads/redexgen/X/aE;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/aE;->A02:Lcom/facebook/ads/redexgen/X/C8;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/C8;->A00:J

    cmp-long v12, v0, v17

    if-eqz v12, :cond_7

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 68854
    :pswitch_c
    check-cast v11, Lcom/facebook/ads/redexgen/X/aE;

    check-cast v10, Lcom/facebook/ads/redexgen/X/A9;

    check-cast v9, Lcom/facebook/ads/redexgen/X/YT;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/aE;->A01:Lcom/facebook/ads/redexgen/X/FV;

    move/from16 v1, p3

    invoke-interface {v0, v10, v9, v1}, Lcom/facebook/ads/redexgen/X/FV;->AC6(Lcom/facebook/ads/redexgen/X/A9;Lcom/facebook/ads/redexgen/X/YT;Z)I

    move-result v8

    .line 68855
    .local v11, "result":I
    const/4 v7, -0x5

    const-wide/high16 v17, -0x8000000000000000L

    if-ne v8, v7, :cond_8

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 68856
    :pswitch_d
    if-ne v8, v14, :cond_9

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_e
    check-cast v11, Lcom/facebook/ads/redexgen/X/aE;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/aE;->A02:Lcom/facebook/ads/redexgen/X/C8;

    .line 68857
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/C8;->A5Y()J

    move-result-wide v12

    cmp-long v0, v12, v17

    if-nez v0, :cond_a

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 68858
    .end local v9    # "encoderDelay":I
    .end local v1    # "encoderPadding":I
    :pswitch_f
    return v7

    .line 68859
    :pswitch_10
    return v14

    .line 68860
    :pswitch_11
    check-cast v9, Lcom/facebook/ads/redexgen/X/YT;

    invoke-virtual {v9, v2}, Lcom/facebook/ads/redexgen/X/YT;->A02(I)V

    .line 68861
    return v4

    .line 68862
    :pswitch_12
    check-cast v11, Lcom/facebook/ads/redexgen/X/aE;

    check-cast v9, Lcom/facebook/ads/redexgen/X/YT;

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/YT;->A07()V

    .line 68863
    invoke-virtual {v9, v2}, Lcom/facebook/ads/redexgen/X/YT;->A02(I)V

    .line 68864
    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/facebook/ads/redexgen/X/aE;->A00:Z

    .line 68865
    return v4

    .line 68866
    :pswitch_13
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_9
        :pswitch_11
        :pswitch_c
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_b
        :pswitch_8
        :pswitch_f
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_a
        :pswitch_d
        :pswitch_e
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public final ADK(J)I
    .locals 1

    .line 68867
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aE;->A02:Lcom/facebook/ads/redexgen/X/C8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/C8;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68868
    const/4 v0, -0x3

    return v0

    .line 68869
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aE;->A01:Lcom/facebook/ads/redexgen/X/FV;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/FV;->ADK(J)I

    move-result v0

    return v0
.end method
