.class public abstract Lcom/facebook/ads/redexgen/X/GM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/aw;,
        Lcom/facebook/ads/redexgen/X/ax;
    }
.end annotation


# static fields
.field public static A07:[B


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GH;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Lcom/facebook/ads/redexgen/X/GK;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GM;->A03()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GP;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/facebook/ads/internal/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/GP;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GH;",
            ">;)V"
        }
    .end annotation

    .line 34774
    .local v0, "inbandEventStreams":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34775
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GM;->A04:Ljava/lang/String;

    .line 34776
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/GM;->A01:J

    .line 34777
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/GM;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 34778
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/GM;->A03:Ljava/lang/String;

    .line 34779
    if-nez p7, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 34780
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GM;->A05:Ljava/util/List;

    .line 34781
    invoke-virtual {p6, p0}, Lcom/facebook/ads/redexgen/X/GP;->A01(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GK;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GM;->A06:Lcom/facebook/ads/redexgen/X/GK;

    .line 34782
    invoke-virtual {p6}, Lcom/facebook/ads/redexgen/X/GP;->A00()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/GM;->A00:J

    .line 34783
    return-void

    .line 34784
    :cond_0
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GP;Ljava/util/List;Lcom/facebook/ads/redexgen/X/GL;)V
    .locals 0

    .line 34785
    invoke-direct/range {p0 .. p7}, Lcom/facebook/ads/redexgen/X/GM;-><init>(Ljava/lang/String;JLcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GP;Ljava/util/List;)V

    return-void
.end method

.method public static A00(Ljava/lang/String;JLcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GP;Ljava/util/List;)Lcom/facebook/ads/redexgen/X/GM;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/facebook/ads/internal/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/GP;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GH;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/GM;"
        }
    .end annotation

    .line 34786
    .local v6, "inbandEventStreams":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    const/4 v7, 0x0

    move-wide v1, p1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/GM;->A01(Ljava/lang/String;JLcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GP;Ljava/util/List;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/String;JLcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GP;Ljava/util/List;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GM;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/facebook/ads/internal/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/GP;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GH;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/ads/redexgen/X/GM;"
        }
    .end annotation

    move-object v6, p5

    .line 34787
    .local v4, "inbandEventStreams":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    instance-of v0, v6, Lcom/facebook/ads/redexgen/X/az;

    move-object v7, p6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    if-eqz v0, :cond_0

    .line 34788
    new-instance v0, Lcom/facebook/ads/redexgen/X/ax;

    check-cast v6, Lcom/facebook/ads/redexgen/X/az;

    const-wide/16 p1, -0x1

    move-object p0, p7

    invoke-direct/range {v0 .. v10}, Lcom/facebook/ads/redexgen/X/ax;-><init>(Ljava/lang/String;JLcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/az;Ljava/util/List;Ljava/lang/String;J)V

    return-object v0

    .line 34789
    :cond_0
    instance-of v0, v6, Lcom/facebook/ads/redexgen/X/ay;

    if-eqz v0, :cond_1

    .line 34790
    new-instance v0, Lcom/facebook/ads/redexgen/X/aw;

    check-cast v6, Lcom/facebook/ads/redexgen/X/ay;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/aw;-><init>(Ljava/lang/String;JLcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/ay;Ljava/util/List;)V

    return-object v0

    .line 34791
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const/16 v1, 0x41

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GM;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/GM;->A07:[B

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

    xor-int/lit8 v0, v0, 0x24

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

    const/16 v0, 0x41

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GM;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x31t
        0x27t
        0x25t
        0x2ft
        0x27t
        0x2ct
        0x36t
        0x0t
        0x23t
        0x31t
        0x27t
        0x62t
        0x2ft
        0x37t
        0x31t
        0x36t
        0x62t
        0x20t
        0x27t
        0x62t
        0x2dt
        0x24t
        0x62t
        0x36t
        0x3bt
        0x32t
        0x27t
        0x62t
        0x11t
        0x2bt
        0x2ct
        0x25t
        0x2et
        0x27t
        0x11t
        0x27t
        0x25t
        0x2ft
        0x27t
        0x2ct
        0x36t
        0x0t
        0x23t
        0x31t
        0x27t
        0x62t
        0x2dt
        0x30t
        0x62t
        0xft
        0x37t
        0x2et
        0x36t
        0x2bt
        0x11t
        0x27t
        0x25t
        0x2ft
        0x27t
        0x2ct
        0x36t
        0x0t
        0x23t
        0x31t
        0x27t
    .end array-data
.end method


# virtual methods
.method public abstract A04()Lcom/facebook/ads/redexgen/X/G9;
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/GK;
    .locals 1

    .line 34792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GM;->A06:Lcom/facebook/ads/redexgen/X/GK;

    return-object v0
.end method

.method public abstract A06()Lcom/facebook/ads/redexgen/X/GK;
.end method

.method public abstract A07()Ljava/lang/String;
.end method
