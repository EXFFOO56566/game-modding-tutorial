.class public final Lcom/facebook/ads/redexgen/X/Bo;
.super Lcom/facebook/ads/redexgen/X/a8;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/a8<",
        "Lcom/facebook/ads/redexgen/X/GN;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static final A01:Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 24194
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Bo;->A02()V

    new-instance v3, Lcom/facebook/ads/redexgen/X/Bu;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bo;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Bu;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Bo;->A01:Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Z[BLjava/util/List;)V
    .locals 7
    .param p3    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Z[B",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GN;",
            ">;)V"
        }
    .end annotation

    .line 24195
    .local v3, "keys":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/RepresentationKey;>;"
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bo;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object v0, p0

    move v4, p2

    move-object v3, p1

    move-object v6, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/a8;-><init>(Ljava/lang/String;ILandroid/net/Uri;Z[BLjava/util/List;)V

    .line 24196
    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Ef;)Lcom/facebook/ads/redexgen/X/Ba;
    .locals 3

    .line 24197
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ba;

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A01:Landroid/net/Uri;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a8;->A00:Ljava/util/List;

    invoke-direct {v2, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Ba;-><init>(Landroid/net/Uri;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Ef;)V

    return-object v2
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bo;->A00:[B

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

    add-int/lit8 v0, v0, -0x25

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

.method public static A02()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Bo;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x3t
        -0x6t
        0xct
        0x1t
    .end array-data
.end method

.method private final A03(Ljava/io/DataOutputStream;Lcom/facebook/ads/redexgen/X/GN;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24198
    iget v0, p2, Lcom/facebook/ads/redexgen/X/GN;->A01:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 24199
    iget v0, p2, Lcom/facebook/ads/redexgen/X/GN;->A00:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 24200
    iget v0, p2, Lcom/facebook/ads/redexgen/X/GN;->A02:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 24201
    return-void
.end method


# virtual methods
.method public final bridge synthetic A08(Lcom/facebook/ads/redexgen/X/Ef;)Lcom/facebook/ads/redexgen/X/Ee;
    .locals 1

    .line 24202
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Bo;->A00(Lcom/facebook/ads/redexgen/X/Ef;)Lcom/facebook/ads/redexgen/X/Ba;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0B(Ljava/io/DataOutputStream;Ljava/lang/Comparable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24203
    check-cast p2, Lcom/facebook/ads/redexgen/X/GN;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Bo;->A03(Ljava/io/DataOutputStream;Lcom/facebook/ads/redexgen/X/GN;)V

    return-void
.end method
