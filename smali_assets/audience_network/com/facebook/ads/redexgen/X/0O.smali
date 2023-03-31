.class public final Lcom/facebook/ads/redexgen/X/0O;
.super Ljava/io/BufferedInputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1907
    invoke-direct {p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1908
    const v0, 0x7fffffff

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0O;->A00:I

    .line 1909
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    .line 1910
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0O;->A02:Z

    return v0
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    .line 1911
    :try_start_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/0O;->A00:I

    .line 1912
    invoke-super {p0, p1}, Ljava/io/BufferedInputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1913
    monitor-exit p0

    return-void

    .line 1914
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/0O;
    .end local p1    # null:I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1915
    iget v3, p0, Lcom/facebook/ads/redexgen/X/0O;->A01:I

    add-int/lit8 v2, v3, 0x1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/0O;->A00:I

    const/4 v0, 0x1

    if-le v2, v1, :cond_0

    .line 1916
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0O;->A02:Z

    .line 1917
    const/4 v0, -0x1

    return v0

    .line 1918
    :cond_0
    add-int/2addr v3, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/0O;->A01:I

    .line 1919
    invoke-super {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1920
    iget v1, p0, Lcom/facebook/ads/redexgen/X/0O;->A01:I

    array-length v0, p1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0O;->A00:I

    if-le v1, v0, :cond_0

    .line 1921
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0O;->A02:Z

    .line 1922
    const/4 v0, -0x1

    return v0

    .line 1923
    :cond_0
    invoke-super {p0, p1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    return v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1924
    :try_start_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/0O;->A01:I

    add-int/2addr v1, p3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0O;->A00:I

    if-le v1, v0, :cond_0

    .line 1925
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0O;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1926
    const/4 v0, -0x1

    monitor-exit p0

    return v0

    .line 1927
    .end local p2    # null:I
    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v1

    .line 1928
    .local p0, "read":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0O;->A01:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0O;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1929
    monitor-exit p0

    return v1

    .line 1930
    .end local p0    # "read":I
    .end local p3    # null:I
    .end local v1
    .end local v1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1931
    const v0, 0x7fffffff

    :try_start_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/0O;->A00:I

    .line 1932
    invoke-super {p0}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1933
    monitor-exit p0

    return-void

    .line 1934
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1935
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0O;->A01:I

    int-to-long v3, v0

    add-long/2addr v3, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0O;->A00:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 1936
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0O;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1937
    const-wide/16 v0, 0x0

    monitor-exit p0

    return-wide v0

    .line 1938
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/0O;
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0O;->A01:I

    int-to-long v1, v0

    add-long/2addr v1, p1

    long-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0O;->A01:I

    .line 1939
    invoke-super {p0, p1, p2}, Ljava/io/BufferedInputStream;->skip(J)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 1940
    .end local v3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
