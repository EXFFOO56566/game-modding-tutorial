.class public final Lcom/facebook/ads/redexgen/X/GA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GA;->A05()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/He;ILcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/Yj;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 34594
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/GA;->A02(Lcom/facebook/ads/redexgen/X/He;ILcom/facebook/ads/redexgen/X/GM;Z)Lcom/facebook/ads/redexgen/X/ae;

    move-result-object v1

    .line 34595
    .local p0, "extractorWrapper":Lcom/facebook/ads/redexgen/X/ae;
    if-nez v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/ae;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/ae;->A00()Lcom/facebook/ads/redexgen/X/CL;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Yj;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Yj;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(ILcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/redexgen/X/ae;
    .locals 6

    .line 34596
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    iget-object v3, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0L:Ljava/lang/String;

    .line 34597
    .local p0, "mimeType":Ljava/lang/String;
    if-eqz v3, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34598
    :pswitch_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/Z0;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Z0;-><init>()V

    const/4 v0, 0x7

    goto :goto_0

    .local p1, "isWebm":Z
    :pswitch_1
    if-eqz v5, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 34599
    :pswitch_2
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0xa

    const/16 v1, 0xa

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GA;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 34600
    :pswitch_3
    const/4 v5, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v5, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GA;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 34601
    :pswitch_6
    new-instance v4, Lcom/facebook/ads/redexgen/X/ZA;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/ZA;-><init>()V

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 34602
    .local v4, "extractor":Lcom/facebook/ads/redexgen/X/CC;
    :pswitch_7
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/Format;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ae;

    invoke-direct {v0, v4, p0, p1}, Lcom/facebook/ads/redexgen/X/ae;-><init>(Lcom/facebook/ads/redexgen/X/CC;ILcom/facebook/ads/internal/exoplayer2/Format;)V

    check-cast v0, Lcom/facebook/ads/redexgen/X/ae;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/He;ILcom/facebook/ads/redexgen/X/GM;Z)Lcom/facebook/ads/redexgen/X/ae;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 34603
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/GM;->A05()Lcom/facebook/ads/redexgen/X/GK;

    move-result-object v1

    .line 34604
    .local p0, "initializationUri":Lcom/facebook/ads/redexgen/X/GK;
    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34605
    .end local p1    # null:I
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/GK;

    move-object v4, v1

    const/16 v0, 0x9

    goto :goto_0

    .line 34606
    :pswitch_1
    check-cast p2, Lcom/facebook/ads/redexgen/X/GM;

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/GM;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/GA;->A01(ILcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/redexgen/X/ae;

    move-result-object v3

    .line 34607
    .local p2, "extractorWrapper":Lcom/facebook/ads/redexgen/X/ae;
    if-eqz p3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 34608
    :pswitch_2
    check-cast p2, Lcom/facebook/ads/redexgen/X/GM;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/GM;->A06()Lcom/facebook/ads/redexgen/X/GK;

    move-result-object v2

    .line 34609
    .local p3, "indexUri":Lcom/facebook/ads/redexgen/X/GK;
    if-nez v2, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 34610
    :pswitch_3
    check-cast p2, Lcom/facebook/ads/redexgen/X/GM;

    check-cast v1, Lcom/facebook/ads/redexgen/X/GK;

    check-cast v2, Lcom/facebook/ads/redexgen/X/GK;

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/GM;->A03:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/GK;->A04(Lcom/facebook/ads/redexgen/X/GK;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GK;

    move-result-object v4

    .line 34611
    .local p1, "requestUri":Lcom/facebook/ads/redexgen/X/GK;
    if-nez v4, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 34612
    :pswitch_4
    check-cast p0, Lcom/facebook/ads/redexgen/X/He;

    check-cast p2, Lcom/facebook/ads/redexgen/X/GM;

    check-cast v1, Lcom/facebook/ads/redexgen/X/GK;

    check-cast v3, Lcom/facebook/ads/redexgen/X/ae;

    check-cast v2, Lcom/facebook/ads/redexgen/X/GK;

    invoke-static {p0, p2, v3, v1}, Lcom/facebook/ads/redexgen/X/GA;->A06(Lcom/facebook/ads/redexgen/X/He;Lcom/facebook/ads/redexgen/X/GM;Lcom/facebook/ads/redexgen/X/ae;Lcom/facebook/ads/redexgen/X/GK;)V

    .line 34613
    move-object v4, v2

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 34614
    :pswitch_5
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ae;

    return-object v0

    .line 34615
    .restart local p1    # "requestUri":Lcom/facebook/ads/redexgen/X/GK;
    :pswitch_6
    check-cast p0, Lcom/facebook/ads/redexgen/X/He;

    check-cast p2, Lcom/facebook/ads/redexgen/X/GM;

    check-cast v3, Lcom/facebook/ads/redexgen/X/ae;

    check-cast v4, Lcom/facebook/ads/redexgen/X/GK;

    invoke-static {p0, p2, v3, v4}, Lcom/facebook/ads/redexgen/X/GA;->A06(Lcom/facebook/ads/redexgen/X/He;Lcom/facebook/ads/redexgen/X/GM;Lcom/facebook/ads/redexgen/X/ae;Lcom/facebook/ads/redexgen/X/GK;)V

    .line 34616
    check-cast v3, Lcom/facebook/ads/redexgen/X/ae;

    return-object v3

    .line 34617
    :pswitch_7
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ae;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/He;Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/au;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34618
    new-instance v0, Lcom/facebook/ads/redexgen/X/av;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/av;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/bf;->A00(Lcom/facebook/ads/redexgen/X/He;Lcom/facebook/ads/redexgen/X/Hx;Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/au;

    return-object v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/GA;->A00:[B

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

    add-int/lit8 v0, v0, -0x51

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

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GA;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x9t
        0x1dt
        0xct
        0x11t
        0x17t
        -0x29t
        0x1ft
        0xdt
        0xat
        0x15t
        -0x1ct
        -0x29t
        -0x2et
        -0x2dt
        -0x23t
        -0x63t
        -0x1bt
        -0x2dt
        -0x30t
        -0x25t
    .end array-data
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/He;Lcom/facebook/ads/redexgen/X/GM;Lcom/facebook/ads/redexgen/X/ae;Lcom/facebook/ads/redexgen/X/GK;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 34619
    new-instance v2, Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/GM;->A03:Ljava/lang/String;

    move-object v1, p3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GK;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-wide v4, v1, Lcom/facebook/ads/redexgen/X/GK;->A02:J

    iget-wide v6, v1, Lcom/facebook/ads/redexgen/X/GK;->A01:J

    .line 34620
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GM;->A07()Ljava/lang/String;

    move-result-object v8

    move-object v2, v2

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Hi;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 34621
    .local v6, "dataSpec":Lcom/facebook/ads/redexgen/X/Hi;
    new-instance v0, Lcom/facebook/ads/redexgen/X/C1;

    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/GM;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/C1;-><init>(Lcom/facebook/ads/redexgen/X/He;Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;Lcom/facebook/ads/redexgen/X/ae;)V

    .line 34622
    .local v1, "initializationChunk":Lcom/facebook/ads/redexgen/X/C1;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/C1;->A7r()V

    .line 34623
    return-void
.end method
