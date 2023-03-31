.class public final Lcom/facebook/ads/redexgen/X/bO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/He;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ha;
    }
.end annotation


# static fields
.field public static A07:[B


# instance fields
.field public A00:J

.field public A01:Landroid/content/res/AssetFileDescriptor;

.field public A02:Landroid/net/Uri;

.field public A03:Ljava/io/FileInputStream;

.field public A04:Z

.field public final A05:Landroid/content/ContentResolver;

.field public final A06:Lcom/facebook/ads/redexgen/X/Hz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Hz<",
            "-",
            "Lcom/facebook/ads/redexgen/X/bO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/bO;->A01()V

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
            "Lcom/facebook/ads/redexgen/X/bO;",
            ">;)V"
        }
    .end annotation

    .line 72030
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Hz;, "Lcom/facebook/ads/internal/exoplayer2/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/upstream/ContentDataSource;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72031
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bO;->A05:Landroid/content/ContentResolver;

    .line 72032
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bO;->A06:Lcom/facebook/ads/redexgen/X/Hz;

    .line 72033
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/bO;->A07:[B

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

    add-int/lit8 v0, v0, -0x2c

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

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bO;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x1dt
        0xft
        0x15t
        0xct
        0x4t
        -0x40t
        0xet
        0xft
        0x14t
        -0x40t
        0xft
        0x10t
        0x5t
        0xet
        -0x40t
        0x6t
        0x9t
        0xct
        0x5t
        -0x40t
        0x4t
        0x5t
        0x13t
        0x3t
        0x12t
        0x9t
        0x10t
        0x14t
        0xft
        0x12t
        -0x40t
        0x6t
        0xft
        0x12t
        -0x26t
        -0x40t
        -0x7t
    .end array-data
.end method


# virtual methods
.method public final A7F()Landroid/net/Uri;
    .locals 1

    .line 72034
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bO;->A02:Landroid/net/Uri;

    return-object v0
.end method

.method public final ABU(Lcom/facebook/ads/redexgen/X/Hi;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ha;
        }
    .end annotation

    .line 72035
    :try_start_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Hi;->A04:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bO;->A02:Landroid/net/Uri;

    .line 72036
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/bO;->A05:Landroid/content/ContentResolver;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bO;->A02:Landroid/net/Uri;

    const/16 v2, 0x24

    const/4 v1, 0x1

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bO;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 72037
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bO;->A01:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_5

    .line 72038
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bO;->A01:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/bO;->A03:Ljava/io/FileInputStream;

    .line 72039
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bO;->A01:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    .line 72040
    .local p0, "assetStartOffset":J
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bO;->A03:Ljava/io/FileInputStream;

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Hi;->A03:J

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 72041
    .local v0, "skipped":J
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Hi;->A03:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_4

    .line 72042
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Hi;->A02:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    .line 72043
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Hi;->A02:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/bO;->A00:J

    goto :goto_1

    .line 72044
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bO;->A01:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v1

    .line 72045
    .local v3, "assetFileDescriptorLength":J
    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    .line 72046
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bO;->A03:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    .line 72047
    .local v0, "channel":Ljava/nio/channels/FileChannel;
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    .line 72048
    .local v0, "channelSize":J
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    :goto_0
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/bO;->A00:J

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    sub-long v3, v5, v0

    goto :goto_0

    .line 72049
    :cond_2
    sub-long/2addr v1, v5

    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/bO;->A00:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72050
    .end local p0    # "assetStartOffset":J
    .end local v0    # "channelSize":J
    .end local v3    # "assetFileDescriptorLength":J
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bO;->A04:Z

    .line 72051
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bO;->A06:Lcom/facebook/ads/redexgen/X/Hz;

    if-eqz v0, :cond_3

    .line 72052
    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Hz;->ABF(Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 72053
    :cond_3
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/bO;->A00:J

    return-wide v0

    .line 72054
    .restart local p0    # "assetStartOffset":J
    .restart local v0    # "channelSize":J
    :cond_4
    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .end local v3
    throw v0

    .line 72055
    .end local p0    # "assetStartOffset":J
    .end local v0    # "channelSize":J
    .restart local v3    # "assetFileDescriptorLength":J
    :cond_5
    new-instance v4, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x24

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bO;->A02:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .end local v3    # "assetFileDescriptorLength":J
    throw v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72056
    .restart local v3    # "assetFileDescriptorLength":J
    :catch_0
    move-exception v1

    .line 72057
    .local p0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ha;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ha;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ha;
        }
    .end annotation

    .line 72058
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/bO;->A02:Landroid/net/Uri;

    .line 72059
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bO;->A03:Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    .line 72060
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bO;->A03:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72061
    :cond_0
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/bO;->A03:Ljava/io/FileInputStream;

    .line 72062
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bO;->A01:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_1

    .line 72063
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bO;->A01:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72064
    :cond_1
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/bO;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 72065
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bO;->A04:Z

    if-eqz v0, :cond_2

    .line 72066
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/bO;->A04:Z

    .line 72067
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bO;->A06:Lcom/facebook/ads/redexgen/X/Hz;

    if-eqz v0, :cond_2

    .line 72068
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Hz;->ABE(Ljava/lang/Object;)V

    .line 72069
    :cond_2
    return-void

    .line 72070
    :catch_0
    move-exception v1

    .line 72071
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ha;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ha;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72072
    :catchall_0
    move-exception v1

    .end local v2    # "e":Ljava/io/IOException;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/bO;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 72073
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bO;->A04:Z

    if-eqz v0, :cond_3

    .line 72074
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/bO;->A04:Z

    .line 72075
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bO;->A06:Lcom/facebook/ads/redexgen/X/Hz;

    if-eqz v0, :cond_3

    .line 72076
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Hz;->ABE(Ljava/lang/Object;)V

    :cond_3
    throw v1

    .line 72077
    :catch_1
    move-exception v1

    .line 72078
    .restart local v2    # "e":Ljava/io/IOException;
    :try_start_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ha;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ha;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72079
    :catchall_1
    move-exception v1

    .end local v2    # "e":Ljava/io/IOException;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/bO;->A03:Ljava/io/FileInputStream;

    .line 72080
    :try_start_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bO;->A01:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_4

    .line 72081
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bO;->A01:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 72082
    :cond_4
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/bO;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 72083
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bO;->A04:Z

    if-eqz v0, :cond_5

    .line 72084
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/bO;->A04:Z

    .line 72085
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bO;->A06:Lcom/facebook/ads/redexgen/X/Hz;

    if-eqz v0, :cond_5

    .line 72086
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Hz;->ABE(Ljava/lang/Object;)V

    :cond_5
    throw v1

    .line 72087
    :catch_2
    move-exception v1

    .line 72088
    .restart local v2    # "e":Ljava/io/IOException;
    :try_start_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ha;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ha;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 72089
    :catchall_2
    move-exception v1

    .end local v2    # "e":Ljava/io/IOException;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/bO;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 72090
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bO;->A04:Z

    if-eqz v0, :cond_6

    .line 72091
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/bO;->A04:Z

    .line 72092
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bO;->A06:Lcom/facebook/ads/redexgen/X/Hz;

    if-eqz v0, :cond_6

    .line 72093
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Hz;->ABE(Ljava/lang/Object;)V

    :cond_6
    throw v1
.end method

.method public final read([BII)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ha;
        }
    .end annotation

    move-object/from16 v11, p0

    .line 72094
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

    .line 72095
    :pswitch_1
    check-cast v11, Lcom/facebook/ads/redexgen/X/bO;

    iget-wide v0, v11, Lcom/facebook/ads/redexgen/X/bO;->A00:J

    cmp-long v12, v0, v16

    if-nez v12, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    goto :goto_0

    .line 72096
    :pswitch_2
    :try_start_0
    check-cast v11, Lcom/facebook/ads/redexgen/X/bO;

    .line 72097
    .local v11, "bytesToRead":I
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/bO;->A03:Ljava/io/FileInputStream;

    move/from16 v1, p2

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1, v14}, Ljava/io/FileInputStream;->read([BII)I

    move-result v2

    .line 72098
    .local v11, "bytesRead":I
    if-ne v2, v9, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72099
    :pswitch_3
    check-cast v11, Lcom/facebook/ads/redexgen/X/bO;

    iget-wide v5, v11, Lcom/facebook/ads/redexgen/X/bO;->A00:J

    const-wide/16 v12, 0x0

    const/4 v9, -0x1

    cmp-long v0, v5, v12

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 72100
    :pswitch_4
    check-cast v11, Lcom/facebook/ads/redexgen/X/bO;

    iget-wide v7, v11, Lcom/facebook/ads/redexgen/X/bO;->A00:J

    cmp-long v0, v7, v16

    if-eqz v0, :cond_3

    const/16 v0, 0x11

    goto :goto_0

    :cond_3
    const/16 v0, 0x12

    goto :goto_0

    .line 72101
    :pswitch_5
    int-to-long v3, v15

    const/16 v0, 0x8

    goto :goto_0

    .line 72102
    :pswitch_6
    :try_start_1
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v14, v0

    const/16 v0, 0xa

    goto :goto_0

    .line 72103
    :pswitch_7
    const-wide/16 v16, -0x1

    cmp-long v0, v5, v16

    if-nez v0, :cond_4

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    move v14, v15

    const/16 v0, 0xa

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72104
    :pswitch_9
    check-cast v11, Lcom/facebook/ads/redexgen/X/bO;

    int-to-long v12, v2

    sub-long v0, v7, v12

    iput-wide v0, v11, Lcom/facebook/ads/redexgen/X/bO;->A00:J

    const/16 v0, 0x12

    goto :goto_0

    .line 72105
    :pswitch_a
    check-cast v11, Lcom/facebook/ads/redexgen/X/bO;

    iget-object v10, v11, Lcom/facebook/ads/redexgen/X/bO;->A06:Lcom/facebook/ads/redexgen/X/Hz;

    if-eqz v10, :cond_5

    const/16 v0, 0x13

    goto :goto_0

    :cond_5
    const/16 v0, 0x14

    goto :goto_0

    .line 72106
    :pswitch_b
    check-cast v11, Lcom/facebook/ads/redexgen/X/bO;

    check-cast v10, Lcom/facebook/ads/redexgen/X/Hz;

    invoke-interface {v10, v11, v2}, Lcom/facebook/ads/redexgen/X/Hz;->A96(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    goto :goto_0

    .line 72107
    :pswitch_c
    return v9

    .line 72108
    :pswitch_d
    return v9

    .line 72109
    :pswitch_e
    const/4 v0, 0x0

    return v0

    .line 72110
    :pswitch_f
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ha;

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 72111
    :pswitch_10
    return v2

    .line 72112
    .end local v11    # "bytesRead":I
    :catch_0
    move-exception v1

    .line 72113
    .local v11, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ha;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ha;-><init>(Ljava/io/IOException;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_3
        :pswitch_d
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_c
        :pswitch_f
        :pswitch_4
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_10
    .end packed-switch
.end method
