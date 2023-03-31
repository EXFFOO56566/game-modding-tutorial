.class public final Lcom/facebook/ads/redexgen/X/a4;
.super Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;
.source ""


# static fields
.field public static A01:[B

.field public static final A02:Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;


# instance fields
.field public final A00:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 68455
    invoke-static {}, Lcom/facebook/ads/redexgen/X/a4;->A03()V

    new-instance v3, Lcom/facebook/ads/redexgen/X/a3;

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a4;->A02(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/a3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/a4;->A02:Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Z[BLjava/lang/String;)V
    .locals 6
    .param p3    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 68456
    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a4;->A02(III)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object v0, p0

    move v4, p2

    move-object v5, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;-><init>(Ljava/lang/String;ILandroid/net/Uri;Z[B)V

    .line 68457
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/a4;->A00:Ljava/lang/String;

    .line 68458
    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Ef;)Lcom/facebook/ads/redexgen/X/a6;
    .locals 3

    .line 68459
    new-instance v2, Lcom/facebook/ads/redexgen/X/a6;

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A01:Landroid/net/Uri;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a4;->A00:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/a6;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ef;)V

    return-object v2
.end method

.method private A01()Ljava/lang/String;
    .locals 1

    .line 68460
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a4;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A01:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I9;->A01(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/a4;->A01:[B

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

    xor-int/lit8 v0, v0, 0x4

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

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/a4;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x7et
        0x7ct
        0x61t
        0x69t
        0x7ct
        0x6bt
        0x7dt
        0x7dt
        0x67t
        0x78t
        0x6bt
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic A08(Lcom/facebook/ads/redexgen/X/Ef;)Lcom/facebook/ads/redexgen/X/Ee;
    .locals 1

    .line 68461
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/a4;->A00(Lcom/facebook/ads/redexgen/X/Ef;)Lcom/facebook/ads/redexgen/X/a6;

    move-result-object v0

    return-object v0
.end method

.method public final A09(Ljava/io/DataOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    .line 68462
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 68463
    iget-boolean v0, v2, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A03:Z

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 68464
    iget-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A04:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 68465
    iget-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A04:[B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 68466
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/a4;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 68467
    .local v2, "customCacheKeySet":Z
    :pswitch_1
    check-cast p1, Ljava/io/DataOutputStream;

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 68468
    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 68469
    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 68470
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/a4;

    check-cast p1, Ljava/io/DataOutputStream;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/a4;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 68471
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public final A0A(Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;)Z
    .locals 4

    move-object v3, p0

    .line 68472
    const/4 v2, 0x0

    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/a4;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 68473
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/a4;

    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/a4;->A01()Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/facebook/ads/redexgen/X/a4;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/a4;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    .line 68474
    if-ne v1, p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 68475
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/a4;

    check-cast p1, Ljava/lang/Object;

    invoke-super {v1, p1}, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 68476
    :pswitch_1
    const/4 v0, 0x1

    return v0

    .line 68477
    :pswitch_2
    const/4 v0, 0x0

    return v0

    .line 68478
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/a4;

    check-cast p1, Ljava/lang/Object;

    check-cast p1, Lcom/facebook/ads/redexgen/X/a4;

    .line 68479
    .local v1, "that":Lcom/facebook/ads/redexgen/X/a4;
    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/a4;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/a4;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 4

    .line 68480
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->hashCode()I

    move-result v0

    .line 68481
    .local p0, "result":I
    mul-int/lit8 v2, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a4;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    add-int/2addr v2, v3

    .line 68482
    .end local p0    # "result":I
    .local v3, "result":I
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
