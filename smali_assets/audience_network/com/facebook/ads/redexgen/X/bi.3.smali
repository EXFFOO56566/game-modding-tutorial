.class public final Lcom/facebook/ads/redexgen/X/bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/He;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Hy;
    }
.end annotation


# static fields
.field public static A07:[B


# instance fields
.field public A00:J

.field public A01:Landroid/content/res/AssetFileDescriptor;

.field public A02:Landroid/net/Uri;

.field public A03:Ljava/io/InputStream;

.field public A04:Z

.field public final A05:Landroid/content/res/Resources;

.field public final A06:Lcom/facebook/ads/redexgen/X/Hz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Hz<",
            "-",
            "Lcom/facebook/ads/redexgen/X/bi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/bi;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Hz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/Hz<",
            "-",
            "Lcom/facebook/ads/redexgen/X/bi;",
            ">;)V"
        }
    .end annotation

    .line 72494
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Hz;, "Lcom/facebook/ads/internal/exoplayer2/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/upstream/RawResourceDataSource;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72495
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A05:Landroid/content/res/Resources;

    .line 72496
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bi;->A06:Lcom/facebook/ads/redexgen/X/Hz;

    .line 72497
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/bi;->A07:[B

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

    add-int/lit8 v0, v0, -0x42

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

    const/16 v0, 0x51

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bi;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x51t
        -0x54t
        -0x5dt
        0x7at
        -0x39t
        -0x31t
        -0x33t
        -0x32t
        0x7at
        -0x31t
        -0x33t
        -0x41t
        0x7at
        -0x33t
        -0x43t
        -0x3et
        -0x41t
        -0x39t
        -0x41t
        0x7at
        -0x34t
        -0x45t
        -0x2ft
        -0x34t
        -0x41t
        -0x33t
        -0x37t
        -0x31t
        -0x34t
        -0x43t
        -0x41t
        -0x28t
        -0x15t
        -0x7t
        -0xbt
        -0x5t
        -0x8t
        -0x17t
        -0x15t
        -0x5at
        -0x11t
        -0x16t
        -0x15t
        -0xct
        -0x6t
        -0x11t
        -0x14t
        -0x11t
        -0x15t
        -0x8t
        -0x5at
        -0xdt
        -0x5t
        -0x7t
        -0x6t
        -0x5at
        -0x18t
        -0x15t
        -0x5at
        -0x19t
        -0xct
        -0x5at
        -0x11t
        -0xct
        -0x6t
        -0x15t
        -0x13t
        -0x15t
        -0x8t
        -0x4ct
        -0x30t
        -0x41t
        -0x2bt
        -0x30t
        -0x3dt
        -0x2ft
        -0x33t
        -0x2dt
        -0x30t
        -0x3ft
        -0x3dt
    .end array-data
.end method


# virtual methods
.method public final A7F()Landroid/net/Uri;
    .locals 1

    .line 72498
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A02:Landroid/net/Uri;

    return-object v0
.end method

.method public final ABU(Lcom/facebook/ads/redexgen/X/Hi;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Hy;
        }
    .end annotation

    .line 72499
    :try_start_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Hi;->A04:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A02:Landroid/net/Uri;

    .line 72500
    const/16 v2, 0x46

    const/16 v1, 0xb

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bi;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A02:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72501
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A02:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72502
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A05:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 72503
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A01:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/bi;->A03:Ljava/io/InputStream;

    .line 72504
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bi;->A03:Ljava/io/InputStream;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A01:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 72505
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bi;->A03:Ljava/io/InputStream;

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Hi;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    .line 72506
    .local p1, "skipped":J
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Hi;->A03:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    .line 72507
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Hi;->A02:J

    const-wide/16 v4, -0x1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    .line 72508
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Hi;->A02:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A00:J

    goto :goto_1

    .line 72509
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A01:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v2

    .line 72510
    .local v2, "assetFileDescriptorLength":J
    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    :goto_0
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/bi;->A00:J

    goto :goto_1

    :cond_1
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Hi;->A03:J

    sub-long v4, v2, v0

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 72511
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/bi;
    .end local p1    # "skipped":J
    .end local v2    # "assetFileDescriptorLength":J
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A04:Z

    .line 72512
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A06:Lcom/facebook/ads/redexgen/X/Hz;

    if-eqz v0, :cond_2

    .line 72513
    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Hz;->ABF(Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 72514
    :cond_2
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A00:J

    return-wide v0

    .line 72515
    .restart local p0    # "this":Lcom/facebook/ads/redexgen/X/bi;
    .restart local p1    # "skipped":J
    :cond_3
    :try_start_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .end local v0
    throw v0

    .line 72516
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/bi;
    .end local p1    # "skipped":J
    .restart local v0
    .local p0, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/Hy;

    const/16 v2, 0x1f

    const/16 v1, 0x27

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bi;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Hy;-><init>(Ljava/lang/String;)V

    .end local v0
    throw v3

    .line 72517
    .end local p0    # "e":Ljava/lang/NumberFormatException;
    .restart local v0
    :cond_4
    new-instance v3, Lcom/facebook/ads/redexgen/X/Hy;

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bi;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Hy;-><init>(Ljava/lang/String;)V

    .end local v0
    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 72518
    .restart local v0
    :catch_1
    move-exception v1

    .line 72519
    .local p0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hy;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hy;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Hy;
        }
    .end annotation

    .line 72520
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/bi;->A02:Landroid/net/Uri;

    .line 72521
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A03:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 72522
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A03:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72523
    :cond_0
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/bi;->A03:Ljava/io/InputStream;

    .line 72524
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A01:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_1

    .line 72525
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A01:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72526
    :cond_1
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/bi;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 72527
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A04:Z

    if-eqz v0, :cond_2

    .line 72528
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/bi;->A04:Z

    .line 72529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A06:Lcom/facebook/ads/redexgen/X/Hz;

    if-eqz v0, :cond_2

    .line 72530
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Hz;->ABE(Ljava/lang/Object;)V

    .line 72531
    :cond_2
    return-void

    .line 72532
    :catch_0
    move-exception v1

    .line 72533
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hy;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hy;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72534
    :catchall_0
    move-exception v1

    .end local v2    # "e":Ljava/io/IOException;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/bi;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 72535
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A04:Z

    if-eqz v0, :cond_3

    .line 72536
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/bi;->A04:Z

    .line 72537
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A06:Lcom/facebook/ads/redexgen/X/Hz;

    if-eqz v0, :cond_3

    .line 72538
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Hz;->ABE(Ljava/lang/Object;)V

    :cond_3
    throw v1

    .line 72539
    :catch_1
    move-exception v1

    .line 72540
    .restart local v2    # "e":Ljava/io/IOException;
    :try_start_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hy;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hy;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72541
    :catchall_1
    move-exception v1

    .end local v2    # "e":Ljava/io/IOException;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/bi;->A03:Ljava/io/InputStream;

    .line 72542
    :try_start_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A01:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_4

    .line 72543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A01:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 72544
    :cond_4
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/bi;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 72545
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A04:Z

    if-eqz v0, :cond_5

    .line 72546
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/bi;->A04:Z

    .line 72547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A06:Lcom/facebook/ads/redexgen/X/Hz;

    if-eqz v0, :cond_5

    .line 72548
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Hz;->ABE(Ljava/lang/Object;)V

    :cond_5
    throw v1

    .line 72549
    :catch_2
    move-exception v1

    .line 72550
    .restart local v2    # "e":Ljava/io/IOException;
    :try_start_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hy;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hy;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 72551
    :catchall_2
    move-exception v1

    .end local v2    # "e":Ljava/io/IOException;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/bi;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 72552
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A04:Z

    if-eqz v0, :cond_6

    .line 72553
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/bi;->A04:Z

    .line 72554
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A06:Lcom/facebook/ads/redexgen/X/Hz;

    if-eqz v0, :cond_6

    .line 72555
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Hz;->ABE(Ljava/lang/Object;)V

    :cond_6
    throw v1
.end method

.method public final read([BII)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Hy;
        }
    .end annotation

    move-object/from16 v11, p0

    .line 72556
    const-wide/16 v7, 0x0

    const-wide/16 v16, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v3, 0x0

    move/from16 v15, p3

    if-nez v15, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 72557
    :pswitch_1
    check-cast v11, Lcom/facebook/ads/redexgen/X/bi;

    iget-wide v7, v11, Lcom/facebook/ads/redexgen/X/bi;->A00:J

    cmp-long v0, v7, v16

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    goto :goto_0

    .line 72558
    :pswitch_2
    check-cast v11, Lcom/facebook/ads/redexgen/X/bi;

    iget-wide v0, v11, Lcom/facebook/ads/redexgen/X/bi;->A00:J

    cmp-long v12, v0, v16

    if-nez v12, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0

    .line 72559
    :pswitch_3
    check-cast v11, Lcom/facebook/ads/redexgen/X/bi;

    iget-wide v5, v11, Lcom/facebook/ads/redexgen/X/bi;->A00:J

    const-wide/16 v12, 0x0

    const/4 v9, -0x1

    cmp-long v0, v5, v12

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 72560
    :pswitch_4
    :try_start_0
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v14, v0

    const/16 v0, 0xa

    goto :goto_0

    .line 72561
    :pswitch_5
    move v14, v15

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_6
    const-wide/16 v16, -0x1

    cmp-long v0, v5, v16

    if-nez v0, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    .line 72562
    :pswitch_7
    check-cast v11, Lcom/facebook/ads/redexgen/X/bi;

    .line 72563
    .local v11, "bytesToRead":I
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/bi;->A03:Ljava/io/InputStream;

    move/from16 v1, p2

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1, v14}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 72564
    .local v11, "bytesRead":I
    if-ne v2, v9, :cond_4

    const/16 v0, 0xd

    goto :goto_0

    :cond_4
    const/16 v0, 0x10

    goto :goto_0

    .line 72565
    :pswitch_8
    int-to-long v3, v15

    const/16 v0, 0x8

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72566
    :pswitch_9
    check-cast v11, Lcom/facebook/ads/redexgen/X/bi;

    int-to-long v12, v2

    sub-long v0, v7, v12

    iput-wide v0, v11, Lcom/facebook/ads/redexgen/X/bi;->A00:J

    const/16 v0, 0x12

    goto :goto_0

    .line 72567
    :pswitch_a
    check-cast v11, Lcom/facebook/ads/redexgen/X/bi;

    iget-object v10, v11, Lcom/facebook/ads/redexgen/X/bi;->A06:Lcom/facebook/ads/redexgen/X/Hz;

    if-eqz v10, :cond_5

    const/16 v0, 0x13

    goto :goto_0

    :cond_5
    const/16 v0, 0x14

    goto :goto_0

    .line 72568
    :pswitch_b
    check-cast v11, Lcom/facebook/ads/redexgen/X/bi;

    check-cast v10, Lcom/facebook/ads/redexgen/X/Hz;

    invoke-interface {v10, v11, v2}, Lcom/facebook/ads/redexgen/X/Hz;->A96(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    goto :goto_0

    .line 72569
    :pswitch_c
    return v9

    .line 72570
    :pswitch_d
    new-instance v1, Lcom/facebook/ads/redexgen/X/Hy;

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Hy;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 72571
    :pswitch_e
    const/4 v0, 0x0

    return v0

    .line 72572
    :pswitch_f
    return v9

    .line 72573
    :pswitch_10
    return v2

    .line 72574
    .end local v11    # "bytesRead":I
    :catch_0
    move-exception v1

    .line 72575
    .local v11, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hy;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hy;-><init>(Ljava/io/IOException;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_3
        :pswitch_f
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_10
    .end packed-switch
.end method
