.class public final Lcom/facebook/ads/redexgen/X/Zg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DQ;


# static fields
.field public static A03:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/CO;

.field public A01:Lcom/facebook/ads/redexgen/X/Iu;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Zg;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 67355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zg;->A03:[B

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

    xor-int/lit8 v0, v0, 0x67

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

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zg;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x28t
        0x39t
        0x39t
        0x25t
        0x20t
        0x2at
        0x28t
        0x3dt
        0x20t
        0x26t
        0x27t
        0x66t
        0x31t
        0x64t
        0x3at
        0x2at
        0x3dt
        0x2ct
        0x7at
        0x7ct
    .end array-data
.end method


# virtual methods
.method public final A47(Lcom/facebook/ads/redexgen/X/Ii;)V
    .locals 8

    move-object v7, p0

    .line 67356
    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/Zg;->A02:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 67357
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/Zg;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Zg;->A01:Lcom/facebook/ads/redexgen/X/Iu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Iu;->A05()J

    move-result-wide v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 67358
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/Zg;

    iget-object v6, v7, Lcom/facebook/ads/redexgen/X/Zg;->A00:Lcom/facebook/ads/redexgen/X/CO;

    const/4 v5, 0x0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Zg;->A01:Lcom/facebook/ads/redexgen/X/Iu;

    .line 67359
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Iu;->A05()J

    move-result-wide v2

    .line 67360
    const/4 v4, 0x0

    const/16 v1, 0x14

    const/16 v0, 0x2e

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Zg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2, v3}, Lcom/facebook/ads/internal/exoplayer2/Format;->A02(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/facebook/ads/redexgen/X/CO;->A5A(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 67361
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/facebook/ads/redexgen/X/Zg;->A02:Z

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 67362
    :pswitch_2
    return-void

    .line 67363
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/Zg;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v5

    .line 67364
    .local v7, "sampleSize":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Zg;->A00:Lcom/facebook/ads/redexgen/X/CO;

    invoke-interface {v0, p1, v5}, Lcom/facebook/ads/redexgen/X/CO;->ACk(Lcom/facebook/ads/redexgen/X/Ii;I)V

    .line 67365
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/Zg;->A00:Lcom/facebook/ads/redexgen/X/CO;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Zg;->A01:Lcom/facebook/ads/redexgen/X/Iu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Iu;->A04()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/CO;->ACl(JIIILcom/facebook/ads/redexgen/X/CN;)V

    .line 67366
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final A7V(Lcom/facebook/ads/redexgen/X/Iu;Lcom/facebook/ads/redexgen/X/CE;Lcom/facebook/ads/redexgen/X/DW;)V
    .locals 6

    .line 67367
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zg;->A01:Lcom/facebook/ads/redexgen/X/Iu;

    .line 67368
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/DW;->A05()V

    .line 67369
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/DW;->A03()I

    move-result v1

    const/4 v0, 0x4

    invoke-interface {p2, v1, v0}, Lcom/facebook/ads/redexgen/X/CE;->ADd(II)Lcom/facebook/ads/redexgen/X/CO;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zg;->A00:Lcom/facebook/ads/redexgen/X/CO;

    .line 67370
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Zg;->A00:Lcom/facebook/ads/redexgen/X/CO;

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/DW;->A04()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x14

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zg;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v4, v1, v3, v0, v3}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/facebook/ads/redexgen/X/CO;->A5A(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 67371
    return-void
.end method
