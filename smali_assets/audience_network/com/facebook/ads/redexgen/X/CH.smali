.class public final Lcom/facebook/ads/redexgen/X/CH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Ii;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24844
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24845
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/CH;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    .line 24846
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/CD;Lcom/facebook/ads/redexgen/X/E2;)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
    .locals 9
    .param p2    # Lcom/facebook/ads/redexgen/X/E2;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v5, p0

    .line 24847
    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 24848
    .local v5, "peekedId3Bytes":I
    const/4 v6, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 24849
    .local p1, "metadata":Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
    :pswitch_1
    :try_start_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/CH;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/CH;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/16 v4, 0xa

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v4}, Lcom/facebook/ads/redexgen/X/CD;->ABf([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24850
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/CH;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 24851
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/CH;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0G()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/Zw;->A02:I

    if-eq v1, v0, :cond_0

    .line 24852
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/E2;
    :catch_0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CD;->ACg()V

    .line 24853
    invoke-interface {p1, v2}, Lcom/facebook/ads/redexgen/X/CD;->A3L(I)V

    .line 24854
    check-cast v6, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    return-object v6

    .line 24855
    :cond_0
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/CH;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 24856
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/CH;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0D()I

    move-result v8

    .line 24857
    .local p2, "framesLength":I
    add-int/lit8 v7, v8, 0xa

    .line 24858
    .local v3, "tagLength":I
    if-nez v6, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 24859
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    invoke-interface {p1, v8}, Lcom/facebook/ads/redexgen/X/CD;->A3L(I)V

    const/16 v0, 0x9

    goto :goto_0

    .line 24860
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/CH;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    check-cast p2, Lcom/facebook/ads/redexgen/X/E2;

    new-array v1, v7, [B

    .line 24861
    .local v7, "id3Data":[B
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/CH;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24862
    invoke-interface {p1, v1, v4, v8}, Lcom/facebook/ads/redexgen/X/CD;->ABf([BII)V

    .line 24863
    new-instance v0, Lcom/facebook/ads/redexgen/X/Zw;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/Zw;-><init>(Lcom/facebook/ads/redexgen/X/E2;)V

    invoke-virtual {v0, v1, v7}, Lcom/facebook/ads/redexgen/X/Zw;->A0O([BI)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    move-result-object v6

    .line 24864
    .end local v7    # "id3Data":[B
    const/16 v0, 0x9

    goto :goto_0

    .line 24865
    :pswitch_4
    add-int/2addr v2, v7

    .line 24866
    .end local p2    # "framesLength":I
    .end local v3    # "tagLength":I
    const/4 v0, 0x2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
