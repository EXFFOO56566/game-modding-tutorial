.class public final Lcom/facebook/ads/redexgen/X/0F;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/0E;
    }
.end annotation


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0F;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0F;->A00:[B

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

    xor-int/lit8 v0, v0, 0x7

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

.method public static A01(Ljava/io/File;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1789
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1790
    .local p0, "result":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 1791
    .local v2, "files":[Ljava/io/File;
    if-eqz v0, :cond_0

    .line 1792
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1793
    new-instance v1, Lcom/facebook/ads/redexgen/X/0E;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/0E;-><init>(Lcom/facebook/ads/redexgen/X/0D;)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1794
    :cond_0
    return-object v2
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x75

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0F;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x3t
        0x34t
        0x34t
        0x29t
        0x34t
        0x66t
        0x34t
        0x23t
        0x25t
        0x34t
        0x23t
        0x27t
        0x32t
        0x23t
        0x66t
        0x3ct
        0x23t
        0x34t
        0x29t
        0x6bt
        0x35t
        0x2ft
        0x3ct
        0x23t
        0x66t
        0x20t
        0x2ft
        0x2at
        0x23t
        0x66t
        0x8t
        0x25t
        0x3et
        0x29t
        0x2ft
        0x38t
        0x23t
        0x3et
        0x35t
        0x6ct
        0x69t
        0x3ft
        0x6ct
        0x2ft
        0x2dt
        0x22t
        0x6bt
        0x38t
        0x6ct
        0x2et
        0x29t
        0x6ct
        0x2ft
        0x3et
        0x29t
        0x2dt
        0x38t
        0x29t
        0x28t
        0x4bt
        0x2t
        0x18t
        0x4bt
        0x5t
        0x4t
        0x1ft
        0x4bt
        0xft
        0x2t
        0x19t
        0xet
        0x8t
        0x1ft
        0x4t
        0x19t
        0x12t
        0x4at
        0x75t
        0x5at
        0x5ft
        0x56t
        0x13t
        0x29t
        0x1et
        0x1et
        0x3t
        0x1et
        0x4ct
        0x1ft
        0x9t
        0x18t
        0x4ct
        0x0t
        0xdt
        0x1ft
        0x18t
        0x4ct
        0x1t
        0x3t
        0x8t
        0x5t
        0xat
        0x5t
        0x9t
        0x8t
        0x4ct
        0x8t
        0xdt
        0x18t
        0x9t
        0x4ct
        0x18t
        0x3t
        0x4ct
        0x57t
        0x52t
        0x41t
    .end array-data
.end method

.method public static A03(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1795
    const-wide/16 v3, 0x0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1796
    :pswitch_0
    check-cast p0, Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1797
    .local p0, "now":J
    invoke-virtual {p0, v3, v4}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    .line 1798
    .local v2, "modified":Z
    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 1799
    :pswitch_1
    check-cast p0, Ljava/io/File;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/0F;->A04(Ljava/io/File;)V

    .line 1800
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 1801
    .end local p0    # "now":J
    .end local v2    # "modified":Z
    :pswitch_2
    return-void

    .line 1802
    :pswitch_3
    check-cast p0, Ljava/io/File;

    new-instance v4, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x52

    const/16 v1, 0x20

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0F;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A04(Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1803
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 1804
    .local p0, "size":J
    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    .line 1805
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/0F;->A05(Ljava/io/File;)V

    .line 1806
    return-void

    .line 1807
    :cond_0
    new-instance v6, Ljava/io/RandomAccessFile;

    const/16 v2, 0x72

    const/4 v1, 0x3

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0F;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1808
    .local v2, "accessFile":Ljava/io/RandomAccessFile;
    const-wide/16 v2, 0x1

    sub-long v0, v4, v2

    invoke-virtual {v6, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1809
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    .line 1810
    .local v0, "lastByte":B
    sub-long/2addr v4, v2

    invoke-virtual {v6, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1811
    invoke-virtual {v6, v0}, Ljava/io/RandomAccessFile;->write(I)V

    .line 1812
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 1813
    return-void
.end method

.method public static A05(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1814
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 1815
    :pswitch_1
    return-void

    .line 1816
    :pswitch_2
    check-cast p0, Ljava/io/File;

    new-instance v4, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x1e

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0F;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static declared-synchronized A06(Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v6, Lcom/facebook/ads/redexgen/X/0F;

    monitor-enter v6

    .line 1817
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1818
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1819
    :cond_0
    new-instance v4, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4d

    const/4 v1, 0x5

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0F;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    const/16 v1, 0x12

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0F;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1820
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 1821
    .local v6, "isCreated":Z
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1822
    .end local v6    # "isCreated":Z
    :goto_0
    monitor-exit v6

    return-void

    .line 1823
    .restart local v6    # "isCreated":Z
    :cond_2
    :try_start_1
    new-instance v5, Ljava/io/IOException;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x1e

    const/16 v1, 0x1d

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0F;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1824
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 1825
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1826
    .end local v6    # "isCreated":Z
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
