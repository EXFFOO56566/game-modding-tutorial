.class public final Lcom/facebook/ads/redexgen/X/bW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/He;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Hl;
    }
.end annotation


# static fields
.field public static A05:[B


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/io/RandomAccessFile;

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/Hz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Hz<",
            "-",
            "Lcom/facebook/ads/redexgen/X/bW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/bW;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 72338
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/bW;-><init>(Lcom/facebook/ads/redexgen/X/Hz;)V

    .line 72339
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Hz<",
            "-",
            "Lcom/facebook/ads/redexgen/X/bW;",
            ">;)V"
        }
    .end annotation

    .line 72340
    .local p1, "listener":Lcom/facebook/ads/redexgen/X/Hz;, "Lcom/facebook/ads/internal/exoplayer2/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/upstream/FileDataSource;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72341
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bW;->A04:Lcom/facebook/ads/redexgen/X/Hz;

    .line 72342
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/bW;->A05:[B

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

    xor-int/lit8 v0, v0, 0x2c

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

    const/4 v0, 0x1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bW;->A05:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1ft
    .end array-data
.end method


# virtual methods
.method public final A7F()Landroid/net/Uri;
    .locals 1

    .line 72343
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bW;->A01:Landroid/net/Uri;

    return-object v0
.end method

.method public final ABU(Lcom/facebook/ads/redexgen/X/Hi;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Hl;
        }
    .end annotation

    .line 72344
    :try_start_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Hi;->A04:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bW;->A01:Landroid/net/Uri;

    .line 72345
    new-instance v4, Ljava/io/RandomAccessFile;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Hi;->A04:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bW;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/bW;->A02:Ljava/io/RandomAccessFile;

    .line 72346
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bW;->A02:Ljava/io/RandomAccessFile;

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Hi;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 72347
    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/Hi;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bW;->A02:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Hi;->A03:J

    sub-long/2addr v2, v0

    :goto_0
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/bW;->A00:J

    .line 72348
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/bW;->A00:J

    goto :goto_1

    .line 72349
    :cond_0
    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/Hi;->A02:J

    goto :goto_0

    .line 72350
    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72351
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bW;->A03:Z

    .line 72352
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bW;->A04:Lcom/facebook/ads/redexgen/X/Hz;

    if-eqz v0, :cond_1

    .line 72353
    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Hz;->ABF(Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 72354
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/bW;->A00:J

    return-wide v0

    .line 72355
    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .end local v2
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72356
    .restart local v2
    :catch_0
    move-exception v1

    .line 72357
    .local p0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hl;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hl;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Hl;
        }
    .end annotation

    .line 72358
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/bW;->A01:Landroid/net/Uri;

    .line 72359
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bW;->A02:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 72360
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bW;->A02:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72361
    :cond_0
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/bW;->A02:Ljava/io/RandomAccessFile;

    .line 72362
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bW;->A03:Z

    if-eqz v0, :cond_1

    .line 72363
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/bW;->A03:Z

    .line 72364
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bW;->A04:Lcom/facebook/ads/redexgen/X/Hz;

    if-eqz v0, :cond_1

    .line 72365
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Hz;->ABE(Ljava/lang/Object;)V

    .line 72366
    :cond_1
    return-void

    .line 72367
    :catch_0
    move-exception v1

    .line 72368
    .local v2, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hl;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hl;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72369
    :catchall_0
    move-exception v1

    .end local v2    # "e":Ljava/io/IOException;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/bW;->A02:Ljava/io/RandomAccessFile;

    .line 72370
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bW;->A03:Z

    if-eqz v0, :cond_2

    .line 72371
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/bW;->A03:Z

    .line 72372
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bW;->A04:Lcom/facebook/ads/redexgen/X/Hz;

    if-eqz v0, :cond_2

    .line 72373
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Hz;->ABE(Ljava/lang/Object;)V

    :cond_2
    throw v1
.end method

.method public final read([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Hl;
        }
    .end annotation

    move-object v6, p0

    .line 72374
    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    if-nez p3, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 72375
    :pswitch_1
    :try_start_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/bW;

    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/bW;->A02:Ljava/io/RandomAccessFile;

    int-to-long v0, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v4, v0

    invoke-virtual {v5, p1, p2, v4}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v8

    .line 72376
    .local v6, "bytesRead":I
    if-lez v8, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72377
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/bW;

    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/bW;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 72378
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/bW;

    iget-wide v4, v6, Lcom/facebook/ads/redexgen/X/bW;->A00:J

    int-to-long v0, v8

    sub-long/2addr v4, v0

    iput-wide v4, v6, Lcom/facebook/ads/redexgen/X/bW;->A00:J

    .line 72379
    iget-object v7, v6, Lcom/facebook/ads/redexgen/X/bW;->A04:Lcom/facebook/ads/redexgen/X/Hz;

    if-eqz v7, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 72380
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/bW;

    check-cast v7, Lcom/facebook/ads/redexgen/X/Hz;

    invoke-interface {v7, v6, v8}, Lcom/facebook/ads/redexgen/X/Hz;->A96(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 72381
    :pswitch_5
    const/4 v0, -0x1

    return v0

    .line 72382
    :pswitch_6
    const/4 v0, 0x0

    return v0

    .line 72383
    :pswitch_7
    return v8

    .line 72384
    .end local v6    # "bytesRead":I
    :catch_0
    move-exception v1

    .line 72385
    .local v6, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hl;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hl;-><init>(Ljava/io/IOException;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method
