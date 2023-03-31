.class public final Lcom/facebook/ads/redexgen/X/EG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/IL;

.field public final A01:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/EG;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 28690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28691
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EG;->A01:Ljava/io/File;

    .line 28692
    new-instance v0, Lcom/facebook/ads/redexgen/X/IL;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/IL;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A00:Lcom/facebook/ads/redexgen/X/IL;

    .line 28693
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/EG;->A02:[B

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

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EG;->A02:[B

    return-void

    :array_0
    .array-data 1
        0xft
        0x34t
        0x29t
        0x2ft
        0x2at
        0x2at
        0x35t
        0x28t
        0x2et
        0x3ft
        0x3et
        0x7at
        0x3bt
        0x39t
        0x2et
        0x33t
        0x35t
        0x34t
        0x7at
        0x3ct
        0x33t
        0x36t
        0x3ft
        0x7at
        0x2ct
        0x3ft
        0x28t
        0x29t
        0x33t
        0x35t
        0x34t
        0x60t
        0x7at
    .end array-data
.end method


# virtual methods
.method public final varargs A02([Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28694
    const/4 v3, 0x0

    .line 28695
    .local p0, "output":Ljava/io/DataOutputStream;
    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A00:Lcom/facebook/ads/redexgen/X/IL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IL;->A04()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v3, v1

    .line 28696
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 28697
    array-length v0, p1

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 28698
    array-length v1, p1

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v0, p1, v2

    .line 28699
    .local v1, "action":Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;
    invoke-static {v0, v3}, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A07(Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;Ljava/io/OutputStream;)V

    .line 28700
    .end local v1    # "action":Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28701
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A00:Lcom/facebook/ads/redexgen/X/IL;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/IL;->A06(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28702
    const/4 v0, 0x0

    .line 28703
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0a(Ljava/io/Closeable;)V

    .line 28704
    return-void

    .line 28705
    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Iy;->A0a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final varargs A03([Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;)[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28707
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    return-object v0

    .line 28708
    :cond_0
    const/4 v6, 0x0

    .line 28709
    .local p0, "inputStream":Ljava/io/InputStream;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A00:Lcom/facebook/ads/redexgen/X/IL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IL;->A03()Ljava/io/InputStream;

    move-result-object v6

    .line 28710
    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 28711
    .local p1, "dataInputStream":Ljava/io/DataInputStream;
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 28712
    .local v0, "version":I
    if-gtz v5, :cond_2

    .line 28713
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 28714
    .local v0, "actionCount":I
    new-array v2, v3, [Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    .line 28715
    .local v0, "actions":[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v1, v3, :cond_1

    .line 28716
    invoke-static {p1, v4}, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A04([Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;Ljava/io/InputStream;)Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    move-result-object v0

    aput-object v0, v2, v1

    .line 28717
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28718
    .end local v0    # "i":I
    :cond_1
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Iy;->A0a(Ljava/io/Closeable;)V

    return-object v2

    .line 28719
    .end local v0
    .end local v0
    :cond_2
    :try_start_1
    new-instance v4, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x21

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EG;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0    # "inputStream":Ljava/io/InputStream;
    .end local v6
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28720
    .end local p1    # "dataInputStream":Ljava/io/DataInputStream;
    .end local v0
    .restart local p0    # "inputStream":Ljava/io/InputStream;
    .restart local v6
    :catchall_0
    move-exception v0

    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Iy;->A0a(Ljava/io/Closeable;)V

    throw v0
.end method
