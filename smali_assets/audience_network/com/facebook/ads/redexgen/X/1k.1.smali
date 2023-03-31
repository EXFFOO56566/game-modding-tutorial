.class public final Lcom/facebook/ads/redexgen/X/1k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/S3;
    }
.end annotation


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1k;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/1k;->A00:[B

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

    xor-int/lit8 v0, v0, 0x6e

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

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1k;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x17t
        0x0t
        0x12t
        0x4t
        0x17t
        0x1t
        0x0t
        0x1t
        0x3at
        0x13t
        0xct
        0x1t
        0x0t
        0xat
    .end array-data
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/Rw;)V
    .locals 10

    .line 3600
    new-instance v3, Lcom/facebook/ads/redexgen/X/79;

    .line 3601
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rw;->A0N()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->A01()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/facebook/ads/redexgen/X/Oj;->A04:I

    sget v6, Lcom/facebook/ads/redexgen/X/Oj;->A04:I

    .line 3602
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rw;->A0T()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1k;->A00(III)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/79;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 3603
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/7C;->A0R(Lcom/facebook/ads/redexgen/X/79;)V

    .line 3604
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rw;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0D()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A08()Ljava/lang/String;

    move-result-object v4

    .line 3605
    .local p0, "videoUrlToCache":Ljava/lang/String;
    new-instance v3, Lcom/facebook/ads/redexgen/X/7B;

    .line 3606
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rw;->A0T()Ljava/lang/String;

    move-result-object v5

    .line 3607
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rw;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0D()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A05()J

    move-result-wide v7

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1k;->A00(III)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/7B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3608
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/7C;->A0V(Lcom/facebook/ads/redexgen/X/7B;)V

    .line 3609
    new-instance v3, Lcom/facebook/ads/redexgen/X/79;

    .line 3610
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rw;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0D()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A07()Ljava/lang/String;

    move-result-object v4

    .line 3611
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rw;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0D()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1f;->A00(Lcom/facebook/ads/redexgen/X/1D;)I

    move-result v5

    .line 3612
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rw;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0D()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1f;->A01(Lcom/facebook/ads/redexgen/X/1D;)I

    move-result v6

    .line 3613
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rw;->A0T()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1k;->A00(III)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/79;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 3614
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/7C;->A0R(Lcom/facebook/ads/redexgen/X/79;)V

    .line 3615
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rw;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0G()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1K;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 3616
    .local v3, "url":Ljava/lang/String;
    new-instance v4, Lcom/facebook/ads/redexgen/X/79;

    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 3617
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rw;->A0T()Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1k;->A00(III)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/79;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 3618
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/7C;->A0R(Lcom/facebook/ads/redexgen/X/79;)V

    .line 3619
    .end local v3    # "url":Ljava/lang/String;
    goto :goto_0

    .line 3620
    :cond_0
    return-void
.end method
