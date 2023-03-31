.class public final Lcom/facebook/ads/redexgen/X/CB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/CB;->A03()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24790
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/util/Map;Ljava/lang/String;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .line 24791
    .local p0, "keyStatus":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p0, :cond_0

    .line 24792
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 24793
    .local p0, "value":Ljava/lang/String;
    if-eqz p0, :cond_0

    .line 24794
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24795
    :catch_0
    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Bv;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Bv<",
            "*>;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 24796
    .local v1, "drmSession":Lcom/facebook/ads/redexgen/X/Bv;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSession<*>;"
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/Bv;->ABz()Ljava/util/Map;

    move-result-object p0

    .line 24797
    .local p0, "keyStatus":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez p0, :cond_0

    .line 24798
    const/4 v0, 0x0

    return-object v0

    .line 24799
    :cond_0
    new-instance v4, Landroid/util/Pair;

    const/16 v2, 0x19

    const/16 v1, 0x18

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CB;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/CB;->A00(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 24800
    const/4 v2, 0x0

    const/16 v1, 0x19

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CB;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/CB;->A00(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/CB;->A00:[B

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

    add-int/lit8 v0, v0, -0x1e

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

    const/16 v0, 0x31

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/CB;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x74t
        -0x70t
        -0x7bt
        -0x63t
        -0x7at
        -0x7bt
        -0x79t
        -0x71t
        0x68t
        -0x67t
        -0x6at
        -0x7bt
        -0x68t
        -0x73t
        -0x6dt
        -0x6et
        0x76t
        -0x77t
        -0x6ft
        -0x7bt
        -0x73t
        -0x6et
        -0x73t
        -0x6et
        -0x75t
        -0x59t
        -0x3ct
        -0x42t
        -0x40t
        -0x37t
        -0x32t
        -0x40t
        -0x61t
        -0x30t
        -0x33t
        -0x44t
        -0x31t
        -0x3ct
        -0x36t
        -0x37t
        -0x53t
        -0x40t
        -0x38t
        -0x44t
        -0x3ct
        -0x37t
        -0x3ct
        -0x37t
        -0x3et
    .end array-data
.end method
