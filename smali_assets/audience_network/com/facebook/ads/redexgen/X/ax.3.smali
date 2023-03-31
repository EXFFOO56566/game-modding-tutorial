.class public final Lcom/facebook/ads/redexgen/X/ax;
.super Lcom/facebook/ads/redexgen/X/GM;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/GM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleSegmentRepresentation"
.end annotation


# static fields
.field public static A05:[B


# instance fields
.field public final A00:J

.field public final A01:Landroid/net/Uri;

.field public final A02:Lcom/facebook/ads/redexgen/X/GK;

.field public final A03:Lcom/facebook/ads/redexgen/X/b0;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ax;->A03()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/az;Ljava/util/List;Ljava/lang/String;J)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/facebook/ads/internal/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/az;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GH;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object/from16 v1, p8

    .line 71480
    .local v4, "inbandEventStreams":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    move-object v3, p0

    const/4 v12, 0x0

    move-object v4, p0

    move-object v2, p1

    move-object v5, v2

    move-object/from16 v11, p7

    move-object/from16 v10, p6

    move-wide v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v4 .. v12}, Lcom/facebook/ads/redexgen/X/GM;-><init>(Ljava/lang/String;JLcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GP;Ljava/util/List;Lcom/facebook/ads/redexgen/X/GL;)V

    .line 71481
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/ax;->A01:Landroid/net/Uri;

    .line 71482
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/az;->A02()Lcom/facebook/ads/redexgen/X/GK;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/ax;->A02:Lcom/facebook/ads/redexgen/X/GK;

    .line 71483
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    :goto_0
    iput-object v1, v3, Lcom/facebook/ads/redexgen/X/ax;->A04:Ljava/lang/String;

    .line 71484
    move-wide/from16 v9, p9

    iput-wide v9, v3, Lcom/facebook/ads/redexgen/X/ax;->A00:J

    .line 71485
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ax;->A02:Lcom/facebook/ads/redexgen/X/GK;

    if-eqz v0, :cond_0

    :goto_1
    iput-object v4, v3, Lcom/facebook/ads/redexgen/X/ax;->A03:Lcom/facebook/ads/redexgen/X/b0;

    .line 71486
    return-void

    .line 71487
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/b0;

    new-instance v5, Lcom/facebook/ads/redexgen/X/GK;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/GK;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {v4, v5}, Lcom/facebook/ads/redexgen/X/b0;-><init>(Lcom/facebook/ads/redexgen/X/GK;)V

    goto :goto_1

    .line 71488
    :cond_1
    if-eqz v2, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ax;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/facebook/ads/internal/exoplayer2/Format;->A0M:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v4

    goto :goto_0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/ax;->A05:[B

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

    add-int/lit8 v0, v0, -0x54

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

.method public static A03()V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ax;->A05:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x4t
    .end array-data
.end method


# virtual methods
.method public final A04()Lcom/facebook/ads/redexgen/X/G9;
    .locals 1

    .line 71489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ax;->A03:Lcom/facebook/ads/redexgen/X/b0;

    return-object v0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/GK;
    .locals 1

    .line 71490
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ax;->A02:Lcom/facebook/ads/redexgen/X/GK;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    .line 71491
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ax;->A04:Ljava/lang/String;

    return-object v0
.end method
